:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 0).
size(p200_0, 5).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 4).
size(p200_1, 0).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 2).
size(p200_2, 2).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 10).
size(p200_3, 10).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 3).
size(p200_4, 2).
green(p200_4).
upright(p200_4).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 7).
size(p201_0, 0).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 7).
size(p201_1, 6).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 3).
size(p201_2, 1).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 8).
size(p201_3, 1).
red(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 4).
coord2(p201_4, 4).
size(p201_4, 0).
green(p201_4).
rhs(p201_4).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 8).
size(p202_0, 1).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 4).
size(p202_1, 0).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 7).
size(p202_2, 5).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 6).
size(p202_3, 7).
blue(p202_3).
rhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 10).
size(p203_0, 10).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 6).
size(p203_1, 4).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 10).
size(p203_2, 2).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 5).
size(p203_3, 4).
green(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 10).
size(p203_4, 3).
green(p203_4).
lhs(p203_4).
contact(p203_0, p203_4).
contact(p203_0, p203_4).
contact(p203_4, p203_0).
contact(p203_4, p203_0).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 7).
size(p204_0, 3).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 10).
size(p204_1, 6).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 7).
size(p204_2, 10).
blue(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 3).
size(p205_0, 0).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 9).
size(p205_1, 5).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 6).
size(p205_2, 3).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 10).
size(p205_3, 8).
green(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 6).
size(p206_0, 0).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 5).
size(p206_1, 3).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 1).
size(p206_2, 7).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 10).
size(p206_3, 2).
blue(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 7).
size(p207_0, 0).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 7).
size(p207_1, 6).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 9).
size(p207_2, 0).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 0).
size(p208_0, 4).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 8).
size(p208_1, 5).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 10).
size(p208_2, 6).
red(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 4).
size(p209_0, 4).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 5).
size(p209_1, 0).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 6).
size(p209_2, 5).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 3).
size(p209_3, 1).
red(p209_3).
upright(p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 4).
size(p210_0, 2).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 3).
size(p210_1, 6).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 7).
size(p210_2, 3).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 2).
size(p210_3, 5).
blue(p210_3).
upright(p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 3).
size(p211_0, 1).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 10).
size(p211_1, 4).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 6).
size(p211_2, 2).
blue(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 2).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 8).
size(p212_1, 7).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 1).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 1).
size(p212_3, 6).
green(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 4).
size(p212_4, 9).
blue(p212_4).
strange(p212_4).
contact(p212_2, p212_4).
contact(p212_2, p212_4).
contact(p212_4, p212_2).
contact(p212_4, p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 8).
size(p213_0, 5).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 6).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 9).
size(p213_2, 3).
blue(p213_2).
rhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 3).
size(p214_0, 0).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 0).
size(p214_1, 9).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 0).
size(p214_2, 9).
green(p214_2).
upright(p214_2).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 5).
size(p215_0, 3).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 9).
size(p215_1, 0).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 4).
size(p215_2, 4).
green(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 10).
size(p216_0, 1).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 5).
size(p216_1, 10).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 3).
size(p216_2, 8).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 8).
size(p216_3, 2).
red(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 10).
size(p216_4, 9).
red(p216_4).
upright(p216_4).
contact(p216_0, p216_4).
contact(p216_0, p216_4).
contact(p216_4, p216_0).
contact(p216_4, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 9).
size(p217_0, 6).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 2).
size(p217_1, 10).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 7).
size(p217_2, 8).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 9).
size(p217_3, 10).
red(p217_3).
strange(p217_3).
contact(p217_0, p217_3).
contact(p217_0, p217_3).
contact(p217_3, p217_0).
contact(p217_3, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 3).
size(p218_0, 0).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 3).
size(p218_1, 10).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 5).
size(p218_2, 4).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 1).
size(p218_3, 1).
green(p218_3).
lhs(p218_3).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 7).
size(p219_0, 9).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 8).
size(p219_1, 9).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 0).
size(p219_2, 10).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 7).
size(p219_3, 9).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 0).
size(p219_4, 8).
blue(p219_4).
upright(p219_4).
contact(p219_2, p219_4).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
contact(p219_4, p219_2).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 6).
size(p220_0, 2).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 9).
size(p220_1, 8).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 9).
size(p220_2, 7).
red(p220_2).
rhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 10).
size(p221_0, 2).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 7).
size(p221_1, 1).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 8).
size(p221_2, 3).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 6).
size(p221_3, 8).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 10).
coord2(p221_4, 9).
size(p221_4, 8).
blue(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 7).
size(p222_0, 5).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 8).
size(p222_1, 1).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 8).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 1).
size(p222_3, 5).
blue(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 4).
size(p223_0, 2).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 10).
size(p223_1, 2).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 6).
size(p223_2, 6).
red(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 6).
size(p224_0, 8).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 2).
size(p224_1, 10).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 4).
size(p224_2, 2).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 7).
size(p224_3, 5).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 6).
size(p225_0, 9).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 6).
size(p225_1, 4).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 6).
size(p225_2, 2).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 7).
size(p225_3, 0).
blue(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 2).
size(p225_4, 1).
blue(p225_4).
rhs(p225_4).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 3).
size(p226_0, 6).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 7).
size(p226_1, 10).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 9).
size(p226_2, 0).
red(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 0).
size(p227_0, 1).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 8).
size(p227_1, 3).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 6).
size(p227_2, 3).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 10).
size(p228_0, 8).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 4).
size(p228_1, 6).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 5).
size(p228_2, 2).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 5).
size(p228_3, 9).
green(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 2).
coord2(p228_4, 4).
size(p228_4, 0).
red(p228_4).
upright(p228_4).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 0).
size(p229_0, 8).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 2).
size(p229_1, 8).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 2).
size(p229_2, 7).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 5).
size(p229_3, 8).
green(p229_3).
strange(p229_3).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 0).
size(p230_0, 0).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 0).
size(p230_1, 6).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 8).
size(p230_2, 7).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 4).
size(p230_3, 10).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 6).
size(p230_4, 8).
green(p230_4).
strange(p230_4).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 7).
size(p231_0, 4).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 2).
size(p231_1, 6).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 4).
size(p231_2, 3).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 7).
size(p231_3, 9).
blue(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 7).
size(p232_0, 2).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 8).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 2).
size(p232_2, 0).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 1).
size(p232_3, 2).
red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 8).
size(p232_4, 0).
red(p232_4).
upright(p232_4).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 2).
size(p233_0, 1).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 3).
size(p233_1, 8).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 7).
size(p233_2, 6).
blue(p233_2).
upright(p233_2).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 9).
size(p234_0, 3).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 3).
size(p234_1, 0).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 3).
size(p234_2, 6).
green(p234_2).
strange(p234_2).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 5).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 2).
size(p235_1, 1).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 6).
size(p235_2, 6).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 10).
size(p235_3, 10).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 7).
coord2(p235_4, 0).
size(p235_4, 3).
green(p235_4).
rhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 10).
size(p236_0, 8).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 3).
size(p236_1, 10).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 4).
size(p236_2, 0).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 3).
size(p236_3, 5).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 8).
size(p236_4, 2).
green(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 2).
size(p237_0, 8).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 7).
size(p237_1, 8).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 9).
size(p237_2, 5).
green(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 0).
size(p238_0, 10).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 9).
size(p238_1, 1).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 2).
size(p238_2, 10).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 2).
size(p238_3, 7).
blue(p238_3).
rhs(p238_3).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 2).
size(p239_0, 3).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 0).
size(p239_1, 3).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 5).
size(p239_2, 8).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 5).
size(p239_3, 4).
blue(p239_3).
lhs(p239_3).
contact(p239_2, p239_3).
contact(p239_2, p239_3).
contact(p239_3, p239_2).
contact(p239_3, p239_2).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 10).
size(p240_0, 10).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 4).
size(p240_1, 0).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 5).
size(p240_2, 6).
green(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 3).
size(p241_0, 1).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 7).
size(p241_1, 7).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 3).
size(p241_2, 10).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 6).
size(p241_3, 9).
green(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 8).
size(p241_4, 0).
red(p241_4).
upright(p241_4).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 7).
size(p242_0, 3).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 1).
size(p242_1, 9).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 0).
size(p242_2, 7).
red(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 2).
size(p243_0, 3).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 1).
size(p243_1, 4).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 3).
size(p243_2, 5).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 8).
size(p243_3, 10).
blue(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 8).
size(p244_0, 0).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 3).
size(p244_1, 6).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 4).
size(p244_2, 6).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 0).
size(p244_3, 10).
green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 5).
coord2(p244_4, 0).
size(p244_4, 10).
green(p244_4).
strange(p244_4).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 3).
size(p245_0, 10).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 3).
size(p245_1, 9).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 5).
size(p245_2, 0).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 9).
size(p245_3, 4).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 9).
size(p245_4, 6).
red(p245_4).
strange(p245_4).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 0).
size(p246_0, 6).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 3).
size(p246_1, 5).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 0).
size(p246_2, 9).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 7).
size(p246_3, 4).
red(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 3).
size(p247_0, 4).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 6).
size(p247_1, 5).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 0).
size(p247_2, 4).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 7).
size(p247_3, 5).
blue(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 4).
size(p247_4, 3).
green(p247_4).
lhs(p247_4).
contact(p247_0, p247_4).
contact(p247_0, p247_4).
contact(p247_4, p247_0).
contact(p247_4, p247_0).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 4).
size(p248_0, 7).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 3).
size(p248_1, 7).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 5).
size(p248_2, 5).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 2).
size(p248_3, 3).
green(p248_3).
rhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 3).
size(p249_0, 9).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 3).
size(p249_1, 0).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 0).
size(p249_2, 9).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 0).
size(p249_3, 7).
blue(p249_3).
lhs(p249_3).
contact(p249_2, p249_3).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
contact(p249_3, p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 7).
size(p250_0, 10).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 4).
size(p250_1, 8).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 6).
size(p250_2, 0).
red(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 9).
size(p251_0, 9).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 6).
size(p251_1, 2).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 8).
size(p251_2, 10).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 9).
size(p251_3, 1).
blue(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 1).
size(p251_4, 9).
green(p251_4).
rhs(p251_4).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 1).
size(p252_0, 6).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 2).
size(p252_1, 2).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 6).
size(p252_2, 7).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 2).
size(p252_3, 3).
green(p252_3).
rhs(p252_3).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 5).
size(p253_0, 2).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 0).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 9).
size(p253_2, 6).
red(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 0).
size(p254_0, 5).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 3).
size(p254_1, 10).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 0).
size(p254_2, 2).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 0).
size(p254_3, 7).
red(p254_3).
strange(p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 10).
size(p255_0, 3).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 5).
size(p255_1, 7).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 8).
size(p255_2, 7).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 0).
size(p255_3, 8).
green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 2).
size(p255_4, 5).
red(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 6).
size(p256_0, 2).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 10).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 7).
size(p256_2, 0).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 10).
size(p256_3, 7).
red(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 1).
size(p257_0, 8).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 10).
size(p257_1, 5).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 2).
size(p257_2, 8).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 5).
size(p257_3, 6).
red(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 8).
size(p258_0, 10).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 10).
size(p258_1, 9).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 2).
size(p258_2, 5).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 9).
size(p258_3, 0).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 8).
size(p258_4, 8).
green(p258_4).
lhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 5).
size(p259_0, 9).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 3).
size(p259_1, 5).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 10).
size(p259_2, 8).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 1).
size(p259_3, 6).
blue(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 10).
size(p260_0, 9).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 9).
size(p260_1, 5).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 1).
size(p260_2, 5).
blue(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 4).
size(p261_0, 5).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 0).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 0).
size(p261_2, 6).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 5).
size(p261_3, 10).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 7).
coord2(p261_4, 3).
size(p261_4, 7).
green(p261_4).
rhs(p261_4).
contact(p261_0, p261_4).
contact(p261_0, p261_4).
contact(p261_4, p261_0).
contact(p261_4, p261_0).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 1).
size(p262_0, 4).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 7).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 6).
size(p262_2, 1).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 10).
size(p262_3, 6).
red(p262_3).
rhs(p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 3).
size(p263_0, 0).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 0).
size(p263_1, 8).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 0).
size(p263_2, 10).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 6).
size(p263_3, 4).
green(p263_3).
rhs(p263_3).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 6).
size(p264_0, 5).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 5).
size(p264_1, 5).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 5).
size(p264_2, 5).
blue(p264_2).
rhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 1).
size(p265_0, 8).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 8).
size(p265_1, 6).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 0).
size(p265_2, 0).
blue(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 5).
size(p266_0, 5).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 2).
size(p266_1, 10).
blue(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 1).
size(p266_2, 9).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 0).
size(p266_3, 8).
blue(p266_3).
lhs(p266_3).
contact(p266_2, p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 3).
size(p267_0, 2).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 7).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 3).
size(p267_2, 4).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 4).
size(p267_3, 2).
red(p267_3).
upright(p267_3).
contact(p267_2, p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 1).
size(p268_0, 3).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 6).
size(p268_1, 8).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 8).
size(p268_2, 9).
green(p268_2).
lhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 10).
size(p269_0, 3).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 8).
size(p269_1, 2).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 2).
green(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 2).
size(p270_0, 5).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 8).
size(p270_1, 4).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 10).
size(p270_2, 5).
green(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 8).
size(p271_0, 2).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 6).
size(p271_1, 9).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 2).
size(p271_2, 6).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 8).
size(p271_3, 1).
green(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 6).
size(p271_4, 2).
blue(p271_4).
rhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 8).
size(p272_0, 2).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 4).
size(p272_1, 6).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 3).
size(p272_2, 8).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 6).
size(p272_3, 5).
green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 1).
size(p272_4, 7).
blue(p272_4).
upright(p272_4).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 4).
size(p273_0, 5).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 1).
size(p273_1, 7).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 0).
size(p273_2, 6).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 1).
size(p273_3, 2).
blue(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 7).
size(p273_4, 4).
red(p273_4).
strange(p273_4).
contact(p273_1, p273_3).
contact(p273_1, p273_3).
contact(p273_3, p273_1).
contact(p273_3, p273_2).
contact(p273_3, p273_1).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 0).
size(p274_0, 1).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 10).
size(p274_1, 6).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 1).
size(p274_2, 2).
blue(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 1).
size(p275_0, 8).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 4).
size(p275_1, 10).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 5).
size(p275_2, 4).
green(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 5).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 4).
size(p276_1, 4).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 10).
size(p276_2, 1).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 3).
size(p276_3, 6).
red(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 10).
size(p277_0, 10).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 9).
size(p277_1, 7).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 4).
size(p277_2, 10).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 8).
size(p277_3, 0).
red(p277_3).
lhs(p277_3).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 1).
size(p278_0, 2).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 7).
size(p278_1, 10).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 4).
size(p278_2, 3).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 9).
size(p278_3, 8).
red(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 2).
size(p279_0, 3).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 9).
size(p279_1, 1).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 8).
size(p279_2, 3).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 0).
size(p279_3, 4).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 8).
size(p279_4, 10).
red(p279_4).
lhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 1).
size(p280_0, 8).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 5).
size(p280_1, 4).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 7).
size(p280_2, 1).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 2).
size(p280_3, 8).
green(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 10).
size(p281_0, 1).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 1).
size(p281_1, 9).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 1).
size(p281_2, 8).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 7).
size(p281_3, 3).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 10).
size(p281_4, 8).
red(p281_4).
upright(p281_4).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 2).
size(p282_0, 10).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 4).
size(p282_1, 5).
green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 2).
size(p282_2, 6).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 4).
size(p282_3, 7).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 10).
coord2(p282_4, 3).
size(p282_4, 1).
red(p282_4).
lhs(p282_4).
contact(p282_1, p282_4).
contact(p282_1, p282_4).
contact(p282_4, p282_1).
contact(p282_4, p282_1).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 1).
size(p283_0, 4).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 7).
size(p283_1, 8).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 5).
size(p283_2, 7).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 4).
size(p283_3, 1).
red(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 4).
size(p283_4, 3).
red(p283_4).
lhs(p283_4).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_3, p283_4).
contact(p283_3, p283_4).
contact(p283_4, p283_3).
contact(p283_4, p283_3).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 8).
size(p284_0, 8).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 5).
size(p284_1, 1).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 7).
size(p284_2, 9).
red(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 9).
size(p285_0, 7).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 10).
size(p285_1, 8).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 3).
size(p285_2, 6).
blue(p285_2).
strange(p285_2).
contact(p285_0, p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 2).
size(p286_0, 4).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 3).
size(p286_1, 5).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 0).
size(p286_2, 6).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 10).
size(p286_3, 3).
green(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 1).
coord2(p286_4, 5).
size(p286_4, 2).
green(p286_4).
strange(p286_4).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 3).
size(p287_0, 10).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 3).
size(p287_1, 3).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 6).
size(p287_2, 3).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 2).
size(p287_3, 2).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 9).
coord2(p287_4, 0).
size(p287_4, 8).
red(p287_4).
strange(p287_4).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 1).
size(p288_0, 7).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 2).
size(p288_1, 3).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 8).
size(p288_2, 5).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 6).
size(p288_3, 5).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 7).
size(p289_0, 0).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 2).
size(p289_1, 1).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 6).
size(p289_2, 10).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 5).
size(p289_3, 0).
green(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 4).
coord2(p289_4, 5).
size(p289_4, 1).
red(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 6).
size(p290_0, 6).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 9).
size(p290_1, 4).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 1).
size(p290_2, 5).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 3).
size(p290_3, 5).
blue(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 9).
size(p291_0, 8).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 2).
size(p291_1, 3).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 8).
size(p291_2, 10).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 3).
size(p291_3, 8).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 0).
size(p291_4, 8).
blue(p291_4).
lhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 7).
size(p292_0, 1).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 0).
size(p292_1, 6).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 1).
size(p292_2, 2).
red(p292_2).
lhs(p292_2).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 1).
size(p293_0, 7).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 6).
size(p293_1, 5).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 7).
size(p293_2, 0).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 8).
size(p293_3, 4).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 10).
coord2(p293_4, 0).
size(p293_4, 4).
red(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 3).
size(p294_0, 5).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 6).
size(p294_1, 6).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 4).
size(p294_2, 5).
red(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 1).
size(p295_0, 7).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 6).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 7).
size(p295_2, 9).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 3).
coord2(p295_3, 9).
size(p295_3, 9).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 6).
size(p295_4, 8).
green(p295_4).
upright(p295_4).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 0).
size(p296_0, 8).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 4).
size(p296_1, 7).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 1).
size(p296_2, 4).
green(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 10).
size(p297_0, 4).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 6).
size(p297_1, 2).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 8).
size(p297_2, 1).
red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 2).
size(p297_3, 7).
blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 5).
size(p298_0, 1).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 6).
size(p298_1, 2).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 1).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 7).
size(p298_3, 6).
blue(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 0).
size(p299_0, 4).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 7).
size(p299_1, 5).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 5).
size(p299_2, 1).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 3).
size(p299_3, 10).
green(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 0).
size(p300_0, 9).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 10).
size(p300_1, 0).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 4).
size(p300_2, 8).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 7).
size(p300_3, 4).
blue(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 1).
size(p300_4, 4).
red(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 2).
size(p301_0, 3).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 5).
size(p301_1, 6).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 0).
size(p301_2, 1).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 3).
size(p301_3, 3).
blue(p301_3).
strange(p301_3).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 6).
size(p302_0, 7).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 7).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 10).
size(p302_2, 10).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 1).
size(p302_3, 4).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 7).
size(p303_0, 5).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 10).
size(p303_1, 3).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 5).
size(p303_2, 10).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 3).
size(p303_3, 4).
blue(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 2).
size(p304_0, 7).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 3).
size(p304_1, 4).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 5).
size(p304_2, 9).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 2).
size(p304_3, 2).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 3).
size(p304_4, 5).
blue(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 6).
size(p305_0, 7).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 0).
size(p305_1, 0).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 3).
size(p305_2, 7).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 9).
size(p305_3, 2).
green(p305_3).
rhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 6).
size(p306_0, 9).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 1).
size(p306_1, 9).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 1).
size(p306_2, 5).
red(p306_2).
strange(p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 3).
size(p307_0, 6).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 5).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 5).
size(p307_2, 10).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 2).
size(p307_3, 3).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 1).
coord2(p307_4, 1).
size(p307_4, 9).
green(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 9).
size(p308_0, 9).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 1).
size(p308_1, 8).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 8).
size(p308_2, 8).
red(p308_2).
strange(p308_2).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 5).
size(p309_0, 0).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 4).
size(p309_1, 10).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 9).
size(p309_2, 7).
blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 10).
size(p309_3, 2).
green(p309_3).
upright(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_2, p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 10).
size(p310_0, 2).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 3).
size(p310_1, 2).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 3).
size(p310_2, 9).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 0).
size(p310_3, 4).
green(p310_3).
lhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 1).
size(p311_0, 0).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 2).
size(p311_1, 8).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 3).
size(p311_2, 2).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 6).
size(p311_3, 2).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 0).
coord2(p311_4, 8).
size(p311_4, 3).
blue(p311_4).
rhs(p311_4).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 10).
size(p312_0, 7).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 4).
size(p312_1, 6).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 7).
size(p312_2, 10).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 6).
size(p312_3, 4).
blue(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 7).
size(p313_0, 6).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 10).
size(p313_1, 2).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 1).
size(p313_2, 1).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 7).
size(p313_3, 1).
blue(p313_3).
rhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 1).
size(p314_0, 9).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 6).
size(p314_1, 0).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 7).
size(p314_2, 4).
green(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 10).
size(p315_0, 4).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 0).
size(p315_1, 0).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 5).
size(p315_2, 10).
blue(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 4).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 7).
size(p316_1, 2).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 7).
size(p316_2, 1).
green(p316_2).
strange(p316_2).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 3).
size(p317_0, 1).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 10).
size(p317_1, 5).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 9).
size(p317_2, 10).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 4).
size(p317_3, 1).
red(p317_3).
rhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 6).
size(p318_0, 6).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 3).
size(p318_1, 8).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 6).
size(p318_2, 5).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 3).
size(p318_3, 2).
green(p318_3).
upright(p318_3).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 3).
size(p319_0, 5).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 6).
size(p319_1, 4).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 6).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 6).
size(p319_3, 6).
green(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 6).
size(p319_4, 7).
blue(p319_4).
rhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 1).
size(p320_0, 2).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 8).
size(p320_1, 0).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 7).
size(p320_2, 1).
blue(p320_2).
lhs(p320_2).
contact(p320_1, p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 4).
size(p321_0, 10).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 10).
size(p321_1, 5).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 9).
size(p321_2, 9).
green(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 1).
size(p322_0, 1).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 2).
size(p322_1, 3).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 10).
size(p322_2, 4).
green(p322_2).
upright(p322_2).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 3).
size(p323_0, 7).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 6).
size(p323_1, 9).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 3).
size(p323_2, 3).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 6).
size(p323_3, 7).
red(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 4).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 2).
size(p324_1, 5).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 7).
size(p324_2, 10).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 2).
size(p324_3, 1).
blue(p324_3).
lhs(p324_3).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 10).
size(p325_0, 9).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 9).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 6).
size(p325_2, 6).
green(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 1).
size(p326_0, 3).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 7).
size(p326_1, 0).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 2).
size(p326_2, 9).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 8).
size(p327_0, 9).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 7).
size(p327_1, 1).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 5).
size(p327_2, 1).
green(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 2).
size(p328_0, 6).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 7).
size(p328_1, 1).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 4).
size(p328_2, 6).
green(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 5).
size(p329_0, 4).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 1).
size(p329_1, 7).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 8).
size(p329_2, 10).
red(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 7).
size(p330_0, 8).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 6).
size(p330_1, 4).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 4).
size(p330_2, 1).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 2).
size(p330_3, 3).
blue(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 9).
size(p331_0, 9).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 8).
size(p331_1, 3).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 8).
size(p331_2, 0).
red(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 4).
size(p332_0, 9).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 5).
size(p332_1, 3).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 3).
size(p332_2, 0).
red(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 0).
size(p333_0, 10).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 4).
size(p333_1, 9).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 5).
size(p333_2, 3).
blue(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 6).
size(p334_0, 0).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 2).
size(p334_1, 0).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 7).
size(p334_2, 4).
blue(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 8).
size(p335_0, 7).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 7).
size(p335_1, 5).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 8).
size(p335_2, 10).
green(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 9).
size(p336_0, 1).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 1).
size(p336_1, 9).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 0).
size(p336_2, 2).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 4).
size(p336_3, 1).
green(p336_3).
lhs(p336_3).
contact(p336_1, p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 6).
size(p337_0, 9).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 4).
size(p337_1, 0).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 3).
size(p337_2, 7).
blue(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 7).
size(p338_0, 3).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 6).
size(p338_1, 5).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 5).
size(p338_2, 9).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 2).
size(p338_3, 10).
red(p338_3).
upright(p338_3).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 6).
size(p339_0, 9).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 6).
size(p339_1, 8).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 10).
size(p339_2, 3).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 2).
size(p339_3, 0).
green(p339_3).
upright(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 2).
size(p340_0, 6).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 3).
size(p340_1, 2).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 0).
size(p340_2, 1).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 3).
size(p340_3, 10).
blue(p340_3).
lhs(p340_3).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 8).
size(p341_0, 0).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 8).
size(p341_1, 0).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 1).
size(p341_2, 8).
red(p341_2).
lhs(p341_2).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 10).
size(p342_0, 4).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 10).
size(p342_1, 8).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 4).
size(p342_2, 6).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 2).
size(p342_3, 2).
blue(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 3).
size(p343_0, 8).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 3).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 10).
size(p343_2, 4).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 9).
size(p343_3, 2).
blue(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 1).
size(p343_4, 0).
green(p343_4).
rhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 4).
size(p344_0, 4).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 5).
size(p344_1, 4).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 4).
size(p344_2, 5).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 6).
size(p344_3, 7).
green(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 7).
size(p344_4, 3).
blue(p344_4).
lhs(p344_4).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 10).
size(p345_0, 6).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 9).
size(p345_1, 9).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 7).
size(p345_2, 3).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 10).
size(p345_3, 9).
blue(p345_3).
rhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 8).
size(p346_0, 5).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 9).
size(p346_1, 3).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 9).
size(p346_2, 9).
blue(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 8).
size(p347_0, 1).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 2).
size(p347_1, 2).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 5).
green(p347_2).
lhs(p347_2).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 7).
size(p348_0, 4).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 10).
size(p348_1, 7).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 3).
size(p348_2, 1).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 4).
size(p348_3, 9).
red(p348_3).
upright(p348_3).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 8).
size(p349_0, 2).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 3).
size(p349_1, 8).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 5).
size(p349_2, 2).
green(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 10).
size(p350_0, 8).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 0).
size(p350_1, 8).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 3).
size(p350_2, 10).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 3).
size(p350_3, 0).
red(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 5).
size(p351_0, 2).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 8).
size(p351_1, 3).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 1).
size(p351_2, 4).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 1).
size(p351_3, 4).
red(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 2).
coord2(p351_4, 3).
size(p351_4, 9).
blue(p351_4).
lhs(p351_4).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 5).
size(p352_0, 3).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 9).
size(p352_1, 9).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 3).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 3).
size(p352_3, 9).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 8).
size(p352_4, 0).
red(p352_4).
rhs(p352_4).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 4).
size(p353_0, 10).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 10).
size(p353_1, 10).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 7).
size(p353_2, 2).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 3).
size(p353_3, 9).
blue(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 3).
size(p354_0, 5).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 2).
size(p354_1, 8).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 1).
size(p354_2, 5).
blue(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 0).
size(p355_0, 10).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 5).
size(p355_1, 6).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 0).
size(p355_2, 5).
red(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 5).
size(p356_0, 5).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 0).
size(p356_1, 10).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 0).
size(p356_2, 9).
red(p356_2).
strange(p356_2).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 5).
size(p357_0, 6).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 4).
size(p357_1, 8).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 0).
size(p357_2, 2).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 8).
size(p357_3, 7).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 8).
size(p358_0, 10).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 2).
size(p358_1, 7).
green(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 8).
size(p358_2, 4).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 7).
size(p358_3, 6).
red(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 9).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 5).
size(p359_1, 9).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 0).
size(p359_2, 5).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 5).
size(p359_3, 4).
green(p359_3).
rhs(p359_3).
contact(p359_1, p359_3).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 7).
size(p360_0, 4).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 1).
size(p360_1, 8).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 10).
size(p360_2, 6).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 10).
size(p360_3, 9).
green(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 10).
size(p361_0, 6).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 1).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 8).
size(p361_2, 2).
green(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 0).
size(p361_3, 7).
blue(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 6).
size(p361_4, 8).
blue(p361_4).
strange(p361_4).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 2).
size(p362_0, 0).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 4).
size(p362_1, 8).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 0).
size(p362_2, 4).
green(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 2).
size(p363_0, 7).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 10).
size(p363_1, 4).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 2).
size(p363_2, 8).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 6).
size(p363_3, 8).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 5).
size(p363_4, 2).
red(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 7).
size(p364_0, 6).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 7).
size(p364_1, 9).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 0).
size(p364_2, 10).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 10).
size(p364_3, 6).
red(p364_3).
strange(p364_3).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 10).
size(p365_0, 5).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 10).
size(p365_1, 6).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 1).
size(p365_2, 10).
green(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 9).
size(p366_0, 6).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 5).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 1).
size(p366_2, 8).
green(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 10).
size(p367_0, 7).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 4).
size(p367_1, 10).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 8).
size(p367_2, 1).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 9).
size(p367_3, 8).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 8).
size(p367_4, 7).
red(p367_4).
rhs(p367_4).
contact(p367_2, p367_4).
contact(p367_2, p367_4).
contact(p367_4, p367_2).
contact(p367_4, p367_2).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 3).
size(p368_0, 1).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 9).
size(p368_1, 0).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 7).
size(p368_2, 7).
green(p368_2).
rhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 7).
size(p369_0, 1).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 5).
size(p369_1, 7).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 10).
size(p369_2, 4).
green(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 0).
size(p370_0, 0).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 6).
size(p370_1, 9).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 9).
size(p370_2, 6).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 10).
coord2(p370_3, 9).
size(p370_3, 2).
green(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 2).
size(p370_4, 8).
blue(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 0).
size(p371_0, 7).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 5).
size(p371_1, 7).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 1).
size(p371_2, 2).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 2).
size(p371_3, 7).
green(p371_3).
rhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 8).
size(p372_0, 6).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 6).
size(p372_1, 2).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 2).
size(p372_2, 6).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 2).
size(p372_3, 10).
green(p372_3).
rhs(p372_3).
contact(p372_2, p372_3).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
contact(p372_3, p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 4).
size(p373_0, 0).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 1).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 6).
size(p373_2, 4).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 8).
size(p373_3, 9).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 7).
size(p373_4, 6).
green(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 0).
size(p374_0, 4).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 9).
size(p374_1, 9).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 0).
size(p374_2, 7).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 0).
size(p374_3, 5).
blue(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 0).
size(p375_0, 4).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 6).
size(p375_1, 5).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 9).
size(p375_2, 10).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 9).
size(p375_3, 3).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 9).
size(p375_4, 7).
red(p375_4).
lhs(p375_4).
contact(p375_2, p375_3).
contact(p375_2, p375_4).
contact(p375_2, p375_3).
contact(p375_2, p375_4).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
contact(p375_3, p375_4).
contact(p375_3, p375_4).
contact(p375_4, p375_2).
contact(p375_4, p375_3).
contact(p375_4, p375_2).
contact(p375_4, p375_3).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 1).
size(p376_0, 1).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 10).
size(p376_1, 9).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 2).
size(p376_2, 1).
blue(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 3).
size(p377_0, 5).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 6).
size(p377_1, 2).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 8).
size(p377_2, 9).
blue(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 5).
size(p378_0, 5).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 6).
size(p378_1, 8).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 1).
size(p378_2, 1).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 0).
size(p378_3, 10).
green(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 7).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 9).
size(p379_1, 9).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 4).
size(p379_2, 0).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 10).
size(p379_3, 7).
blue(p379_3).
upright(p379_3).
contact(p379_1, p379_3).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 2).
size(p380_0, 10).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 7).
size(p380_1, 7).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 7).
size(p380_2, 3).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 0).
size(p380_3, 9).
red(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 0).
coord2(p380_4, 5).
size(p380_4, 9).
blue(p380_4).
strange(p380_4).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 4).
size(p381_0, 10).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 10).
size(p381_1, 4).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 10).
size(p381_2, 5).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 1).
size(p381_3, 10).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 4).
size(p381_4, 3).
green(p381_4).
strange(p381_4).
contact(p381_0, p381_4).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 6).
size(p382_0, 9).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 3).
size(p382_1, 3).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 10).
size(p382_2, 10).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 4).
size(p382_3, 8).
red(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 2).
size(p382_4, 7).
green(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 7).
size(p383_0, 7).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 3).
size(p383_1, 1).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 2).
size(p383_2, 3).
red(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 5).
size(p384_0, 4).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 1).
size(p384_1, 4).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 6).
size(p384_2, 8).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 5).
size(p384_3, 7).
green(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 3).
size(p385_0, 2).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 8).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 9).
size(p385_2, 1).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 9).
size(p385_3, 8).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 6).
coord2(p385_4, 10).
size(p385_4, 10).
blue(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 5).
size(p386_0, 1).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 4).
size(p386_1, 10).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 6).
size(p386_2, 7).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 0).
size(p386_3, 2).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 7).
size(p386_4, 3).
green(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 3).
size(p387_0, 2).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 8).
size(p387_1, 2).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 10).
size(p387_2, 10).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 1).
size(p387_3, 9).
green(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 8).
coord2(p387_4, 0).
size(p387_4, 1).
green(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 3).
size(p388_0, 5).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 7).
size(p388_1, 9).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 1).
size(p388_2, 10).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 6).
size(p388_3, 2).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 7).
size(p388_4, 4).
red(p388_4).
lhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 10).
size(p389_0, 1).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 8).
size(p389_1, 3).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 1).
size(p389_2, 7).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 3).
size(p389_3, 10).
green(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 4).
size(p390_0, 9).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 7).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 1).
size(p390_2, 8).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 7).
size(p390_3, 7).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 6).
size(p390_4, 7).
green(p390_4).
lhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 1).
size(p391_0, 8).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 0).
size(p391_1, 2).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 6).
size(p391_2, 3).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 5).
size(p391_3, 3).
red(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 5).
size(p391_4, 1).
blue(p391_4).
upright(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 9).
size(p392_0, 4).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 10).
size(p392_1, 8).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 6).
size(p392_2, 0).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 4).
size(p392_3, 9).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 0).
coord2(p392_4, 4).
size(p392_4, 1).
red(p392_4).
lhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 3).
size(p393_0, 7).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 4).
size(p393_1, 3).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 9).
size(p393_2, 7).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 7).
size(p393_3, 10).
blue(p393_3).
strange(p393_3).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 5).
size(p394_0, 1).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 2).
size(p394_1, 1).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 5).
size(p394_2, 6).
blue(p394_2).
lhs(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 9).
size(p395_0, 6).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 5).
size(p395_1, 3).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 1).
size(p395_2, 5).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 1).
size(p395_3, 0).
blue(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 9).
size(p396_0, 8).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 4).
size(p396_1, 4).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 2).
size(p396_2, 8).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 0).
size(p396_3, 3).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 10).
coord2(p396_4, 5).
size(p396_4, 6).
blue(p396_4).
lhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 1).
size(p397_0, 2).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 2).
size(p397_1, 7).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 3).
size(p397_2, 9).
blue(p397_2).
strange(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 7).
size(p398_0, 6).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 6).
size(p398_1, 9).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 1).
size(p398_2, 6).
blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 6).
size(p398_3, 4).
blue(p398_3).
rhs(p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 9).
size(p399_0, 1).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 1).
size(p399_1, 5).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 1).
size(p399_2, 4).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 5).
size(p399_3, 8).
blue(p399_3).
lhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 10).
size(p400_0, 7).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 5).
size(p400_1, 6).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 3).
size(p400_2, 3).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 10).
size(p400_3, 3).
blue(p400_3).
upright(p400_3).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 1).
size(p401_0, 10).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 5).
size(p401_1, 1).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 5).
size(p401_2, 3).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 2).
size(p401_3, 1).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 8).
coord2(p401_4, 3).
size(p401_4, 2).
blue(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 7).
size(p402_0, 2).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 7).
size(p402_1, 7).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 4).
size(p402_2, 4).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 4).
coord2(p402_3, 0).
size(p402_3, 3).
green(p402_3).
rhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 2).
size(p403_0, 5).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 0).
size(p403_1, 0).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 1).
size(p403_2, 7).
green(p403_2).
rhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 10).
size(p404_0, 3).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 3).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 7).
size(p404_2, 6).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 9).
size(p404_3, 0).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 4).
size(p404_4, 9).
green(p404_4).
upright(p404_4).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 7).
size(p405_0, 0).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 2).
size(p405_1, 9).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 1).
size(p405_2, 0).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 1).
size(p405_3, 3).
green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 1).
size(p405_4, 3).
blue(p405_4).
lhs(p405_4).
contact(p405_2, p405_4).
contact(p405_2, p405_4).
contact(p405_4, p405_2).
contact(p405_4, p405_2).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 9).
size(p406_0, 0).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 0).
size(p406_1, 9).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 8).
green(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 0).
size(p407_0, 10).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 8).
size(p407_1, 9).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 10).
size(p407_2, 2).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 7).
size(p407_3, 8).
red(p407_3).
upright(p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 7).
size(p408_0, 3).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 10).
size(p408_1, 4).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 3).
size(p408_2, 7).
green(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 8).
size(p408_3, 10).
red(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 4).
size(p409_0, 5).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 4).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 5).
size(p409_2, 9).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 7).
size(p409_3, 7).
green(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 7).
size(p409_4, 8).
red(p409_4).
rhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 5).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 0).
size(p410_1, 7).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 0).
size(p410_2, 3).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 6).
size(p410_3, 1).
red(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 5).
size(p411_0, 6).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 7).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 4).
size(p411_2, 0).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 0).
size(p411_3, 10).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 4).
size(p412_0, 6).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 6).
size(p412_1, 5).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 4).
size(p412_2, 0).
green(p412_2).
strange(p412_2).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 2).
size(p413_0, 4).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 1).
size(p413_1, 6).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 6).
size(p413_2, 7).
green(p413_2).
strange(p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 10).
size(p414_0, 8).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 9).
size(p414_1, 9).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 6).
size(p414_2, 1).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 4).
size(p414_3, 8).
green(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 7).
size(p414_4, 5).
red(p414_4).
strange(p414_4).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 6).
size(p415_0, 9).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 10).
size(p415_1, 4).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 7).
size(p415_2, 4).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 1).
size(p415_3, 10).
red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 8).
size(p415_4, 7).
green(p415_4).
rhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 3).
size(p416_0, 3).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 7).
size(p416_1, 0).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 7).
size(p416_2, 3).
blue(p416_2).
lhs(p416_2).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 3).
size(p417_0, 3).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 3).
size(p417_1, 10).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 7).
size(p417_2, 5).
green(p417_2).
upright(p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 10).
size(p418_0, 2).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 4).
size(p418_1, 5).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 2).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 8).
size(p418_3, 9).
green(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 0).
size(p418_4, 2).
blue(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 8).
size(p419_0, 8).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 5).
size(p419_1, 2).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 3).
size(p419_2, 9).
red(p419_2).
upright(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 2).
size(p420_0, 4).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 4).
size(p420_1, 4).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 9).
size(p420_2, 10).
red(p420_2).
upright(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 7).
size(p421_0, 6).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 9).
size(p421_1, 1).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 8).
size(p421_2, 4).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 1).
size(p421_3, 3).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 5).
size(p421_4, 1).
red(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 3).
size(p422_0, 1).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 10).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 1).
size(p422_2, 1).
blue(p422_2).
rhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 5).
size(p423_0, 7).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 1).
size(p423_1, 10).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 10).
size(p423_2, 6).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 9).
size(p423_3, 10).
red(p423_3).
strange(p423_3).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 5).
size(p424_0, 2).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 5).
size(p424_1, 7).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 3).
size(p424_2, 5).
green(p424_2).
lhs(p424_2).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 8).
size(p425_0, 9).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 9).
size(p425_1, 3).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 0).
size(p425_2, 2).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 5).
size(p425_3, 2).
green(p425_3).
lhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 8).
size(p426_0, 4).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 2).
size(p426_1, 3).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 5).
size(p426_2, 3).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 10).
size(p426_3, 4).
green(p426_3).
upright(p426_3).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 1).
size(p427_0, 4).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 3).
size(p427_1, 2).
green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 8).
size(p427_2, 4).
red(p427_2).
rhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 0).
size(p428_0, 1).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 4).
size(p428_1, 10).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 0).
size(p428_2, 9).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 5).
size(p428_3, 10).
green(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 4).
size(p428_4, 6).
blue(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 1).
size(p429_0, 9).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 1).
size(p429_1, 4).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 2).
blue(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 1).
size(p430_0, 3).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 7).
size(p430_1, 9).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 7).
size(p430_2, 3).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 7).
size(p430_3, 0).
blue(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 3).
size(p430_4, 8).
red(p430_4).
upright(p430_4).
contact(p430_1, p430_3).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 10).
size(p431_0, 5).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 5).
size(p431_1, 3).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 2).
size(p431_2, 7).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 2).
size(p431_3, 2).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 7).
size(p431_4, 3).
red(p431_4).
rhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 5).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 6).
size(p432_1, 8).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 2).
size(p432_2, 7).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 4).
size(p432_3, 5).
red(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 7).
size(p433_0, 10).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 9).
size(p433_1, 6).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 2).
size(p433_2, 1).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 9).
size(p433_3, 5).
blue(p433_3).
strange(p433_3).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 8).
size(p434_0, 8).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 4).
size(p434_1, 5).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 9).
size(p434_2, 1).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 1).
size(p435_0, 1).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 6).
size(p435_1, 4).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 8).
size(p435_2, 8).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 7).
size(p435_3, 5).
red(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 7).
size(p435_4, 3).
green(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 10).
size(p436_0, 3).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 5).
size(p436_1, 3).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 9).
size(p436_2, 5).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 1).
size(p436_3, 6).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 0).
size(p436_4, 1).
blue(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 7).
size(p437_0, 1).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 10).
size(p437_1, 7).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 4).
size(p437_2, 5).
green(p437_2).
upright(p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 5).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 7).
size(p438_1, 3).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 7).
size(p438_2, 5).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 2).
size(p438_3, 0).
green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 0).
coord2(p438_4, 5).
size(p438_4, 7).
blue(p438_4).
strange(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 2).
size(p439_0, 3).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 7).
size(p439_1, 5).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 8).
size(p439_2, 5).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 2).
size(p439_3, 1).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 3).
coord2(p439_4, 9).
size(p439_4, 0).
green(p439_4).
lhs(p439_4).
contact(p439_0, p439_3).
contact(p439_0, p439_3).
contact(p439_3, p439_0).
contact(p439_3, p439_0).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 2).
size(p440_0, 8).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 1).
size(p440_1, 2).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 1).
size(p440_2, 0).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 10).
size(p440_3, 9).
green(p440_3).
lhs(p440_3).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 10).
size(p441_0, 6).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 10).
size(p441_1, 2).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 9).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 1).
size(p441_3, 3).
blue(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 8).
size(p442_0, 2).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 5).
size(p442_1, 8).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 1).
size(p442_2, 8).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 4).
size(p442_3, 10).
blue(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 1).
size(p442_4, 6).
green(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 0).
size(p443_0, 9).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 0).
size(p443_1, 5).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 10).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 9).
size(p443_3, 5).
blue(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 1).
size(p444_0, 10).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 6).
size(p444_1, 10).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 5).
size(p444_2, 7).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 9).
size(p444_3, 7).
red(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 6).
size(p444_4, 2).
green(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 10).
size(p445_0, 2).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 8).
size(p445_1, 3).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 1).
size(p445_2, 9).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 9).
size(p445_3, 8).
red(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 9).
size(p446_0, 0).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 7).
size(p446_1, 2).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 1).
size(p446_2, 10).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 4).
size(p446_3, 8).
green(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 10).
size(p447_0, 8).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 7).
size(p447_1, 0).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 4).
size(p447_2, 1).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 1).
size(p447_3, 5).
green(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 3).
size(p448_0, 8).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 4).
size(p448_1, 3).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 10).
size(p448_2, 8).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 5).
size(p448_3, 8).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 5).
size(p448_4, 8).
blue(p448_4).
rhs(p448_4).
contact(p448_3, p448_4).
contact(p448_3, p448_4).
contact(p448_4, p448_3).
contact(p448_4, p448_3).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 0).
size(p449_0, 7).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 5).
size(p449_1, 10).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 2).
size(p449_2, 8).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 8).
size(p449_3, 1).
red(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 9).
coord2(p449_4, 9).
size(p449_4, 3).
blue(p449_4).
lhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 6).
size(p450_0, 1).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 10).
size(p450_1, 8).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 1).
size(p450_2, 5).
green(p450_2).
rhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 7).
size(p451_0, 4).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 8).
size(p451_1, 4).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 5).
size(p451_2, 4).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 5).
size(p451_3, 10).
red(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 3).
size(p452_0, 2).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 5).
size(p452_1, 7).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 2).
size(p452_2, 5).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 9).
size(p452_3, 1).
blue(p452_3).
upright(p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 8).
size(p453_0, 2).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 4).
size(p453_1, 10).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 9).
size(p453_2, 5).
red(p453_2).
lhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 6).
size(p454_0, 8).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 7).
size(p454_1, 4).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 7).
size(p454_2, 8).
green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 7).
size(p455_0, 9).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 10).
size(p455_1, 5).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 3).
size(p455_2, 9).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 7).
size(p455_3, 8).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 1).
size(p455_4, 7).
green(p455_4).
upright(p455_4).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 9).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 2).
size(p456_1, 0).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 4).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 1).
size(p457_0, 9).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 1).
size(p457_1, 4).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 9).
size(p457_2, 2).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 3).
size(p458_0, 5).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 7).
size(p458_1, 5).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 0).
size(p458_2, 3).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 8).
size(p458_3, 4).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 7).
size(p459_0, 9).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 0).
size(p459_1, 0).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 7).
size(p459_2, 4).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 8).
size(p459_3, 5).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 4).
size(p459_4, 7).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 0).
size(p460_0, 7).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 6).
size(p460_1, 8).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 9).
size(p460_2, 5).
red(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 1).
size(p461_0, 8).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 1).
size(p461_1, 8).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 9).
size(p461_2, 7).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 6).
size(p461_3, 9).
red(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 8).
size(p462_0, 5).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 6).
size(p462_1, 3).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 8).
size(p462_2, 2).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 10).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 4).
coord2(p462_4, 0).
size(p462_4, 7).
green(p462_4).
upright(p462_4).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 1).
size(p463_0, 7).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 0).
size(p463_1, 0).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 0).
size(p463_2, 2).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 4).
size(p463_3, 6).
green(p463_3).
lhs(p463_3).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 7).
size(p464_0, 2).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 7).
size(p464_1, 6).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 2).
size(p464_2, 5).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 3).
size(p464_3, 3).
red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 3).
size(p464_4, 8).
red(p464_4).
rhs(p464_4).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 9).
size(p465_0, 0).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 1).
size(p465_1, 5).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 3).
size(p465_2, 2).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 9).
size(p465_3, 7).
red(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 0).
size(p466_0, 1).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 3).
size(p466_1, 7).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 10).
size(p466_2, 8).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 0).
size(p466_3, 4).
blue(p466_3).
rhs(p466_3).
contact(p466_0, p466_3).
contact(p466_0, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 8).
size(p467_0, 4).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 8).
size(p467_1, 2).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 7).
size(p467_2, 6).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 8).
size(p467_3, 8).
blue(p467_3).
lhs(p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 6).
size(p468_0, 0).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 3).
size(p468_1, 3).
green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 4).
size(p468_2, 6).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 2).
size(p468_3, 5).
blue(p468_3).
strange(p468_3).
contact(p468_1, p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 8).
size(p469_0, 8).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 10).
size(p469_1, 10).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 3).
size(p469_2, 0).
blue(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 0).
size(p470_0, 9).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 8).
size(p470_1, 7).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 9).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 3).
size(p470_3, 5).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 8).
size(p470_4, 8).
blue(p470_4).
lhs(p470_4).
contact(p470_1, p470_4).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
contact(p470_4, p470_1).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 1).
size(p471_0, 8).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 8).
size(p471_1, 3).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 6).
size(p471_2, 5).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 10).
size(p471_3, 3).
red(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 6).
coord2(p471_4, 3).
size(p471_4, 0).
green(p471_4).
upright(p471_4).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 9).
size(p472_0, 1).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 0).
size(p472_1, 7).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 1).
size(p472_2, 8).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 7).
size(p473_0, 6).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 6).
size(p473_1, 1).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 5).
size(p473_2, 4).
green(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 8).
size(p474_0, 2).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 5).
size(p474_1, 1).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 7).
size(p474_2, 4).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 7).
size(p474_3, 2).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 7).
size(p474_4, 6).
blue(p474_4).
lhs(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_4, p474_2).
contact(p474_4, p474_3).
contact(p474_4, p474_2).
contact(p474_4, p474_3).
contact(p474_3, p474_4).
contact(p474_3, p474_4).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 0).
size(p475_0, 8).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 10).
size(p475_1, 2).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 6).
size(p475_2, 8).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 9).
size(p475_3, 3).
red(p475_3).
upright(p475_3).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 5).
size(p476_0, 7).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 1).
size(p476_1, 3).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 2).
size(p476_2, 1).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 2).
size(p476_3, 2).
blue(p476_3).
lhs(p476_3).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 10).
size(p477_0, 7).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 4).
size(p477_1, 6).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 9).
size(p477_2, 2).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 6).
size(p477_3, 1).
green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 2).
coord2(p477_4, 6).
size(p477_4, 7).
green(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 3).
size(p478_0, 8).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 1).
size(p478_1, 8).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 8).
size(p478_2, 3).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 9).
size(p478_3, 9).
green(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 3).
size(p479_0, 1).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 2).
size(p479_1, 9).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 10).
size(p479_2, 8).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 10).
size(p479_3, 9).
blue(p479_3).
strange(p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 7).
size(p480_0, 1).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 2).
size(p480_1, 0).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 0).
size(p480_2, 1).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 7).
size(p480_3, 2).
green(p480_3).
lhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 0).
size(p481_0, 8).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 5).
size(p481_1, 6).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 4).
size(p481_2, 8).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 7).
size(p481_3, 7).
blue(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 3).
size(p481_4, 1).
red(p481_4).
rhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 5).
size(p482_0, 1).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 3).
size(p482_1, 0).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 7).
size(p482_2, 7).
red(p482_2).
upright(p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 3).
size(p483_0, 9).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 9).
size(p483_1, 7).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 9).
size(p483_2, 3).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 9).
size(p483_3, 4).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 5).
size(p483_4, 9).
red(p483_4).
strange(p483_4).
contact(p483_1, p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 3).
size(p484_0, 0).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 6).
size(p484_1, 10).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 9).
size(p484_2, 8).
green(p484_2).
rhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 9).
size(p485_0, 10).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 3).
size(p485_1, 9).
green(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 9).
size(p485_2, 0).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 3).
size(p485_3, 6).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 7).
coord2(p485_4, 7).
size(p485_4, 8).
blue(p485_4).
upright(p485_4).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 4).
size(p486_0, 0).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 10).
size(p486_1, 5).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 2).
size(p486_2, 5).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 7).
size(p486_3, 5).
blue(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 9).
size(p487_0, 0).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 3).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 9).
size(p487_2, 3).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 0).
coord2(p487_3, 3).
size(p487_3, 0).
green(p487_3).
upright(p487_3).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 7).
size(p488_0, 4).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 4).
size(p488_1, 0).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 0).
size(p488_2, 9).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 6).
size(p488_3, 9).
green(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 0).
size(p489_0, 10).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 6).
size(p489_1, 0).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 9).
size(p489_2, 9).
red(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 10).
size(p490_0, 2).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 2).
size(p490_1, 6).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 1).
size(p490_2, 0).
blue(p490_2).
upright(p490_2).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 6).
size(p491_0, 0).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 1).
size(p491_1, 3).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 9).
size(p491_2, 3).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 8).
size(p491_3, 8).
green(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 2).
coord2(p491_4, 9).
size(p491_4, 0).
blue(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 1).
size(p492_1, 7).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 3).
size(p492_2, 4).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 2).
size(p492_3, 10).
red(p492_3).
strange(p492_3).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 9).
size(p493_0, 1).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 5).
size(p493_1, 8).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 1).
size(p493_2, 8).
red(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 2).
size(p494_0, 3).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 2).
size(p494_1, 3).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 8).
size(p494_2, 10).
blue(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 5).
size(p495_0, 10).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 2).
size(p495_1, 6).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 6).
size(p495_2, 0).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 8).
size(p495_3, 3).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 3).
size(p495_4, 5).
blue(p495_4).
lhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 0).
size(p496_0, 4).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 10).
size(p496_1, 0).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 9).
red(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 6).
size(p497_0, 5).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 0).
size(p497_1, 6).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 5).
size(p497_2, 9).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 0).
size(p497_3, 9).
green(p497_3).
rhs(p497_3).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 5).
size(p498_0, 6).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 9).
size(p498_1, 4).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 2).
red(p498_2).
upright(p498_2).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 1).
size(p499_0, 0).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 9).
size(p499_1, 9).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 6).
size(p499_2, 10).
green(p499_2).
strange(p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 9).
size(p500_0, 5).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 1).
size(p500_1, 8).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 6).
size(p500_2, 1).
green(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 1).
size(p501_0, 8).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 4).
size(p501_1, 0).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 9).
size(p501_2, 8).
red(p501_2).
rhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 5).
size(p502_0, 9).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 2).
size(p502_1, 8).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 5).
size(p502_2, 6).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 7).
size(p502_3, 2).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 6).
size(p502_4, 8).
green(p502_4).
strange(p502_4).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 3).
size(p503_0, 1).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 7).
size(p503_1, 7).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 0).
size(p503_2, 10).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 7).
size(p504_0, 0).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 6).
size(p504_1, 0).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 6).
size(p504_2, 4).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 10).
size(p504_3, 8).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 9).
size(p504_4, 8).
blue(p504_4).
upright(p504_4).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 5).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 10).
size(p505_1, 3).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 9).
size(p505_2, 0).
green(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 5).
size(p506_0, 0).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 7).
size(p506_1, 3).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 9).
size(p506_2, 3).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 4).
size(p506_3, 3).
blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 2).
size(p507_0, 7).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 6).
size(p507_1, 3).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 7).
size(p507_2, 7).
blue(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 9).
size(p508_0, 8).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 1).
size(p508_1, 4).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 2).
size(p508_2, 8).
red(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 3).
size(p509_0, 2).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 8).
size(p509_1, 0).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 2).
size(p509_2, 4).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 6).
size(p509_3, 8).
blue(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 0).
size(p509_4, 9).
green(p509_4).
upright(p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 9).
size(p510_0, 1).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 3).
size(p510_1, 9).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 6).
size(p510_2, 2).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 9).
size(p510_3, 10).
blue(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 0).
coord2(p510_4, 6).
size(p510_4, 0).
green(p510_4).
rhs(p510_4).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 8).
size(p511_0, 0).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 8).
size(p511_1, 8).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 9).
size(p511_2, 10).
red(p511_2).
lhs(p511_2).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 10).
size(p512_0, 4).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 7).
size(p512_1, 0).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 4).
size(p512_2, 0).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 3).
coord2(p512_3, 5).
size(p512_3, 4).
green(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 7).
size(p512_4, 9).
red(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 2).
size(p513_0, 0).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 0).
size(p513_1, 5).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 4).
size(p513_2, 6).
blue(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 5).
size(p514_0, 1).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 9).
size(p514_1, 10).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 3).
size(p514_2, 6).
blue(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 2).
size(p515_0, 6).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 0).
size(p515_1, 7).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 1).
coord2(p515_2, 3).
size(p515_2, 9).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 3).
size(p515_3, 2).
green(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 2).
size(p516_0, 4).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 4).
size(p516_1, 3).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 6).
size(p516_2, 8).
red(p516_2).
upright(p516_2).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 2).
size(p517_0, 7).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 8).
size(p517_1, 9).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 7).
size(p517_2, 6).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 6).
size(p517_3, 4).
blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 7).
coord2(p517_4, 3).
size(p517_4, 1).
red(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 9).
size(p518_0, 9).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 7).
size(p518_1, 7).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 3).
size(p518_2, 9).
green(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 4).
size(p519_0, 6).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 8).
size(p519_1, 0).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 5).
size(p519_2, 5).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 7).
size(p519_3, 0).
red(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 0).
size(p520_0, 10).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 6).
size(p520_1, 8).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 5).
size(p520_2, 4).
blue(p520_2).
upright(p520_2).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 3).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 7).
size(p521_1, 4).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 4).
size(p521_2, 8).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 3).
size(p522_0, 6).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 4).
size(p522_1, 4).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 3).
size(p522_2, 2).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 10).
size(p522_3, 2).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 9).
size(p522_4, 2).
blue(p522_4).
upright(p522_4).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 7).
size(p523_0, 0).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 7).
size(p523_1, 6).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 2).
size(p523_2, 7).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 0).
size(p523_3, 0).
green(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 4).
size(p524_0, 2).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 4).
size(p524_1, 2).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 6).
size(p524_2, 2).
red(p524_2).
rhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 8).
size(p525_0, 4).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 3).
size(p525_1, 7).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 10).
size(p525_2, 7).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 10).
size(p525_3, 8).
blue(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 6).
size(p525_4, 8).
blue(p525_4).
lhs(p525_4).
contact(p525_2, p525_3).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 4).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 4).
size(p526_1, 8).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 4).
size(p526_2, 6).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 2).
size(p526_3, 7).
blue(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 5).
coord2(p526_4, 7).
size(p526_4, 3).
green(p526_4).
lhs(p526_4).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 8).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 6).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 2).
size(p527_2, 3).
green(p527_2).
rhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 3).
size(p528_0, 5).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 10).
size(p528_1, 9).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 8).
size(p528_2, 1).
green(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 8).
size(p528_3, 0).
blue(p528_3).
strange(p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 3).
size(p529_0, 0).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 6).
size(p529_1, 7).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 1).
size(p529_2, 10).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 2).
size(p529_3, 10).
blue(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 0).
size(p530_0, 5).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 1).
size(p530_1, 8).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 4).
size(p530_2, 3).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 7).
size(p530_3, 4).
blue(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 4).
size(p530_4, 5).
blue(p530_4).
strange(p530_4).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 6).
size(p531_0, 3).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 8).
size(p531_1, 6).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 8).
size(p531_2, 7).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 7).
size(p531_3, 5).
blue(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 7).
size(p532_0, 2).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 6).
size(p532_1, 2).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 7).
size(p532_2, 10).
red(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 4).
size(p533_0, 2).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 2).
size(p533_1, 9).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 4).
size(p533_2, 3).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 9).
size(p533_3, 7).
green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 2).
size(p533_4, 1).
blue(p533_4).
strange(p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 1).
size(p534_0, 8).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 9).
size(p534_1, 10).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 4).
size(p534_2, 8).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 7).
size(p534_3, 7).
blue(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 10).
size(p534_4, 5).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 2).
size(p535_0, 3).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 0).
size(p535_1, 9).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 9).
size(p535_2, 9).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 3).
size(p535_3, 2).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 2).
size(p535_4, 5).
blue(p535_4).
upright(p535_4).
contact(p535_0, p535_3).
contact(p535_0, p535_4).
contact(p535_0, p535_3).
contact(p535_0, p535_4).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
contact(p535_4, p535_0).
contact(p535_4, p535_0).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 2).
size(p536_0, 3).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 5).
size(p536_1, 2).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 6).
size(p536_2, 8).
green(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 0).
size(p537_0, 7).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 9).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 10).
size(p537_2, 2).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 8).
size(p537_3, 10).
green(p537_3).
rhs(p537_3).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 8).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 2).
size(p538_1, 10).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 0).
size(p538_2, 6).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 10).
size(p538_3, 10).
green(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 6).
size(p539_0, 8).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 7).
size(p539_1, 3).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 10).
size(p539_2, 3).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 2).
size(p539_3, 2).
red(p539_3).
upright(p539_3).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 9).
size(p540_0, 6).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 9).
size(p540_1, 9).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 4).
size(p540_2, 1).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 3).
size(p540_3, 5).
green(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 1).
size(p541_0, 0).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 8).
size(p541_1, 5).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 9).
size(p541_2, 2).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 9).
size(p541_3, 1).
blue(p541_3).
upright(p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 10).
size(p542_0, 10).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 1).
size(p542_1, 7).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 4).
size(p542_2, 10).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 3).
size(p542_3, 8).
blue(p542_3).
lhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 6).
size(p543_0, 0).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 8).
size(p543_1, 10).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 9).
size(p543_2, 5).
red(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 0).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 6).
size(p544_1, 9).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 9).
size(p544_2, 8).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 8).
size(p544_3, 8).
green(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 4).
size(p545_0, 4).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 0).
size(p545_1, 3).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 3).
size(p545_2, 9).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 7).
size(p545_3, 7).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 7).
size(p545_4, 0).
green(p545_4).
upright(p545_4).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 4).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 7).
size(p546_1, 0).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 4).
size(p546_2, 0).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 6).
size(p546_3, 3).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 10).
size(p546_4, 8).
red(p546_4).
upright(p546_4).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 1).
size(p547_0, 10).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 0).
size(p547_1, 0).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 10).
size(p547_2, 8).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 6).
size(p547_3, 6).
blue(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 3).
size(p547_4, 4).
blue(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 1).
size(p548_0, 5).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 4).
size(p548_1, 2).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 7).
size(p548_2, 0).
blue(p548_2).
strange(p548_2).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 7).
size(p549_0, 4).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 6).
size(p549_1, 3).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 3).
size(p549_2, 4).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 8).
size(p549_3, 3).
red(p549_3).
lhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 7).
size(p550_0, 8).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 2).
size(p550_1, 1).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 4).
size(p550_2, 5).
blue(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 8).
size(p551_0, 4).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 3).
size(p551_1, 0).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 4).
size(p551_2, 0).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 10).
size(p551_3, 1).
red(p551_3).
rhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 7).
size(p552_0, 0).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 7).
size(p552_1, 10).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 7).
size(p552_2, 8).
blue(p552_2).
lhs(p552_2).
contact(p552_0, p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
contact(p552_2, p552_1).
contact(p552_2, p552_0).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 9).
size(p553_0, 4).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 6).
size(p553_1, 0).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 8).
size(p553_2, 1).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 9).
size(p553_3, 7).
blue(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 3).
size(p554_0, 0).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 0).
size(p554_1, 4).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 6).
size(p554_2, 0).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 9).
size(p554_3, 5).
red(p554_3).
upright(p554_3).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 0).
size(p555_0, 8).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 9).
size(p555_1, 6).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 3).
size(p555_2, 1).
blue(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 4).
size(p556_0, 8).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 0).
size(p556_1, 8).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 2).
size(p556_2, 6).
green(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 10).
size(p557_0, 4).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 7).
size(p557_1, 9).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 10).
size(p557_2, 8).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 5).
size(p557_3, 5).
green(p557_3).
upright(p557_3).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 3).
size(p558_0, 1).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 6).
size(p558_1, 5).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 10).
size(p558_2, 10).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 5).
size(p558_3, 1).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 10).
size(p558_4, 0).
red(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 6).
size(p559_0, 1).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 8).
size(p559_1, 4).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 8).
size(p559_2, 0).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 7).
size(p559_3, 4).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 10).
size(p559_4, 1).
green(p559_4).
rhs(p559_4).
contact(p559_0, p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 8).
size(p560_0, 8).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 5).
size(p560_1, 1).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 3).
size(p560_2, 5).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 10).
size(p561_0, 2).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 9).
size(p561_1, 7).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 10).
size(p561_2, 10).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 0).
size(p561_3, 0).
green(p561_3).
upright(p561_3).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 4).
size(p562_0, 0).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 3).
size(p562_1, 9).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 7).
size(p562_2, 3).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 9).
size(p562_3, 6).
green(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 2).
size(p563_0, 4).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 3).
size(p563_1, 0).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 2).
size(p563_2, 2).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 4).
size(p563_3, 0).
red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 4).
coord2(p563_4, 1).
size(p563_4, 4).
green(p563_4).
upright(p563_4).
contact(p563_0, p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 4).
size(p564_0, 3).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 1).
size(p564_1, 1).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 7).
size(p564_2, 1).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 9).
size(p564_3, 8).
green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 10).
size(p564_4, 1).
blue(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 9).
size(p565_0, 5).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 7).
size(p565_1, 9).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 7).
size(p565_2, 4).
red(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 1).
size(p566_0, 0).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 4).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 3).
size(p566_2, 5).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 1).
size(p566_3, 3).
green(p566_3).
lhs(p566_3).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 1).
size(p567_0, 2).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 3).
size(p567_1, 2).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 3).
size(p567_2, 10).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 8).
size(p567_3, 8).
blue(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 3).
size(p567_4, 10).
blue(p567_4).
strange(p567_4).
contact(p567_1, p567_4).
contact(p567_1, p567_4).
contact(p567_4, p567_1).
contact(p567_4, p567_1).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 10).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 2).
size(p568_1, 3).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 2).
size(p568_2, 5).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 1).
size(p568_3, 8).
green(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 1).
coord2(p568_4, 6).
size(p568_4, 6).
green(p568_4).
lhs(p568_4).
contact(p568_1, p568_2).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 4).
size(p569_0, 1).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 3).
size(p569_1, 1).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 0).
size(p569_2, 0).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 9).
size(p569_3, 0).
blue(p569_3).
lhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 10).
size(p570_0, 8).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 8).
size(p570_1, 9).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 0).
size(p570_2, 8).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 1).
size(p570_3, 9).
red(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 1).
size(p571_0, 9).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 3).
size(p571_1, 9).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 2).
size(p571_2, 2).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 9).
size(p571_3, 9).
green(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 5).
size(p572_0, 7).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 2).
size(p572_1, 7).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 6).
size(p572_2, 2).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 1).
size(p572_3, 8).
red(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 9).
size(p572_4, 6).
green(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 10).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 0).
size(p573_1, 6).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 10).
size(p573_2, 2).
red(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 1).
size(p574_0, 9).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 1).
size(p574_1, 7).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 10).
size(p574_2, 8).
red(p574_2).
lhs(p574_2).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 0).
size(p575_0, 0).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 5).
size(p575_1, 8).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 3).
size(p575_2, 6).
blue(p575_2).
lhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 9).
size(p576_0, 2).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 10).
size(p576_1, 2).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 9).
size(p576_2, 3).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 2).
size(p576_3, 1).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 2).
size(p576_4, 8).
blue(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 7).
size(p577_0, 5).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 2).
size(p577_1, 5).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 5).
size(p577_2, 5).
green(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 10).
size(p578_0, 2).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 8).
size(p578_1, 2).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 0).
size(p578_2, 7).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 3).
size(p578_3, 0).
green(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 8).
size(p579_0, 4).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 8).
size(p579_1, 1).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 1).
size(p579_2, 6).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 4).
size(p579_3, 3).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 0).
coord2(p579_4, 0).
size(p579_4, 6).
green(p579_4).
strange(p579_4).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 1).
size(p580_0, 5).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 7).
size(p580_1, 7).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 8).
size(p580_2, 7).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 8).
size(p580_3, 4).
red(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 6).
size(p580_4, 10).
red(p580_4).
strange(p580_4).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 8).
size(p581_0, 9).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 5).
size(p581_1, 1).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 7).
size(p581_2, 9).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 7).
size(p581_3, 5).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 4).
size(p581_4, 1).
blue(p581_4).
strange(p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 4).
size(p582_0, 8).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 8).
size(p582_1, 4).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 8).
size(p582_2, 4).
red(p582_2).
lhs(p582_2).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 10).
size(p583_0, 10).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 3).
size(p583_1, 7).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 2).
size(p583_2, 2).
blue(p583_2).
lhs(p583_2).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 2).
size(p584_0, 0).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 4).
size(p584_1, 4).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 2).
size(p584_2, 0).
red(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 8).
size(p585_0, 4).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 0).
size(p585_1, 2).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 5).
size(p585_2, 3).
red(p585_2).
rhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 8).
size(p586_0, 4).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 6).
size(p586_1, 7).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 5).
size(p586_2, 2).
green(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 6).
size(p587_0, 9).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 9).
size(p587_1, 4).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 10).
size(p587_2, 7).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 3).
size(p587_3, 6).
green(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 10).
size(p587_4, 8).
green(p587_4).
upright(p587_4).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 5).
size(p588_0, 9).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 5).
size(p588_1, 7).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 10).
size(p588_2, 2).
green(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 7).
size(p589_0, 4).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 6).
size(p589_1, 7).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 7).
size(p589_2, 5).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 0).
size(p589_3, 1).
red(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 4).
size(p590_0, 4).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 8).
size(p590_1, 1).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 4).
size(p590_2, 4).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 6).
size(p590_3, 3).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 9).
size(p590_4, 7).
green(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 7).
size(p591_0, 4).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 0).
size(p591_1, 0).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 3).
size(p591_2, 4).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 8).
size(p591_3, 3).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 4).
coord2(p591_4, 6).
size(p591_4, 10).
green(p591_4).
lhs(p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 9).
size(p592_0, 7).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 6).
size(p592_1, 10).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 6).
size(p592_2, 5).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 1).
size(p592_3, 5).
blue(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 3).
size(p593_0, 7).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 4).
size(p593_1, 1).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 0).
size(p593_2, 3).
blue(p593_2).
upright(p593_2).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 1).
size(p594_0, 1).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 10).
size(p594_1, 2).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 3).
size(p594_2, 8).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 3).
size(p594_3, 3).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 2).
size(p594_4, 4).
green(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 9).
size(p595_0, 0).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 3).
size(p595_1, 1).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 9).
size(p595_2, 9).
blue(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 1).
size(p596_0, 8).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 1).
size(p596_1, 0).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 5).
size(p596_2, 6).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 7).
size(p596_3, 4).
red(p596_3).
upright(p596_3).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 1).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 4).
size(p597_1, 3).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 7).
size(p597_2, 3).
green(p597_2).
strange(p597_2).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 2).
size(p598_0, 8).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 2).
size(p598_1, 0).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 2).
size(p598_2, 7).
green(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 1).
size(p598_3, 3).
green(p598_3).
upright(p598_3).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 5).
size(p599_0, 0).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 5).
size(p599_1, 5).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 0).
size(p599_2, 9).
green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 3).
size(p599_3, 10).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 5).
size(p599_4, 0).
green(p599_4).
rhs(p599_4).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 3).
size(p600_0, 2).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 6).
size(p600_1, 2).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 8).
size(p600_2, 7).
green(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 3).
size(p601_0, 8).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 5).
size(p601_1, 7).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 2).
size(p601_2, 9).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 1).
size(p601_3, 6).
green(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 7).
size(p601_4, 0).
green(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 7).
size(p602_0, 4).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 0).
size(p602_1, 0).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 0).
size(p602_2, 6).
red(p602_2).
upright(p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 9).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 7).
size(p603_1, 4).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 10).
size(p603_2, 0).
red(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 5).
size(p604_0, 7).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 6).
size(p604_1, 3).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 8).
size(p604_2, 3).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 3).
size(p604_3, 10).
blue(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 2).
size(p604_4, 4).
red(p604_4).
strange(p604_4).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 9).
size(p605_0, 0).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 3).
size(p605_1, 9).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 1).
size(p605_2, 8).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 6).
size(p605_3, 0).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 2).
size(p605_4, 9).
blue(p605_4).
rhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 3).
size(p606_0, 5).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 6).
size(p606_1, 2).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 0).
size(p606_2, 7).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 7).
size(p606_3, 0).
green(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 3).
coord2(p606_4, 2).
size(p606_4, 6).
green(p606_4).
strange(p606_4).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 6).
size(p607_0, 2).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 9).
size(p607_1, 8).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 8).
size(p607_2, 1).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 10).
size(p607_3, 10).
red(p607_3).
rhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 5).
size(p608_0, 0).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 3).
size(p608_1, 3).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 6).
size(p608_2, 2).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 3).
size(p608_3, 5).
red(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 8).
size(p609_0, 4).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 1).
size(p609_1, 1).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 2).
size(p609_2, 7).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 8).
size(p609_3, 8).
blue(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 10).
coord2(p609_4, 9).
size(p609_4, 8).
red(p609_4).
upright(p609_4).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 2).
size(p610_0, 3).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 7).
size(p610_1, 4).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 7).
size(p610_2, 1).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 1).
size(p610_3, 3).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 0).
size(p610_4, 5).
blue(p610_4).
rhs(p610_4).
contact(p610_1, p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 10).
size(p611_0, 8).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 7).
size(p611_1, 9).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 5).
size(p611_2, 8).
blue(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 0).
size(p612_0, 0).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 1).
size(p612_1, 7).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 8).
size(p612_2, 4).
green(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 6).
size(p613_0, 3).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 8).
size(p613_1, 4).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 6).
size(p613_2, 2).
green(p613_2).
lhs(p613_2).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 8).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 5).
size(p614_1, 6).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 7).
size(p614_2, 8).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 7).
size(p614_3, 1).
blue(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 9).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 3).
size(p615_1, 1).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 4).
size(p615_2, 5).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 5).
size(p615_3, 0).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 8).
size(p615_4, 3).
green(p615_4).
strange(p615_4).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 0).
size(p616_0, 0).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 8).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 3).
size(p616_2, 6).
green(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 4).
size(p616_3, 9).
red(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 10).
size(p616_4, 0).
green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 0).
size(p617_0, 2).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 1).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 8).
size(p617_2, 9).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 0).
size(p618_0, 2).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 4).
size(p618_1, 4).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 5).
size(p618_2, 6).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 7).
size(p618_3, 9).
blue(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 5).
size(p619_0, 8).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 8).
size(p619_1, 2).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 1).
size(p619_2, 6).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 3).
size(p619_3, 7).
blue(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 6).
size(p619_4, 4).
green(p619_4).
lhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 0).
size(p620_0, 3).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 1).
size(p620_1, 10).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 8).
size(p620_2, 8).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 8).
size(p620_3, 3).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 1).
coord2(p620_4, 6).
size(p620_4, 3).
red(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 9).
size(p621_0, 3).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 10).
size(p621_1, 0).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 1).
size(p621_2, 3).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 3).
size(p621_3, 8).
red(p621_3).
upright(p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 10).
size(p622_0, 3).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 7).
size(p622_1, 8).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 5).
size(p622_2, 10).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 3).
size(p622_3, 8).
green(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 7).
size(p622_4, 5).
blue(p622_4).
upright(p622_4).
contact(p622_1, p622_4).
contact(p622_1, p622_4).
contact(p622_4, p622_1).
contact(p622_4, p622_1).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 2).
size(p623_0, 0).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 1).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 8).
size(p623_2, 2).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 9).
size(p623_3, 1).
red(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 10).
size(p624_0, 5).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 0).
size(p624_1, 5).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 9).
size(p624_2, 1).
red(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 4).
size(p625_0, 2).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 7).
size(p625_1, 4).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 4).
size(p625_2, 6).
red(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 0).
size(p626_0, 5).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 3).
size(p626_1, 3).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 3).
size(p626_2, 7).
red(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 9).
size(p627_0, 3).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 8).
size(p627_1, 2).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 4).
size(p627_2, 0).
green(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 5).
size(p628_0, 3).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 1).
size(p628_1, 3).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 4).
size(p628_2, 1).
green(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 4).
size(p629_0, 2).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 6).
size(p629_1, 1).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 5).
size(p629_2, 9).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 1).
size(p629_3, 6).
red(p629_3).
strange(p629_3).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 7).
size(p630_0, 2).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 5).
size(p630_1, 9).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 7).
size(p630_2, 1).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 9).
size(p630_3, 2).
green(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 5).
size(p630_4, 10).
blue(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 9).
size(p631_0, 0).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 3).
size(p631_1, 4).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 0).
size(p631_2, 0).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 8).
size(p631_3, 3).
red(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 9).
size(p632_0, 10).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 10).
size(p632_1, 4).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 1).
size(p632_2, 5).
green(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 7).
size(p633_0, 7).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 3).
size(p633_1, 9).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 0).
size(p633_2, 7).
blue(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 5).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 0).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 4).
size(p634_2, 4).
red(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 9).
size(p635_0, 10).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 6).
size(p635_1, 0).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 7).
size(p635_2, 8).
blue(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 0).
size(p636_0, 9).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 9).
size(p636_1, 10).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 4).
size(p636_2, 3).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 2).
size(p636_3, 1).
green(p636_3).
lhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 8).
size(p637_0, 6).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 1).
size(p637_1, 6).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 5).
size(p637_2, 9).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 8).
size(p637_3, 4).
green(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 3).
coord2(p637_4, 8).
size(p637_4, 8).
blue(p637_4).
strange(p637_4).
contact(p637_3, p637_4).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
contact(p637_4, p637_3).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 4).
size(p638_0, 5).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 6).
size(p638_1, 2).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 2).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 0).
size(p638_3, 5).
green(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 5).
size(p639_0, 9).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 4).
size(p639_1, 6).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 5).
size(p639_2, 8).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 2).
size(p639_3, 6).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 9).
size(p639_4, 9).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 7).
size(p640_0, 3).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 5).
size(p640_1, 8).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 6).
size(p640_2, 7).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 9).
size(p640_3, 3).
red(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 5).
size(p640_4, 6).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 10).
size(p641_0, 5).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 9).
size(p641_1, 3).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 10).
size(p641_2, 0).
green(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 5).
size(p642_0, 6).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 6).
size(p642_1, 1).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 6).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 2).
size(p642_3, 5).
blue(p642_3).
upright(p642_3).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 7).
size(p643_0, 4).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 10).
size(p643_1, 0).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 10).
size(p643_2, 7).
green(p643_2).
upright(p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 8).
size(p644_0, 4).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 10).
size(p644_1, 3).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 0).
size(p644_2, 10).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 3).
size(p644_3, 9).
green(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 9).
coord2(p644_4, 8).
size(p644_4, 4).
green(p644_4).
rhs(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 8).
size(p645_0, 6).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 10).
size(p645_1, 4).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 5).
size(p645_2, 6).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 8).
size(p645_3, 9).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 9).
coord2(p645_4, 7).
size(p645_4, 0).
red(p645_4).
lhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 2).
size(p646_0, 0).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 2).
size(p646_1, 9).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 9).
size(p646_2, 3).
green(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 5).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 7).
size(p647_1, 0).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 8).
size(p647_2, 8).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 1).
size(p647_3, 10).
red(p647_3).
strange(p647_3).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 3).
size(p648_0, 3).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 9).
size(p648_1, 6).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 1).
size(p648_2, 5).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 4).
coord2(p648_3, 9).
size(p648_3, 2).
red(p648_3).
strange(p648_3).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 4).
size(p649_0, 8).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 3).
size(p649_1, 10).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 9).
size(p649_2, 1).
blue(p649_2).
strange(p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 1).
size(p650_0, 2).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 2).
size(p650_1, 0).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 0).
size(p650_2, 9).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 4).
size(p650_3, 6).
blue(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 8).
size(p651_0, 5).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 0).
size(p651_1, 8).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 6).
size(p651_2, 7).
green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 2).
size(p651_3, 3).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 8).
size(p652_0, 0).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 7).
size(p652_1, 10).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 5).
size(p652_2, 2).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 2).
size(p652_3, 5).
red(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 7).
size(p653_0, 0).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 0).
size(p653_1, 2).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 2).
size(p653_2, 4).
blue(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 5).
size(p654_0, 10).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 9).
size(p654_1, 1).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 7).
size(p654_2, 4).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 2).
size(p654_3, 7).
green(p654_3).
upright(p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 2).
size(p655_0, 0).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 8).
size(p655_1, 1).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 9).
size(p655_2, 6).
blue(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 2).
size(p656_0, 6).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 5).
size(p656_1, 0).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 2).
size(p656_2, 8).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 6).
size(p656_3, 8).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 3).
size(p656_4, 2).
green(p656_4).
upright(p656_4).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 0).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 0).
size(p657_1, 0).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 7).
size(p657_2, 7).
blue(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 1).
size(p658_0, 2).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 0).
size(p658_1, 4).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 3).
size(p658_2, 5).
blue(p658_2).
upright(p658_2).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 0).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 3).
size(p659_1, 3).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 5).
size(p659_2, 3).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 0).
size(p659_3, 3).
green(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 0).
size(p659_4, 6).
green(p659_4).
strange(p659_4).
contact(p659_3, p659_4).
contact(p659_3, p659_4).
contact(p659_4, p659_3).
contact(p659_4, p659_3).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 5).
size(p660_0, 6).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 10).
size(p660_1, 7).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 0).
size(p660_2, 0).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 6).
size(p660_3, 8).
green(p660_3).
upright(p660_3).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 9).
size(p661_0, 1).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 0).
size(p661_1, 3).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 5).
size(p661_2, 3).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 5).
size(p662_0, 0).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 7).
size(p662_1, 3).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 9).
size(p662_2, 8).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 0).
size(p662_3, 6).
blue(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 4).
size(p663_0, 4).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 7).
size(p663_1, 2).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 9).
size(p663_2, 3).
blue(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 10).
size(p664_0, 7).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 7).
size(p664_1, 9).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 3).
size(p664_2, 7).
red(p664_2).
rhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 8).
size(p665_0, 5).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 0).
size(p665_1, 7).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 1).
size(p665_2, 4).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 3).
size(p665_3, 10).
red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 4).
size(p665_4, 9).
blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 10).
size(p666_0, 2).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 9).
size(p666_1, 7).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 3).
size(p666_2, 9).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 3).
size(p666_3, 10).
green(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 9).
size(p667_0, 3).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 1).
size(p667_1, 3).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 7).
size(p667_2, 10).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 4).
size(p667_3, 4).
red(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 6).
size(p668_0, 9).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 4).
size(p668_1, 9).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 9).
size(p668_2, 7).
green(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 3).
size(p669_0, 6).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 2).
size(p669_1, 9).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 5).
size(p669_2, 3).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 3).
size(p670_0, 10).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 7).
size(p670_1, 4).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 1).
size(p670_2, 7).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 9).
size(p670_3, 10).
green(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 3).
size(p671_0, 7).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 4).
size(p671_1, 10).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 10).
size(p671_2, 7).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 6).
size(p671_3, 8).
red(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 9).
coord2(p671_4, 3).
size(p671_4, 6).
green(p671_4).
upright(p671_4).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 8).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 5).
size(p672_1, 2).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 5).
size(p672_2, 6).
green(p672_2).
strange(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 6).
size(p673_0, 0).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 3).
size(p673_1, 4).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 10).
size(p673_2, 0).
green(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 0).
size(p674_0, 0).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 7).
size(p674_1, 0).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 0).
size(p674_2, 4).
red(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 9).
size(p675_0, 3).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 5).
size(p675_1, 7).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 7).
size(p675_2, 1).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 0).
size(p675_3, 3).
green(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 10).
size(p675_4, 8).
green(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 7).
size(p676_0, 7).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 0).
size(p676_1, 1).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 5).
size(p676_2, 4).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 3).
size(p676_3, 10).
green(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 1).
size(p677_0, 8).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 6).
size(p677_1, 2).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 3).
size(p677_2, 6).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 7).
size(p677_3, 8).
red(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 10).
size(p678_0, 2).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 10).
size(p678_1, 2).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 7).
size(p678_2, 5).
green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 6).
size(p678_3, 10).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 6).
size(p678_4, 1).
red(p678_4).
rhs(p678_4).
contact(p678_0, p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 6).
size(p679_0, 4).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 3).
size(p679_1, 4).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 1).
size(p679_2, 9).
blue(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 5).
size(p680_0, 9).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 9).
size(p680_1, 3).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 6).
size(p680_2, 4).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 3).
size(p681_0, 2).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 7).
size(p681_1, 4).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 3).
size(p681_2, 9).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 1).
size(p681_3, 10).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 4).
coord2(p681_4, 4).
size(p681_4, 8).
green(p681_4).
strange(p681_4).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 1).
size(p682_0, 8).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 6).
size(p682_1, 5).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 0).
size(p682_2, 10).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 6).
size(p682_3, 7).
red(p682_3).
strange(p682_3).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 2).
size(p683_0, 1).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 1).
size(p683_1, 8).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 9).
size(p683_2, 8).
red(p683_2).
strange(p683_2).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 4).
size(p684_0, 2).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 3).
size(p684_1, 7).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 10).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 10).
size(p685_0, 1).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 10).
size(p685_1, 9).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 5).
size(p685_2, 10).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 0).
size(p685_3, 4).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 4).
coord2(p685_4, 0).
size(p685_4, 4).
red(p685_4).
lhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 6).
size(p686_0, 1).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 1).
size(p686_1, 6).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 9).
size(p686_2, 0).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 6).
size(p686_3, 6).
green(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 1).
size(p687_0, 9).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 6).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 8).
size(p687_2, 6).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 1).
size(p687_3, 2).
green(p687_3).
rhs(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 9).
size(p688_0, 4).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 8).
size(p688_1, 8).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 1).
size(p688_2, 1).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 5).
size(p688_3, 8).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 8).
size(p688_4, 8).
red(p688_4).
rhs(p688_4).
contact(p688_0, p688_4).
contact(p688_0, p688_4).
contact(p688_4, p688_0).
contact(p688_4, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 8).
size(p689_0, 1).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 1).
size(p689_1, 6).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 2).
size(p689_2, 2).
green(p689_2).
strange(p689_2).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 7).
size(p690_0, 0).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 6).
size(p690_1, 5).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 8).
size(p690_2, 6).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 5).
size(p690_3, 3).
red(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 1).
size(p691_0, 3).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 6).
size(p691_1, 5).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 9).
size(p691_2, 10).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 0).
size(p691_3, 8).
green(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 10).
size(p692_0, 4).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 7).
size(p692_1, 5).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 0).
size(p692_2, 9).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 9).
size(p692_3, 9).
green(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 5).
size(p693_0, 6).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 6).
size(p693_1, 1).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 2).
size(p693_2, 7).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 9).
size(p693_3, 9).
green(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 8).
size(p694_0, 1).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 2).
size(p694_1, 10).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 0).
size(p694_2, 0).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 8).
size(p694_3, 10).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 0).
size(p694_4, 0).
blue(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 6).
size(p695_0, 8).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 4).
size(p695_1, 7).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 7).
size(p695_2, 0).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 6).
size(p695_3, 10).
green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 0).
coord2(p695_4, 3).
size(p695_4, 3).
blue(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 4).
size(p696_0, 5).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 10).
size(p696_1, 8).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 0).
size(p696_2, 6).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 6).
size(p696_3, 2).
red(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 6).
size(p696_4, 0).
green(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 5).
size(p697_0, 0).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 2).
size(p697_1, 10).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 8).
size(p697_2, 2).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 1).
size(p697_3, 0).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 9).
coord2(p697_4, 5).
size(p697_4, 9).
blue(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 2).
size(p698_0, 4).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 3).
size(p698_1, 6).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 7).
size(p698_2, 5).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 6).
size(p698_3, 5).
red(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 0).
size(p699_0, 8).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 2).
size(p699_1, 3).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 1).
size(p699_2, 6).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 0).
size(p699_3, 5).
green(p699_3).
lhs(p699_3).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 9).
size(p700_0, 0).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 7).
size(p700_1, 9).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 1).
size(p700_2, 1).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 4).
size(p700_3, 10).
green(p700_3).
strange(p700_3).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 2).
size(p701_0, 6).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 9).
size(p701_1, 2).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 8).
size(p701_2, 5).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 3).
size(p701_3, 5).
blue(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 0).
size(p701_4, 2).
green(p701_4).
rhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 7).
size(p702_0, 7).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 0).
size(p702_1, 4).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 8).
size(p702_2, 10).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 5).
size(p702_3, 6).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 0).
size(p702_4, 5).
blue(p702_4).
rhs(p702_4).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 1).
size(p703_0, 4).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 0).
size(p703_1, 2).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 8).
size(p703_2, 4).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 0).
size(p703_3, 6).
red(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 2).
size(p704_0, 9).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 0).
size(p704_1, 1).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 6).
size(p704_2, 9).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 4).
size(p704_3, 8).
green(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 4).
size(p705_0, 2).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 10).
size(p705_1, 3).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 5).
size(p705_2, 5).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 10).
size(p705_3, 4).
green(p705_3).
lhs(p705_3).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 7).
size(p706_0, 2).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 3).
size(p706_1, 7).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 6).
size(p706_2, 2).
green(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 2).
size(p707_0, 10).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 5).
size(p707_1, 8).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 4).
size(p707_2, 3).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 1).
size(p707_3, 2).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 5).
size(p707_4, 9).
blue(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 0).
size(p708_0, 5).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 2).
size(p708_1, 7).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 6).
size(p708_2, 10).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 2).
size(p708_3, 0).
blue(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 9).
coord2(p708_4, 7).
size(p708_4, 3).
blue(p708_4).
strange(p708_4).
contact(p708_1, p708_3).
contact(p708_1, p708_3).
contact(p708_3, p708_1).
contact(p708_3, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 9).
size(p709_0, 3).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 5).
size(p709_1, 5).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 5).
size(p709_2, 10).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 3).
size(p709_3, 2).
green(p709_3).
rhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 9).
size(p710_0, 8).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 4).
size(p710_1, 9).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 3).
size(p710_2, 2).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 10).
size(p710_3, 8).
red(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 3).
size(p711_0, 2).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 5).
size(p711_1, 6).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 7).
size(p711_2, 8).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 5).
size(p711_3, 0).
blue(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 5).
size(p712_0, 7).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 8).
size(p712_1, 5).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 6).
size(p712_2, 6).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 8).
size(p712_3, 8).
blue(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 4).
coord2(p712_4, 3).
size(p712_4, 8).
blue(p712_4).
lhs(p712_4).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 7).
size(p713_0, 3).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 5).
size(p713_1, 8).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 10).
size(p713_2, 2).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 8).
size(p713_3, 1).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 9).
size(p713_4, 6).
blue(p713_4).
strange(p713_4).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 5).
size(p714_0, 1).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 4).
size(p714_1, 1).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 10).
size(p714_2, 10).
red(p714_2).
strange(p714_2).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 5).
size(p715_0, 6).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 7).
size(p715_1, 10).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 5).
size(p715_2, 1).
blue(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 4).
size(p716_0, 5).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 7).
size(p716_1, 9).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 5).
size(p716_2, 0).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 10).
size(p716_3, 4).
green(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 9).
coord2(p716_4, 3).
size(p716_4, 10).
green(p716_4).
strange(p716_4).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 6).
size(p717_0, 0).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 5).
size(p717_1, 5).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 2).
size(p717_2, 3).
green(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 9).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 8).
size(p718_1, 9).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 8).
size(p718_2, 8).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 5).
size(p718_3, 8).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 9).
coord2(p718_4, 1).
size(p718_4, 4).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 3).
size(p719_0, 8).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 3).
size(p719_1, 0).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 10).
size(p719_2, 10).
red(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 1).
size(p720_0, 7).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 9).
size(p720_1, 3).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 5).
size(p720_2, 4).
blue(p720_2).
upright(p720_2).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 5).
size(p721_0, 10).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 8).
size(p721_1, 9).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 8).
size(p721_2, 8).
red(p721_2).
lhs(p721_2).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 8).
size(p722_0, 8).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 4).
size(p722_1, 8).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 1).
size(p722_2, 0).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 3).
size(p722_3, 7).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 3).
coord2(p722_4, 2).
size(p722_4, 7).
red(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 4).
size(p723_0, 7).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 2).
size(p723_1, 2).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 9).
size(p723_2, 2).
red(p723_2).
strange(p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 1).
size(p724_0, 6).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 6).
size(p724_1, 4).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 5).
size(p724_2, 1).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 1).
size(p724_3, 2).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 4).
size(p724_4, 2).
red(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 2).
size(p725_0, 8).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 8).
size(p725_1, 2).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 2).
size(p725_2, 10).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 6).
size(p725_3, 10).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 4).
size(p726_0, 3).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 4).
size(p726_1, 4).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 8).
size(p726_2, 0).
blue(p726_2).
lhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 2).
size(p727_0, 6).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 7).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 8).
size(p727_2, 5).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 4).
size(p727_3, 7).
green(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 8).
size(p728_0, 2).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 0).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 5).
size(p728_2, 0).
red(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 9).
size(p729_0, 0).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 4).
size(p729_1, 8).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 1).
size(p729_2, 1).
green(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 7).
size(p730_0, 1).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 9).
size(p730_1, 3).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 3).
size(p730_2, 8).
red(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 2).
size(p731_0, 7).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 9).
size(p731_1, 7).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 2).
size(p731_2, 10).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 9).
size(p731_3, 10).
red(p731_3).
rhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 9).
size(p732_0, 3).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 5).
size(p732_1, 5).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 8).
size(p732_2, 1).
blue(p732_2).
rhs(p732_2).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 2).
size(p733_0, 3).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 6).
size(p733_1, 2).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 9).
size(p733_2, 7).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 7).
size(p733_3, 9).
green(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 6).
size(p734_0, 9).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 7).
size(p734_1, 9).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 9).
size(p734_2, 10).
red(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 3).
size(p735_0, 7).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 8).
size(p735_1, 6).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 7).
size(p735_2, 7).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 2).
size(p735_3, 1).
green(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 8).
size(p736_0, 3).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 5).
size(p736_1, 10).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 2).
size(p736_2, 1).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 5).
size(p736_3, 2).
green(p736_3).
lhs(p736_3).
contact(p736_1, p736_3).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
contact(p736_3, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 7).
size(p737_0, 1).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 6).
size(p737_1, 2).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 7).
size(p737_2, 9).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 6).
size(p737_3, 0).
red(p737_3).
strange(p737_3).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
contact(p737_3, p737_1).
contact(p737_3, p737_0).
contact(p737_3, p737_1).
contact(p737_1, p737_3).
contact(p737_1, p737_3).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 5).
size(p738_0, 1).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 8).
size(p738_1, 6).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 8).
size(p738_2, 8).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 8).
size(p738_3, 7).
red(p738_3).
upright(p738_3).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 10).
size(p739_0, 5).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 8).
size(p739_1, 5).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 2).
size(p739_2, 0).
green(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 10).
size(p740_0, 5).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 0).
size(p740_1, 0).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 2).
size(p740_2, 4).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 9).
size(p740_3, 7).
red(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 0).
size(p740_4, 1).
blue(p740_4).
lhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 7).
size(p741_0, 5).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 10).
size(p741_1, 1).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 6).
size(p741_2, 5).
green(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 10).
size(p742_0, 3).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 2).
size(p742_1, 10).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 10).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 8).
size(p742_3, 1).
green(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 1).
coord2(p742_4, 7).
size(p742_4, 6).
red(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 4).
size(p743_0, 8).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 1).
size(p743_1, 6).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 5).
size(p743_2, 8).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 7).
size(p743_3, 8).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 8).
size(p743_4, 10).
green(p743_4).
upright(p743_4).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 8).
size(p744_0, 4).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 0).
size(p744_1, 3).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 5).
size(p744_2, 10).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 4).
size(p744_3, 0).
red(p744_3).
strange(p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 4).
size(p745_0, 8).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 10).
size(p745_1, 5).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 2).
size(p745_2, 4).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 0).
size(p745_3, 7).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 9).
coord2(p745_4, 5).
size(p745_4, 10).
green(p745_4).
rhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 9).
size(p746_0, 0).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 2).
size(p746_1, 4).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 7).
size(p746_2, 4).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 7).
size(p746_3, 0).
green(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 2).
size(p746_4, 0).
green(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 0).
size(p747_0, 1).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 1).
size(p747_1, 5).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 5).
size(p747_2, 10).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 6).
size(p747_3, 0).
green(p747_3).
upright(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 1).
size(p748_0, 8).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 3).
size(p748_1, 9).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 5).
size(p748_2, 0).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 1).
size(p748_3, 10).
red(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 4).
coord2(p748_4, 4).
size(p748_4, 0).
blue(p748_4).
rhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 0).
size(p749_0, 3).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 4).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 4).
size(p749_2, 7).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 10).
size(p749_3, 5).
red(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 4).
size(p749_4, 10).
red(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 2).
size(p750_0, 6).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 10).
size(p750_1, 4).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 8).
size(p750_2, 9).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 3).
size(p750_3, 8).
red(p750_3).
upright(p750_3).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 6).
size(p751_0, 7).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 8).
size(p751_1, 3).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 3).
size(p751_2, 5).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 9).
size(p751_3, 9).
blue(p751_3).
upright(p751_3).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 0).
size(p752_0, 2).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 1).
size(p752_1, 6).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 9).
size(p752_2, 7).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 2).
size(p752_3, 1).
red(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 4).
size(p753_0, 4).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 10).
size(p753_1, 7).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 0).
size(p753_2, 2).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 10).
size(p753_3, 8).
red(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 3).
size(p754_0, 2).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 10).
size(p754_1, 8).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 5).
size(p754_2, 8).
blue(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 2).
size(p755_0, 2).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 9).
size(p755_1, 2).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 6).
size(p755_2, 2).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 8).
size(p755_3, 9).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 4).
size(p755_4, 5).
blue(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 7).
size(p756_0, 5).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 5).
size(p756_1, 10).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 8).
size(p756_2, 8).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 6).
size(p756_3, 6).
blue(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 2).
size(p756_4, 0).
green(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 6).
size(p757_0, 10).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 7).
size(p757_1, 6).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 10).
size(p757_2, 8).
red(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 7).
size(p758_0, 8).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 0).
size(p758_1, 7).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 0).
size(p758_2, 0).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 4).
size(p758_3, 7).
green(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 8).
coord2(p758_4, 3).
size(p758_4, 8).
green(p758_4).
lhs(p758_4).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 3).
size(p759_0, 1).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 10).
size(p759_1, 3).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 3).
size(p759_2, 8).
green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 2).
size(p759_3, 7).
red(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 0).
size(p759_4, 1).
green(p759_4).
rhs(p759_4).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 6).
size(p760_0, 10).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 4).
size(p760_1, 4).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 10).
size(p760_2, 5).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 0).
size(p760_3, 1).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 4).
coord2(p760_4, 8).
size(p760_4, 0).
green(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 5).
size(p761_0, 8).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 1).
size(p761_1, 0).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 5).
size(p761_2, 10).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 3).
size(p761_3, 5).
red(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 7).
coord2(p761_4, 3).
size(p761_4, 4).
green(p761_4).
strange(p761_4).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 9).
size(p762_0, 3).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 3).
size(p762_1, 5).
green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 10).
size(p762_2, 0).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 9).
size(p762_3, 0).
green(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 0).
size(p762_4, 3).
green(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 5).
size(p763_0, 0).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 9).
size(p763_1, 7).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 5).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 6).
coord2(p763_3, 5).
size(p763_3, 8).
red(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 1).
size(p763_4, 5).
green(p763_4).
upright(p763_4).
contact(p763_0, p763_2).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 6).
size(p764_0, 0).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 7).
size(p764_1, 7).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 2).
size(p764_2, 10).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 10).
size(p764_3, 2).
red(p764_3).
upright(p764_3).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 7).
size(p765_0, 3).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 10).
size(p765_1, 5).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 5).
size(p765_2, 3).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 1).
size(p765_3, 5).
red(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 7).
coord2(p765_4, 8).
size(p765_4, 10).
green(p765_4).
lhs(p765_4).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 3).
size(p766_0, 2).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 0).
size(p766_1, 3).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 4).
size(p766_2, 1).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 3).
size(p766_3, 10).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 8).
coord2(p766_4, 8).
size(p766_4, 9).
blue(p766_4).
upright(p766_4).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 3).
size(p767_0, 1).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 10).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 0).
size(p767_2, 8).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 10).
size(p767_3, 10).
red(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 4).
size(p768_0, 2).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 0).
size(p768_1, 8).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 7).
size(p768_2, 3).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 6).
size(p768_3, 1).
green(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 1).
size(p769_0, 4).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 7).
size(p769_1, 6).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 3).
size(p769_2, 4).
red(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 1).
size(p770_0, 2).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 8).
size(p770_1, 2).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 1).
size(p770_2, 10).
green(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 10).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 0).
size(p771_1, 8).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 3).
size(p771_2, 1).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 7).
size(p771_3, 1).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 0).
coord2(p771_4, 0).
size(p771_4, 6).
blue(p771_4).
lhs(p771_4).
contact(p771_1, p771_4).
contact(p771_1, p771_4).
contact(p771_4, p771_1).
contact(p771_4, p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 6).
size(p772_0, 10).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 3).
size(p772_1, 3).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 8).
size(p772_2, 10).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 8).
size(p772_3, 4).
blue(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 8).
coord2(p772_4, 2).
size(p772_4, 8).
green(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 7).
size(p773_0, 7).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 9).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 4).
size(p773_2, 10).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 0).
size(p773_3, 9).
red(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 5).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 1).
size(p774_1, 3).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 4).
size(p774_2, 2).
green(p774_2).
rhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 7).
size(p775_0, 4).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 8).
size(p775_1, 7).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 5).
size(p775_2, 0).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 2).
size(p775_3, 3).
blue(p775_3).
strange(p775_3).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 0).
size(p776_0, 7).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 5).
size(p776_1, 10).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 6).
size(p776_2, 10).
red(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 10).
size(p777_0, 10).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 0).
size(p777_1, 10).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 1).
size(p777_2, 0).
green(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 0).
size(p778_0, 3).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 4).
size(p778_1, 4).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 0).
size(p778_2, 4).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 0).
size(p778_3, 4).
blue(p778_3).
strange(p778_3).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
contact(p778_3, p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 7).
size(p779_0, 9).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 3).
size(p779_1, 5).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 8).
size(p779_2, 1).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 10).
size(p779_3, 9).
green(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 9).
size(p780_0, 5).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 10).
size(p780_1, 5).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 4).
size(p780_2, 3).
red(p780_2).
lhs(p780_2).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 3).
size(p781_0, 0).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 8).
size(p781_1, 1).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 5).
size(p781_2, 2).
red(p781_2).
rhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 8).
size(p782_0, 1).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 0).
size(p782_1, 8).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 2).
size(p782_2, 3).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 0).
size(p782_3, 9).
blue(p782_3).
strange(p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 6).
size(p783_0, 9).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 2).
size(p783_1, 4).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 1).
size(p783_2, 9).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 2).
size(p783_3, 0).
green(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 5).
coord2(p783_4, 3).
size(p783_4, 10).
blue(p783_4).
upright(p783_4).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 8).
size(p784_0, 6).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 1).
size(p784_1, 0).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 0).
size(p784_2, 10).
red(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 8).
size(p785_0, 1).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 7).
size(p785_1, 4).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 0).
size(p785_2, 6).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 6).
size(p785_3, 1).
green(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 6).
size(p786_0, 2).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 3).
size(p786_1, 0).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 7).
size(p786_2, 9).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 7).
size(p786_3, 7).
green(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 7).
size(p786_4, 8).
red(p786_4).
strange(p786_4).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
contact(p786_3, p786_4).
contact(p786_3, p786_4).
contact(p786_4, p786_3).
contact(p786_4, p786_3).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 5).
size(p787_0, 6).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 0).
size(p787_1, 1).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 9).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 6).
size(p787_3, 6).
red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 3).
size(p787_4, 6).
red(p787_4).
rhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 5).
size(p788_0, 5).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 9).
size(p788_1, 9).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 0).
size(p788_2, 2).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 9).
size(p788_3, 5).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 2).
size(p788_4, 4).
green(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 4).
size(p789_0, 3).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 1).
size(p789_1, 7).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 3).
size(p789_2, 10).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 0).
size(p789_3, 5).
red(p789_3).
rhs(p789_3).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 5).
size(p790_0, 3).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 6).
size(p790_1, 6).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 0).
size(p790_2, 7).
red(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 3).
size(p791_0, 4).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 2).
size(p791_1, 6).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 9).
size(p791_2, 1).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 4).
size(p791_3, 8).
blue(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 4).
size(p791_4, 10).
green(p791_4).
strange(p791_4).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
contact(p791_4, p791_3).
contact(p791_4, p791_3).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 8).
size(p792_0, 4).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 2).
size(p792_1, 2).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 5).
size(p792_2, 9).
red(p792_2).
lhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 3).
size(p793_0, 2).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 2).
size(p793_1, 6).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 5).
size(p793_2, 0).
green(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 0).
size(p794_0, 6).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 5).
size(p794_1, 6).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 1).
size(p794_2, 5).
red(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 2).
size(p795_0, 5).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 8).
size(p795_1, 10).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 10).
size(p795_2, 6).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 4).
size(p795_3, 4).
red(p795_3).
rhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 3).
size(p796_0, 9).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 4).
size(p796_1, 4).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 5).
size(p796_2, 2).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 0).
size(p796_3, 6).
red(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 3).
coord2(p796_4, 9).
size(p796_4, 8).
green(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 0).
size(p797_0, 0).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 4).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 2).
size(p797_2, 8).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 6).
size(p797_3, 5).
blue(p797_3).
strange(p797_3).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 1).
size(p798_0, 6).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 5).
size(p798_1, 10).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 0).
size(p798_2, 7).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 5).
size(p798_3, 1).
green(p798_3).
upright(p798_3).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 5).
size(p799_0, 2).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 1).
size(p799_1, 5).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 9).
size(p799_2, 1).
green(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 1).
size(p800_0, 8).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 6).
size(p800_1, 10).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 8).
size(p800_2, 9).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 5).
size(p800_3, 9).
red(p800_3).
strange(p800_3).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 10).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 6).
size(p801_1, 1).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 9).
size(p801_2, 1).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 5).
size(p801_3, 7).
blue(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 10).
size(p802_0, 6).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 6).
size(p802_1, 1).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 9).
size(p802_2, 3).
red(p802_2).
rhs(p802_2).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 9).
size(p803_0, 6).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 5).
size(p803_1, 3).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 5).
size(p803_2, 4).
green(p803_2).
lhs(p803_2).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 8).
size(p804_0, 8).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 4).
size(p804_1, 7).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 4).
size(p804_2, 4).
blue(p804_2).
lhs(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 2).
size(p805_0, 3).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 5).
size(p805_1, 4).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 9).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 6).
size(p806_0, 5).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 7).
size(p806_1, 3).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 9).
size(p806_2, 6).
green(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 8).
size(p807_0, 2).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 9).
size(p807_1, 2).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 5).
size(p807_2, 1).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 0).
size(p807_3, 4).
green(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 5).
size(p808_0, 3).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 0).
size(p808_1, 8).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 6).
size(p808_2, 4).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 1).
size(p808_3, 7).
blue(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 8).
size(p808_4, 3).
red(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 0).
size(p809_0, 5).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 7).
size(p809_1, 3).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 0).
size(p809_2, 10).
red(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 4).
size(p810_0, 3).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 5).
size(p810_1, 1).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 1).
size(p810_2, 9).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 2).
size(p810_3, 3).
red(p810_3).
strange(p810_3).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 6).
size(p811_0, 5).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 4).
size(p811_1, 9).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 9).
size(p811_2, 1).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 10).
size(p811_3, 0).
green(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 6).
size(p812_0, 10).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 9).
size(p812_1, 8).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 0).
size(p812_2, 2).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 2).
size(p812_3, 0).
blue(p812_3).
upright(p812_3).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 1).
size(p813_0, 7).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 6).
size(p813_1, 6).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 8).
size(p813_2, 3).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 10).
size(p813_3, 7).
blue(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 8).
size(p813_4, 6).
green(p813_4).
upright(p813_4).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 4).
size(p814_0, 2).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 0).
size(p814_1, 3).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 2).
size(p814_2, 4).
blue(p814_2).
strange(p814_2).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 0).
size(p815_0, 9).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 5).
size(p815_1, 3).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 2).
size(p815_2, 0).
red(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 0).
size(p816_0, 8).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 7).
size(p816_1, 7).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 9).
size(p816_2, 4).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 4).
size(p816_3, 4).
red(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 5).
size(p817_0, 8).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 3).
size(p817_1, 0).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 1).
size(p817_2, 8).
blue(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 5).
size(p818_0, 7).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 1).
size(p818_1, 8).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 5).
size(p818_2, 3).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 3).
size(p818_3, 7).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 0).
coord2(p818_4, 3).
size(p818_4, 3).
red(p818_4).
lhs(p818_4).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 9).
size(p819_0, 10).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 5).
size(p819_1, 2).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 7).
size(p819_2, 8).
green(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 2).
size(p820_0, 1).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 6).
size(p820_1, 0).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 5).
size(p820_2, 9).
green(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 4).
size(p821_0, 8).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 10).
size(p821_1, 3).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 5).
size(p821_2, 10).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 7).
size(p821_3, 9).
blue(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 0).
size(p822_0, 10).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 4).
size(p822_1, 6).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 2).
size(p822_2, 2).
green(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 10).
size(p823_0, 5).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 3).
size(p823_1, 8).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 1).
size(p823_2, 8).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 5).
size(p823_3, 8).
blue(p823_3).
rhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 8).
size(p824_0, 8).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 2).
size(p824_1, 6).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 3).
size(p824_2, 5).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 0).
size(p824_3, 0).
green(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 4).
size(p825_0, 0).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 3).
size(p825_1, 8).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 10).
size(p825_2, 4).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 5).
size(p825_3, 3).
blue(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 9).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 8).
size(p826_1, 9).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 10).
size(p826_2, 3).
red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 8).
size(p826_3, 9).
green(p826_3).
upright(p826_3).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 9).
size(p827_0, 2).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 6).
size(p827_1, 4).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 0).
size(p827_2, 4).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 8).
coord2(p827_3, 0).
size(p827_3, 9).
blue(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 5).
coord2(p827_4, 9).
size(p827_4, 5).
green(p827_4).
upright(p827_4).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 2).
size(p828_0, 9).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 6).
size(p828_1, 8).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 4).
size(p828_2, 5).
green(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 2).
size(p829_0, 9).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 9).
size(p829_1, 7).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 8).
size(p829_2, 3).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 9).
size(p829_3, 9).
blue(p829_3).
strange(p829_3).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 5).
size(p830_0, 10).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 0).
size(p830_1, 6).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 4).
size(p830_2, 0).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 8).
size(p830_3, 3).
blue(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 6).
size(p831_0, 3).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 4).
size(p831_1, 1).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 1).
size(p831_2, 0).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 10).
size(p831_3, 10).
blue(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 2).
size(p832_0, 10).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 9).
size(p832_1, 7).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 2).
size(p832_2, 6).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 8).
size(p832_3, 3).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 3).
coord2(p832_4, 2).
size(p832_4, 4).
green(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 5).
size(p833_0, 7).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 5).
size(p833_1, 3).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 4).
size(p833_2, 6).
red(p833_2).
rhs(p833_2).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 4).
size(p834_0, 10).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 1).
size(p834_1, 8).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 2).
size(p834_2, 3).
blue(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 6).
size(p835_0, 8).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 7).
size(p835_1, 1).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 4).
size(p835_2, 7).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 2).
size(p835_3, 0).
red(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 5).
size(p836_0, 2).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 7).
size(p836_1, 6).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 10).
size(p836_2, 4).
green(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 1).
size(p837_0, 1).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 9).
size(p837_1, 8).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 1).
size(p837_2, 2).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 1).
size(p837_3, 6).
green(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 0).
size(p837_4, 2).
blue(p837_4).
rhs(p837_4).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_4, p837_3).
contact(p837_4, p837_3).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 8).
size(p838_0, 1).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 1).
size(p838_1, 2).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 4).
size(p838_2, 3).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 9).
size(p838_3, 0).
green(p838_3).
rhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 1).
size(p839_0, 8).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 5).
size(p839_1, 3).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 10).
size(p839_2, 2).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 7).
size(p839_3, 7).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 7).
size(p839_4, 6).
red(p839_4).
strange(p839_4).
contact(p839_3, p839_4).
contact(p839_3, p839_4).
contact(p839_4, p839_3).
contact(p839_4, p839_3).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 0).
size(p840_0, 1).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 5).
size(p840_1, 0).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 7).
size(p840_2, 1).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 7).
size(p840_3, 0).
blue(p840_3).
lhs(p840_3).
contact(p840_2, p840_3).
contact(p840_2, p840_3).
contact(p840_3, p840_2).
contact(p840_3, p840_2).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 8).
size(p841_0, 6).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 6).
size(p841_1, 8).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 0).
size(p841_2, 8).
blue(p841_2).
strange(p841_2).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 10).
size(p842_0, 10).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 6).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 10).
size(p842_2, 5).
red(p842_2).
strange(p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 10).
size(p843_0, 9).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 4).
size(p843_1, 10).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 1).
size(p843_2, 2).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 1).
size(p843_3, 6).
blue(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 10).
size(p843_4, 3).
green(p843_4).
lhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 6).
size(p844_0, 4).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 3).
size(p844_1, 0).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 3).
size(p844_2, 9).
red(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 1).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 6).
size(p845_1, 7).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 3).
size(p845_2, 4).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 2).
size(p845_3, 2).
green(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 1).
size(p846_0, 4).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 6).
size(p846_1, 10).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 1).
size(p846_2, 1).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 4).
size(p846_3, 7).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 0).
size(p846_4, 2).
blue(p846_4).
strange(p846_4).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 7).
size(p847_0, 0).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 3).
size(p847_1, 1).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 0).
size(p847_2, 4).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 9).
size(p847_3, 5).
red(p847_3).
upright(p847_3).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 3).
size(p848_0, 5).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 6).
size(p848_1, 1).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 0).
size(p848_2, 0).
green(p848_2).
rhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 4).
size(p849_0, 2).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 5).
size(p849_1, 3).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 10).
size(p849_2, 1).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 8).
size(p849_3, 0).
red(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 5).
size(p849_4, 3).
green(p849_4).
rhs(p849_4).
contact(p849_1, p849_4).
contact(p849_1, p849_4).
contact(p849_4, p849_1).
contact(p849_4, p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 8).
size(p850_0, 0).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 7).
size(p850_1, 5).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 10).
size(p850_2, 10).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 6).
size(p850_3, 1).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 5).
coord2(p850_4, 10).
size(p850_4, 1).
red(p850_4).
strange(p850_4).
contact(p850_2, p850_4).
contact(p850_2, p850_4).
contact(p850_4, p850_2).
contact(p850_4, p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 0).
size(p851_0, 3).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 4).
size(p851_1, 8).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 7).
size(p851_2, 5).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 3).
size(p851_3, 7).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 4).
size(p851_4, 5).
blue(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 8).
size(p852_0, 10).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 1).
size(p852_1, 2).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 7).
size(p852_2, 6).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 9).
size(p852_3, 1).
green(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 1).
size(p853_0, 7).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 5).
size(p853_1, 2).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 6).
size(p853_2, 3).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 8).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 9).
size(p854_0, 10).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 6).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 2).
size(p854_2, 6).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 9).
size(p854_3, 5).
blue(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 8).
size(p854_4, 8).
green(p854_4).
upright(p854_4).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 3).
size(p855_0, 0).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 4).
size(p855_1, 6).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 0).
size(p855_2, 2).
red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 5).
red(p855_3).
upright(p855_3).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 8).
size(p856_0, 10).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 2).
size(p856_1, 0).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 7).
size(p856_2, 1).
green(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 2).
size(p856_3, 4).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 10).
size(p856_4, 5).
blue(p856_4).
lhs(p856_4).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 9).
size(p857_0, 5).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 2).
size(p857_1, 2).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 3).
size(p857_2, 8).
red(p857_2).
rhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 9).
size(p858_0, 0).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 0).
size(p858_1, 1).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 4).
size(p858_2, 2).
blue(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 0).
size(p859_0, 3).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 5).
size(p859_1, 8).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 7).
size(p859_2, 3).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 10).
size(p859_3, 6).
blue(p859_3).
upright(p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 8).
size(p860_0, 2).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 1).
size(p860_1, 7).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 9).
size(p860_2, 5).
green(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 9).
size(p860_3, 7).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 10).
size(p860_4, 5).
green(p860_4).
upright(p860_4).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 6).
size(p861_0, 6).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 6).
size(p861_1, 5).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 5).
size(p861_2, 10).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 4).
size(p861_3, 3).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 7).
size(p861_4, 8).
green(p861_4).
upright(p861_4).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 8).
size(p862_0, 2).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 10).
size(p862_1, 7).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 0).
size(p862_2, 5).
blue(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 8).
size(p863_0, 4).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 5).
size(p863_1, 1).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 7).
size(p863_2, 2).
green(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 9).
size(p864_0, 8).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 9).
size(p864_1, 0).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 7).
size(p864_2, 10).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 3).
size(p864_3, 4).
red(p864_3).
upright(p864_3).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 8).
size(p865_0, 6).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 8).
size(p865_1, 10).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 1).
size(p865_2, 0).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 6).
size(p865_3, 0).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 4).
coord2(p865_4, 4).
size(p865_4, 6).
green(p865_4).
lhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 1).
size(p866_0, 10).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 9).
size(p866_1, 3).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 8).
size(p866_2, 2).
blue(p866_2).
upright(p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 4).
size(p867_0, 1).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 5).
size(p867_1, 7).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 7).
size(p867_2, 9).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 4).
size(p867_3, 6).
blue(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 4).
size(p868_0, 3).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 0).
size(p868_1, 6).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 10).
size(p868_2, 3).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 6).
size(p868_3, 6).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 1).
size(p868_4, 1).
blue(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 6).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 9).
size(p869_1, 9).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 7).
size(p869_2, 8).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 6).
size(p869_3, 9).
blue(p869_3).
lhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 8).
size(p870_0, 7).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 7).
size(p870_1, 3).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 3).
size(p870_2, 1).
red(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 6).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 6).
size(p871_1, 2).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 8).
size(p871_2, 5).
green(p871_2).
strange(p871_2).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 5).
size(p872_0, 10).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 1).
size(p872_1, 6).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 3).
size(p872_2, 3).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 0).
size(p872_3, 1).
blue(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 8).
size(p873_0, 0).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 2).
size(p873_1, 8).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 6).
size(p873_2, 3).
green(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 1).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 9).
size(p874_1, 8).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 5).
size(p874_2, 0).
green(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 0).
size(p875_0, 6).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 9).
size(p875_1, 2).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 6).
size(p875_2, 2).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 7).
size(p875_3, 7).
green(p875_3).
lhs(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 9).
size(p876_0, 9).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 1).
size(p876_1, 10).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 5).
size(p876_2, 5).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 7).
size(p876_3, 9).
green(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 8).
coord2(p876_4, 2).
size(p876_4, 1).
green(p876_4).
rhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 1).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 7).
size(p877_1, 2).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 5).
size(p877_2, 2).
red(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 5).
size(p878_0, 2).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 10).
size(p878_1, 7).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 6).
size(p878_2, 1).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 7).
size(p878_3, 5).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 1).
size(p878_4, 8).
green(p878_4).
strange(p878_4).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 4).
size(p879_0, 5).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 1).
size(p879_1, 1).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 8).
red(p879_2).
lhs(p879_2).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 9).
size(p880_0, 7).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 1).
size(p880_1, 6).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 9).
size(p880_2, 8).
blue(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 7).
size(p881_0, 3).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 4).
size(p881_1, 3).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 1).
size(p881_2, 2).
green(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 3).
size(p882_0, 9).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 7).
size(p882_1, 5).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 0).
size(p882_2, 0).
red(p882_2).
lhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 7).
size(p883_0, 4).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 9).
size(p883_1, 5).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 1).
size(p883_2, 0).
blue(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 5).
size(p884_0, 4).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 6).
size(p884_1, 7).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 6).
size(p884_2, 10).
blue(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 2).
size(p885_0, 5).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 6).
size(p885_1, 0).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 7).
size(p885_2, 3).
blue(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 7).
size(p885_3, 9).
red(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 5).
size(p886_0, 10).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 0).
size(p886_1, 0).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 3).
size(p886_2, 4).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 6).
size(p886_3, 10).
blue(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 0).
size(p887_0, 8).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 3).
size(p887_1, 7).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 3).
size(p887_2, 5).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 7).
size(p887_3, 3).
green(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 9).
size(p887_4, 0).
red(p887_4).
upright(p887_4).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 4).
size(p888_0, 9).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 7).
size(p888_1, 0).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 4).
size(p888_2, 0).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 6).
size(p888_3, 10).
green(p888_3).
lhs(p888_3).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 5).
size(p889_0, 10).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 4).
size(p889_1, 5).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 2).
size(p889_2, 10).
red(p889_2).
lhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 5).
size(p890_0, 10).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 10).
size(p890_1, 10).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 7).
size(p890_2, 7).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 8).
size(p890_3, 5).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 8).
coord2(p890_4, 9).
size(p890_4, 9).
red(p890_4).
rhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 2).
size(p891_0, 5).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 3).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 9).
size(p891_2, 0).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 8).
size(p891_3, 8).
red(p891_3).
rhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 4).
size(p892_0, 5).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 2).
size(p892_1, 6).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 10).
size(p892_2, 3).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 10).
size(p892_3, 1).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 4).
size(p892_4, 10).
red(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 3).
size(p893_0, 7).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 6).
size(p893_1, 5).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 5).
size(p893_2, 0).
blue(p893_2).
strange(p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 1).
size(p894_0, 4).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 9).
size(p894_1, 3).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 6).
size(p894_2, 4).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 1).
size(p894_3, 8).
red(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 8).
size(p894_4, 9).
blue(p894_4).
lhs(p894_4).
contact(p894_0, p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
contact(p894_3, p894_0).
contact(p894_1, p894_4).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 4).
size(p895_0, 10).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 3).
size(p895_1, 10).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 7).
size(p895_2, 1).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 5).
size(p895_3, 6).
green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 5).
coord2(p895_4, 2).
size(p895_4, 8).
blue(p895_4).
strange(p895_4).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 5).
size(p896_0, 4).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 2).
size(p896_1, 8).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 7).
size(p896_2, 1).
green(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 10).
size(p897_0, 3).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 7).
size(p897_1, 0).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 10).
size(p897_2, 6).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 2).
size(p897_3, 6).
green(p897_3).
lhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 5).
size(p898_0, 1).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 8).
size(p898_1, 2).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 7).
size(p898_2, 0).
green(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 2).
size(p899_0, 7).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 4).
size(p899_1, 2).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 8).
size(p899_2, 10).
green(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 1).
size(p899_3, 10).
red(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 9).
size(p900_0, 4).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 1).
size(p900_1, 5).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 0).
size(p900_2, 4).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 1).
size(p900_3, 9).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 6).
size(p900_4, 6).
green(p900_4).
upright(p900_4).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 2).
size(p901_0, 7).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 5).
size(p901_1, 6).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 0).
size(p901_2, 9).
red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 6).
size(p902_0, 8).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 9).
size(p902_1, 8).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 3).
size(p902_2, 4).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 3).
size(p902_3, 0).
green(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 6).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 6).
size(p903_1, 9).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 5).
size(p903_2, 0).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 7).
size(p903_3, 4).
green(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 10).
size(p903_4, 8).
green(p903_4).
lhs(p903_4).
contact(p903_1, p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 9).
size(p904_0, 0).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 3).
size(p904_1, 10).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 4).
size(p904_2, 0).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 5).
size(p904_3, 4).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 9).
coord2(p904_4, 0).
size(p904_4, 5).
blue(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 5).
size(p905_0, 2).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 6).
size(p905_1, 8).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 7).
size(p905_2, 4).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 9).
size(p905_3, 9).
blue(p905_3).
strange(p905_3).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 3).
size(p906_0, 5).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 10).
size(p906_1, 2).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 1).
size(p906_2, 2).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 8).
size(p906_3, 6).
blue(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 9).
size(p907_0, 9).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 8).
size(p907_1, 2).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 5).
size(p907_2, 0).
green(p907_2).
upright(p907_2).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 0).
size(p908_0, 8).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 2).
size(p908_1, 9).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 1).
size(p908_2, 9).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 8).
size(p908_3, 7).
red(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 10).
coord2(p908_4, 5).
size(p908_4, 10).
blue(p908_4).
rhs(p908_4).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_1).
contact(p908_2, p908_0).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 0).
size(p909_0, 10).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 9).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 2).
size(p909_2, 2).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 9).
size(p909_3, 5).
green(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 2).
size(p910_0, 3).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 4).
size(p910_1, 3).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 9).
size(p910_2, 5).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 4).
size(p910_3, 0).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 6).
coord2(p910_4, 2).
size(p910_4, 10).
green(p910_4).
upright(p910_4).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 7).
size(p911_0, 7).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 4).
size(p911_1, 2).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 3).
size(p911_2, 0).
green(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 0).
size(p912_0, 6).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 4).
size(p912_1, 1).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 6).
size(p912_2, 7).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 7).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 2).
size(p913_1, 6).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 2).
size(p913_2, 1).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 7).
size(p913_3, 8).
red(p913_3).
rhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 8).
size(p914_0, 7).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 3).
size(p914_1, 0).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 8).
size(p914_2, 9).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 10).
size(p915_0, 8).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 2).
size(p915_1, 1).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 10).
size(p915_2, 5).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 6).
size(p915_3, 7).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 9).
coord2(p915_4, 10).
size(p915_4, 8).
green(p915_4).
strange(p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 8).
size(p916_0, 0).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 0).
size(p916_1, 3).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 9).
size(p916_2, 5).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 0).
size(p916_3, 0).
blue(p916_3).
upright(p916_3).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 8).
size(p917_0, 10).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 1).
size(p917_1, 6).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 2).
size(p917_2, 2).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 8).
size(p917_3, 3).
red(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 6).
coord2(p917_4, 4).
size(p917_4, 1).
blue(p917_4).
lhs(p917_4).
contact(p917_0, p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
contact(p917_3, p917_0).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 6).
size(p918_0, 2).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 4).
size(p918_1, 5).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 0).
size(p918_2, 8).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 3).
size(p918_3, 7).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 10).
coord2(p918_4, 4).
size(p918_4, 3).
blue(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 6).
size(p919_0, 9).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 10).
size(p919_1, 7).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 0).
size(p919_2, 1).
blue(p919_2).
upright(p919_2).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 3).
size(p920_0, 5).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 9).
size(p920_1, 2).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 1).
size(p920_2, 5).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 1).
size(p920_3, 2).
green(p920_3).
upright(p920_3).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 7).
size(p921_0, 6).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 7).
size(p921_1, 2).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 6).
size(p921_2, 2).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 1).
size(p921_3, 5).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 0).
coord2(p921_4, 9).
size(p921_4, 8).
blue(p921_4).
rhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 4).
size(p922_0, 7).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 2).
size(p922_1, 9).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 1).
size(p922_2, 0).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 3).
size(p923_0, 5).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 0).
size(p923_1, 2).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 4).
size(p923_2, 10).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 3).
size(p923_3, 4).
green(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 5).
size(p924_0, 9).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 7).
size(p924_1, 3).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 9).
size(p924_2, 10).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 2).
size(p924_3, 1).
green(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 2).
size(p925_0, 4).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 1).
size(p925_1, 1).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 10).
size(p925_2, 0).
green(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 0).
size(p925_3, 8).
red(p925_3).
lhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 7).
size(p926_0, 9).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 9).
size(p926_1, 0).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 6).
size(p926_2, 5).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 7).
size(p926_3, 3).
red(p926_3).
strange(p926_3).
contact(p926_2, p926_3).
contact(p926_2, p926_3).
contact(p926_3, p926_2).
contact(p926_3, p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 10).
size(p927_0, 6).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 2).
size(p927_1, 8).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 8).
size(p927_2, 2).
green(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 0).
size(p928_0, 0).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 8).
size(p928_1, 2).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 6).
size(p928_2, 5).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 2).
size(p928_3, 3).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 8).
coord2(p928_4, 5).
size(p928_4, 2).
green(p928_4).
strange(p928_4).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 8).
size(p929_0, 6).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 4).
size(p929_1, 3).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 3).
size(p929_2, 8).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 7).
size(p929_3, 7).
red(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 8).
size(p929_4, 7).
green(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 0).
size(p930_0, 1).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 4).
size(p930_1, 3).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 4).
size(p930_2, 7).
blue(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 8).
size(p931_0, 2).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 4).
size(p931_1, 3).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 4).
size(p931_2, 10).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 5).
size(p931_3, 5).
blue(p931_3).
rhs(p931_3).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 0).
size(p932_0, 0).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 6).
size(p932_1, 4).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 3).
size(p932_2, 6).
blue(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 1).
size(p933_0, 8).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 1).
size(p933_1, 8).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 6).
size(p933_2, 9).
blue(p933_2).
upright(p933_2).
contact(p933_0, p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 7).
size(p934_0, 4).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 4).
size(p934_1, 8).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 7).
size(p934_2, 10).
blue(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 7).
size(p935_0, 1).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 6).
size(p935_1, 5).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 4).
size(p935_2, 9).
red(p935_2).
upright(p935_2).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 1).
size(p936_0, 10).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 5).
size(p936_1, 10).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 3).
size(p936_2, 9).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 6).
size(p936_3, 4).
blue(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 5).
size(p937_0, 10).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 4).
size(p937_1, 3).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 0).
size(p937_2, 9).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 6).
size(p937_3, 5).
green(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 3).
size(p938_0, 3).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 2).
size(p938_1, 5).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 8).
size(p938_2, 1).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 6).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 1).
size(p938_4, 8).
green(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 8).
size(p939_0, 7).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 2).
size(p939_1, 7).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 0).
size(p939_2, 5).
blue(p939_2).
rhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 0).
size(p940_0, 7).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 6).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 10).
size(p940_2, 1).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 7).
size(p940_3, 7).
red(p940_3).
lhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 6).
size(p941_0, 0).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 1).
size(p941_1, 0).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 6).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 5).
size(p941_3, 9).
blue(p941_3).
strange(p941_3).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 7).
size(p942_0, 5).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 1).
size(p942_1, 6).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 10).
size(p942_2, 3).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 8).
size(p942_3, 0).
green(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 9).
size(p942_4, 10).
green(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 1).
size(p943_0, 1).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 10).
size(p943_1, 10).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 1).
size(p943_2, 5).
red(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 6).
size(p943_3, 0).
green(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 6).
coord2(p943_4, 8).
size(p943_4, 5).
red(p943_4).
lhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 9).
size(p944_0, 8).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 4).
size(p944_1, 10).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 6).
size(p944_2, 2).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 1).
size(p944_3, 2).
blue(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 8).
coord2(p944_4, 9).
size(p944_4, 1).
green(p944_4).
lhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 8).
size(p945_0, 8).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 4).
size(p945_1, 1).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 0).
size(p945_2, 8).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 6).
size(p945_3, 1).
green(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 1).
size(p946_0, 3).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 3).
size(p946_1, 1).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 9).
size(p946_2, 1).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 4).
size(p946_3, 4).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 5).
size(p946_4, 10).
red(p946_4).
upright(p946_4).
contact(p946_3, p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 9).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 6).
size(p947_1, 10).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 6).
size(p947_2, 5).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 10).
size(p947_3, 1).
green(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 0).
size(p948_0, 10).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 9).
size(p948_1, 2).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 9).
size(p948_2, 6).
green(p948_2).
upright(p948_2).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 3).
size(p949_0, 10).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 3).
size(p949_1, 3).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 4).
size(p949_2, 1).
blue(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 6).
size(p950_0, 1).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 3).
size(p950_1, 2).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 6).
size(p950_2, 10).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 0).
size(p950_3, 5).
green(p950_3).
upright(p950_3).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 0).
size(p951_0, 7).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 0).
size(p951_1, 1).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 2).
size(p951_2, 5).
red(p951_2).
lhs(p951_2).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 6).
size(p952_0, 9).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 9).
size(p952_1, 2).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 7).
size(p952_2, 5).
green(p952_2).
lhs(p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 1).
size(p953_0, 2).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 8).
size(p953_1, 9).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 1).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 2).
size(p953_3, 1).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 8).
coord2(p953_4, 3).
size(p953_4, 6).
red(p953_4).
rhs(p953_4).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 2).
size(p954_0, 6).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 8).
size(p954_1, 1).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 4).
size(p954_2, 7).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 5).
size(p954_3, 2).
green(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 4).
size(p955_0, 6).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 9).
size(p955_1, 5).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 3).
size(p955_2, 0).
red(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 6).
size(p956_0, 6).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 4).
size(p956_1, 0).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 8).
size(p956_2, 9).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 2).
size(p956_3, 9).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 4).
coord2(p956_4, 1).
size(p956_4, 6).
blue(p956_4).
strange(p956_4).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 0).
size(p957_0, 10).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 2).
size(p957_1, 9).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 1).
size(p957_2, 5).
red(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 5).
size(p958_0, 0).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 2).
size(p958_1, 10).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 5).
size(p958_2, 7).
green(p958_2).
upright(p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 2).
size(p959_0, 3).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 1).
size(p959_1, 5).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 10).
size(p959_2, 4).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 4).
size(p959_3, 1).
green(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 1).
size(p960_0, 8).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 9).
size(p960_1, 9).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 5).
size(p960_2, 2).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 1).
size(p960_3, 6).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 6).
size(p960_4, 3).
blue(p960_4).
lhs(p960_4).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 1).
size(p961_0, 5).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 2).
size(p961_1, 10).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 6).
size(p961_2, 6).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 9).
size(p961_3, 6).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 4).
coord2(p961_4, 7).
size(p961_4, 10).
red(p961_4).
upright(p961_4).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 1).
size(p962_0, 6).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 0).
size(p962_1, 9).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 0).
size(p962_2, 4).
green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 7).
size(p963_0, 2).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 4).
size(p963_1, 1).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 9).
size(p963_2, 9).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 5).
size(p963_3, 9).
blue(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 0).
coord2(p963_4, 5).
size(p963_4, 5).
red(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 0).
size(p964_0, 7).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 6).
size(p964_1, 4).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 1).
size(p964_2, 2).
blue(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 4).
size(p965_0, 1).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 9).
size(p965_1, 5).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 0).
size(p965_2, 9).
green(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 8).
size(p966_0, 0).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 3).
size(p966_1, 10).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 0).
size(p966_2, 8).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 5).
size(p966_3, 2).
red(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 4).
coord2(p966_4, 9).
size(p966_4, 9).
green(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 2).
size(p967_0, 6).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 2).
size(p967_1, 1).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 3).
size(p967_2, 8).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 0).
size(p967_3, 0).
red(p967_3).
lhs(p967_3).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 6).
size(p968_0, 6).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 4).
size(p968_1, 6).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 4).
size(p968_2, 8).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 9).
size(p968_3, 9).
red(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 5).
size(p969_0, 2).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 5).
size(p969_1, 0).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 6).
size(p969_2, 1).
blue(p969_2).
lhs(p969_2).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 5).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 6).
size(p970_1, 8).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 0).
size(p970_2, 9).
green(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 2).
size(p970_3, 0).
green(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 4).
size(p970_4, 3).
green(p970_4).
lhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 6).
size(p971_0, 6).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 5).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 9).
size(p971_2, 0).
blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 0).
size(p972_0, 1).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 1).
size(p972_1, 0).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 4).
size(p972_2, 6).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 9).
size(p972_3, 9).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 0).
coord2(p972_4, 2).
size(p972_4, 2).
blue(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 0).
size(p973_0, 4).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 0).
size(p973_1, 1).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 5).
size(p973_2, 2).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 5).
size(p973_3, 6).
blue(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 3).
size(p973_4, 8).
red(p973_4).
strange(p973_4).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 9).
size(p974_0, 9).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 1).
size(p974_1, 10).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 8).
size(p974_2, 10).
green(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 0).
size(p975_0, 4).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 5).
size(p975_1, 2).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 4).
size(p975_2, 1).
red(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 0).
size(p976_0, 2).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 9).
size(p976_1, 4).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 10).
size(p976_2, 1).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 4).
size(p976_3, 2).
green(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 0).
coord2(p976_4, 5).
size(p976_4, 0).
green(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 1).
size(p977_0, 8).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 8).
size(p977_1, 5).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 9).
size(p977_2, 2).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 3).
size(p977_3, 1).
blue(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 9).
size(p978_0, 10).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 10).
size(p978_1, 6).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 3).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 1).
size(p978_3, 10).
blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 2).
size(p978_4, 0).
red(p978_4).
lhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 10).
size(p979_0, 4).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 6).
size(p979_1, 2).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 5).
size(p979_2, 3).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 3).
size(p979_3, 0).
blue(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 1).
size(p979_4, 10).
green(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 2).
size(p980_0, 8).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 7).
size(p980_1, 2).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 9).
size(p980_2, 5).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 6).
size(p980_3, 8).
green(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 5).
size(p981_0, 6).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 4).
size(p981_1, 7).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 0).
size(p981_2, 4).
red(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 2).
size(p982_0, 4).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 4).
size(p982_1, 8).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 4).
size(p982_2, 10).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 1).
size(p982_3, 5).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 0).
coord2(p982_4, 0).
size(p982_4, 10).
red(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 7).
size(p983_0, 10).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 6).
size(p983_1, 9).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 2).
size(p983_2, 0).
red(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 0).
size(p984_0, 1).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 0).
size(p984_1, 9).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 1).
size(p984_2, 3).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 2).
size(p984_3, 10).
green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 2).
coord2(p984_4, 3).
size(p984_4, 0).
blue(p984_4).
upright(p984_4).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 4).
size(p985_0, 0).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 2).
size(p985_1, 10).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 4).
size(p985_2, 1).
green(p985_2).
lhs(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 3).
size(p986_0, 5).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 8).
size(p986_1, 9).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 4).
size(p986_2, 9).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 2).
size(p986_3, 10).
green(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 1).
size(p987_0, 2).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 1).
size(p987_1, 8).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 3).
size(p987_2, 5).
green(p987_2).
rhs(p987_2).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 7).
size(p988_0, 4).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 5).
size(p988_1, 1).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 1).
size(p988_2, 8).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 8).
size(p988_3, 5).
red(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 5).
size(p988_4, 2).
green(p988_4).
upright(p988_4).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 6).
size(p989_0, 3).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 10).
size(p989_1, 0).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 2).
size(p989_2, 3).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 10).
size(p989_3, 8).
green(p989_3).
upright(p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 9).
size(p990_0, 4).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 8).
size(p990_1, 4).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 6).
size(p990_2, 5).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 2).
size(p990_3, 10).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 8).
size(p990_4, 2).
red(p990_4).
upright(p990_4).
contact(p990_1, p990_4).
contact(p990_1, p990_4).
contact(p990_4, p990_1).
contact(p990_4, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 6).
size(p991_0, 8).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 10).
size(p991_1, 8).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 1).
size(p991_2, 0).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 9).
size(p991_3, 0).
green(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 3).
size(p991_4, 6).
green(p991_4).
strange(p991_4).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 8).
size(p992_0, 0).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 1).
size(p992_1, 5).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 8).
size(p992_2, 4).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 8).
size(p992_3, 0).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 9).
size(p992_4, 10).
green(p992_4).
strange(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 5).
size(p993_0, 4).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 7).
size(p993_1, 0).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 2).
size(p993_2, 10).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 4).
size(p993_3, 1).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 7).
size(p993_4, 6).
green(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 4).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 2).
size(p994_1, 9).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 6).
size(p994_2, 2).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 3).
size(p994_3, 8).
blue(p994_3).
strange(p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 7).
size(p995_0, 2).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 10).
size(p995_1, 7).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 7).
size(p995_2, 0).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 5).
size(p995_3, 7).
green(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 5).
size(p996_0, 1).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 8).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 0).
size(p996_2, 4).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 7).
coord2(p996_3, 7).
size(p996_3, 0).
green(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 1).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 1).
size(p997_1, 2).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 0).
size(p997_2, 6).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 4).
size(p997_3, 0).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 2).
coord2(p997_4, 9).
size(p997_4, 6).
red(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 8).
size(p998_0, 7).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 0).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 10).
size(p998_2, 2).
red(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 0).
size(p999_0, 8).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 1).
size(p999_1, 0).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 9).
size(p999_2, 9).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 3).
size(p999_3, 6).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 1).
size(p999_4, 0).
blue(p999_4).
rhs(p999_4).
contact(p999_1, p999_4).
contact(p999_1, p999_4).
contact(p999_4, p999_1).
contact(p999_4, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 6).
size(p1000_0, 2).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 8).
size(p1000_1, 0).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 4).
size(p1000_2, 8).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 1).
size(p1000_3, 8).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 0).
coord2(p1000_4, 4).
size(p1000_4, 0).
red(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 8).
size(p1001_0, 9).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 2).
size(p1001_1, 4).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 0).
size(p1001_2, 9).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 5).
size(p1001_3, 4).
green(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 1).
size(p1001_4, 0).
blue(p1001_4).
strange(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 10).
size(p1002_0, 1).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 7).
size(p1002_1, 4).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 1).
size(p1002_2, 6).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 1).
size(p1002_3, 9).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 6).
size(p1002_4, 5).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 9).
size(p1003_0, 10).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 1).
size(p1003_1, 9).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 9).
size(p1003_2, 6).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 1).
size(p1004_0, 7).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 9).
size(p1004_1, 9).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 4).
size(p1004_2, 8).
red(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 8).
size(p1005_0, 8).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 3).
size(p1005_1, 3).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 6).
size(p1005_2, 7).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 0).
size(p1005_3, 0).
blue(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 1).
size(p1006_0, 3).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 1).
size(p1006_1, 10).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 3).
size(p1006_2, 0).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 8).
size(p1006_3, 2).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 7).
coord2(p1006_4, 6).
size(p1006_4, 2).
green(p1006_4).
strange(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 5).
size(p1007_0, 6).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 1).
size(p1007_1, 6).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 1).
size(p1007_2, 1).
blue(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 10).
size(p1008_0, 7).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 2).
size(p1008_1, 7).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 1).
size(p1008_2, 2).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 3).
size(p1008_3, 2).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 2).
size(p1008_4, 9).
red(p1008_4).
lhs(p1008_4).
contact(p1008_1, p1008_4).
contact(p1008_1, p1008_4).
contact(p1008_4, p1008_1).
contact(p1008_4, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 6).
size(p1009_0, 7).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 9).
size(p1009_1, 9).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 2).
size(p1009_2, 4).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 4).
size(p1009_3, 6).
green(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 1).
size(p1010_0, 2).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 3).
size(p1010_1, 5).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 9).
size(p1010_2, 4).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 5).
size(p1010_3, 9).
red(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 1).
size(p1011_0, 4).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 3).
size(p1011_1, 10).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 4).
size(p1011_2, 2).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 6).
size(p1011_3, 3).
blue(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 8).
size(p1012_0, 2).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 9).
size(p1012_1, 10).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 7).
size(p1012_2, 4).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 9).
size(p1012_3, 5).
red(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 0).
size(p1013_0, 6).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 9).
size(p1013_1, 7).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 9).
size(p1013_2, 4).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 1).
size(p1013_3, 7).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 0).
coord2(p1013_4, 7).
size(p1013_4, 0).
blue(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 9).
size(p1014_0, 0).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 5).
size(p1014_1, 5).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 0).
size(p1014_2, 2).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 1).
size(p1014_3, 10).
red(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 8).
size(p1015_0, 0).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 5).
size(p1015_1, 3).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 0).
size(p1015_2, 5).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 2).
size(p1015_3, 5).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 2).
size(p1015_4, 9).
blue(p1015_4).
lhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 9).
size(p1016_0, 1).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 7).
size(p1016_1, 4).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 1).
size(p1016_2, 0).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 5).
size(p1016_3, 9).
red(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 4).
size(p1017_0, 8).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 4).
size(p1017_1, 8).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 6).
size(p1017_2, 5).
blue(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 5).
size(p1018_0, 6).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 9).
size(p1018_1, 4).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 5).
size(p1018_2, 1).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 1).
size(p1018_3, 3).
blue(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 2).
coord2(p1018_4, 4).
size(p1018_4, 5).
green(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 8).
size(p1019_0, 8).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 9).
size(p1019_1, 9).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 6).
size(p1019_2, 6).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 9).
size(p1019_3, 9).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 1).
size(p1019_4, 4).
red(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 6).
size(p1020_0, 4).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 2).
size(p1020_1, 10).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 10).
size(p1020_2, 4).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 7).
size(p1020_3, 7).
red(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 3).
size(p1021_0, 8).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 9).
size(p1021_1, 5).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 7).
size(p1021_2, 8).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 9).
size(p1021_3, 9).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 0).
coord2(p1021_4, 6).
size(p1021_4, 1).
green(p1021_4).
rhs(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 7).
size(p1022_0, 6).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 8).
size(p1022_1, 10).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 2).
size(p1022_2, 3).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 0).
size(p1022_3, 4).
blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 5).
size(p1022_4, 7).
green(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 0).
size(p1023_0, 4).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 9).
size(p1023_1, 7).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 1).
size(p1023_2, 2).
green(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 3).
size(p1024_0, 3).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 5).
size(p1024_1, 6).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 4).
size(p1024_2, 1).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 4).
size(p1024_3, 4).
green(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 5).
coord2(p1024_4, 0).
size(p1024_4, 8).
red(p1024_4).
rhs(p1024_4).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 3).
size(p1025_0, 7).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 5).
size(p1025_1, 3).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 0).
size(p1025_2, 3).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 2).
size(p1025_3, 5).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 8).
size(p1025_4, 3).
blue(p1025_4).
strange(p1025_4).
contact(p1025_0, p1025_3).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
contact(p1025_3, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 4).
size(p1026_0, 10).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 10).
size(p1026_1, 3).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 5).
size(p1026_2, 0).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 10).
size(p1026_3, 8).
blue(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 4).
size(p1026_4, 5).
blue(p1026_4).
lhs(p1026_4).
contact(p1026_0, p1026_4).
contact(p1026_0, p1026_4).
contact(p1026_4, p1026_0).
contact(p1026_4, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 10).
size(p1027_0, 3).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 10).
size(p1027_1, 8).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 5).
size(p1027_2, 2).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 3).
size(p1027_3, 6).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 8).
coord2(p1027_4, 2).
size(p1027_4, 6).
red(p1027_4).
rhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 4).
size(p1028_0, 0).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 8).
size(p1028_1, 4).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 7).
size(p1028_2, 5).
red(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 10).
size(p1029_0, 1).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 0).
size(p1029_1, 2).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 5).
size(p1029_2, 3).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 5).
size(p1029_3, 5).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 10).
size(p1029_4, 2).
green(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 6).
size(p1030_0, 8).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 5).
size(p1030_1, 5).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 7).
size(p1030_2, 6).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 7).
size(p1030_3, 0).
red(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 1).
size(p1031_0, 9).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 8).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 1).
size(p1031_2, 0).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 5).
size(p1031_3, 2).
red(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 6).
size(p1032_0, 5).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 7).
size(p1032_1, 4).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 9).
size(p1032_2, 4).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 5).
size(p1032_3, 9).
red(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 2).
size(p1033_0, 4).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 10).
size(p1033_1, 4).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 0).
size(p1033_2, 3).
red(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 9).
size(p1034_0, 1).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 5).
size(p1034_1, 6).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 4).
size(p1034_2, 4).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 2).
size(p1034_3, 3).
green(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 3).
size(p1035_0, 1).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 5).
size(p1035_1, 4).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 3).
size(p1035_2, 5).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 2).
size(p1035_3, 4).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 3).
coord2(p1035_4, 3).
size(p1035_4, 6).
green(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_4, p1035_2).
contact(p1035_4, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 10).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 5).
size(p1036_1, 6).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 10).
size(p1036_2, 6).
green(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 6).
size(p1037_0, 10).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 1).
size(p1037_1, 10).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 4).
size(p1037_2, 0).
green(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 6).
size(p1038_0, 1).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 1).
size(p1038_1, 4).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 0).
size(p1038_2, 7).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 3).
size(p1038_3, 5).
blue(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 5).
size(p1039_0, 0).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 4).
size(p1039_1, 1).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 5).
size(p1039_2, 7).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 0).
size(p1039_3, 5).
red(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 0).
size(p1040_0, 4).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 1).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 2).
size(p1040_2, 7).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 1).
size(p1040_3, 2).
green(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 8).
size(p1040_4, 4).
green(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 5).
size(p1041_0, 2).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 0).
size(p1041_1, 10).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 10).
size(p1041_2, 0).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 4).
size(p1041_3, 8).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 9).
size(p1041_4, 2).
green(p1041_4).
strange(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 4).
size(p1042_0, 1).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 4).
size(p1042_1, 10).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 5).
size(p1042_2, 3).
blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 4).
size(p1043_0, 4).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 10).
size(p1043_1, 0).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 3).
size(p1043_2, 2).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 10).
size(p1043_3, 8).
green(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 4).
size(p1043_4, 8).
blue(p1043_4).
lhs(p1043_4).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 4).
size(p1044_0, 8).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 1).
size(p1044_1, 1).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 6).
size(p1044_2, 1).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 2).
red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 4).
size(p1044_4, 4).
blue(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 5).
size(p1045_0, 8).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 0).
size(p1045_1, 7).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 3).
size(p1045_2, 1).
green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 0).
size(p1045_3, 4).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 1).
size(p1045_4, 3).
red(p1045_4).
lhs(p1045_4).
contact(p1045_1, p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 1).
size(p1046_0, 10).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 1).
size(p1046_1, 10).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 0).
size(p1046_2, 8).
blue(p1046_2).
rhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 3).
size(p1047_0, 6).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 5).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 2).
size(p1047_2, 3).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 2).
size(p1047_3, 0).
green(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 7).
coord2(p1047_4, 0).
size(p1047_4, 0).
green(p1047_4).
upright(p1047_4).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 2).
size(p1048_0, 10).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 10).
size(p1048_1, 6).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 10).
size(p1048_2, 3).
green(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 6).
size(p1049_0, 3).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 9).
size(p1049_1, 8).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 7).
size(p1049_2, 4).
green(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 7).
size(p1050_0, 8).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 5).
size(p1050_1, 7).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 4).
size(p1050_2, 4).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 1).
size(p1050_3, 7).
green(p1050_3).
upright(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 3).
size(p1051_0, 3).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 0).
size(p1051_1, 5).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 8).
size(p1051_2, 10).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 4).
size(p1051_3, 2).
blue(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 1).
coord2(p1051_4, 7).
size(p1051_4, 2).
green(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 0).
size(p1052_0, 1).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 7).
size(p1052_1, 1).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 9).
size(p1052_2, 1).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 2).
size(p1052_3, 6).
red(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 10).
coord2(p1052_4, 9).
size(p1052_4, 7).
green(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 8).
size(p1053_0, 10).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 3).
size(p1053_1, 3).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 6).
size(p1053_2, 9).
red(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 5).
size(p1054_0, 0).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 8).
size(p1054_1, 8).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 8).
size(p1054_2, 3).
red(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 0).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 7).
size(p1055_1, 0).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 3).
size(p1055_2, 7).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 7).
size(p1055_3, 5).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 7).
size(p1055_4, 3).
red(p1055_4).
lhs(p1055_4).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 4).
size(p1056_0, 0).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 10).
size(p1056_1, 8).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 9).
size(p1056_2, 4).
red(p1056_2).
rhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 4).
size(p1057_0, 6).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 10).
size(p1057_1, 2).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 8).
size(p1057_2, 4).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 3).
size(p1057_3, 8).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 7).
coord2(p1057_4, 6).
size(p1057_4, 0).
green(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 10).
size(p1058_0, 3).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 10).
size(p1058_1, 5).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 6).
size(p1058_2, 8).
blue(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 10).
size(p1059_0, 3).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 1).
size(p1059_1, 6).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 9).
size(p1059_2, 2).
red(p1059_2).
rhs(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 2).
size(p1060_0, 5).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 5).
size(p1060_1, 0).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 3).
size(p1060_2, 3).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 5).
size(p1060_3, 3).
green(p1060_3).
strange(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 6).
size(p1061_0, 1).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 3).
size(p1061_1, 0).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 9).
size(p1061_2, 4).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 2).
size(p1061_3, 4).
green(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 6).
size(p1062_0, 3).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 10).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 5).
size(p1062_2, 0).
blue(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 9).
size(p1063_0, 3).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 1).
size(p1063_1, 7).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 9).
size(p1063_2, 2).
red(p1063_2).
upright(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 0).
size(p1064_0, 9).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 3).
size(p1064_1, 1).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 6).
size(p1064_2, 4).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 6).
coord2(p1064_3, 9).
size(p1064_3, 5).
blue(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 7).
size(p1064_4, 10).
green(p1064_4).
rhs(p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 4).
size(p1065_0, 5).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 10).
size(p1065_1, 9).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 8).
size(p1065_2, 6).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 3).
size(p1065_3, 2).
blue(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 2).
coord2(p1065_4, 8).
size(p1065_4, 4).
red(p1065_4).
lhs(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 8).
size(p1066_0, 5).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 9).
size(p1066_1, 0).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 6).
size(p1066_2, 5).
blue(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 8).
size(p1067_0, 1).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 1).
size(p1067_1, 2).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 4).
size(p1067_2, 0).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 5).
size(p1067_3, 4).
green(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 2).
size(p1067_4, 2).
blue(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 3).
size(p1068_0, 10).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 1).
size(p1068_1, 6).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 9).
size(p1068_2, 2).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 3).
size(p1068_3, 5).
blue(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 2).
size(p1069_0, 9).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 8).
size(p1069_1, 0).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 10).
size(p1069_2, 1).
green(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 0).
size(p1070_0, 6).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 8).
size(p1070_1, 0).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 5).
size(p1070_2, 2).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 5).
size(p1070_3, 3).
red(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 6).
size(p1070_4, 10).
red(p1070_4).
lhs(p1070_4).
contact(p1070_2, p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 9).
size(p1071_0, 3).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 3).
size(p1071_1, 8).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 8).
size(p1071_2, 10).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 4).
size(p1071_3, 7).
green(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 4).
coord2(p1071_4, 7).
size(p1071_4, 5).
red(p1071_4).
strange(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 4).
size(p1072_0, 1).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 7).
size(p1072_1, 0).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 1).
size(p1072_2, 4).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 8).
size(p1072_3, 6).
green(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 10).
size(p1072_4, 3).
red(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 3).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 9).
size(p1073_1, 8).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 8).
size(p1073_2, 10).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 7).
size(p1073_3, 0).
red(p1073_3).
strange(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 3).
size(p1074_0, 5).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 8).
size(p1074_1, 6).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 10).
size(p1074_2, 1).
blue(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 2).
size(p1075_0, 0).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 0).
size(p1075_1, 2).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 3).
size(p1075_2, 7).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 6).
size(p1075_3, 7).
green(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 7).
coord2(p1075_4, 1).
size(p1075_4, 8).
green(p1075_4).
rhs(p1075_4).
contact(p1075_0, p1075_4).
contact(p1075_0, p1075_4).
contact(p1075_4, p1075_0).
contact(p1075_4, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 3).
size(p1076_0, 5).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 0).
size(p1076_1, 9).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 4).
size(p1076_2, 6).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 7).
size(p1076_3, 9).
red(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 6).
size(p1077_0, 8).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 7).
size(p1077_1, 10).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 2).
size(p1077_2, 8).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 6).
size(p1077_3, 8).
red(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 8).
coord2(p1077_4, 7).
size(p1077_4, 2).
red(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 10).
size(p1078_0, 7).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 4).
size(p1078_1, 3).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 7).
size(p1078_2, 10).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 3).
size(p1078_3, 8).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 10).
size(p1078_4, 8).
blue(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 10).
size(p1079_0, 8).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 1).
size(p1079_1, 4).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 3).
size(p1079_2, 4).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 6).
size(p1079_3, 0).
red(p1079_3).
rhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 4).
size(p1080_0, 6).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 10).
size(p1080_1, 7).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 7).
size(p1080_2, 5).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 1).
size(p1080_3, 2).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 7).
size(p1080_4, 7).
blue(p1080_4).
upright(p1080_4).
contact(p1080_2, p1080_4).
contact(p1080_2, p1080_4).
contact(p1080_4, p1080_2).
contact(p1080_4, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 7).
size(p1081_0, 4).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 6).
size(p1081_1, 5).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 0).
size(p1081_2, 5).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 8).
size(p1081_3, 5).
blue(p1081_3).
rhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 9).
size(p1082_0, 1).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 0).
size(p1082_1, 10).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 1).
size(p1082_2, 9).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 4).
size(p1082_3, 6).
red(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 9).
coord2(p1082_4, 1).
size(p1082_4, 2).
red(p1082_4).
lhs(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 9).
size(p1083_0, 10).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 3).
size(p1083_1, 10).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 9).
size(p1083_2, 10).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 4).
size(p1083_3, 4).
blue(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 3).
size(p1083_4, 0).
green(p1083_4).
strange(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 10).
size(p1084_0, 7).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 0).
size(p1084_1, 3).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 7).
size(p1084_2, 6).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 10).
size(p1084_3, 1).
red(p1084_3).
lhs(p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 5).
size(p1085_0, 2).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 1).
size(p1085_1, 2).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 2).
size(p1085_2, 2).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 9).
size(p1085_3, 3).
green(p1085_3).
strange(p1085_3).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 8).
size(p1086_0, 4).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 3).
size(p1086_1, 4).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 4).
size(p1086_2, 9).
blue(p1086_2).
strange(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 1).
size(p1087_0, 3).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 9).
size(p1087_1, 1).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 6).
size(p1087_2, 8).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 2).
size(p1087_3, 5).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 8).
coord2(p1087_4, 5).
size(p1087_4, 1).
red(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 10).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 5).
size(p1088_1, 7).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 7).
size(p1088_2, 9).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 7).
size(p1088_3, 4).
green(p1088_3).
lhs(p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 4).
size(p1089_0, 2).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 8).
size(p1089_1, 10).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 0).
size(p1089_2, 8).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 1).
size(p1089_3, 10).
green(p1089_3).
strange(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 3).
size(p1090_0, 4).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 9).
size(p1090_1, 8).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 8).
size(p1090_2, 10).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 6).
size(p1090_3, 2).
red(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 9).
size(p1091_0, 6).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 2).
size(p1091_1, 3).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 2).
size(p1091_2, 10).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 6).
size(p1091_3, 5).
red(p1091_3).
strange(p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 5).
size(p1092_0, 4).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 4).
size(p1092_1, 2).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 5).
size(p1092_2, 1).
red(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 0).
size(p1093_0, 0).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 9).
size(p1093_1, 10).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 1).
size(p1093_2, 1).
blue(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 3).
size(p1094_0, 0).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 4).
size(p1094_1, 7).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 1).
size(p1094_2, 1).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 5).
size(p1094_3, 5).
green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 6).
coord2(p1094_4, 6).
size(p1094_4, 7).
green(p1094_4).
strange(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 0).
size(p1095_0, 10).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 7).
size(p1095_1, 6).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 10).
size(p1095_2, 10).
blue(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 4).
size(p1096_0, 4).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 3).
size(p1096_1, 5).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 10).
size(p1096_2, 0).
red(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 4).
size(p1097_0, 7).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 10).
size(p1097_1, 2).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 4).
size(p1097_2, 1).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 10).
size(p1097_3, 2).
green(p1097_3).
rhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 2).
size(p1098_0, 5).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 0).
size(p1098_1, 4).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 8).
size(p1098_2, 1).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 10).
size(p1098_3, 7).
blue(p1098_3).
upright(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 1).
size(p1099_0, 9).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 7).
size(p1099_1, 5).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 7).
size(p1099_2, 4).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 8).
size(p1099_3, 8).
green(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 2).
size(p1099_4, 10).
red(p1099_4).
upright(p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_4, p1099_0).
contact(p1099_4, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 4).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 4).
size(p1100_1, 0).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 3).
size(p1100_2, 8).
green(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 0).
size(p1101_0, 0).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 0).
size(p1101_1, 8).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 8).
size(p1101_2, 7).
red(p1101_2).
strange(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 4).
size(p1102_0, 6).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 3).
size(p1102_1, 8).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 2).
size(p1102_2, 6).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 7).
size(p1102_3, 5).
blue(p1102_3).
strange(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 1).
size(p1103_0, 6).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 5).
size(p1103_1, 2).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 0).
size(p1103_2, 2).
green(p1103_2).
strange(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 10).
size(p1104_0, 3).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 8).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 9).
size(p1104_2, 6).
green(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 3).
size(p1105_0, 7).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 2).
size(p1105_1, 10).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 3).
size(p1105_2, 1).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 9).
size(p1105_3, 5).
red(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 9).
size(p1106_0, 5).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 10).
size(p1106_1, 1).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 2).
size(p1106_2, 9).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 3).
size(p1106_3, 6).
green(p1106_3).
strange(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 7).
size(p1107_0, 10).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 9).
size(p1107_1, 4).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 8).
size(p1107_2, 5).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 2).
size(p1107_3, 1).
green(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 5).
size(p1108_0, 5).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 4).
size(p1108_1, 2).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 3).
size(p1108_2, 5).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 2).
size(p1108_3, 3).
blue(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 3).
size(p1108_4, 8).
green(p1108_4).
lhs(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 1).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 3).
size(p1109_1, 6).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 10).
size(p1109_2, 0).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 0).
coord2(p1109_3, 9).
size(p1109_3, 1).
green(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 4).
size(p1110_0, 8).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 9).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 0).
size(p1110_2, 10).
blue(p1110_2).
strange(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 6).
size(p1111_0, 6).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 4).
size(p1111_1, 2).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 3).
size(p1111_2, 7).
green(p1111_2).
rhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 4).
size(p1112_0, 10).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 9).
size(p1112_1, 2).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 3).
size(p1112_2, 4).
red(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 9).
size(p1113_0, 9).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 0).
size(p1113_1, 7).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 2).
size(p1113_2, 8).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 3).
size(p1113_3, 5).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 2).
coord2(p1113_4, 1).
size(p1113_4, 4).
blue(p1113_4).
rhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 8).
size(p1114_0, 5).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 2).
size(p1114_1, 1).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 5).
size(p1114_2, 2).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 5).
size(p1114_3, 0).
red(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 3).
coord2(p1114_4, 1).
size(p1114_4, 5).
blue(p1114_4).
rhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 8).
size(p1115_0, 9).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 4).
size(p1115_1, 5).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 0).
size(p1115_2, 1).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 10).
size(p1115_3, 0).
green(p1115_3).
rhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 5).
size(p1116_0, 3).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 2).
size(p1116_1, 2).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 0).
size(p1116_2, 0).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 0).
size(p1116_3, 0).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 10).
coord2(p1116_4, 6).
size(p1116_4, 1).
red(p1116_4).
lhs(p1116_4).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 0).
size(p1117_0, 4).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 9).
size(p1117_1, 9).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 5).
size(p1117_2, 0).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 1).
coord2(p1117_3, 2).
size(p1117_3, 5).
blue(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 7).
coord2(p1117_4, 9).
size(p1117_4, 8).
blue(p1117_4).
rhs(p1117_4).
contact(p1117_1, p1117_4).
contact(p1117_1, p1117_4).
contact(p1117_4, p1117_1).
contact(p1117_4, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 6).
size(p1118_0, 0).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 8).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 7).
size(p1118_2, 7).
green(p1118_2).
strange(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 4).
size(p1119_0, 9).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 5).
size(p1119_1, 1).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 0).
size(p1119_2, 2).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 5).
size(p1119_3, 0).
red(p1119_3).
lhs(p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 5).
size(p1120_0, 2).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 9).
size(p1120_1, 4).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 9).
size(p1120_2, 3).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 9).
size(p1120_3, 8).
red(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 4).
size(p1121_0, 6).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 7).
size(p1121_1, 10).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 0).
size(p1121_2, 8).
blue(p1121_2).
strange(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 3).
size(p1122_0, 10).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 0).
size(p1122_1, 6).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 10).
size(p1122_2, 2).
red(p1122_2).
rhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 1).
size(p1123_0, 8).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 1).
size(p1123_1, 4).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 8).
size(p1123_2, 1).
green(p1123_2).
strange(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 5).
size(p1124_0, 5).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 3).
size(p1124_1, 10).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 1).
size(p1124_2, 10).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 2).
size(p1124_3, 7).
blue(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 8).
size(p1124_4, 7).
red(p1124_4).
upright(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 2).
size(p1125_0, 4).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 9).
size(p1125_1, 1).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 7).
size(p1125_2, 1).
red(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 8).
size(p1125_3, 5).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 3).
size(p1125_4, 8).
blue(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 4).
size(p1126_0, 4).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 8).
size(p1126_1, 0).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 7).
size(p1126_2, 10).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 6).
size(p1126_3, 8).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 5).
coord2(p1126_4, 0).
size(p1126_4, 10).
green(p1126_4).
rhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 8).
size(p1127_0, 4).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 2).
size(p1127_1, 7).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 1).
size(p1127_2, 9).
blue(p1127_2).
rhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 3).
size(p1128_0, 1).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 1).
size(p1128_1, 8).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 2).
size(p1128_2, 0).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 1).
size(p1128_3, 8).
blue(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 7).
coord2(p1128_4, 7).
size(p1128_4, 6).
red(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 5).
size(p1129_0, 8).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 4).
size(p1129_1, 4).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 0).
size(p1129_2, 8).
green(p1129_2).
rhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 7).
size(p1130_0, 3).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 0).
size(p1130_1, 0).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 0).
size(p1130_2, 8).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 0).
size(p1130_3, 4).
green(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 1).
size(p1130_4, 0).
green(p1130_4).
rhs(p1130_4).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 0).
size(p1131_0, 2).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 2).
size(p1131_1, 2).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 3).
size(p1131_2, 2).
blue(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 9).
size(p1132_0, 1).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 9).
size(p1132_1, 6).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 8).
size(p1132_2, 4).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 2).
size(p1132_3, 3).
green(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 3).
size(p1133_0, 9).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 1).
size(p1133_1, 5).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 2).
size(p1133_2, 2).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 0).
size(p1133_3, 1).
red(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 5).
size(p1134_0, 1).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 0).
size(p1134_1, 7).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 4).
size(p1134_2, 8).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 6).
size(p1134_3, 5).
red(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 7).
size(p1135_0, 6).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 6).
size(p1135_1, 1).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 8).
size(p1135_2, 5).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 4).
size(p1135_3, 5).
green(p1135_3).
upright(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 0).
size(p1136_0, 3).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 9).
size(p1136_1, 10).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 1).
size(p1136_2, 0).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 4).
size(p1136_3, 7).
red(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 5).
size(p1136_4, 4).
red(p1136_4).
rhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 7).
size(p1137_0, 8).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 6).
size(p1137_1, 5).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 5).
size(p1137_2, 3).
blue(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 2).
size(p1138_0, 0).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 2).
size(p1138_1, 5).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 2).
size(p1138_2, 5).
green(p1138_2).
lhs(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 1).
size(p1139_0, 7).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 8).
size(p1139_1, 5).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 0).
size(p1139_2, 6).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 3).
size(p1139_3, 4).
green(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 0).
size(p1140_0, 4).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 3).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 10).
size(p1140_2, 2).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 8).
size(p1140_3, 8).
blue(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 5).
size(p1141_0, 6).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 2).
size(p1141_1, 2).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 0).
size(p1141_2, 1).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 0).
coord2(p1141_3, 9).
size(p1141_3, 2).
green(p1141_3).
upright(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 3).
size(p1142_0, 2).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 1).
size(p1142_1, 9).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 3).
size(p1142_2, 2).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 9).
size(p1142_3, 7).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 3).
coord2(p1142_4, 4).
size(p1142_4, 3).
green(p1142_4).
lhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 7).
size(p1143_0, 8).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 10).
size(p1143_1, 4).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 3).
size(p1143_2, 5).
red(p1143_2).
upright(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 5).
size(p1144_0, 5).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 2).
size(p1144_1, 3).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 3).
size(p1144_2, 3).
red(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 1).
size(p1145_0, 4).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 8).
size(p1145_1, 10).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 9).
size(p1145_2, 8).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 3).
size(p1145_3, 2).
green(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 0).
size(p1146_0, 3).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 3).
size(p1146_1, 6).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 8).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 9).
size(p1146_3, 6).
green(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 9).
coord2(p1146_4, 7).
size(p1146_4, 1).
green(p1146_4).
upright(p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_4, p1146_2).
contact(p1146_4, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 5).
size(p1147_0, 0).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 8).
blue(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 10).
size(p1147_2, 10).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 3).
size(p1147_3, 0).
green(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 8).
coord2(p1147_4, 8).
size(p1147_4, 8).
red(p1147_4).
upright(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 9).
size(p1148_0, 0).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 0).
size(p1148_1, 3).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 5).
size(p1148_2, 10).
green(p1148_2).
rhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 1).
size(p1149_0, 5).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 7).
size(p1149_1, 6).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 6).
size(p1149_2, 2).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 3).
size(p1149_3, 7).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 0).
coord2(p1149_4, 6).
size(p1149_4, 9).
blue(p1149_4).
rhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 10).
size(p1150_0, 8).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 6).
size(p1150_1, 3).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 9).
size(p1150_2, 1).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 6).
size(p1150_3, 4).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 0).
size(p1150_4, 2).
green(p1150_4).
strange(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 7).
size(p1151_0, 3).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 7).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 4).
size(p1151_2, 3).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 2).
size(p1151_3, 4).
blue(p1151_3).
rhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 5).
size(p1152_0, 4).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 4).
size(p1152_1, 10).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 8).
size(p1152_2, 7).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 2).
size(p1152_3, 4).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 0).
size(p1152_4, 4).
green(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 4).
size(p1153_0, 0).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 6).
size(p1153_1, 2).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 8).
size(p1153_2, 8).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 0).
size(p1153_3, 0).
blue(p1153_3).
rhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 2).
size(p1154_0, 5).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 0).
size(p1154_1, 6).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 6).
size(p1154_2, 9).
blue(p1154_2).
upright(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 8).
size(p1155_0, 5).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 5).
size(p1155_1, 5).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 10).
size(p1155_2, 4).
red(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 7).
size(p1156_0, 9).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 6).
size(p1156_1, 5).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 5).
size(p1156_2, 7).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 3).
size(p1156_3, 3).
green(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 9).
size(p1156_4, 8).
red(p1156_4).
rhs(p1156_4).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 4).
size(p1157_0, 8).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 9).
size(p1157_1, 8).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 3).
size(p1157_2, 10).
green(p1157_2).
rhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 1).
size(p1158_0, 6).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 1).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 3).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 10).
size(p1158_3, 9).
green(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 9).
coord2(p1158_4, 10).
size(p1158_4, 4).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 1).
size(p1159_0, 10).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 10).
size(p1159_1, 9).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 8).
size(p1159_2, 4).
green(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 5).
size(p1160_0, 1).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 2).
size(p1160_1, 6).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 4).
size(p1160_2, 4).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 7).
size(p1160_3, 8).
green(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 9).
coord2(p1160_4, 4).
size(p1160_4, 6).
blue(p1160_4).
strange(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 5).
size(p1161_0, 10).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 6).
size(p1161_1, 10).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 3).
size(p1161_2, 7).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 10).
size(p1161_3, 0).
blue(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 3).
size(p1162_0, 10).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 1).
size(p1162_1, 6).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 10).
size(p1162_2, 2).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 10).
size(p1162_3, 8).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 3).
size(p1162_4, 4).
blue(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_4).
contact(p1162_0, p1162_4).
contact(p1162_4, p1162_0).
contact(p1162_4, p1162_0).
contact(p1162_2, p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 3).
size(p1163_0, 10).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 5).
size(p1163_1, 7).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 6).
size(p1163_2, 10).
green(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 6).
size(p1164_0, 6).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 8).
size(p1164_1, 4).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 7).
size(p1164_2, 3).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 8).
size(p1164_3, 2).
blue(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 5).
coord2(p1164_4, 0).
size(p1164_4, 3).
green(p1164_4).
rhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 6).
size(p1165_0, 2).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 2).
size(p1165_1, 6).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 7).
size(p1165_2, 9).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 8).
size(p1165_3, 0).
green(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 0).
size(p1165_4, 2).
red(p1165_4).
rhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 10).
size(p1166_0, 7).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 9).
size(p1166_1, 9).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 10).
size(p1166_2, 8).
red(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 8).
size(p1167_0, 3).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 0).
size(p1167_1, 5).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 0).
size(p1167_2, 4).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 3).
size(p1167_3, 9).
green(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 7).
coord2(p1167_4, 1).
size(p1167_4, 7).
blue(p1167_4).
lhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 7).
size(p1168_0, 6).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 5).
size(p1168_1, 7).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 4).
size(p1168_2, 1).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 5).
size(p1168_3, 3).
red(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 2).
coord2(p1168_4, 2).
size(p1168_4, 10).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 9).
size(p1169_0, 1).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 2).
size(p1169_1, 9).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 6).
size(p1169_2, 5).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 9).
size(p1169_3, 3).
green(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 3).
size(p1169_4, 10).
blue(p1169_4).
strange(p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_4, p1169_1).
contact(p1169_4, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 1).
size(p1170_0, 6).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 2).
size(p1170_1, 1).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 6).
size(p1170_2, 6).
green(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 1).
size(p1171_0, 5).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 1).
size(p1171_1, 4).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 9).
size(p1171_2, 9).
blue(p1171_2).
rhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 0).
size(p1172_0, 5).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 10).
size(p1172_1, 6).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 3).
size(p1172_2, 9).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 9).
size(p1172_3, 6).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 0).
size(p1172_4, 8).
green(p1172_4).
upright(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 0).
size(p1173_0, 1).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 7).
size(p1173_1, 4).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 8).
size(p1173_2, 2).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 6).
size(p1173_3, 2).
red(p1173_3).
upright(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 5).
size(p1174_0, 4).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 4).
size(p1174_1, 7).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 10).
size(p1174_2, 0).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 1).
size(p1174_3, 0).
green(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 8).
size(p1174_4, 3).
green(p1174_4).
lhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 4).
size(p1175_0, 4).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 1).
size(p1175_1, 3).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 3).
size(p1175_2, 6).
red(p1175_2).
strange(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 2).
size(p1176_0, 9).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 0).
size(p1176_1, 6).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 4).
size(p1176_2, 7).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 8).
size(p1176_3, 0).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 1).
size(p1176_4, 2).
green(p1176_4).
strange(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 0).
size(p1177_0, 5).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 10).
size(p1177_1, 8).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 6).
size(p1177_2, 6).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 5).
size(p1177_3, 4).
red(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 5).
coord2(p1177_4, 7).
size(p1177_4, 0).
green(p1177_4).
strange(p1177_4).
contact(p1177_2, p1177_4).
contact(p1177_2, p1177_4).
contact(p1177_4, p1177_2).
contact(p1177_4, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 9).
size(p1178_0, 1).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 7).
size(p1178_1, 0).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 6).
size(p1178_2, 1).
red(p1178_2).
strange(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 7).
size(p1179_0, 5).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 6).
size(p1179_1, 6).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 2).
size(p1179_2, 0).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 4).
size(p1179_3, 1).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 5).
size(p1179_4, 10).
green(p1179_4).
strange(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 6).
size(p1180_0, 0).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 1).
size(p1180_1, 1).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 4).
size(p1180_2, 6).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 8).
size(p1180_3, 8).
green(p1180_3).
upright(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 6).
size(p1181_0, 0).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 3).
size(p1181_1, 5).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 0).
size(p1181_2, 8).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 2).
size(p1181_3, 7).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 7).
coord2(p1181_4, 5).
size(p1181_4, 3).
red(p1181_4).
lhs(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 8).
size(p1182_0, 3).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 6).
size(p1182_1, 0).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 10).
size(p1182_2, 5).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 2).
size(p1182_3, 1).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 6).
coord2(p1182_4, 2).
size(p1182_4, 7).
green(p1182_4).
lhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 4).
size(p1183_0, 10).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 3).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 6).
size(p1183_2, 10).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 7).
size(p1183_3, 6).
green(p1183_3).
strange(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 2).
size(p1184_0, 4).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 8).
size(p1184_1, 1).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 2).
size(p1184_2, 3).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 9).
size(p1184_3, 6).
green(p1184_3).
strange(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 5).
size(p1185_0, 8).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 1).
size(p1185_1, 1).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 5).
size(p1185_2, 6).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 9).
size(p1185_3, 9).
green(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 10).
size(p1186_0, 5).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 8).
size(p1186_1, 7).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 3).
size(p1186_2, 8).
green(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 7).
size(p1187_0, 3).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 7).
size(p1187_1, 1).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 9).
size(p1187_2, 1).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 6).
size(p1187_3, 1).
blue(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 8).
size(p1188_0, 7).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 1).
size(p1188_1, 0).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 7).
size(p1188_2, 4).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 8).
size(p1188_3, 4).
red(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 6).
coord2(p1188_4, 10).
size(p1188_4, 6).
green(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 3).
size(p1189_0, 7).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 6).
size(p1189_1, 8).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 7).
size(p1189_2, 1).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 1).
size(p1189_3, 5).
green(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 4).
size(p1189_4, 3).
red(p1189_4).
strange(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 3).
size(p1190_0, 10).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 5).
size(p1190_1, 8).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 2).
size(p1190_2, 4).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 5).
size(p1190_3, 4).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 10).
size(p1190_4, 9).
green(p1190_4).
lhs(p1190_4).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 5).
size(p1191_0, 6).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 7).
size(p1191_1, 9).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 6).
size(p1191_2, 5).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 4).
size(p1191_3, 8).
blue(p1191_3).
rhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 9).
size(p1192_0, 0).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 6).
size(p1192_1, 2).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 1).
size(p1192_2, 0).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 6).
size(p1192_3, 7).
green(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 7).
size(p1192_4, 5).
green(p1192_4).
rhs(p1192_4).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 8).
size(p1193_0, 6).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 9).
size(p1193_1, 10).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 4).
size(p1193_2, 3).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 1).
size(p1193_3, 3).
blue(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 3).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 8).
size(p1194_1, 3).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 5).
size(p1194_2, 1).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 9).
size(p1194_3, 3).
blue(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 3).
coord2(p1194_4, 1).
size(p1194_4, 3).
red(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 2).
size(p1195_0, 0).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 1).
size(p1195_1, 7).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 8).
size(p1195_2, 7).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 6).
size(p1195_3, 5).
blue(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 0).
size(p1196_0, 8).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 0).
size(p1196_1, 4).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 8).
size(p1196_2, 4).
blue(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 10).
size(p1197_0, 5).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 1).
size(p1197_1, 6).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 6).
size(p1197_2, 3).
red(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 8).
size(p1198_0, 10).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 4).
size(p1198_1, 9).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 7).
size(p1198_2, 0).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 0).
coord2(p1198_3, 4).
size(p1198_3, 9).
red(p1198_3).
lhs(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 10).
size(p1199_0, 5).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 10).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 5).
size(p1199_2, 7).
green(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 1).
size(p1200_0, 2).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 0).
size(p1200_1, 10).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 6).
size(p1200_2, 8).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 4).
size(p1200_3, 4).
blue(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 8).
coord2(p1200_4, 5).
size(p1200_4, 5).
blue(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 4).
size(p1201_0, 4).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 4).
size(p1201_1, 2).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 10).
size(p1201_2, 7).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 4).
size(p1201_3, 1).
green(p1201_3).
rhs(p1201_3).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 6).
size(p1202_0, 1).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 1).
size(p1202_1, 4).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 4).
size(p1202_2, 4).
red(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 2).
size(p1203_0, 0).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 10).
size(p1203_1, 3).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 8).
size(p1203_2, 5).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 10).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 4).
coord2(p1203_4, 2).
size(p1203_4, 1).
red(p1203_4).
lhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 0).
size(p1204_0, 1).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 1).
size(p1204_1, 10).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 1).
size(p1204_2, 0).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 1).
size(p1205_0, 0).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 9).
size(p1205_1, 2).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 2).
size(p1205_2, 9).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 1).
coord2(p1205_3, 8).
size(p1205_3, 0).
red(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 10).
size(p1206_0, 10).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 6).
size(p1206_1, 4).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 4).
size(p1206_2, 4).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 8).
size(p1206_3, 8).
red(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 10).
size(p1207_0, 0).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 2).
size(p1207_1, 10).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 5).
size(p1207_2, 9).
green(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 8).
size(p1208_0, 4).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 1).
size(p1208_1, 3).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 9).
size(p1208_2, 10).
blue(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 8).
size(p1209_0, 10).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 8).
size(p1209_1, 1).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 6).
size(p1209_2, 1).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 2).
size(p1210_0, 10).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 8).
size(p1210_1, 0).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 0).
size(p1210_2, 0).
green(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 7).
size(p1211_0, 3).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 8).
size(p1211_1, 6).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 3).
size(p1211_2, 3).
green(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 2).
size(p1212_0, 4).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 1).
size(p1212_1, 4).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 9).
size(p1212_2, 5).
red(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 4).
size(p1212_3, 2).
blue(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 5).
coord2(p1212_4, 6).
size(p1212_4, 5).
red(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 2).
size(p1213_0, 0).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 3).
size(p1213_1, 9).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 8).
size(p1213_2, 9).
blue(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 0).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 0).
size(p1214_1, 2).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 2).
size(p1214_2, 2).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 0).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 6).
size(p1215_1, 7).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 10).
size(p1215_2, 6).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 2).
size(p1215_3, 1).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 6).
size(p1215_4, 9).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 10).
size(p1216_0, 2).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 5).
size(p1216_1, 2).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 2).
size(p1216_2, 3).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 4).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 4).
size(p1217_1, 7).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 8).
size(p1217_2, 2).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 1).
size(p1217_3, 3).
green(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 6).
coord2(p1217_4, 4).
size(p1217_4, 8).
red(p1217_4).
lhs(p1217_4).
contact(p1217_1, p1217_4).
contact(p1217_1, p1217_4).
contact(p1217_4, p1217_1).
contact(p1217_4, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 5).
size(p1218_0, 0).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 8).
size(p1218_1, 8).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 5).
size(p1218_2, 6).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 2).
size(p1219_0, 0).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 10).
size(p1219_1, 5).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 5).
size(p1219_2, 8).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 3).
size(p1219_3, 1).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 8).
coord2(p1219_4, 2).
size(p1219_4, 3).
red(p1219_4).
rhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 5).
size(p1220_0, 10).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 2).
size(p1220_1, 8).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 1).
size(p1220_2, 0).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 8).
size(p1220_3, 5).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 10).
size(p1221_0, 0).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 6).
size(p1221_1, 8).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 9).
size(p1221_2, 1).
blue(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 6).
size(p1222_0, 9).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 5).
size(p1222_1, 6).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 5).
size(p1222_2, 0).
red(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 1).
size(p1223_0, 2).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 6).
size(p1223_1, 7).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 5).
size(p1223_2, 4).
red(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 4).
size(p1224_0, 4).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 8).
size(p1224_1, 4).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 9).
size(p1224_2, 2).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 1).
size(p1224_3, 8).
green(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 6).
coord2(p1224_4, 2).
size(p1224_4, 0).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 7).
size(p1225_0, 4).
blue(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 3).
size(p1225_1, 9).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 9).
size(p1225_2, 6).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 10).
size(p1226_0, 3).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 6).
size(p1226_1, 7).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 1).
size(p1226_2, 8).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 9).
size(p1227_0, 4).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 10).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 5).
size(p1227_2, 4).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 2).
size(p1227_3, 5).
green(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 10).
coord2(p1227_4, 5).
size(p1227_4, 6).
green(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 8).
size(p1228_0, 5).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 5).
size(p1228_1, 7).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 6).
size(p1228_2, 1).
green(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 10).
size(p1229_0, 9).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 0).
size(p1229_1, 4).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 3).
size(p1229_2, 10).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 2).
size(p1229_3, 3).
red(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 8).
coord2(p1229_4, 8).
size(p1229_4, 1).
green(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 4).
size(p1230_0, 0).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 10).
size(p1230_1, 4).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 10).
size(p1230_2, 1).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 1).
size(p1230_3, 10).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 6).
size(p1230_4, 6).
green(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 6).
size(p1231_0, 8).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 5).
size(p1231_1, 0).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 5).
size(p1231_2, 6).
red(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 0).
size(p1232_0, 3).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 10).
size(p1232_1, 0).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 8).
size(p1232_2, 8).
red(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 6).
coord2(p1232_3, 1).
size(p1232_3, 10).
red(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 2).
size(p1233_0, 9).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 10).
size(p1233_1, 9).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 10).
size(p1233_2, 8).
blue(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 2).
size(p1234_0, 9).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 1).
size(p1234_1, 7).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 0).
size(p1234_2, 1).
green(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 6).
size(p1235_0, 3).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 5).
size(p1235_1, 4).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 5).
size(p1235_2, 9).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 5).
coord2(p1235_3, 0).
size(p1235_3, 4).
green(p1235_3).
rhs(p1235_3).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 4).
size(p1236_0, 2).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 7).
size(p1236_1, 9).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 3).
size(p1236_2, 3).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 6).
size(p1237_0, 3).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 0).
size(p1237_1, 2).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 8).
size(p1237_2, 8).
green(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 2).
size(p1238_0, 1).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 6).
size(p1238_1, 7).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 9).
size(p1238_2, 8).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 3).
size(p1238_3, 7).
blue(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 2).
size(p1239_0, 1).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 7).
size(p1239_1, 5).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 0).
size(p1239_2, 8).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 9).
size(p1239_3, 1).
blue(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 7).
size(p1239_4, 3).
blue(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 0).
size(p1240_0, 8).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 7).
size(p1240_1, 8).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 1).
size(p1240_2, 0).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 2).
size(p1240_3, 2).
red(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 5).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 3).
size(p1241_1, 2).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 3).
size(p1241_2, 2).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 4).
size(p1241_3, 10).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 9).
size(p1242_0, 0).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 0).
size(p1242_1, 9).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 9).
size(p1242_2, 3).
blue(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 1).
size(p1242_3, 4).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 8).
coord2(p1242_4, 5).
size(p1242_4, 6).
blue(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 3).
size(p1243_0, 7).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 10).
size(p1243_1, 0).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 3).
size(p1243_2, 10).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 9).
size(p1243_3, 1).
green(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 0).
size(p1244_0, 8).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 8).
size(p1244_1, 3).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 5).
size(p1244_2, 1).
red(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 6).
size(p1245_0, 7).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 1).
size(p1245_1, 0).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 0).
size(p1245_2, 7).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 5).
size(p1246_0, 5).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 7).
size(p1246_1, 2).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 7).
size(p1246_2, 10).
red(p1246_2).
lhs(p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 6).
size(p1247_0, 10).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 10).
size(p1247_1, 7).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 7).
size(p1247_2, 4).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 3).
size(p1247_3, 2).
red(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 8).
size(p1248_0, 2).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 8).
size(p1248_1, 7).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 4).
size(p1248_2, 5).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 4).
size(p1249_0, 7).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 6).
size(p1249_1, 0).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 9).
size(p1249_2, 4).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 10).
size(p1249_3, 7).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 5).
coord2(p1249_4, 1).
size(p1249_4, 8).
blue(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 0).
size(p1250_0, 1).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 10).
size(p1250_1, 5).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 9).
size(p1250_2, 7).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 3).
size(p1250_3, 9).
green(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 9).
size(p1251_0, 1).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 0).
size(p1251_1, 2).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 6).
size(p1251_2, 2).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 4).
size(p1252_0, 9).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 7).
size(p1252_1, 7).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 4).
size(p1252_2, 0).
red(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 9).
size(p1253_0, 7).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 4).
size(p1253_1, 7).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 4).
size(p1253_2, 7).
blue(p1253_2).
upright(p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_2, p1253_1).
contact(p1253_2, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 0).
size(p1254_0, 1).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 1).
size(p1254_1, 5).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 1).
size(p1254_2, 9).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 2).
size(p1255_0, 8).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 6).
size(p1255_1, 7).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 3).
size(p1255_2, 4).
blue(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 6).
size(p1256_0, 8).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 7).
size(p1256_1, 7).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 6).
size(p1256_2, 3).
red(p1256_2).
strange(p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_2, p1256_0).
contact(p1256_2, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 4).
size(p1257_0, 0).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 9).
size(p1257_1, 0).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 8).
size(p1257_2, 4).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 2).
size(p1258_0, 1).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 6).
size(p1258_1, 5).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 5).
size(p1258_2, 9).
green(p1258_2).
rhs(p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 1).
size(p1259_0, 6).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 3).
size(p1259_1, 9).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 5).
size(p1259_2, 0).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 10).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 7).
size(p1260_1, 6).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 2).
size(p1260_2, 9).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 5).
size(p1260_3, 9).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 2).
size(p1261_0, 5).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 8).
size(p1261_1, 7).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 10).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 9).
size(p1261_3, 7).
blue(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 5).
size(p1262_0, 4).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 10).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 2).
size(p1262_2, 9).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 5).
size(p1262_3, 5).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 4).
size(p1263_0, 5).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 3).
size(p1263_1, 2).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 6).
size(p1263_2, 8).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 2).
size(p1263_3, 10).
green(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 0).
size(p1264_0, 6).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 10).
size(p1264_1, 0).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 3).
size(p1264_2, 7).
green(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 0).
size(p1265_0, 2).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 2).
size(p1265_1, 10).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 3).
size(p1265_2, 0).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 10).
size(p1265_3, 1).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 10).
size(p1266_0, 9).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 9).
size(p1266_1, 6).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 6).
size(p1266_2, 7).
blue(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 6).
size(p1267_0, 5).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 9).
size(p1267_1, 2).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 2).
size(p1267_2, 9).
red(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 4).
size(p1268_0, 6).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 2).
size(p1268_1, 0).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 9).
size(p1268_2, 10).
blue(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 2).
size(p1268_3, 1).
green(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 7).
coord2(p1268_4, 4).
size(p1268_4, 6).
green(p1268_4).
upright(p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_4, p1268_0).
contact(p1268_4, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 7).
size(p1269_0, 5).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 10).
size(p1269_1, 3).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 6).
size(p1269_2, 5).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 3).
size(p1269_3, 4).
red(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 4).
coord2(p1269_4, 9).
size(p1269_4, 2).
red(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 7).
size(p1270_0, 3).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 0).
size(p1270_1, 9).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 2).
size(p1270_2, 3).
blue(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 7).
size(p1271_0, 7).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 7).
size(p1271_1, 2).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 10).
size(p1271_2, 9).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 1).
size(p1271_3, 10).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 10).
size(p1271_4, 10).
blue(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 4).
size(p1272_0, 0).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 8).
size(p1272_1, 8).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 8).
size(p1272_2, 10).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 10).
coord2(p1272_3, 7).
size(p1272_3, 7).
red(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 6).
size(p1273_0, 8).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 0).
size(p1273_1, 10).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 9).
size(p1273_2, 1).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 4).
size(p1273_3, 5).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 8).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 9).
size(p1274_1, 7).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 0).
size(p1274_2, 1).
blue(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 0).
size(p1275_0, 9).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 9).
size(p1275_1, 1).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 5).
size(p1275_2, 6).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 8).
size(p1275_3, 8).
blue(p1275_3).
rhs(p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 8).
size(p1276_0, 2).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 3).
size(p1276_1, 2).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 9).
size(p1276_2, 0).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 8).
size(p1277_0, 5).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 3).
size(p1277_1, 4).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 2).
size(p1277_2, 3).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 2).
size(p1277_3, 9).
green(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 2).
size(p1278_0, 6).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 7).
size(p1278_1, 10).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 9).
size(p1278_2, 8).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 6).
size(p1278_3, 10).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 0).
coord2(p1278_4, 2).
size(p1278_4, 2).
red(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 4).
size(p1279_0, 1).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 10).
size(p1279_1, 2).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 1).
size(p1279_2, 3).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 0).
size(p1279_3, 6).
blue(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 6).
size(p1280_0, 4).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 1).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 5).
size(p1280_2, 2).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 7).
size(p1280_3, 6).
red(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 8).
size(p1281_0, 10).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 2).
size(p1281_1, 7).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 9).
size(p1281_2, 6).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 4).
size(p1281_3, 8).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 5).
coord2(p1281_4, 9).
size(p1281_4, 10).
red(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 6).
size(p1282_0, 4).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 3).
size(p1282_1, 4).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 6).
size(p1282_2, 0).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 9).
size(p1282_3, 8).
red(p1282_3).
lhs(p1282_3).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 6).
size(p1283_0, 1).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 3).
size(p1283_1, 10).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 1).
size(p1283_2, 6).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 0).
coord2(p1283_3, 1).
size(p1283_3, 4).
green(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 8).
size(p1284_0, 7).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 3).
size(p1284_1, 6).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 10).
size(p1284_2, 2).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 4).
size(p1285_0, 2).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 3).
size(p1285_1, 8).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 8).
size(p1285_2, 4).
red(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 0).
size(p1286_0, 8).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 1).
size(p1286_1, 0).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 1).
size(p1286_2, 2).
green(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 7).
coord2(p1286_3, 6).
size(p1286_3, 4).
green(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 0).
coord2(p1286_4, 4).
size(p1286_4, 5).
red(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 2).
size(p1287_0, 8).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 10).
size(p1287_1, 6).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 3).
size(p1287_2, 5).
blue(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 8).
size(p1288_0, 7).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 4).
size(p1288_1, 1).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 5).
size(p1288_2, 5).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 7).
size(p1289_0, 8).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 5).
size(p1289_1, 0).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 9).
size(p1289_2, 7).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 9).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 2).
size(p1290_1, 5).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 2).
size(p1290_2, 3).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 7).
size(p1291_0, 10).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 5).
size(p1291_1, 1).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 6).
size(p1291_2, 6).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 3).
size(p1291_3, 8).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 8).
size(p1292_0, 5).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 7).
size(p1292_1, 8).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 10).
size(p1292_2, 2).
red(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 5).
size(p1293_0, 9).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 2).
size(p1293_1, 3).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 10).
size(p1293_2, 4).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 10).
size(p1293_3, 9).
red(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 7).
size(p1294_0, 8).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 4).
size(p1294_1, 5).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 0).
size(p1294_2, 5).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 10).
size(p1294_3, 8).
green(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 7).
size(p1294_4, 9).
red(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 8).
size(p1295_0, 7).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 3).
size(p1295_1, 6).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 10).
size(p1295_2, 6).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 2).
size(p1295_3, 6).
blue(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 7).
size(p1296_0, 9).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 8).
size(p1296_1, 5).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 1).
size(p1296_2, 3).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 9).
size(p1297_0, 10).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 9).
size(p1297_1, 0).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 10).
size(p1297_2, 3).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 8).
size(p1297_3, 5).
blue(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 3).
size(p1298_0, 7).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 3).
size(p1298_1, 8).
blue(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 3).
size(p1298_2, 0).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 10).
size(p1298_3, 4).
blue(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 5).
coord2(p1298_4, 2).
size(p1298_4, 5).
blue(p1298_4).
strange(p1298_4).
contact(p1298_0, p1298_2).
contact(p1298_0, p1298_2).
contact(p1298_2, p1298_0).
contact(p1298_2, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 6).
size(p1299_0, 8).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 6).
size(p1299_1, 2).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 7).
size(p1299_2, 9).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 0).
size(p1299_3, 8).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 8).
coord2(p1299_4, 7).
size(p1299_4, 5).
red(p1299_4).
rhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 3).
size(p1300_0, 1).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 1).
size(p1300_1, 9).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 2).
size(p1300_2, 0).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 5).
size(p1301_0, 10).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 5).
size(p1301_1, 2).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 0).
size(p1301_2, 1).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 6).
size(p1302_0, 7).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 8).
size(p1302_1, 0).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 7).
size(p1302_2, 2).
blue(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 6).
size(p1303_0, 3).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 8).
size(p1303_1, 1).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 10).
size(p1303_2, 5).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 4).
size(p1304_0, 0).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 6).
size(p1304_1, 10).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 6).
size(p1304_2, 2).
blue(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 4).
size(p1304_3, 5).
blue(p1304_3).
rhs(p1304_3).
contact(p1304_0, p1304_3).
contact(p1304_0, p1304_3).
contact(p1304_3, p1304_0).
contact(p1304_3, p1304_0).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 1).
size(p1305_0, 6).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 5).
size(p1305_1, 3).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 6).
size(p1305_2, 9).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 1).
coord2(p1305_3, 7).
size(p1305_3, 10).
red(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 3).
size(p1306_0, 0).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 9).
size(p1306_1, 9).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 0).
size(p1306_2, 3).
red(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 5).
size(p1307_0, 9).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 7).
size(p1307_1, 6).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 5).
size(p1307_2, 10).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 1).
coord2(p1307_3, 6).
size(p1307_3, 10).
red(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 0).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 5).
size(p1308_1, 2).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 8).
size(p1308_2, 6).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 7).
size(p1308_3, 8).
blue(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 4).
size(p1309_0, 4).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 9).
size(p1309_1, 2).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 5).
size(p1309_2, 7).
red(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 10).
size(p1309_3, 4).
blue(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 9).
coord2(p1309_4, 3).
size(p1309_4, 0).
red(p1309_4).
strange(p1309_4).
contact(p1309_1, p1309_3).
contact(p1309_1, p1309_3).
contact(p1309_3, p1309_1).
contact(p1309_3, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 6).
size(p1310_0, 5).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 10).
size(p1310_1, 8).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 8).
size(p1310_2, 8).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 10).
size(p1310_3, 7).
blue(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 7).
coord2(p1310_4, 9).
size(p1310_4, 10).
blue(p1310_4).
rhs(p1310_4).
contact(p1310_1, p1310_3).
contact(p1310_1, p1310_3).
contact(p1310_3, p1310_1).
contact(p1310_3, p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 9).
size(p1311_0, 4).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 5).
size(p1311_1, 2).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 2).
size(p1311_2, 6).
green(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 6).
size(p1312_0, 3).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 1).
size(p1312_1, 10).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 8).
size(p1312_2, 6).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 5).
size(p1312_3, 7).
green(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 10).
size(p1312_4, 3).
blue(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 7).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 0).
size(p1313_1, 5).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 3).
size(p1313_2, 10).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 8).
size(p1313_3, 3).
red(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 7).
size(p1314_0, 8).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 1).
size(p1314_1, 6).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 5).
size(p1314_2, 7).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 3).
size(p1314_3, 2).
red(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 2).
coord2(p1314_4, 3).
size(p1314_4, 0).
green(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 5).
size(p1315_0, 8).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 1).
size(p1315_1, 10).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 10).
size(p1315_2, 9).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 9).
size(p1315_3, 10).
blue(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 1).
size(p1316_0, 9).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 9).
size(p1316_1, 3).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 0).
size(p1316_2, 8).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 1).
size(p1317_0, 6).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 6).
size(p1317_1, 5).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 4).
size(p1317_2, 10).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 9).
size(p1317_3, 5).
red(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 9).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 6).
size(p1318_1, 0).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 7).
size(p1318_2, 7).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 10).
coord2(p1318_3, 7).
size(p1318_3, 3).
red(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 7).
size(p1318_4, 5).
red(p1318_4).
lhs(p1318_4).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 5).
size(p1319_0, 2).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 1).
size(p1319_1, 0).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 6).
size(p1319_2, 10).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 10).
size(p1320_0, 5).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 1).
size(p1320_1, 8).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 7).
size(p1320_2, 2).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 3).
size(p1320_3, 2).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 3).
size(p1321_0, 6).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 5).
size(p1321_1, 8).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 7).
size(p1321_2, 2).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 9).
size(p1321_3, 7).
blue(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 8).
size(p1322_0, 5).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 10).
size(p1322_1, 3).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 6).
size(p1322_2, 3).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 1).
size(p1322_3, 6).
blue(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 2).
coord2(p1322_4, 3).
size(p1322_4, 9).
blue(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 8).
size(p1323_0, 5).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 4).
size(p1323_1, 1).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 10).
size(p1323_2, 2).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 6).
size(p1324_0, 5).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 10).
size(p1324_1, 9).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 7).
size(p1324_2, 7).
green(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 0).
size(p1324_3, 1).
green(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 0).
size(p1325_0, 8).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 8).
size(p1325_1, 2).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 4).
size(p1325_2, 6).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 6).
size(p1325_3, 5).
blue(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 9).
coord2(p1325_4, 0).
size(p1325_4, 9).
blue(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 10).
size(p1326_0, 9).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 1).
size(p1326_1, 3).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 9).
size(p1326_2, 8).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 7).
size(p1327_0, 1).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 4).
size(p1327_1, 10).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 9).
size(p1327_2, 7).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 5).
size(p1328_0, 5).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 2).
size(p1328_1, 8).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 9).
size(p1328_2, 6).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 2).
size(p1328_3, 9).
blue(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 2).
size(p1329_0, 3).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 10).
size(p1329_1, 6).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 7).
size(p1329_2, 8).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 2).
size(p1329_3, 9).
blue(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 1).
size(p1329_4, 10).
red(p1329_4).
lhs(p1329_4).
contact(p1329_3, p1329_4).
contact(p1329_3, p1329_4).
contact(p1329_4, p1329_3).
contact(p1329_4, p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 0).
size(p1330_0, 1).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 1).
size(p1330_1, 5).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 7).
size(p1330_2, 3).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 10).
size(p1330_3, 1).
blue(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 8).
size(p1330_4, 6).
red(p1330_4).
lhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 5).
size(p1331_0, 9).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 4).
size(p1331_1, 7).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 4).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 2).
size(p1331_3, 3).
blue(p1331_3).
strange(p1331_3).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 3).
size(p1332_0, 3).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 3).
size(p1332_1, 9).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 10).
size(p1332_2, 10).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 3).
size(p1333_0, 2).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 1).
size(p1333_1, 10).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 4).
size(p1333_2, 2).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 7).
size(p1333_3, 6).
red(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 1).
coord2(p1333_4, 6).
size(p1333_4, 1).
red(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 8).
size(p1334_0, 9).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 5).
size(p1334_1, 3).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 2).
size(p1334_2, 3).
blue(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 10).
size(p1335_0, 7).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 8).
size(p1335_1, 2).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 2).
size(p1335_2, 2).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 6).
size(p1335_3, 10).
red(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 6).
size(p1336_0, 3).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 0).
size(p1336_1, 6).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 8).
size(p1336_2, 0).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 1).
size(p1336_3, 9).
red(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 2).
size(p1337_0, 1).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 6).
size(p1337_1, 4).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 1).
size(p1337_2, 10).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 5).
size(p1337_3, 6).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 6).
size(p1337_4, 1).
blue(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 9).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 9).
size(p1338_1, 2).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 2).
size(p1338_2, 2).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 6).
size(p1339_0, 7).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 5).
size(p1339_1, 0).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 2).
size(p1339_2, 7).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 4).
size(p1340_0, 8).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 6).
size(p1340_1, 10).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 6).
size(p1340_2, 10).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 8).
size(p1340_3, 6).
red(p1340_3).
lhs(p1340_3).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 8).
size(p1341_0, 2).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 6).
size(p1341_1, 1).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 4).
size(p1341_2, 3).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 0).
size(p1341_3, 8).
red(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 7).
size(p1342_0, 8).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 5).
size(p1342_1, 0).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 3).
size(p1342_2, 0).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 10).
size(p1342_3, 9).
blue(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 8).
size(p1343_0, 2).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 1).
size(p1343_1, 5).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 0).
size(p1343_2, 6).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 0).
coord2(p1343_3, 2).
size(p1343_3, 1).
blue(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 8).
size(p1343_4, 7).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 8).
size(p1344_0, 4).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 9).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 4).
size(p1344_2, 10).
blue(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 9).
size(p1345_0, 9).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 3).
size(p1345_1, 7).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 9).
size(p1345_2, 6).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 9).
size(p1345_3, 10).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 4).
size(p1345_4, 3).
blue(p1345_4).
upright(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 4).
size(p1346_0, 10).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 4).
size(p1346_1, 2).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 3).
size(p1346_2, 9).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 6).
size(p1347_0, 0).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 7).
size(p1347_1, 10).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 3).
size(p1347_2, 3).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 8).
size(p1348_0, 6).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 7).
size(p1348_1, 4).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 7).
size(p1348_2, 9).
blue(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 2).
size(p1348_3, 6).
red(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 2).
coord2(p1348_4, 9).
size(p1348_4, 3).
red(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 7).
size(p1349_0, 5).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 10).
size(p1349_1, 3).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 3).
size(p1349_2, 10).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 8).
size(p1350_0, 0).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 2).
size(p1350_1, 2).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 0).
size(p1350_2, 5).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 1).
coord2(p1350_3, 1).
size(p1350_3, 7).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 4).
size(p1351_0, 1).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 6).
size(p1351_1, 5).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 6).
size(p1351_2, 10).
blue(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 1).
size(p1352_0, 0).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 5).
size(p1352_1, 1).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 4).
size(p1352_2, 8).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 1).
size(p1352_3, 8).
blue(p1352_3).
rhs(p1352_3).
contact(p1352_0, p1352_3).
contact(p1352_0, p1352_3).
contact(p1352_3, p1352_0).
contact(p1352_3, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 9).
size(p1353_0, 0).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 10).
size(p1353_1, 2).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 6).
size(p1353_2, 4).
red(p1353_2).
rhs(p1353_2).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 9).
size(p1354_0, 3).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 2).
size(p1354_1, 8).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 7).
size(p1354_2, 1).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 5).
size(p1355_0, 0).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 1).
size(p1355_1, 1).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 0).
size(p1355_2, 5).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 4).
size(p1355_3, 4).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 5).
size(p1356_0, 6).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 2).
size(p1356_1, 3).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 2).
size(p1356_2, 0).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 1).
size(p1356_3, 7).
red(p1356_3).
upright(p1356_3).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 5).
size(p1357_0, 8).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 2).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 6).
size(p1357_2, 10).
blue(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 9).
size(p1357_3, 9).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 5).
size(p1358_0, 10).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 7).
size(p1358_1, 10).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 6).
size(p1358_2, 1).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 10).
size(p1359_0, 4).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 10).
size(p1359_1, 8).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 6).
size(p1359_2, 0).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 1).
size(p1360_0, 3).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 10).
size(p1360_1, 9).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 3).
size(p1360_2, 9).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 1).
size(p1360_3, 2).
red(p1360_3).
rhs(p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_3, p1360_0).
contact(p1360_3, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 6).
size(p1361_0, 5).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 2).
size(p1361_1, 5).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 7).
size(p1361_2, 3).
blue(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 6).
size(p1362_0, 10).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 5).
size(p1362_1, 10).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 6).
size(p1362_2, 6).
green(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 2).
size(p1363_0, 1).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 3).
size(p1363_1, 9).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 4).
size(p1363_2, 6).
blue(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 8).
size(p1364_0, 6).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 0).
size(p1364_1, 9).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 2).
size(p1364_2, 7).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 6).
size(p1364_3, 2).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 0).
size(p1365_0, 0).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 9).
size(p1365_1, 6).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 2).
size(p1365_2, 2).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 2).
size(p1365_3, 6).
green(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 8).
coord2(p1365_4, 4).
size(p1365_4, 6).
green(p1365_4).
strange(p1365_4).
contact(p1365_2, p1365_3).
contact(p1365_2, p1365_3).
contact(p1365_3, p1365_2).
contact(p1365_3, p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 4).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 5).
size(p1366_1, 3).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 1).
size(p1366_2, 2).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 0).
size(p1366_3, 4).
red(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 10).
size(p1367_0, 6).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 4).
size(p1367_1, 6).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 3).
size(p1367_2, 10).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 0).
size(p1367_3, 1).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 4).
size(p1367_4, 3).
blue(p1367_4).
rhs(p1367_4).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 0).
size(p1368_0, 6).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 0).
size(p1368_1, 8).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 9).
size(p1368_2, 8).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 5).
size(p1368_3, 8).
blue(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 0).
size(p1369_0, 3).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 8).
size(p1369_1, 10).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 1).
size(p1369_2, 6).
blue(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 3).
size(p1369_3, 3).
green(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 7).
size(p1370_0, 8).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 0).
size(p1370_1, 4).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 2).
size(p1370_2, 4).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 6).
size(p1370_3, 0).
blue(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 8).
coord2(p1370_4, 10).
size(p1370_4, 6).
blue(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 9).
size(p1371_0, 7).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 3).
size(p1371_1, 7).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 3).
size(p1371_2, 0).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 10).
size(p1371_3, 3).
green(p1371_3).
strange(p1371_3).
contact(p1371_1, p1371_2).
contact(p1371_1, p1371_2).
contact(p1371_2, p1371_1).
contact(p1371_2, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 0).
size(p1372_0, 10).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 6).
size(p1372_1, 0).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 5).
size(p1372_2, 5).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 3).
coord2(p1372_3, 0).
size(p1372_3, 1).
red(p1372_3).
upright(p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_3, p1372_0).
contact(p1372_3, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 2).
size(p1373_0, 6).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 6).
size(p1373_1, 1).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 10).
size(p1373_2, 5).
blue(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 6).
size(p1374_0, 8).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 10).
size(p1374_1, 10).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 7).
size(p1374_2, 10).
blue(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 5).
size(p1375_0, 3).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 0).
size(p1375_1, 9).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 3).
size(p1375_2, 0).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 3).
size(p1375_3, 10).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 7).
size(p1375_4, 8).
red(p1375_4).
lhs(p1375_4).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 4).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 5).
size(p1376_1, 5).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 0).
size(p1376_2, 10).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 6).
size(p1376_3, 4).
red(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 2).
size(p1377_0, 8).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 8).
size(p1377_1, 6).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 7).
size(p1377_2, 10).
green(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 6).
size(p1378_0, 2).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 6).
size(p1378_1, 6).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 1).
size(p1378_2, 7).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 9).
size(p1378_3, 10).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 7).
coord2(p1378_4, 1).
size(p1378_4, 5).
blue(p1378_4).
upright(p1378_4).
contact(p1378_0, p1378_1).
contact(p1378_0, p1378_1).
contact(p1378_1, p1378_0).
contact(p1378_1, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 7).
size(p1379_0, 1).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 3).
size(p1379_1, 7).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 0).
size(p1379_2, 7).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 6).
size(p1379_3, 7).
blue(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 6).
size(p1380_0, 1).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 5).
size(p1380_1, 4).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 7).
size(p1380_2, 6).
blue(p1380_2).
strange(p1380_2).
contact(p1380_0, p1380_1).
contact(p1380_0, p1380_1).
contact(p1380_1, p1380_0).
contact(p1380_1, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 8).
size(p1381_0, 3).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 9).
size(p1381_1, 1).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 5).
size(p1381_2, 6).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 5).
coord2(p1381_3, 6).
size(p1381_3, 8).
green(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 7).
size(p1382_0, 9).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 2).
size(p1382_1, 3).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 4).
size(p1382_2, 4).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 8).
size(p1382_3, 2).
green(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 9).
size(p1383_0, 8).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 9).
size(p1383_1, 5).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 6).
size(p1383_2, 8).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 6).
size(p1383_3, 1).
green(p1383_3).
rhs(p1383_3).
contact(p1383_0, p1383_1).
contact(p1383_0, p1383_1).
contact(p1383_1, p1383_0).
contact(p1383_1, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 2).
size(p1384_0, 6).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 4).
size(p1384_1, 2).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 10).
size(p1384_2, 2).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 7).
size(p1385_0, 3).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 2).
size(p1385_1, 0).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 3).
size(p1385_2, 6).
red(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 7).
size(p1385_3, 9).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 0).
size(p1386_0, 7).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 5).
size(p1386_1, 2).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 2).
size(p1386_2, 5).
red(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 4).
size(p1387_0, 5).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 3).
size(p1387_1, 6).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 8).
size(p1387_2, 6).
blue(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 2).
size(p1388_0, 0).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 3).
size(p1388_1, 1).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 9).
size(p1388_2, 0).
blue(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 1).
size(p1389_0, 10).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 8).
size(p1389_1, 3).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 0).
size(p1389_2, 8).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 7).
size(p1389_3, 0).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 9).
size(p1390_0, 5).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 8).
size(p1390_1, 5).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 5).
size(p1390_2, 5).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 10).
size(p1390_3, 10).
blue(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 2).
size(p1391_0, 4).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 6).
size(p1391_1, 7).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 8).
size(p1391_2, 6).
blue(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 2).
size(p1392_0, 0).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 6).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 7).
size(p1392_2, 2).
red(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 8).
size(p1393_0, 0).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 4).
size(p1393_1, 9).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 7).
size(p1393_2, 8).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 2).
size(p1393_3, 10).
blue(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 10).
size(p1394_0, 9).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 6).
size(p1394_1, 10).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 5).
size(p1394_2, 5).
red(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 2).
size(p1395_0, 0).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 1).
size(p1395_1, 4).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 2).
size(p1395_2, 2).
red(p1395_2).
strange(p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 9).
size(p1396_0, 8).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 9).
size(p1396_1, 4).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 4).
size(p1396_2, 2).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 3).
size(p1396_3, 9).
red(p1396_3).
strange(p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_3, p1396_2).
contact(p1396_3, p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 2).
size(p1397_0, 10).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 5).
size(p1397_1, 6).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 7).
size(p1397_2, 3).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 2).
size(p1397_3, 0).
blue(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 7).
size(p1398_0, 10).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 5).
size(p1398_1, 7).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 4).
size(p1398_2, 8).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 10).
size(p1398_3, 5).
blue(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 10).
size(p1399_0, 8).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 0).
size(p1399_1, 2).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 4).
size(p1399_2, 6).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 7).
size(p1400_0, 5).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 6).
size(p1400_1, 10).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 2).
size(p1400_2, 9).
red(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 6).
size(p1401_0, 8).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 4).
size(p1401_1, 9).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 9).
size(p1401_2, 3).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 3).
size(p1401_3, 2).
blue(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 9).
coord2(p1401_4, 1).
size(p1401_4, 9).
green(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 6).
size(p1402_0, 4).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 4).
size(p1402_1, 5).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 10).
size(p1402_2, 0).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 3).
coord2(p1402_3, 4).
size(p1402_3, 4).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 0).
coord2(p1402_4, 6).
size(p1402_4, 3).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 2).
size(p1403_0, 6).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 7).
size(p1403_1, 4).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 7).
size(p1403_2, 8).
red(p1403_2).
lhs(p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 0).
size(p1404_0, 1).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 5).
size(p1404_1, 8).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 5).
size(p1404_2, 10).
red(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 7).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 2).
size(p1405_1, 8).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 3).
size(p1405_2, 7).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 6).
size(p1405_3, 5).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 0).
size(p1406_0, 3).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 10).
size(p1406_1, 1).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 8).
size(p1406_2, 8).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 9).
size(p1406_3, 9).
red(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 3).
size(p1406_4, 10).
green(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 10).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 0).
size(p1407_1, 9).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 0).
size(p1407_2, 7).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 8).
size(p1408_0, 4).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 6).
size(p1408_1, 2).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 2).
size(p1408_2, 5).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 3).
size(p1408_3, 5).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 5).
size(p1409_0, 1).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 6).
size(p1409_1, 0).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 7).
size(p1409_2, 0).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 1).
size(p1409_3, 5).
green(p1409_3).
strange(p1409_3).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 2).
size(p1410_0, 3).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 9).
size(p1410_1, 6).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 7).
size(p1410_2, 6).
blue(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 6).
size(p1411_0, 9).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 6).
size(p1411_1, 8).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 9).
size(p1411_2, 1).
red(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 1).
size(p1412_0, 3).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 9).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 3).
size(p1412_2, 0).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 5).
size(p1413_0, 8).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 1).
size(p1413_1, 2).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 0).
size(p1413_2, 10).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 4).
size(p1413_3, 0).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 10).
size(p1414_0, 5).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 7).
size(p1414_1, 8).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 8).
size(p1414_2, 0).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 10).
size(p1414_3, 7).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 2).
size(p1415_0, 2).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 3).
size(p1415_1, 10).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 2).
size(p1415_2, 3).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 2).
size(p1416_0, 9).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 4).
size(p1416_1, 6).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 8).
size(p1416_2, 2).
red(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 8).
size(p1417_0, 2).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 10).
size(p1417_1, 8).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 3).
size(p1417_2, 7).
green(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 8).
size(p1418_0, 6).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 0).
size(p1418_1, 2).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 5).
size(p1418_2, 10).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 6).
size(p1418_3, 7).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 1).
size(p1419_0, 7).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 0).
size(p1419_1, 7).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 7).
size(p1419_2, 4).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 5).
size(p1419_3, 2).
blue(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 3).
coord2(p1419_4, 3).
size(p1419_4, 10).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 2).
size(p1420_0, 9).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 5).
size(p1420_1, 9).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 7).
size(p1420_2, 6).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 4).
size(p1421_0, 7).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 7).
size(p1421_1, 4).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 5).
size(p1421_2, 5).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 7).
size(p1421_3, 6).
red(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 3).
coord2(p1421_4, 6).
size(p1421_4, 3).
green(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 3).
size(p1422_0, 2).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 6).
size(p1422_1, 2).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 0).
size(p1422_2, 9).
green(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 2).
size(p1423_0, 0).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 10).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 5).
size(p1423_2, 3).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 3).
size(p1423_3, 1).
green(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 3).
size(p1423_4, 2).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 1).
size(p1424_0, 3).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 5).
size(p1424_1, 0).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 6).
size(p1424_2, 9).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 9).
size(p1425_0, 6).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 2).
size(p1425_1, 10).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 0).
size(p1425_2, 1).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 10).
size(p1426_0, 7).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 1).
size(p1426_1, 0).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 8).
size(p1426_2, 6).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 6).
size(p1426_3, 7).
blue(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 5).
coord2(p1426_4, 5).
size(p1426_4, 9).
red(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 7).
size(p1427_0, 10).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 2).
size(p1427_1, 5).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 2).
size(p1427_2, 4).
blue(p1427_2).
strange(p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 8).
size(p1428_0, 5).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 1).
size(p1428_1, 2).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 5).
size(p1428_2, 3).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 7).
size(p1428_3, 8).
blue(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 8).
size(p1429_0, 7).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 1).
size(p1429_1, 2).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 0).
size(p1429_2, 4).
red(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 1).
size(p1429_3, 10).
blue(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 9).
size(p1429_4, 0).
blue(p1429_4).
rhs(p1429_4).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 10).
size(p1430_0, 2).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 6).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 2).
size(p1430_2, 7).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 3).
size(p1431_0, 7).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 1).
size(p1431_1, 5).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 3).
size(p1431_2, 6).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 0).
size(p1432_0, 7).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 3).
size(p1432_1, 10).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 7).
size(p1432_2, 2).
blue(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 0).
size(p1433_0, 4).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 5).
size(p1433_1, 3).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 2).
size(p1433_2, 3).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 6).
size(p1433_3, 5).
green(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 0).
size(p1434_0, 10).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 8).
size(p1434_1, 0).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 10).
size(p1434_2, 2).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 3).
size(p1435_0, 3).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 3).
size(p1435_1, 2).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 1).
size(p1435_2, 9).
red(p1435_2).
upright(p1435_2).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 10).
size(p1436_0, 10).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 1).
size(p1436_1, 3).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 7).
size(p1436_2, 8).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 4).
size(p1436_3, 2).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 6).
size(p1437_0, 3).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 4).
size(p1437_1, 2).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 0).
size(p1437_2, 5).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 4).
size(p1437_3, 1).
red(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 1).
size(p1438_0, 4).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 3).
size(p1438_1, 5).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 6).
size(p1438_2, 0).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 8).
size(p1438_3, 9).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 4).
size(p1439_0, 5).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 7).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 7).
size(p1439_2, 1).
blue(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 1).
size(p1440_0, 10).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 0).
size(p1440_1, 7).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 4).
size(p1440_2, 1).
green(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 10).
size(p1441_0, 7).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 10).
size(p1441_1, 2).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 5).
size(p1441_2, 6).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 6).
size(p1442_0, 5).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 8).
size(p1442_1, 8).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 4).
size(p1442_2, 0).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 10).
size(p1442_3, 9).
blue(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 0).
size(p1443_0, 2).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 10).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 2).
size(p1443_2, 0).
red(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 2).
size(p1443_3, 3).
red(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 5).
size(p1443_4, 1).
red(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 8).
size(p1444_0, 7).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 6).
size(p1444_1, 0).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 8).
size(p1444_2, 4).
blue(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 3).
size(p1445_0, 10).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 8).
size(p1445_1, 10).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 6).
size(p1445_2, 7).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 2).
size(p1445_3, 8).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 0).
size(p1446_0, 1).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 8).
size(p1446_1, 1).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 5).
size(p1446_2, 2).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 3).
size(p1446_3, 9).
green(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 5).
size(p1447_0, 9).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 6).
size(p1447_1, 10).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 1).
size(p1447_2, 3).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 2).
size(p1447_3, 5).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 0).
size(p1448_0, 5).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 0).
size(p1448_1, 3).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 2).
size(p1448_2, 1).
red(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 4).
size(p1449_0, 1).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 3).
size(p1449_1, 2).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 10).
size(p1449_2, 6).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 1).
size(p1450_0, 3).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 10).
size(p1450_1, 9).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 6).
size(p1450_2, 9).
blue(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 10).
size(p1451_0, 4).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 10).
size(p1451_1, 3).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 6).
size(p1451_2, 8).
red(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 3).
size(p1451_3, 4).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 2).
size(p1451_4, 7).
red(p1451_4).
rhs(p1451_4).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 7).
size(p1452_0, 10).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 1).
size(p1452_1, 5).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 10).
size(p1452_2, 0).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 2).
size(p1452_3, 1).
green(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 9).
size(p1453_0, 3).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 3).
size(p1453_1, 0).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 10).
size(p1453_2, 7).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 3).
size(p1453_3, 0).
green(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 6).
size(p1454_0, 8).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 0).
size(p1454_1, 1).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 7).
size(p1454_2, 10).
blue(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 10).
size(p1455_0, 6).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 6).
size(p1455_1, 3).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 0).
size(p1455_2, 4).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 10).
size(p1456_0, 0).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 9).
size(p1456_1, 4).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 8).
size(p1456_2, 5).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 6).
size(p1456_3, 1).
red(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 2).
size(p1457_0, 10).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 1).
size(p1457_1, 6).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 7).
size(p1457_2, 5).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 4).
size(p1458_0, 8).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 10).
size(p1458_1, 2).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 9).
size(p1458_2, 9).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 0).
size(p1458_3, 5).
blue(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 2).
size(p1459_0, 7).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 4).
size(p1459_1, 2).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 2).
size(p1459_2, 0).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 9).
size(p1459_3, 9).
blue(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 10).
size(p1460_0, 8).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 10).
size(p1460_1, 1).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 9).
size(p1460_2, 5).
green(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 10).
size(p1461_0, 6).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 2).
size(p1461_1, 2).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 5).
size(p1461_2, 8).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 1).
size(p1461_3, 5).
red(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 9).
size(p1462_0, 9).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 6).
size(p1462_1, 3).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 0).
size(p1462_2, 6).
blue(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 7).
size(p1463_0, 2).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 3).
size(p1463_1, 0).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 0).
size(p1463_2, 3).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 7).
size(p1463_3, 5).
red(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 5).
size(p1464_0, 10).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 8).
size(p1464_1, 6).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 0).
size(p1464_2, 8).
blue(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 5).
size(p1465_0, 0).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 5).
size(p1465_1, 6).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 2).
size(p1465_2, 3).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 5).
size(p1465_3, 0).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 6).
coord2(p1465_4, 1).
size(p1465_4, 3).
red(p1465_4).
rhs(p1465_4).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 0).
size(p1466_0, 9).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 0).
size(p1466_1, 8).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 1).
size(p1466_2, 5).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 0).
size(p1466_3, 4).
blue(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 7).
size(p1466_4, 6).
red(p1466_4).
strange(p1466_4).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
contact(p1466_1, p1466_3).
contact(p1466_1, p1466_3).
contact(p1466_3, p1466_1).
contact(p1466_3, p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 5).
size(p1467_0, 0).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 1).
size(p1467_1, 2).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 5).
size(p1467_2, 10).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 2).
size(p1468_0, 10).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 1).
size(p1468_1, 10).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 6).
size(p1468_2, 4).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 0).
size(p1468_3, 6).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 5).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 7).
size(p1469_1, 9).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 2).
size(p1469_2, 2).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 0).
size(p1469_3, 8).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 7).
size(p1469_4, 4).
red(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 6).
size(p1470_0, 8).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 10).
size(p1470_1, 6).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 8).
size(p1470_2, 6).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 8).
size(p1470_3, 6).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 2).
size(p1471_0, 6).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 4).
size(p1471_1, 0).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 5).
size(p1471_2, 3).
blue(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 6).
size(p1471_3, 0).
blue(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 6).
size(p1471_4, 7).
blue(p1471_4).
strange(p1471_4).
contact(p1471_3, p1471_4).
contact(p1471_3, p1471_4).
contact(p1471_4, p1471_3).
contact(p1471_4, p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 0).
size(p1472_0, 1).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 7).
size(p1472_1, 5).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 9).
size(p1472_2, 1).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 7).
size(p1473_0, 10).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 8).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 2).
size(p1473_2, 10).
red(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 6).
size(p1474_0, 4).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 1).
size(p1474_1, 5).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 8).
size(p1474_2, 3).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 6).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 7).
size(p1475_1, 6).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 7).
size(p1475_2, 1).
green(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 2).
size(p1476_0, 9).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 9).
size(p1476_1, 4).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 2).
size(p1476_2, 3).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 8).
size(p1476_3, 10).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 4).
size(p1477_0, 0).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 8).
size(p1477_1, 6).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 2).
size(p1477_2, 10).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 0).
size(p1477_3, 4).
blue(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 4).
size(p1478_0, 3).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 10).
size(p1478_1, 7).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 7).
size(p1478_2, 9).
green(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 0).
size(p1478_3, 4).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 6).
size(p1479_0, 2).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 7).
size(p1479_1, 6).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 6).
size(p1479_2, 10).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 9).
coord2(p1479_3, 10).
size(p1479_3, 5).
blue(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 0).
coord2(p1479_4, 3).
size(p1479_4, 7).
blue(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 3).
size(p1480_0, 7).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 6).
size(p1480_1, 8).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 0).
size(p1480_2, 9).
red(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 0).
size(p1481_0, 7).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 10).
size(p1481_1, 2).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 9).
size(p1481_2, 8).
blue(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 1).
size(p1482_0, 5).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 6).
size(p1482_1, 8).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 4).
size(p1482_2, 3).
blue(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 5).
size(p1483_0, 4).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 0).
size(p1483_1, 3).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 3).
size(p1483_2, 10).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 9).
size(p1483_3, 9).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 6).
coord2(p1483_4, 6).
size(p1483_4, 8).
blue(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 5).
size(p1484_0, 9).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 2).
size(p1484_1, 5).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 5).
size(p1484_2, 1).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 5).
size(p1484_3, 2).
green(p1484_3).
strange(p1484_3).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_3).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_3).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_3).
contact(p1484_2, p1484_3).
contact(p1484_3, p1484_0).
contact(p1484_3, p1484_2).
contact(p1484_3, p1484_0).
contact(p1484_3, p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 0).
size(p1485_0, 1).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 8).
size(p1485_1, 1).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 4).
size(p1485_2, 1).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 1).
size(p1486_0, 9).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 9).
size(p1486_1, 6).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 4).
size(p1486_2, 4).
blue(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 9).
size(p1486_3, 4).
blue(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 10).
size(p1486_4, 9).
red(p1486_4).
rhs(p1486_4).
contact(p1486_1, p1486_4).
contact(p1486_1, p1486_4).
contact(p1486_4, p1486_1).
contact(p1486_4, p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 5).
size(p1487_0, 4).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 7).
size(p1487_1, 0).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 10).
size(p1487_2, 7).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 7).
size(p1488_0, 5).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 2).
size(p1488_1, 3).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 6).
size(p1488_2, 1).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 2).
size(p1489_0, 5).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 6).
size(p1489_1, 3).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 8).
size(p1489_2, 3).
red(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 8).
size(p1490_0, 0).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 3).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 9).
size(p1490_2, 8).
blue(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 10).
size(p1491_0, 1).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 0).
size(p1491_1, 1).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 1).
size(p1491_2, 4).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 10).
size(p1491_3, 8).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 1).
coord2(p1491_4, 3).
size(p1491_4, 2).
blue(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 0).
size(p1492_0, 3).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 6).
size(p1492_1, 4).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 0).
size(p1492_2, 5).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 8).
size(p1492_3, 4).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 5).
size(p1493_0, 5).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 2).
size(p1493_1, 1).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 0).
size(p1493_2, 6).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 4).
size(p1494_0, 0).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 7).
size(p1494_1, 7).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 3).
size(p1494_2, 2).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 0).
size(p1494_3, 6).
red(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 4).
size(p1495_0, 2).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 1).
size(p1495_1, 0).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 2).
size(p1495_2, 7).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 9).
size(p1496_0, 10).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 6).
size(p1496_1, 4).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 3).
size(p1496_2, 5).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 6).
size(p1496_3, 1).
blue(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 9).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 8).
size(p1497_1, 8).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 3).
size(p1497_2, 7).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 0).
size(p1497_3, 9).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 4).
size(p1498_0, 10).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 7).
size(p1498_1, 0).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 4).
size(p1498_2, 6).
green(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 10).
size(p1499_0, 6).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 2).
size(p1499_1, 2).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 7).
size(p1499_2, 0).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 10).
size(p1500_0, 8).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 2).
size(p1500_1, 8).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 8).
size(p1500_2, 1).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 9).
size(p1500_3, 10).
red(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 4).
coord2(p1500_4, 8).
size(p1500_4, 7).
red(p1500_4).
upright(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 9).
size(p1501_0, 1).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 0).
size(p1501_1, 2).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 8).
size(p1501_2, 2).
green(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 2).
size(p1502_0, 6).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 1).
size(p1502_1, 7).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 6).
size(p1502_2, 4).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 8).
size(p1503_0, 9).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 7).
size(p1503_1, 3).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 1).
size(p1503_2, 4).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 2).
coord2(p1503_3, 0).
size(p1503_3, 7).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 2).
coord2(p1503_4, 3).
size(p1503_4, 7).
red(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 3).
size(p1504_0, 5).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 0).
size(p1504_1, 2).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 9).
size(p1504_2, 6).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 0).
size(p1504_3, 9).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 10).
size(p1505_0, 8).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 3).
size(p1505_1, 4).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 10).
size(p1505_2, 9).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 1).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 6).
size(p1506_1, 5).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 3).
size(p1506_2, 9).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 5).
size(p1506_3, 5).
green(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 3).
size(p1507_0, 1).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 5).
size(p1507_1, 3).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 7).
size(p1507_2, 8).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 3).
size(p1508_0, 4).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 5).
size(p1508_1, 3).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 3).
size(p1508_2, 2).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 6).
size(p1509_0, 3).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 0).
size(p1509_1, 8).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 10).
size(p1509_2, 6).
blue(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 10).
size(p1510_0, 6).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 3).
size(p1510_1, 6).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 9).
size(p1510_2, 10).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 5).
size(p1511_0, 1).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 1).
size(p1511_1, 5).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 7).
size(p1511_2, 4).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 1).
coord2(p1511_3, 1).
size(p1511_3, 2).
blue(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 2).
size(p1512_0, 4).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 2).
size(p1512_1, 8).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 4).
size(p1512_2, 10).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 4).
size(p1512_3, 6).
red(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 2).
size(p1513_0, 2).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 4).
size(p1513_1, 4).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 2).
size(p1513_2, 5).
blue(p1513_2).
rhs(p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 0).
size(p1514_0, 10).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 2).
size(p1514_1, 2).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 1).
size(p1514_2, 1).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 3).
size(p1514_3, 2).
blue(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 1).
coord2(p1514_4, 1).
size(p1514_4, 10).
red(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 7).
size(p1515_0, 0).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 10).
size(p1515_1, 5).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 5).
size(p1515_2, 2).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 5).
size(p1515_3, 7).
red(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 5).
size(p1515_4, 3).
blue(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 5).
size(p1516_0, 10).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 6).
size(p1516_1, 2).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 10).
size(p1516_2, 2).
blue(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 0).
size(p1517_0, 10).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 5).
size(p1517_1, 1).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 7).
size(p1517_2, 9).
blue(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 8).
coord2(p1517_3, 2).
size(p1517_3, 7).
green(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 2).
size(p1518_0, 10).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 7).
size(p1518_1, 10).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 5).
size(p1518_2, 7).
green(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 5).
size(p1519_0, 9).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 3).
size(p1519_1, 9).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 0).
size(p1519_2, 2).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 8).
size(p1520_0, 6).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 4).
size(p1520_1, 1).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 6).
size(p1520_2, 2).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 4).
size(p1520_3, 0).
blue(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 3).
size(p1521_0, 0).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 8).
size(p1521_1, 10).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 4).
size(p1521_2, 6).
green(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 2).
size(p1522_0, 5).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 6).
size(p1522_1, 2).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 7).
size(p1522_2, 6).
blue(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 9).
size(p1523_0, 3).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 8).
size(p1523_1, 7).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 3).
size(p1523_2, 0).
red(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 8).
size(p1524_0, 9).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 3).
size(p1524_1, 5).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 0).
size(p1524_2, 2).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 3).
size(p1525_0, 1).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 7).
size(p1525_1, 5).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 9).
size(p1525_2, 10).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 9).
size(p1526_0, 3).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 7).
size(p1526_1, 5).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 7).
size(p1526_2, 5).
blue(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 4).
size(p1527_0, 7).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 9).
size(p1527_1, 9).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 6).
size(p1527_2, 0).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 0).
size(p1527_3, 10).
blue(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 8).
size(p1528_0, 10).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 5).
size(p1528_1, 9).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 9).
size(p1528_2, 4).
red(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 7).
size(p1529_0, 1).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 3).
size(p1529_1, 6).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 10).
size(p1529_2, 7).
red(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 6).
size(p1530_0, 7).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 4).
size(p1530_1, 6).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 0).
size(p1530_2, 5).
blue(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 7).
size(p1531_0, 5).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 9).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 8).
size(p1531_2, 8).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 2).
size(p1531_3, 7).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 7).
size(p1531_4, 2).
green(p1531_4).
upright(p1531_4).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 8).
size(p1532_0, 10).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 10).
size(p1532_1, 3).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 5).
size(p1532_2, 4).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 1).
size(p1533_0, 2).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 2).
size(p1533_1, 9).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 8).
size(p1533_2, 4).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 5).
size(p1533_3, 1).
blue(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 9).
coord2(p1533_4, 3).
size(p1533_4, 7).
blue(p1533_4).
lhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 1).
size(p1534_0, 3).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 7).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 1).
size(p1534_2, 4).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 10).
size(p1535_0, 2).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 1).
size(p1535_1, 1).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 0).
size(p1535_2, 7).
red(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 5).
coord2(p1535_3, 9).
size(p1535_3, 6).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 3).
size(p1536_0, 0).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 2).
size(p1536_1, 6).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 6).
size(p1536_2, 1).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 4).
size(p1536_3, 10).
red(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 2).
coord2(p1536_4, 1).
size(p1536_4, 5).
green(p1536_4).
strange(p1536_4).
contact(p1536_1, p1536_4).
contact(p1536_1, p1536_4).
contact(p1536_4, p1536_1).
contact(p1536_4, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 1).
size(p1537_0, 9).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 0).
size(p1537_1, 2).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 4).
size(p1537_2, 4).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 2).
size(p1538_0, 1).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 4).
size(p1538_1, 9).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 7).
size(p1538_2, 6).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 4).
size(p1539_0, 9).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 6).
size(p1539_1, 5).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 4).
size(p1539_2, 8).
blue(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 5).
size(p1539_3, 9).
blue(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 2).
coord2(p1539_4, 5).
size(p1539_4, 10).
blue(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 4).
size(p1540_0, 8).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 9).
size(p1540_1, 0).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 10).
size(p1540_2, 6).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 4).
size(p1541_0, 0).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 8).
size(p1541_1, 5).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 7).
size(p1541_2, 4).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 6).
size(p1542_0, 9).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 4).
size(p1542_1, 2).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 0).
size(p1542_2, 8).
red(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 9).
size(p1543_0, 1).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 6).
size(p1543_1, 0).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 0).
size(p1543_2, 2).
green(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 7).
coord2(p1543_3, 5).
size(p1543_3, 9).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 3).
coord2(p1543_4, 10).
size(p1543_4, 1).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 1).
size(p1544_0, 3).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 6).
size(p1544_1, 1).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 3).
size(p1544_2, 4).
blue(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 4).
size(p1545_0, 4).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 6).
size(p1545_1, 8).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 7).
size(p1545_2, 1).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 10).
size(p1545_3, 7).
blue(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 7).
coord2(p1545_4, 7).
size(p1545_4, 0).
blue(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 7).
size(p1546_0, 9).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 9).
size(p1546_1, 10).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 10).
size(p1546_2, 9).
blue(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 5).
size(p1547_0, 2).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 4).
size(p1547_1, 6).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 5).
size(p1547_2, 5).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 3).
size(p1548_0, 5).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 2).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 10).
size(p1548_2, 2).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 1).
size(p1549_0, 2).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 10).
size(p1549_1, 5).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 1).
size(p1549_2, 9).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 5).
size(p1549_3, 6).
blue(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 9).
size(p1550_0, 1).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 4).
size(p1550_1, 9).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 1).
size(p1550_2, 6).
blue(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 7).
size(p1551_0, 0).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 1).
size(p1551_1, 1).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 0).
size(p1551_2, 0).
blue(p1551_2).
rhs(p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 6).
size(p1552_0, 1).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 5).
size(p1552_1, 0).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 6).
size(p1552_2, 9).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 9).
size(p1552_3, 10).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 7).
size(p1553_0, 9).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 10).
size(p1553_1, 10).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 6).
size(p1553_2, 8).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 4).
size(p1554_0, 8).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 5).
size(p1554_1, 1).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 3).
size(p1554_2, 9).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 1).
size(p1555_0, 0).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 3).
size(p1555_1, 3).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 0).
size(p1555_2, 7).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 9).
size(p1555_3, 2).
blue(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 1).
size(p1556_0, 2).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 7).
size(p1556_1, 10).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 7).
size(p1556_2, 2).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 7).
size(p1556_3, 6).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 4).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 6).
size(p1557_1, 3).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 6).
size(p1557_2, 0).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 3).
size(p1558_0, 7).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 0).
size(p1558_1, 7).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 8).
size(p1558_2, 4).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 0).
coord2(p1558_3, 6).
size(p1558_3, 4).
red(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 3).
size(p1558_4, 8).
red(p1558_4).
upright(p1558_4).
contact(p1558_0, p1558_4).
contact(p1558_0, p1558_4).
contact(p1558_4, p1558_0).
contact(p1558_4, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 3).
size(p1559_0, 4).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 1).
size(p1559_1, 1).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 2).
size(p1559_2, 0).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 4).
size(p1559_3, 0).
blue(p1559_3).
lhs(p1559_3).
contact(p1559_0, p1559_3).
contact(p1559_0, p1559_3).
contact(p1559_3, p1559_0).
contact(p1559_3, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 7).
size(p1560_0, 4).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 8).
size(p1560_1, 3).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 4).
size(p1560_2, 0).
green(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 1).
size(p1561_0, 8).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 1).
size(p1561_1, 10).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 5).
size(p1561_2, 10).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 7).
size(p1562_0, 3).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 6).
size(p1562_1, 5).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 0).
size(p1562_2, 1).
blue(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 3).
size(p1563_0, 6).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 1).
size(p1563_1, 9).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 1).
size(p1563_2, 1).
blue(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 2).
size(p1564_0, 1).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 7).
size(p1564_1, 3).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 10).
size(p1564_2, 2).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 7).
size(p1565_0, 9).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 1).
size(p1565_1, 5).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 0).
size(p1565_2, 8).
red(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 0).
size(p1566_0, 6).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 6).
size(p1566_1, 3).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 7).
size(p1566_2, 6).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 2).
size(p1567_0, 5).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 0).
size(p1567_1, 6).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 5).
size(p1567_2, 6).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 3).
size(p1567_3, 6).
blue(p1567_3).
lhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 8).
size(p1568_0, 6).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 4).
size(p1568_1, 6).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 2).
size(p1568_2, 9).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 3).
size(p1568_3, 8).
blue(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 6).
size(p1569_0, 9).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 5).
size(p1569_1, 3).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 0).
size(p1569_2, 7).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 3).
size(p1569_3, 2).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 4).
size(p1570_0, 6).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 6).
size(p1570_1, 6).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 5).
size(p1570_2, 7).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 1).
size(p1570_3, 1).
blue(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 6).
coord2(p1570_4, 8).
size(p1570_4, 6).
blue(p1570_4).
rhs(p1570_4).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 1).
size(p1571_0, 1).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 3).
size(p1571_1, 7).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 3).
size(p1571_2, 2).
blue(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 4).
size(p1572_0, 8).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 3).
size(p1572_1, 4).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 0).
size(p1572_2, 7).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 5).
size(p1572_3, 5).
blue(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 8).
size(p1573_0, 9).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 6).
size(p1573_1, 8).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 4).
size(p1573_2, 3).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 1).
size(p1573_3, 6).
blue(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 10).
size(p1574_0, 4).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 1).
size(p1574_1, 10).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 1).
size(p1574_2, 4).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 2).
size(p1574_3, 10).
blue(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 3).
size(p1575_0, 1).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 0).
size(p1575_1, 6).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 9).
size(p1575_2, 2).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 8).
size(p1576_0, 7).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 2).
size(p1576_1, 2).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 6).
size(p1576_2, 0).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 4).
size(p1576_3, 7).
green(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 4).
size(p1576_4, 8).
green(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 5).
size(p1577_0, 6).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 3).
size(p1577_1, 1).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 0).
size(p1577_2, 3).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 0).
size(p1577_3, 10).
red(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 3).
size(p1578_0, 6).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 2).
size(p1578_1, 2).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 8).
size(p1578_2, 0).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 1).
size(p1579_0, 10).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 3).
size(p1579_1, 9).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 4).
size(p1579_2, 7).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 10).
size(p1579_3, 9).
blue(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 6).
size(p1579_4, 5).
red(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 9).
size(p1580_0, 3).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 8).
size(p1580_1, 2).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 6).
size(p1580_2, 9).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 3).
size(p1580_3, 6).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 10).
coord2(p1580_4, 7).
size(p1580_4, 6).
green(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 4).
size(p1581_0, 8).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 2).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 7).
size(p1581_2, 2).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 7).
size(p1581_3, 10).
green(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 1).
size(p1582_0, 9).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 6).
size(p1582_1, 8).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 1).
size(p1582_2, 10).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 10).
size(p1583_0, 8).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 3).
size(p1583_1, 4).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 2).
size(p1583_2, 7).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 6).
size(p1584_0, 10).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 5).
size(p1584_1, 5).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 5).
size(p1584_2, 3).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 3).
size(p1584_3, 8).
blue(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 3).
coord2(p1584_4, 4).
size(p1584_4, 10).
blue(p1584_4).
rhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 6).
size(p1585_0, 9).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 9).
size(p1585_1, 1).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 8).
size(p1585_2, 4).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 4).
size(p1585_3, 9).
green(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 5).
size(p1586_0, 6).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 9).
size(p1586_1, 1).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 1).
size(p1586_2, 7).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 10).
size(p1586_3, 1).
red(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 5).
coord2(p1586_4, 6).
size(p1586_4, 8).
red(p1586_4).
rhs(p1586_4).
contact(p1586_0, p1586_4).
contact(p1586_0, p1586_4).
contact(p1586_4, p1586_0).
contact(p1586_4, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 0).
size(p1587_0, 0).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 8).
size(p1587_1, 3).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 2).
size(p1587_2, 0).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 1).
size(p1587_3, 6).
green(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 8).
size(p1588_0, 5).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 9).
size(p1588_1, 8).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 5).
size(p1588_2, 7).
green(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 8).
size(p1589_0, 7).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 2).
size(p1589_1, 7).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 10).
size(p1589_2, 0).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 10).
size(p1589_3, 4).
blue(p1589_3).
upright(p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_3, p1589_2).
contact(p1589_3, p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 1).
size(p1590_0, 8).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 6).
size(p1590_1, 10).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 9).
size(p1590_2, 0).
red(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 7).
size(p1590_3, 3).
green(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 7).
size(p1590_4, 8).
red(p1590_4).
upright(p1590_4).
contact(p1590_3, p1590_4).
contact(p1590_3, p1590_4).
contact(p1590_4, p1590_3).
contact(p1590_4, p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 1).
size(p1591_0, 8).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 7).
size(p1591_1, 4).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 1).
size(p1591_2, 9).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 8).
size(p1591_3, 4).
blue(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 9).
coord2(p1591_4, 2).
size(p1591_4, 8).
red(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 8).
size(p1592_0, 8).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 9).
size(p1592_1, 0).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 0).
size(p1592_2, 10).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 6).
size(p1592_3, 8).
green(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 6).
size(p1593_0, 7).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 4).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 5).
size(p1593_2, 10).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 8).
size(p1593_3, 9).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 1).
size(p1594_0, 9).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 4).
size(p1594_1, 5).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 6).
size(p1594_2, 1).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 0).
size(p1594_3, 1).
red(p1594_3).
strange(p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_3, p1594_0).
contact(p1594_3, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 6).
size(p1595_0, 5).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 7).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 8).
size(p1595_2, 4).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 5).
size(p1595_3, 2).
red(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 3).
size(p1596_0, 6).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 3).
size(p1596_1, 1).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 8).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 3).
size(p1597_0, 2).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 5).
size(p1597_1, 2).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 3).
size(p1597_2, 7).
red(p1597_2).
upright(p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 5).
size(p1598_0, 0).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 5).
size(p1598_1, 0).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 10).
size(p1598_2, 6).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 2).
size(p1598_3, 10).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 5).
size(p1599_0, 8).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 2).
size(p1599_1, 3).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 7).
size(p1599_2, 6).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 1).
size(p1599_3, 8).
blue(p1599_3).
lhs(p1599_3).
contact(p1599_1, p1599_3).
contact(p1599_1, p1599_3).
contact(p1599_3, p1599_1).
contact(p1599_3, p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 4).
size(p1600_0, 4).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 9).
size(p1600_1, 9).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 7).
size(p1600_2, 5).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 3).
size(p1600_3, 9).
red(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 4).
size(p1601_0, 0).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 3).
size(p1601_1, 9).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 7).
size(p1601_2, 3).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 4).
size(p1602_0, 7).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 2).
size(p1602_1, 6).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 8).
size(p1602_2, 10).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 3).
size(p1603_0, 1).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 2).
size(p1603_1, 5).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 4).
size(p1603_2, 9).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 8).
size(p1603_3, 7).
blue(p1603_3).
lhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 10).
coord2(p1603_4, 4).
size(p1603_4, 0).
red(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 2).
size(p1604_0, 0).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 0).
size(p1604_1, 1).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 1).
size(p1604_2, 10).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 4).
size(p1605_0, 3).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 1).
size(p1605_1, 5).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 2).
size(p1605_2, 1).
red(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 8).
size(p1605_3, 4).
red(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 8).
size(p1606_0, 10).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 9).
size(p1606_1, 1).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 5).
size(p1606_2, 3).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 8).
size(p1606_3, 8).
green(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 1).
size(p1607_0, 10).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 8).
size(p1607_1, 7).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 9).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 2).
size(p1607_3, 7).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 0).
coord2(p1607_4, 6).
size(p1607_4, 10).
red(p1607_4).
lhs(p1607_4).
contact(p1607_2, p1607_3).
contact(p1607_2, p1607_3).
contact(p1607_3, p1607_2).
contact(p1607_3, p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 8).
size(p1608_0, 4).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 3).
size(p1608_1, 2).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 1).
size(p1608_2, 5).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 9).
size(p1609_0, 6).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 2).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 5).
size(p1609_2, 7).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 7).
size(p1609_3, 1).
red(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 1).
size(p1610_0, 8).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 10).
size(p1610_1, 9).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 2).
size(p1610_2, 8).
blue(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 8).
size(p1611_0, 0).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 5).
size(p1611_1, 5).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 2).
size(p1611_2, 6).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 9).
size(p1611_3, 6).
green(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 4).
size(p1611_4, 3).
red(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 8).
size(p1612_0, 3).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 2).
size(p1612_1, 9).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 5).
size(p1612_2, 6).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 6).
size(p1612_3, 1).
red(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 2).
size(p1613_0, 6).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 10).
size(p1613_1, 7).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 4).
size(p1613_2, 7).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 3).
size(p1614_0, 0).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 9).
size(p1614_1, 3).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 10).
size(p1614_2, 2).
red(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 0).
size(p1615_0, 4).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 4).
size(p1615_1, 7).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 6).
size(p1615_2, 6).
blue(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 1).
size(p1616_0, 1).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 2).
size(p1616_1, 5).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 2).
size(p1616_2, 7).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 6).
size(p1616_3, 7).
blue(p1616_3).
upright(p1616_3).
contact(p1616_1, p1616_2).
contact(p1616_1, p1616_2).
contact(p1616_2, p1616_1).
contact(p1616_2, p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 9).
size(p1617_0, 4).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 7).
size(p1617_1, 7).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 4).
size(p1617_2, 2).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 1).
size(p1617_3, 3).
green(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 6).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 0).
size(p1618_1, 4).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 3).
size(p1618_2, 7).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 5).
size(p1618_3, 1).
blue(p1618_3).
upright(p1618_3).
contact(p1618_0, p1618_3).
contact(p1618_0, p1618_3).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 8).
size(p1619_0, 6).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 1).
size(p1619_1, 0).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 6).
size(p1619_2, 9).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 2).
size(p1619_3, 10).
red(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 4).
size(p1620_0, 0).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 0).
size(p1620_1, 0).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 7).
size(p1620_2, 4).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 0).
size(p1621_0, 6).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 2).
size(p1621_1, 4).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 10).
size(p1621_2, 4).
blue(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 4).
size(p1622_0, 9).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 7).
size(p1622_1, 3).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 0).
size(p1622_2, 0).
red(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 4).
size(p1623_0, 4).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 3).
size(p1623_1, 2).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 7).
size(p1623_2, 3).
blue(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 9).
size(p1624_0, 1).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 8).
size(p1624_1, 3).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 1).
size(p1624_2, 7).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 7).
size(p1624_3, 5).
blue(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 1).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 9).
size(p1625_1, 1).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 8).
size(p1625_2, 9).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 10).
size(p1625_3, 9).
blue(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 10).
size(p1625_4, 3).
blue(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 7).
size(p1626_0, 9).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 8).
size(p1626_1, 5).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 8).
size(p1626_2, 3).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 8).
coord2(p1626_3, 0).
size(p1626_3, 8).
blue(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 10).
size(p1627_0, 8).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 8).
size(p1627_1, 6).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 6).
size(p1627_2, 10).
blue(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 10).
size(p1628_0, 3).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 5).
size(p1628_1, 1).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 3).
size(p1628_2, 9).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 0).
size(p1628_3, 7).
red(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 3).
size(p1628_4, 8).
red(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 2).
size(p1629_0, 2).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 2).
size(p1629_1, 7).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 4).
size(p1629_2, 0).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 3).
size(p1629_3, 6).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 6).
size(p1629_4, 0).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 2).
size(p1630_0, 3).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 8).
size(p1630_1, 7).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 4).
size(p1630_2, 4).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 0).
size(p1631_0, 1).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 4).
size(p1631_1, 0).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 3).
size(p1631_2, 2).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 10).
size(p1631_3, 7).
red(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 0).
coord2(p1631_4, 4).
size(p1631_4, 6).
red(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 4).
size(p1632_0, 8).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 0).
size(p1632_1, 10).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 6).
size(p1632_2, 9).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 4).
size(p1632_3, 4).
red(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 8).
size(p1633_0, 2).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 7).
size(p1633_1, 10).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 2).
size(p1633_2, 0).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 10).
size(p1634_0, 4).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 10).
size(p1634_1, 6).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 2).
size(p1634_2, 4).
blue(p1634_2).
upright(p1634_2).
contact(p1634_0, p1634_1).
contact(p1634_0, p1634_1).
contact(p1634_1, p1634_0).
contact(p1634_1, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 10).
size(p1635_0, 8).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 9).
size(p1635_1, 9).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 4).
size(p1635_2, 4).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 4).
size(p1635_3, 9).
green(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 5).
coord2(p1635_4, 8).
size(p1635_4, 10).
blue(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 1).
size(p1636_0, 6).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 2).
size(p1636_1, 7).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 8).
size(p1636_2, 3).
blue(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 8).
size(p1636_3, 2).
blue(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 4).
coord2(p1636_4, 8).
size(p1636_4, 9).
blue(p1636_4).
lhs(p1636_4).
contact(p1636_3, p1636_4).
contact(p1636_3, p1636_4).
contact(p1636_4, p1636_3).
contact(p1636_4, p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 7).
size(p1637_0, 10).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 1).
size(p1637_1, 7).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 10).
size(p1637_2, 4).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 3).
size(p1637_3, 2).
red(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 1).
size(p1638_0, 6).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 10).
size(p1638_1, 0).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 3).
size(p1638_2, 1).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 5).
size(p1638_3, 3).
blue(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 2).
coord2(p1638_4, 1).
size(p1638_4, 9).
red(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 7).
size(p1639_0, 2).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 3).
size(p1639_1, 5).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 10).
size(p1639_2, 8).
green(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 4).
size(p1640_0, 9).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 5).
size(p1640_1, 5).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 5).
size(p1640_2, 9).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 3).
size(p1640_3, 3).
blue(p1640_3).
rhs(p1640_3).
contact(p1640_0, p1640_2).
contact(p1640_0, p1640_2).
contact(p1640_2, p1640_0).
contact(p1640_2, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 0).
size(p1641_0, 4).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 7).
size(p1641_1, 5).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 4).
size(p1641_2, 1).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 0).
size(p1642_0, 9).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 8).
size(p1642_1, 10).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 4).
size(p1642_2, 7).
red(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 7).
size(p1643_0, 10).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 0).
size(p1643_1, 3).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 1).
size(p1643_2, 0).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 10).
coord2(p1643_3, 1).
size(p1643_3, 0).
green(p1643_3).
rhs(p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 4).
size(p1644_0, 4).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 6).
size(p1644_1, 5).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 3).
size(p1644_2, 5).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 8).
size(p1645_0, 1).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 4).
size(p1645_1, 6).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 8).
size(p1645_2, 4).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 1).
size(p1646_0, 9).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 1).
size(p1646_1, 3).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 0).
size(p1646_2, 4).
blue(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 7).
size(p1646_3, 1).
green(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 3).
size(p1647_0, 9).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 7).
size(p1647_1, 10).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 4).
size(p1647_2, 0).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 8).
size(p1648_0, 3).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 4).
size(p1648_1, 0).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 1).
size(p1648_2, 7).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 10).
size(p1648_3, 3).
red(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 5).
size(p1649_0, 8).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 6).
size(p1649_1, 0).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 3).
size(p1649_2, 7).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 3).
size(p1649_3, 1).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 9).
size(p1649_4, 8).
green(p1649_4).
upright(p1649_4).
contact(p1649_2, p1649_3).
contact(p1649_2, p1649_3).
contact(p1649_3, p1649_2).
contact(p1649_3, p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 0).
size(p1650_0, 10).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 9).
size(p1650_1, 8).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 0).
size(p1650_2, 8).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 0).
size(p1650_3, 1).
blue(p1650_3).
lhs(p1650_3).
contact(p1650_0, p1650_2).
contact(p1650_0, p1650_2).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 7).
size(p1651_0, 6).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 5).
size(p1651_1, 4).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 10).
size(p1651_2, 5).
red(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 9).
size(p1652_0, 5).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 5).
size(p1652_1, 3).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 6).
size(p1652_2, 9).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 1).
size(p1652_3, 4).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 0).
coord2(p1652_4, 9).
size(p1652_4, 2).
green(p1652_4).
rhs(p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_0, p1652_4).
contact(p1652_4, p1652_0).
contact(p1652_4, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 1).
size(p1653_0, 3).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 0).
size(p1653_1, 1).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 3).
size(p1653_2, 10).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 1).
size(p1653_3, 4).
red(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 10).
coord2(p1653_4, 0).
size(p1653_4, 2).
red(p1653_4).
lhs(p1653_4).
contact(p1653_0, p1653_3).
contact(p1653_0, p1653_3).
contact(p1653_3, p1653_0).
contact(p1653_3, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 0).
size(p1654_0, 7).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 8).
size(p1654_1, 5).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 1).
size(p1654_2, 8).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 0).
size(p1654_3, 3).
red(p1654_3).
lhs(p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 9).
size(p1655_0, 8).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 8).
size(p1655_1, 1).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 7).
size(p1655_2, 8).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 9).
size(p1655_3, 3).
red(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 0).
size(p1655_4, 8).
green(p1655_4).
upright(p1655_4).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 9).
size(p1656_0, 3).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 2).
size(p1656_1, 5).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 9).
size(p1656_2, 7).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 8).
size(p1656_3, 2).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 10).
size(p1656_4, 9).
red(p1656_4).
rhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 5).
size(p1657_0, 7).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 4).
size(p1657_1, 8).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 8).
size(p1657_2, 3).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 3).
size(p1657_3, 4).
red(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 2).
coord2(p1657_4, 3).
size(p1657_4, 4).
red(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 0).
size(p1658_0, 10).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 8).
size(p1658_1, 2).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 9).
size(p1658_2, 6).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 1).
size(p1658_3, 7).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 6).
coord2(p1658_4, 10).
size(p1658_4, 6).
red(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 10).
size(p1659_0, 6).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 4).
size(p1659_1, 0).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 0).
size(p1659_2, 10).
red(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 10).
size(p1660_0, 0).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 6).
size(p1660_1, 10).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 5).
size(p1660_2, 10).
red(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 1).
size(p1661_0, 8).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 5).
size(p1661_1, 5).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 5).
size(p1661_2, 8).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 7).
size(p1661_3, 2).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 6).
coord2(p1661_4, 9).
size(p1661_4, 5).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 1).
size(p1662_0, 8).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 2).
size(p1662_1, 2).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 8).
size(p1662_2, 4).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 8).
size(p1662_3, 1).
red(p1662_3).
upright(p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 7).
size(p1663_0, 0).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 10).
size(p1663_1, 1).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 2).
size(p1663_2, 5).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 0).
size(p1664_0, 5).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 4).
size(p1664_1, 2).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 0).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 8).
size(p1665_0, 10).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 6).
size(p1665_1, 5).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 4).
size(p1665_2, 3).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 7).
size(p1666_0, 0).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 6).
size(p1666_1, 9).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 10).
size(p1666_2, 9).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 8).
size(p1667_0, 6).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 6).
size(p1667_1, 2).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 8).
size(p1667_2, 5).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 7).
size(p1668_0, 2).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 0).
size(p1668_1, 10).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 2).
size(p1668_2, 4).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 4).
size(p1669_0, 3).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 5).
size(p1669_1, 9).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 1).
size(p1669_2, 0).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 0).
size(p1670_0, 7).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 4).
size(p1670_1, 4).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 3).
size(p1670_2, 3).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 8).
size(p1670_3, 1).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 10).
size(p1671_0, 8).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 3).
size(p1671_1, 8).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 2).
size(p1671_2, 8).
blue(p1671_2).
lhs(p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 5).
size(p1672_0, 3).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 7).
size(p1672_1, 6).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 3).
size(p1672_2, 0).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 4).
size(p1673_0, 5).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 10).
size(p1673_1, 4).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 3).
size(p1673_2, 0).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 10).
size(p1673_3, 6).
blue(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 1).
size(p1674_0, 9).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 4).
size(p1674_1, 4).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 6).
size(p1674_2, 7).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 2).
size(p1675_0, 1).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 2).
size(p1675_1, 6).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 8).
size(p1675_2, 5).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 0).
size(p1676_0, 10).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 5).
size(p1676_1, 1).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 6).
size(p1676_2, 3).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 7).
size(p1676_3, 5).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 8).
size(p1677_0, 7).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 6).
size(p1677_1, 7).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 3).
size(p1677_2, 1).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 6).
size(p1678_0, 3).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 8).
size(p1678_1, 1).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 5).
size(p1678_2, 5).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 3).
size(p1678_3, 0).
green(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 2).
coord2(p1678_4, 2).
size(p1678_4, 0).
blue(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 7).
size(p1679_0, 6).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 9).
size(p1679_1, 8).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 8).
size(p1679_2, 2).
green(p1679_2).
strange(p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 2).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 4).
size(p1680_1, 0).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 8).
size(p1680_2, 8).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 7).
size(p1681_0, 9).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 6).
size(p1681_1, 3).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 10).
size(p1681_2, 5).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 7).
size(p1682_0, 1).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 5).
size(p1682_1, 9).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 1).
size(p1682_2, 2).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 7).
size(p1682_3, 0).
blue(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 1).
size(p1683_0, 6).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 7).
size(p1683_1, 9).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 1).
size(p1683_2, 9).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 9).
size(p1683_3, 2).
red(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 0).
coord2(p1683_4, 4).
size(p1683_4, 5).
blue(p1683_4).
lhs(p1683_4).
contact(p1683_0, p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_2, p1683_0).
contact(p1683_2, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 3).
size(p1684_0, 9).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 5).
size(p1684_1, 1).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 9).
size(p1684_2, 10).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 0).
size(p1684_3, 6).
blue(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 6).
size(p1685_0, 5).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 5).
size(p1685_1, 10).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 6).
size(p1685_2, 10).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 9).
size(p1685_3, 2).
blue(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 0).
coord2(p1685_4, 5).
size(p1685_4, 7).
red(p1685_4).
lhs(p1685_4).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_4).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_4).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
contact(p1685_4, p1685_0).
contact(p1685_4, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 4).
size(p1686_0, 10).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 1).
size(p1686_1, 0).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 4).
size(p1686_2, 4).
blue(p1686_2).
rhs(p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 6).
size(p1687_0, 10).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 3).
size(p1687_1, 8).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 6).
size(p1687_2, 4).
blue(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 3).
size(p1687_3, 2).
red(p1687_3).
upright(p1687_3).
contact(p1687_0, p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_0).
contact(p1687_1, p1687_3).
contact(p1687_1, p1687_3).
contact(p1687_3, p1687_1).
contact(p1687_3, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 1).
size(p1688_0, 9).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 10).
size(p1688_1, 5).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 2).
size(p1688_2, 7).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 7).
size(p1689_0, 3).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 1).
size(p1689_1, 8).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 8).
size(p1689_2, 4).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 8).
size(p1689_3, 5).
red(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 4).
size(p1690_0, 5).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 5).
size(p1690_1, 5).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 6).
size(p1690_2, 10).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 9).
size(p1691_0, 3).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 7).
size(p1691_1, 3).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 1).
size(p1691_2, 1).
red(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 7).
size(p1692_0, 6).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 4).
size(p1692_1, 10).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 6).
size(p1692_2, 0).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 2).
size(p1692_3, 1).
blue(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 2).
size(p1692_4, 10).
red(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 1).
size(p1693_0, 3).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 3).
size(p1693_1, 0).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 6).
size(p1693_2, 6).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 10).
size(p1693_3, 8).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 4).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 4).
size(p1694_1, 7).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 9).
size(p1694_2, 8).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 3).
coord2(p1694_3, 0).
size(p1694_3, 7).
green(p1694_3).
strange(p1694_3).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 4).
size(p1695_0, 6).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 4).
size(p1695_1, 3).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 3).
size(p1695_2, 8).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 10).
size(p1695_3, 10).
red(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 6).
coord2(p1695_4, 0).
size(p1695_4, 9).
red(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 7).
size(p1696_0, 9).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 1).
size(p1696_1, 3).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 5).
size(p1696_2, 0).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 10).
size(p1697_0, 1).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 9).
size(p1697_1, 6).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 4).
size(p1697_2, 10).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 9).
size(p1697_3, 8).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 9).
size(p1698_0, 9).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 4).
size(p1698_1, 5).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 7).
size(p1698_2, 4).
blue(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 0).
size(p1698_3, 6).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 8).
size(p1698_4, 5).
red(p1698_4).
lhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 6).
size(p1699_0, 5).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 2).
size(p1699_1, 1).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 1).
size(p1699_2, 6).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 8).
size(p1699_3, 0).
red(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 8).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 2).
size(p1700_1, 6).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 0).
size(p1700_2, 3).
red(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 7).
size(p1701_0, 4).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 3).
size(p1701_1, 1).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 8).
size(p1701_2, 8).
green(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 4).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 5).
size(p1702_1, 10).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 2).
size(p1702_2, 2).
blue(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 9).
size(p1702_3, 9).
blue(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 2).
coord2(p1702_4, 1).
size(p1702_4, 5).
red(p1702_4).
lhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 7).
size(p1703_0, 0).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 2).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 9).
red(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 1).
size(p1704_0, 1).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 8).
size(p1704_1, 3).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 7).
size(p1704_2, 4).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 2).
size(p1704_3, 0).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 6).
coord2(p1704_4, 7).
size(p1704_4, 0).
blue(p1704_4).
rhs(p1704_4).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 10).
size(p1705_0, 6).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 1).
size(p1705_1, 7).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 5).
size(p1705_2, 6).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 0).
size(p1705_3, 2).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 1).
size(p1706_0, 8).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 1).
size(p1706_1, 3).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 1).
size(p1706_2, 4).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 7).
size(p1706_3, 6).
red(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 7).
coord2(p1706_4, 10).
size(p1706_4, 9).
red(p1706_4).
strange(p1706_4).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 1).
size(p1707_0, 7).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 8).
size(p1707_1, 3).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 5).
size(p1707_2, 0).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 6).
size(p1707_3, 2).
red(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 10).
size(p1708_0, 4).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 5).
size(p1708_1, 5).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 4).
size(p1708_2, 3).
blue(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 7).
size(p1708_3, 5).
blue(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 0).
size(p1708_4, 4).
blue(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 4).
size(p1709_0, 3).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 5).
size(p1709_1, 0).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 7).
size(p1709_2, 7).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 6).
size(p1709_3, 8).
blue(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 5).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 5).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 10).
size(p1710_2, 6).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 1).
size(p1710_3, 2).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 3).
size(p1711_0, 10).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 6).
size(p1711_1, 9).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 4).
size(p1711_2, 10).
blue(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 0).
size(p1711_3, 2).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 3).
size(p1712_0, 3).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 5).
size(p1712_1, 9).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 1).
size(p1712_2, 1).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 3).
size(p1713_0, 4).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 3).
size(p1713_1, 6).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 6).
size(p1713_2, 2).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 1).
size(p1713_3, 0).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 6).
size(p1713_4, 9).
green(p1713_4).
strange(p1713_4).
contact(p1713_2, p1713_4).
contact(p1713_2, p1713_4).
contact(p1713_4, p1713_2).
contact(p1713_4, p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 4).
size(p1714_0, 10).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 1).
size(p1714_1, 7).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 10).
size(p1714_2, 2).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 7).
size(p1715_0, 10).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 5).
size(p1715_1, 10).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 9).
size(p1715_2, 8).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 1).
size(p1716_0, 3).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 5).
size(p1716_1, 3).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 7).
size(p1716_2, 5).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 3).
size(p1717_0, 7).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 6).
size(p1717_1, 2).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 8).
size(p1717_2, 7).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 10).
size(p1717_3, 4).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 0).
size(p1718_0, 5).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 4).
size(p1718_1, 7).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 4).
size(p1718_2, 2).
blue(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 3).
size(p1719_0, 5).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 9).
size(p1719_1, 9).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 8).
size(p1719_2, 6).
green(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 10).
size(p1720_0, 6).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 3).
size(p1720_1, 9).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 5).
size(p1720_2, 1).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 7).
size(p1720_3, 7).
blue(p1720_3).
lhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 2).
coord2(p1720_4, 4).
size(p1720_4, 7).
blue(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 7).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 7).
size(p1721_1, 4).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 10).
size(p1721_2, 10).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 2).
size(p1721_3, 5).
blue(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 6).
coord2(p1721_4, 5).
size(p1721_4, 1).
red(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 6).
size(p1722_0, 6).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 10).
size(p1722_1, 2).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 7).
size(p1722_2, 2).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 0).
size(p1722_3, 5).
green(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 8).
size(p1723_0, 1).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 10).
size(p1723_1, 3).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 10).
size(p1723_2, 1).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 10).
size(p1723_3, 4).
red(p1723_3).
lhs(p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 2).
size(p1724_0, 0).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 4).
size(p1724_1, 5).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 10).
size(p1724_2, 10).
blue(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 2).
size(p1725_0, 9).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 2).
size(p1725_1, 2).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 2).
size(p1725_2, 8).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 1).
size(p1726_0, 9).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 2).
size(p1726_1, 6).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 10).
size(p1726_2, 8).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 7).
coord2(p1726_3, 4).
size(p1726_3, 8).
blue(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 6).
coord2(p1726_4, 0).
size(p1726_4, 8).
blue(p1726_4).
strange(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 8).
size(p1727_0, 3).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 5).
size(p1727_1, 9).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 10).
size(p1727_2, 1).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 2).
size(p1728_0, 2).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 10).
size(p1728_1, 4).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 10).
size(p1728_2, 9).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 9).
size(p1728_3, 2).
red(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 7).
coord2(p1728_4, 7).
size(p1728_4, 6).
red(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 8).
size(p1729_0, 8).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 7).
size(p1729_1, 10).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 5).
size(p1729_2, 7).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 4).
size(p1729_3, 3).
blue(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 0).
size(p1730_0, 10).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 9).
size(p1730_1, 10).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 4).
size(p1730_2, 2).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 10).
size(p1731_0, 4).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 10).
size(p1731_1, 5).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 9).
size(p1731_2, 7).
blue(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 5).
size(p1732_0, 0).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 6).
size(p1732_1, 1).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 7).
size(p1732_2, 5).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 3).
size(p1732_3, 9).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 7).
size(p1733_0, 8).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 1).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 9).
size(p1733_2, 2).
red(p1733_2).
strange(p1733_2).
contact(p1733_0, p1733_1).
contact(p1733_0, p1733_1).
contact(p1733_1, p1733_0).
contact(p1733_1, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 10).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 0).
size(p1734_1, 2).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 3).
size(p1734_2, 8).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 8).
size(p1734_3, 7).
red(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 1).
coord2(p1734_4, 10).
size(p1734_4, 6).
blue(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 10).
size(p1735_0, 5).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 6).
size(p1735_1, 5).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 8).
size(p1735_2, 0).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 1).
size(p1735_3, 1).
blue(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 1).
size(p1736_0, 5).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 4).
size(p1736_1, 10).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 0).
size(p1736_2, 7).
blue(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 0).
size(p1737_0, 0).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 1).
size(p1737_1, 10).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 3).
size(p1737_2, 1).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 1).
size(p1737_3, 8).
blue(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 10).
size(p1737_4, 5).
green(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 8).
size(p1738_0, 10).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 3).
size(p1738_1, 6).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 1).
size(p1738_2, 9).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 10).
size(p1738_3, 2).
blue(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 0).
size(p1739_0, 6).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 10).
size(p1739_1, 3).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 1).
size(p1739_2, 4).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 1).
size(p1740_0, 9).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 1).
size(p1740_1, 1).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 10).
size(p1740_2, 7).
blue(p1740_2).
rhs(p1740_2).
contact(p1740_0, p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_1, p1740_0).
contact(p1740_1, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 1).
size(p1741_0, 9).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 9).
size(p1741_1, 8).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 5).
size(p1741_2, 2).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 3).
size(p1741_3, 1).
blue(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 5).
size(p1741_4, 1).
blue(p1741_4).
upright(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 9).
size(p1742_0, 2).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 6).
size(p1742_1, 6).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 7).
size(p1742_2, 7).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 10).
size(p1743_0, 5).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 2).
size(p1743_1, 6).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 8).
size(p1743_2, 6).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 1).
size(p1743_3, 9).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 3).
size(p1744_0, 2).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 3).
size(p1744_1, 8).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 6).
size(p1744_2, 10).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 1).
size(p1744_3, 9).
blue(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 6).
size(p1744_4, 6).
blue(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 9).
size(p1745_0, 6).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 4).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 8).
size(p1745_2, 7).
blue(p1745_2).
upright(p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_2, p1745_0).
contact(p1745_2, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 6).
size(p1746_0, 10).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 0).
size(p1746_1, 3).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 9).
size(p1746_2, 5).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 8).
size(p1746_3, 9).
red(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 7).
size(p1747_0, 7).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 6).
size(p1747_1, 9).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 9).
size(p1747_2, 5).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 4).
size(p1748_0, 10).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 4).
size(p1748_1, 8).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 7).
size(p1748_2, 3).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 0).
size(p1748_3, 9).
blue(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 2).
size(p1749_0, 8).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 4).
size(p1749_1, 4).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 1).
size(p1749_2, 2).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 6).
size(p1750_0, 10).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 1).
size(p1750_1, 2).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 5).
size(p1750_2, 8).
green(p1750_2).
upright(p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_0, p1750_2).
contact(p1750_2, p1750_0).
contact(p1750_2, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 1).
size(p1751_0, 5).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 8).
size(p1751_1, 8).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 0).
size(p1751_2, 9).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 6).
coord2(p1751_3, 3).
size(p1751_3, 8).
red(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 10).
size(p1752_0, 2).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 5).
size(p1752_1, 7).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 8).
size(p1752_2, 0).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 5).
size(p1752_3, 8).
red(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 8).
coord2(p1752_4, 5).
size(p1752_4, 5).
blue(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 3).
size(p1753_0, 10).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 5).
size(p1753_1, 6).
red(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 1).
size(p1753_2, 4).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 10).
size(p1753_3, 3).
red(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 9).
coord2(p1753_4, 3).
size(p1753_4, 10).
blue(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 6).
size(p1754_0, 8).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 3).
size(p1754_1, 7).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 8).
size(p1754_2, 4).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 6).
size(p1754_3, 1).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 5).
coord2(p1754_4, 6).
size(p1754_4, 2).
green(p1754_4).
upright(p1754_4).
contact(p1754_0, p1754_4).
contact(p1754_0, p1754_4).
contact(p1754_4, p1754_0).
contact(p1754_4, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 5).
size(p1755_0, 4).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 0).
size(p1755_1, 9).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 0).
size(p1755_2, 7).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 7).
size(p1755_3, 9).
blue(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 4).
size(p1756_0, 2).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 1).
size(p1756_1, 5).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 2).
size(p1756_2, 9).
blue(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 5).
size(p1757_0, 9).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 3).
size(p1757_1, 5).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 6).
size(p1757_2, 7).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 9).
size(p1758_0, 2).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 1).
size(p1758_1, 0).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 0).
size(p1758_2, 7).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 2).
size(p1758_3, 2).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 2).
size(p1759_0, 9).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 4).
size(p1759_1, 9).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 8).
size(p1759_2, 3).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 5).
size(p1760_0, 5).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 2).
size(p1760_1, 0).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 8).
size(p1760_2, 2).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 8).
size(p1760_3, 5).
red(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 8).
size(p1761_0, 3).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 5).
size(p1761_1, 1).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 5).
size(p1761_2, 3).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 5).
size(p1761_3, 3).
red(p1761_3).
lhs(p1761_3).
contact(p1761_1, p1761_3).
contact(p1761_1, p1761_3).
contact(p1761_3, p1761_1).
contact(p1761_3, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 6).
size(p1762_0, 3).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 8).
size(p1762_1, 2).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 9).
size(p1762_2, 4).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 7).
size(p1762_3, 6).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 4).
coord2(p1762_4, 4).
size(p1762_4, 1).
blue(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 8).
size(p1763_0, 9).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 2).
size(p1763_1, 2).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 0).
size(p1763_2, 3).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 1).
size(p1764_0, 6).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 8).
size(p1764_1, 3).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 6).
size(p1764_2, 10).
blue(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 1).
size(p1765_0, 1).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 1).
size(p1765_1, 8).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 5).
size(p1765_2, 8).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 10).
size(p1766_0, 10).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 0).
size(p1766_1, 4).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 6).
size(p1766_2, 1).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 10).
size(p1767_0, 9).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 3).
size(p1767_1, 7).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 5).
size(p1767_2, 1).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 2).
size(p1768_0, 5).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 3).
size(p1768_1, 2).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 4).
size(p1768_2, 0).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 5).
size(p1768_3, 5).
blue(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 8).
size(p1768_4, 8).
red(p1768_4).
rhs(p1768_4).
contact(p1768_0, p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_1, p1768_0).
contact(p1768_1, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 6).
size(p1769_0, 5).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 0).
size(p1769_1, 1).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 6).
size(p1769_2, 0).
blue(p1769_2).
strange(p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 0).
size(p1770_0, 6).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 10).
size(p1770_1, 2).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 1).
size(p1770_2, 1).
red(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 2).
size(p1771_0, 5).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 2).
size(p1771_1, 7).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 3).
size(p1771_2, 5).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 4).
size(p1771_3, 0).
red(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 2).
coord2(p1771_4, 4).
size(p1771_4, 2).
blue(p1771_4).
rhs(p1771_4).
contact(p1771_3, p1771_4).
contact(p1771_3, p1771_4).
contact(p1771_4, p1771_3).
contact(p1771_4, p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 1).
size(p1772_0, 5).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 6).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 5).
size(p1772_2, 6).
red(p1772_2).
lhs(p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 9).
size(p1773_0, 2).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 8).
size(p1773_1, 4).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 7).
size(p1773_2, 8).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 4).
size(p1773_3, 7).
blue(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 10).
coord2(p1773_4, 1).
size(p1773_4, 4).
blue(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 10).
size(p1774_0, 0).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 3).
size(p1774_1, 2).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 6).
size(p1774_2, 9).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 9).
size(p1775_0, 4).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 7).
size(p1775_1, 8).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 6).
size(p1775_2, 10).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 5).
size(p1775_3, 6).
red(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 7).
size(p1776_0, 5).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 10).
size(p1776_1, 5).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 5).
size(p1776_2, 2).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 10).
size(p1776_3, 2).
red(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 1).
size(p1777_0, 10).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 1).
size(p1777_1, 10).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 4).
size(p1777_2, 4).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 1).
size(p1777_3, 7).
blue(p1777_3).
strange(p1777_3).
contact(p1777_0, p1777_3).
contact(p1777_0, p1777_3).
contact(p1777_3, p1777_0).
contact(p1777_3, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 10).
size(p1778_0, 5).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 0).
size(p1778_1, 3).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 7).
size(p1778_2, 3).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 4).
size(p1779_0, 5).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 9).
size(p1779_1, 0).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 5).
size(p1779_2, 7).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 4).
size(p1780_0, 0).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 10).
size(p1780_1, 9).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 9).
size(p1780_2, 1).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 3).
size(p1781_0, 4).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 3).
size(p1781_1, 8).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 5).
size(p1781_2, 6).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 0).
size(p1782_0, 0).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 6).
size(p1782_1, 4).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 4).
size(p1782_2, 6).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 10).
size(p1783_0, 4).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 5).
size(p1783_1, 4).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 2).
size(p1783_2, 0).
red(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 4).
size(p1784_0, 7).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 4).
size(p1784_1, 1).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 5).
size(p1784_2, 3).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 0).
size(p1784_3, 2).
blue(p1784_3).
strange(p1784_3).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 5).
size(p1785_0, 8).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 2).
size(p1785_1, 9).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 7).
size(p1785_2, 3).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 8).
size(p1786_0, 7).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 2).
size(p1786_1, 9).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 2).
size(p1786_2, 6).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 5).
size(p1787_0, 9).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 4).
size(p1787_1, 9).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 2).
size(p1787_2, 9).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 7).
size(p1788_0, 9).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 2).
size(p1788_1, 0).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 8).
size(p1788_2, 10).
blue(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 1).
size(p1789_0, 2).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 8).
size(p1789_1, 2).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 5).
size(p1789_2, 8).
green(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 10).
size(p1790_0, 6).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 7).
size(p1790_1, 5).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 5).
size(p1790_2, 1).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 5).
size(p1791_0, 7).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 5).
size(p1791_1, 8).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 3).
size(p1791_2, 7).
red(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 0).
size(p1792_0, 0).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 8).
size(p1792_1, 5).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 7).
size(p1792_2, 1).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 0).
size(p1793_0, 0).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 7).
size(p1793_1, 7).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 3).
size(p1793_2, 7).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 5).
size(p1793_3, 1).
green(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 1).
size(p1794_0, 1).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 7).
size(p1794_1, 0).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 7).
size(p1794_2, 7).
blue(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 10).
size(p1794_3, 10).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 1).
size(p1795_0, 5).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 8).
size(p1795_1, 9).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 9).
size(p1795_2, 10).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 5).
size(p1796_0, 7).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 10).
size(p1796_1, 6).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 3).
size(p1796_2, 0).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 1).
size(p1797_0, 3).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 6).
size(p1797_1, 0).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 6).
size(p1797_2, 9).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 5).
size(p1797_3, 6).
red(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 2).
size(p1798_0, 0).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 7).
size(p1798_1, 5).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 2).
size(p1798_2, 0).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 4).
size(p1799_0, 8).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 0).
size(p1799_1, 10).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 9).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 3).
size(p1799_3, 7).
green(p1799_3).
strange(p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_3, p1799_0).
contact(p1799_3, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 10).
size(p1800_0, 1).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 8).
size(p1800_1, 3).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 2).
size(p1800_2, 10).
red(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 7).
size(p1801_0, 7).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 3).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 3).
size(p1801_2, 5).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 3).
size(p1801_3, 8).
blue(p1801_3).
lhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 0).
coord2(p1801_4, 6).
size(p1801_4, 2).
green(p1801_4).
strange(p1801_4).
contact(p1801_1, p1801_3).
contact(p1801_1, p1801_3).
contact(p1801_3, p1801_1).
contact(p1801_3, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 2).
size(p1802_0, 4).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 4).
size(p1802_1, 3).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 4).
size(p1802_2, 9).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 9).
size(p1802_3, 9).
green(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 7).
size(p1802_4, 5).
green(p1802_4).
upright(p1802_4).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 2).
size(p1803_0, 2).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 4).
size(p1803_1, 10).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 10).
size(p1803_2, 0).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 1).
size(p1803_3, 2).
blue(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 4).
coord2(p1803_4, 9).
size(p1803_4, 7).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 1).
size(p1804_0, 9).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 6).
size(p1804_1, 3).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 2).
size(p1804_2, 7).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 5).
size(p1804_3, 1).
blue(p1804_3).
upright(p1804_3).
contact(p1804_1, p1804_3).
contact(p1804_1, p1804_3).
contact(p1804_3, p1804_1).
contact(p1804_3, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 6).
size(p1805_0, 9).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 9).
size(p1805_1, 7).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 0).
size(p1805_2, 5).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 3).
size(p1805_3, 6).
blue(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 0).
size(p1806_0, 3).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 8).
size(p1806_1, 7).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 7).
size(p1806_2, 0).
blue(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 0).
size(p1807_0, 10).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 3).
size(p1807_1, 10).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 9).
size(p1807_2, 9).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 1).
size(p1808_0, 3).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 5).
size(p1808_1, 7).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 0).
size(p1808_2, 8).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 7).
size(p1808_3, 6).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 9).
size(p1809_0, 2).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 7).
size(p1809_1, 7).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 3).
size(p1809_2, 1).
red(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 7).
size(p1809_3, 7).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 1).
coord2(p1809_4, 8).
size(p1809_4, 8).
red(p1809_4).
upright(p1809_4).
contact(p1809_1, p1809_3).
contact(p1809_1, p1809_3).
contact(p1809_3, p1809_1).
contact(p1809_3, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 6).
size(p1810_0, 1).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 4).
size(p1810_1, 0).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 9).
size(p1810_2, 7).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 5).
size(p1811_0, 5).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 1).
size(p1811_1, 0).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 0).
size(p1811_2, 2).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 8).
size(p1811_3, 3).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 6).
size(p1811_4, 5).
red(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 6).
size(p1812_0, 8).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 1).
size(p1812_1, 8).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 6).
size(p1812_2, 5).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 2).
size(p1813_0, 6).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 1).
size(p1813_1, 4).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 9).
size(p1813_2, 0).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 3).
size(p1813_3, 10).
blue(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 3).
coord2(p1813_4, 10).
size(p1813_4, 2).
blue(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 5).
size(p1814_0, 9).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 5).
size(p1814_1, 0).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 4).
size(p1814_2, 0).
red(p1814_2).
upright(p1814_2).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 3).
size(p1815_0, 9).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 10).
size(p1815_1, 1).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 4).
size(p1815_2, 1).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 3).
size(p1815_3, 6).
red(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 3).
coord2(p1815_4, 2).
size(p1815_4, 0).
red(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 4).
size(p1816_0, 6).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 0).
size(p1816_1, 4).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 8).
size(p1816_2, 3).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 4).
size(p1817_0, 0).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 1).
size(p1817_1, 10).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 1).
size(p1817_2, 3).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 6).
size(p1817_3, 3).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 10).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 3).
size(p1818_1, 1).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 1).
size(p1818_2, 3).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 0).
coord2(p1818_3, 0).
size(p1818_3, 9).
blue(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 4).
size(p1819_0, 2).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 8).
size(p1819_1, 5).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 6).
size(p1819_2, 5).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 10).
size(p1819_3, 1).
blue(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 8).
size(p1819_4, 2).
blue(p1819_4).
lhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 6).
size(p1820_0, 9).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 4).
size(p1820_1, 4).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 10).
size(p1820_2, 7).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 4).
size(p1821_0, 1).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 2).
size(p1821_1, 10).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 3).
size(p1821_2, 10).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 1).
size(p1821_3, 4).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 8).
size(p1822_0, 7).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 10).
size(p1822_1, 0).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 1).
size(p1822_2, 5).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 2).
size(p1823_0, 9).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 0).
size(p1823_1, 4).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 4).
size(p1823_2, 1).
red(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 3).
size(p1824_0, 4).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 2).
size(p1824_1, 6).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 4).
size(p1824_2, 5).
green(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 10).
size(p1824_3, 1).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 6).
size(p1825_0, 10).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 5).
size(p1825_1, 4).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 4).
size(p1825_2, 1).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 0).
size(p1825_3, 7).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 5).
size(p1826_0, 0).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 8).
size(p1826_1, 6).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 6).
size(p1826_2, 6).
red(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 0).
size(p1827_0, 8).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 1).
size(p1827_1, 1).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 1).
size(p1827_2, 0).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 10).
size(p1828_0, 8).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 0).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 2).
size(p1828_2, 7).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 1).
size(p1828_3, 3).
red(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 10).
size(p1828_4, 1).
red(p1828_4).
strange(p1828_4).
contact(p1828_2, p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_3, p1828_2).
contact(p1828_3, p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 0).
size(p1829_0, 4).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 0).
size(p1829_1, 6).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 4).
size(p1829_2, 4).
red(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 0).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 1).
size(p1830_1, 7).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 6).
size(p1830_2, 7).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 10).
size(p1830_3, 6).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 0).
size(p1831_0, 7).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 10).
size(p1831_1, 7).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 6).
size(p1831_2, 9).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 0).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 7).
size(p1832_1, 6).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 7).
size(p1832_2, 7).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 10).
size(p1832_3, 2).
red(p1832_3).
strange(p1832_3).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 10).
size(p1833_0, 0).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 2).
size(p1833_1, 2).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 5).
size(p1833_2, 3).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 1).
size(p1834_0, 8).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 3).
size(p1834_1, 8).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 8).
size(p1834_2, 1).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 9).
size(p1834_3, 6).
blue(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 3).
coord2(p1834_4, 3).
size(p1834_4, 1).
blue(p1834_4).
upright(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 5).
size(p1835_0, 3).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 2).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 5).
size(p1835_2, 5).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 8).
size(p1836_0, 2).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 9).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 7).
size(p1836_2, 2).
blue(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 6).
size(p1837_0, 10).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 8).
size(p1837_1, 6).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 2).
size(p1837_2, 0).
green(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 9).
size(p1838_0, 9).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 5).
size(p1838_1, 7).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 9).
size(p1838_2, 10).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 8).
size(p1838_3, 10).
blue(p1838_3).
lhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 9).
size(p1839_0, 2).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 3).
size(p1839_1, 1).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 3).
size(p1839_2, 6).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 10).
size(p1839_3, 1).
blue(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 4).
coord2(p1839_4, 6).
size(p1839_4, 4).
blue(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 0).
size(p1840_0, 10).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 10).
size(p1840_1, 6).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 2).
size(p1840_2, 4).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 1).
size(p1840_3, 1).
red(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 3).
size(p1840_4, 8).
blue(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 3).
size(p1841_0, 9).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 10).
size(p1841_1, 8).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 2).
size(p1841_2, 6).
red(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 3).
size(p1842_0, 10).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 2).
size(p1842_1, 10).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 4).
size(p1842_2, 6).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 10).
size(p1842_3, 4).
green(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 1).
size(p1842_4, 3).
blue(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 7).
size(p1843_0, 7).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 1).
size(p1843_1, 10).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 5).
size(p1843_2, 3).
green(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 6).
size(p1844_0, 8).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 3).
size(p1844_1, 2).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 1).
size(p1844_2, 1).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 2).
size(p1844_3, 5).
green(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 9).
size(p1845_0, 7).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 0).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 6).
size(p1845_2, 5).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 6).
size(p1845_3, 5).
blue(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 8).
coord2(p1845_4, 7).
size(p1845_4, 1).
red(p1845_4).
lhs(p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_2, p1845_4).
contact(p1845_4, p1845_2).
contact(p1845_4, p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 1).
size(p1846_0, 5).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 7).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 10).
size(p1846_2, 1).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 1).
size(p1847_0, 3).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 2).
size(p1847_1, 1).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 6).
size(p1847_2, 5).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 4).
size(p1847_3, 9).
green(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 9).
size(p1848_0, 9).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 10).
size(p1848_1, 0).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 7).
size(p1848_2, 5).
green(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 0).
size(p1849_0, 7).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 0).
size(p1849_1, 3).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 0).
size(p1849_2, 3).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 1).
size(p1849_3, 8).
blue(p1849_3).
lhs(p1849_3).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 5).
size(p1850_0, 0).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 5).
size(p1850_1, 8).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 0).
size(p1850_2, 0).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 8).
coord2(p1850_3, 3).
size(p1850_3, 0).
red(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 5).
size(p1851_0, 5).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 7).
size(p1851_1, 5).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 9).
size(p1851_2, 7).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 6).
coord2(p1851_3, 10).
size(p1851_3, 7).
red(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 9).
size(p1852_0, 7).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 6).
size(p1852_1, 10).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 8).
size(p1852_2, 0).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 4).
size(p1852_3, 10).
blue(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 4).
size(p1853_0, 8).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 7).
size(p1853_1, 7).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 10).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 10).
size(p1854_0, 10).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 1).
size(p1854_1, 6).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 7).
size(p1854_2, 3).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 2).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 6).
size(p1855_1, 8).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 5).
size(p1855_2, 4).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 5).
size(p1856_0, 0).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 0).
size(p1856_1, 8).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 10).
size(p1856_2, 5).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 7).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 10).
size(p1857_1, 9).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 7).
size(p1857_2, 6).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 4).
size(p1858_0, 3).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 3).
size(p1858_1, 10).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 3).
size(p1858_2, 7).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 7).
size(p1858_3, 3).
green(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 6).
coord2(p1858_4, 4).
size(p1858_4, 0).
red(p1858_4).
strange(p1858_4).
contact(p1858_0, p1858_4).
contact(p1858_0, p1858_4).
contact(p1858_4, p1858_0).
contact(p1858_4, p1858_0).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 1).
size(p1859_0, 9).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 8).
size(p1859_1, 3).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 6).
size(p1859_2, 6).
blue(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 10).
size(p1860_0, 2).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 6).
size(p1860_1, 3).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 10).
size(p1860_2, 2).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 9).
size(p1861_0, 6).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 0).
size(p1861_1, 1).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 6).
size(p1861_2, 4).
green(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 10).
size(p1861_3, 2).
green(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 8).
size(p1862_0, 0).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 3).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 4).
size(p1862_2, 4).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 0).
size(p1863_0, 9).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 7).
size(p1863_1, 4).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 6).
size(p1863_2, 6).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 7).
size(p1864_0, 6).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 6).
size(p1864_1, 3).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 8).
size(p1864_2, 9).
green(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 1).
size(p1864_3, 5).
blue(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 10).
coord2(p1864_4, 3).
size(p1864_4, 4).
blue(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 9).
size(p1865_0, 7).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 5).
size(p1865_1, 7).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 3).
size(p1865_2, 9).
red(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 5).
size(p1865_3, 9).
green(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 7).
size(p1866_0, 3).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 8).
size(p1866_1, 2).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 0).
size(p1866_2, 2).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 0).
size(p1867_0, 5).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 9).
size(p1867_1, 3).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 3).
size(p1867_2, 6).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 8).
size(p1868_0, 8).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 3).
size(p1868_1, 10).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 2).
size(p1868_2, 2).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 5).
size(p1869_0, 6).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 7).
size(p1869_1, 10).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 6).
size(p1869_2, 2).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 0).
size(p1869_3, 4).
red(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 5).
coord2(p1869_4, 7).
size(p1869_4, 5).
red(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 9).
size(p1870_0, 6).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 4).
size(p1870_1, 0).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 6).
size(p1870_2, 1).
blue(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 0).
size(p1871_0, 2).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 2).
size(p1871_1, 6).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 10).
size(p1871_2, 5).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 5).
size(p1872_0, 7).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 2).
size(p1872_1, 9).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 0).
size(p1872_2, 1).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 1).
size(p1873_0, 1).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 6).
size(p1873_1, 8).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 10).
size(p1873_2, 5).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 8).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 6).
size(p1874_1, 0).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 8).
size(p1874_2, 5).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 9).
size(p1874_3, 6).
red(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 7).
size(p1875_0, 2).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 8).
size(p1875_1, 7).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 9).
size(p1875_2, 3).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 1).
size(p1875_3, 6).
blue(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 4).
coord2(p1875_4, 7).
size(p1875_4, 2).
blue(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 7).
size(p1876_0, 10).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 8).
size(p1876_1, 7).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 3).
size(p1876_2, 4).
blue(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 1).
size(p1876_3, 10).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 0).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 7).
size(p1877_1, 1).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 5).
size(p1877_2, 10).
green(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 9).
size(p1877_3, 3).
blue(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 5).
size(p1878_0, 1).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 7).
size(p1878_1, 9).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 8).
size(p1878_2, 6).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 8).
size(p1878_3, 7).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 4).
size(p1879_0, 2).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 0).
size(p1879_1, 10).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 2).
size(p1879_2, 1).
blue(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 10).
size(p1880_0, 1).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 1).
size(p1880_1, 3).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 0).
size(p1880_2, 10).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 6).
size(p1881_0, 7).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 5).
size(p1881_1, 9).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 1).
size(p1881_2, 9).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 0).
size(p1882_0, 5).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 5).
size(p1882_1, 3).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 5).
size(p1882_2, 4).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 5).
coord2(p1882_3, 2).
size(p1882_3, 4).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 5).
size(p1882_4, 4).
red(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 8).
size(p1883_0, 3).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 8).
size(p1883_1, 5).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 9).
size(p1883_2, 9).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 6).
size(p1884_0, 1).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 5).
size(p1884_1, 3).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 7).
size(p1884_2, 2).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 5).
size(p1885_0, 5).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 10).
size(p1885_1, 9).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 2).
size(p1885_2, 0).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 0).
size(p1885_3, 9).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 6).
size(p1886_0, 1).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 7).
size(p1886_1, 8).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 10).
size(p1886_2, 9).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 7).
size(p1887_0, 3).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 9).
size(p1887_1, 7).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 2).
size(p1887_2, 7).
blue(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 10).
size(p1887_3, 9).
blue(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 2).
size(p1887_4, 0).
red(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 4).
size(p1888_0, 2).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 0).
size(p1888_1, 8).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 8).
size(p1888_2, 0).
blue(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 5).
size(p1889_0, 6).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 1).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 8).
size(p1889_2, 2).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 0).
size(p1890_0, 0).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 8).
size(p1890_1, 8).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 8).
size(p1890_2, 4).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 9).
size(p1890_3, 8).
red(p1890_3).
strange(p1890_3).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 8).
size(p1891_0, 2).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 6).
size(p1891_1, 9).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 8).
size(p1891_2, 7).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 4).
size(p1891_3, 0).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 7).
coord2(p1891_4, 2).
size(p1891_4, 7).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 2).
size(p1892_0, 7).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 3).
size(p1892_1, 6).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 6).
size(p1892_2, 4).
red(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 8).
size(p1892_3, 7).
blue(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 8).
size(p1893_0, 2).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 0).
size(p1893_1, 10).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 10).
size(p1893_2, 7).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 3).
size(p1893_3, 6).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 4).
size(p1894_0, 2).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 6).
size(p1894_1, 9).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 4).
size(p1894_2, 4).
blue(p1894_2).
rhs(p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 7).
size(p1895_0, 7).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 2).
size(p1895_1, 3).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 6).
size(p1895_2, 4).
blue(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 9).
size(p1896_0, 6).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 1).
size(p1896_1, 1).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 8).
size(p1896_2, 4).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 5).
size(p1897_0, 0).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 6).
size(p1897_1, 2).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 3).
size(p1897_2, 8).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 4).
size(p1897_3, 9).
red(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 4).
size(p1898_0, 9).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 3).
size(p1898_1, 5).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 9).
size(p1898_2, 9).
red(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 8).
size(p1899_0, 6).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 3).
size(p1899_1, 0).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 7).
size(p1899_2, 9).
red(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 3).
size(p1899_3, 8).
green(p1899_3).
rhs(p1899_3).
contact(p1899_1, p1899_3).
contact(p1899_1, p1899_3).
contact(p1899_3, p1899_1).
contact(p1899_3, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 3).
size(p1900_0, 8).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 9).
size(p1900_1, 1).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 4).
size(p1900_2, 4).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 9).
size(p1901_0, 3).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 8).
size(p1901_1, 10).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 3).
size(p1901_2, 3).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 2).
size(p1902_0, 10).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 0).
size(p1902_1, 6).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 10).
size(p1902_2, 2).
blue(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 1).
size(p1903_0, 7).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 4).
size(p1903_1, 0).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 2).
size(p1903_2, 7).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 7).
size(p1904_0, 10).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 3).
size(p1904_1, 9).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 10).
size(p1904_2, 0).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 7).
size(p1904_3, 5).
green(p1904_3).
rhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 3).
size(p1905_0, 8).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 1).
size(p1905_1, 5).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 8).
size(p1905_2, 0).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 8).
size(p1905_3, 10).
green(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 4).
size(p1906_0, 0).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 7).
size(p1906_1, 6).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 8).
size(p1906_2, 7).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 4).
size(p1906_3, 3).
blue(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 5).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 4).
size(p1907_1, 0).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 8).
size(p1907_2, 5).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 5).
size(p1908_0, 9).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 3).
size(p1908_1, 0).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 2).
size(p1908_2, 4).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 3).
size(p1908_3, 6).
red(p1908_3).
upright(p1908_3).
contact(p1908_1, p1908_3).
contact(p1908_1, p1908_3).
contact(p1908_3, p1908_1).
contact(p1908_3, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 4).
size(p1909_0, 10).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 5).
size(p1909_1, 5).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 3).
size(p1909_2, 2).
green(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 3).
size(p1910_0, 7).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 5).
size(p1910_1, 9).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 10).
size(p1910_2, 2).
red(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 6).
size(p1911_0, 4).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 1).
size(p1911_1, 7).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 0).
size(p1911_2, 1).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 0).
size(p1912_0, 8).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 6).
size(p1912_1, 4).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 8).
size(p1912_2, 1).
blue(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 0).
size(p1912_3, 0).
green(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 3).
coord2(p1912_4, 9).
size(p1912_4, 2).
blue(p1912_4).
lhs(p1912_4).
contact(p1912_0, p1912_3).
contact(p1912_0, p1912_3).
contact(p1912_3, p1912_0).
contact(p1912_3, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 10).
size(p1913_0, 4).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 9).
size(p1913_1, 3).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 3).
size(p1913_2, 2).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 4).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 7).
size(p1914_1, 5).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 5).
size(p1914_2, 7).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 9).
size(p1915_0, 0).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 7).
size(p1915_1, 4).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 3).
coord2(p1915_2, 3).
size(p1915_2, 4).
blue(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 9).
size(p1916_0, 5).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 7).
size(p1916_1, 4).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 0).
size(p1916_2, 1).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 2).
size(p1916_3, 9).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 10).
size(p1916_4, 8).
blue(p1916_4).
lhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 0).
size(p1917_0, 7).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 6).
size(p1917_1, 9).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 3).
size(p1917_2, 6).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 5).
size(p1917_3, 2).
blue(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 2).
size(p1918_0, 7).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 1).
size(p1918_1, 8).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 10).
size(p1918_2, 9).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 4).
size(p1919_0, 3).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 4).
size(p1919_1, 6).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 2).
size(p1919_2, 1).
blue(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 3).
size(p1920_0, 2).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 0).
size(p1920_1, 7).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 7).
size(p1920_2, 7).
blue(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 1).
size(p1921_0, 0).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 1).
size(p1921_1, 10).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 7).
size(p1921_2, 8).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 2).
size(p1921_3, 6).
blue(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 9).
coord2(p1921_4, 3).
size(p1921_4, 10).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 1).
size(p1922_0, 9).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 4).
size(p1922_1, 7).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 7).
size(p1922_2, 5).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 4).
size(p1922_3, 2).
red(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 8).
size(p1923_0, 4).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 0).
size(p1923_1, 7).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 4).
size(p1923_2, 2).
green(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 1).
size(p1924_0, 9).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 2).
size(p1924_1, 3).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 10).
size(p1924_2, 0).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 8).
size(p1924_3, 3).
green(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 6).
coord2(p1924_4, 7).
size(p1924_4, 7).
green(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 0).
size(p1925_0, 10).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 2).
size(p1925_1, 6).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 10).
size(p1925_2, 3).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 0).
size(p1926_0, 8).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 7).
size(p1926_1, 8).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 7).
size(p1926_2, 8).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 10).
size(p1926_3, 1).
red(p1926_3).
lhs(p1926_3).
contact(p1926_1, p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_2, p1926_1).
contact(p1926_2, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 6).
size(p1927_0, 3).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 7).
size(p1927_1, 7).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 10).
size(p1927_2, 10).
blue(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 9).
size(p1928_0, 2).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 1).
size(p1928_1, 4).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 4).
size(p1928_2, 1).
red(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 0).
size(p1928_3, 6).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 7).
size(p1928_4, 2).
red(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 10).
size(p1929_0, 7).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 7).
size(p1929_1, 2).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 4).
size(p1929_2, 9).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 0).
size(p1930_0, 7).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 4).
size(p1930_1, 3).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 7).
size(p1930_2, 4).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 7).
size(p1930_3, 1).
green(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 9).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 0).
size(p1931_1, 1).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 4).
size(p1931_2, 0).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 4).
size(p1931_3, 5).
green(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 3).
size(p1932_0, 6).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 1).
size(p1932_1, 6).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 5).
size(p1932_2, 0).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 2).
size(p1933_0, 9).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 2).
size(p1933_1, 4).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 0).
size(p1933_2, 1).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 10).
size(p1933_3, 6).
blue(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 8).
size(p1933_4, 4).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 0).
size(p1934_0, 7).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 4).
size(p1934_1, 6).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 8).
size(p1934_2, 8).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 4).
size(p1934_3, 0).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 7).
coord2(p1934_4, 6).
size(p1934_4, 6).
red(p1934_4).
upright(p1934_4).
contact(p1934_1, p1934_3).
contact(p1934_1, p1934_3).
contact(p1934_3, p1934_1).
contact(p1934_3, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 6).
size(p1935_0, 5).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 5).
size(p1935_1, 1).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 7).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 1).
size(p1936_0, 6).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 1).
size(p1936_1, 1).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 5).
size(p1936_2, 5).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 2).
size(p1936_3, 2).
blue(p1936_3).
rhs(p1936_3).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 5).
size(p1937_0, 6).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 7).
size(p1937_1, 3).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 8).
size(p1937_2, 10).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 10).
size(p1938_0, 2).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 9).
size(p1938_1, 1).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 2).
size(p1938_2, 6).
blue(p1938_2).
lhs(p1938_2).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 4).
size(p1939_0, 2).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 8).
size(p1939_1, 3).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 1).
size(p1939_2, 4).
red(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 4).
size(p1939_3, 5).
green(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 10).
coord2(p1939_4, 6).
size(p1939_4, 3).
green(p1939_4).
upright(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 7).
size(p1940_0, 1).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 1).
size(p1940_1, 6).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 3).
size(p1940_2, 9).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 0).
size(p1940_3, 7).
blue(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 8).
coord2(p1940_4, 2).
size(p1940_4, 10).
green(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 3).
size(p1941_0, 1).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 7).
size(p1941_1, 6).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 10).
size(p1941_2, 4).
red(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 1).
size(p1941_3, 5).
blue(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 3).
coord2(p1941_4, 4).
size(p1941_4, 3).
blue(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 2).
size(p1942_0, 8).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 1).
size(p1942_1, 3).
red(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 9).
size(p1942_2, 1).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 4).
size(p1943_0, 0).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 6).
size(p1943_1, 8).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 8).
size(p1943_2, 3).
green(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 4).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 10).
size(p1944_1, 9).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 4).
size(p1944_2, 8).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 7).
size(p1945_0, 4).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 0).
size(p1945_1, 8).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 8).
size(p1945_2, 0).
red(p1945_2).
strange(p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_0, p1945_2).
contact(p1945_2, p1945_0).
contact(p1945_2, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 10).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 7).
size(p1946_1, 3).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 7).
size(p1946_2, 6).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 6).
size(p1946_3, 3).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 10).
coord2(p1946_4, 0).
size(p1946_4, 8).
red(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 9).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 2).
size(p1947_1, 5).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 7).
size(p1947_2, 8).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 5).
size(p1947_3, 4).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 2).
coord2(p1947_4, 1).
size(p1947_4, 1).
blue(p1947_4).
upright(p1947_4).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_4).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_4).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
contact(p1947_4, p1947_0).
contact(p1947_4, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 3).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 10).
size(p1948_1, 0).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 9).
size(p1948_2, 1).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 7).
size(p1949_0, 7).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 4).
size(p1949_1, 10).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 4).
size(p1949_2, 2).
green(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 9).
size(p1950_0, 0).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 6).
size(p1950_1, 2).
blue(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 1).
size(p1950_2, 5).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 9).
size(p1950_3, 5).
blue(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 6).
size(p1951_0, 5).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 7).
size(p1951_1, 5).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 10).
size(p1951_2, 9).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 1).
size(p1951_3, 5).
green(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 2).
coord2(p1951_4, 5).
size(p1951_4, 5).
green(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 3).
size(p1952_0, 2).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 5).
size(p1952_1, 7).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 3).
size(p1952_2, 9).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 0).
size(p1952_3, 1).
green(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 9).
coord2(p1952_4, 4).
size(p1952_4, 2).
red(p1952_4).
rhs(p1952_4).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 1).
size(p1953_0, 4).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 1).
size(p1953_1, 5).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 1).
size(p1953_2, 6).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 7).
size(p1953_3, 6).
blue(p1953_3).
strange(p1953_3).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 8).
size(p1954_0, 2).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 2).
size(p1954_1, 9).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 0).
size(p1954_2, 0).
green(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 1).
size(p1955_0, 6).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 9).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 7).
size(p1955_2, 1).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 2).
coord2(p1955_3, 4).
size(p1955_3, 6).
red(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 2).
size(p1956_0, 10).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 8).
size(p1956_1, 3).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 8).
size(p1956_2, 6).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 6).
size(p1956_3, 7).
blue(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 10).
size(p1957_0, 0).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 7).
size(p1957_1, 9).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 3).
size(p1957_2, 6).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 0).
size(p1957_3, 7).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 2).
size(p1957_4, 5).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 2).
size(p1958_0, 4).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 0).
size(p1958_1, 6).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 3).
size(p1958_2, 0).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 9).
size(p1959_0, 10).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 6).
size(p1959_1, 5).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 8).
size(p1959_2, 10).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 2).
size(p1960_0, 6).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 4).
size(p1960_1, 9).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 6).
size(p1960_2, 7).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 5).
size(p1960_3, 5).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 1).
size(p1961_0, 8).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 2).
size(p1961_1, 10).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 8).
size(p1961_2, 9).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 1).
size(p1961_3, 9).
red(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 0).
size(p1961_4, 6).
red(p1961_4).
lhs(p1961_4).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 8).
size(p1962_0, 4).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 6).
size(p1962_1, 0).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 6).
size(p1962_2, 8).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 5).
size(p1963_0, 5).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 3).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 10).
size(p1963_2, 7).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 1).
size(p1963_3, 7).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 3).
size(p1964_1, 10).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 7).
size(p1964_2, 8).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 0).
size(p1964_3, 10).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 5).
size(p1965_0, 4).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 9).
size(p1965_1, 9).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 4).
size(p1965_2, 8).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 5).
size(p1965_3, 1).
blue(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 0).
size(p1966_0, 0).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 3).
size(p1966_1, 1).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 1).
size(p1966_2, 0).
red(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 0).
size(p1967_0, 3).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 2).
size(p1967_1, 5).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 1).
size(p1967_2, 2).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 3).
size(p1968_0, 7).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 1).
size(p1968_1, 4).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 2).
size(p1968_2, 4).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 7).
size(p1969_0, 0).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 1).
size(p1969_1, 5).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 5).
size(p1969_2, 4).
blue(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 10).
size(p1970_0, 10).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 7).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 4).
size(p1970_2, 2).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 1).
size(p1970_3, 9).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 2).
size(p1970_4, 4).
blue(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 2).
size(p1971_0, 0).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 3).
size(p1971_1, 4).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 9).
size(p1971_2, 4).
red(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 10).
size(p1972_0, 9).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 7).
size(p1972_1, 7).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 5).
size(p1972_2, 7).
red(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 8).
size(p1973_0, 1).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 3).
size(p1973_1, 3).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 0).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 2).
size(p1973_3, 4).
green(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 7).
coord2(p1973_4, 0).
size(p1973_4, 8).
blue(p1973_4).
lhs(p1973_4).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 2).
size(p1974_0, 9).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 10).
size(p1974_1, 9).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 8).
size(p1974_2, 0).
red(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 8).
size(p1975_0, 6).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 8).
size(p1975_1, 6).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 9).
size(p1975_2, 3).
red(p1975_2).
rhs(p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 3).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 10).
size(p1976_1, 8).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 8).
size(p1976_2, 3).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 7).
size(p1976_3, 3).
blue(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 8).
size(p1976_4, 9).
blue(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 6).
size(p1977_0, 7).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 2).
size(p1977_1, 4).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 3).
size(p1977_2, 3).
green(p1977_2).
rhs(p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 10).
size(p1978_0, 0).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 8).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 1).
size(p1978_2, 8).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 8).
size(p1978_3, 0).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 6).
size(p1979_0, 2).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 1).
size(p1979_1, 3).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 5).
size(p1979_2, 1).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 7).
size(p1979_3, 7).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 7).
coord2(p1979_4, 4).
size(p1979_4, 10).
blue(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 9).
size(p1980_0, 0).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 10).
size(p1980_1, 6).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 1).
size(p1980_2, 6).
red(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 6).
size(p1981_0, 2).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 2).
size(p1981_1, 4).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 3).
size(p1981_2, 7).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 9).
size(p1981_3, 6).
red(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 9).
size(p1982_0, 3).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 10).
size(p1982_1, 2).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 9).
size(p1982_2, 3).
blue(p1982_2).
strange(p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 0).
size(p1983_0, 7).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 0).
size(p1983_1, 1).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 3).
size(p1983_2, 3).
blue(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 5).
size(p1984_0, 8).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 7).
size(p1984_1, 3).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 6).
size(p1984_2, 7).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 0).
size(p1985_0, 2).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 3).
size(p1985_1, 8).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 3).
size(p1985_2, 6).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 7).
size(p1985_3, 5).
green(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 7).
size(p1986_0, 7).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 5).
size(p1986_1, 2).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 1).
size(p1986_2, 6).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 0).
size(p1987_0, 6).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 1).
size(p1987_1, 1).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 9).
size(p1987_2, 7).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 4).
size(p1987_3, 4).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 1).
size(p1988_0, 7).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 6).
size(p1988_1, 4).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 9).
size(p1988_2, 1).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 10).
size(p1988_3, 4).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 8).
size(p1989_0, 8).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 6).
size(p1989_1, 7).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 4).
size(p1989_2, 8).
red(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 10).
size(p1990_0, 6).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 2).
size(p1990_1, 3).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 0).
size(p1990_2, 0).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 2).
size(p1990_3, 7).
blue(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 7).
size(p1990_4, 2).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 8).
size(p1991_0, 10).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 9).
size(p1991_1, 3).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 0).
size(p1991_2, 0).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 2).
size(p1991_3, 10).
red(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 1).
coord2(p1991_4, 5).
size(p1991_4, 8).
green(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 4).
size(p1992_0, 6).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 5).
size(p1992_1, 7).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 7).
size(p1992_2, 10).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 2).
size(p1993_0, 10).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 0).
size(p1993_1, 10).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 5).
size(p1993_2, 3).
blue(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 10).
size(p1994_0, 9).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 10).
size(p1994_1, 1).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 7).
size(p1994_2, 10).
green(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 1).
size(p1994_3, 10).
blue(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 6).
coord2(p1994_4, 4).
size(p1994_4, 3).
green(p1994_4).
rhs(p1994_4).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 0).
size(p1995_0, 8).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 5).
size(p1995_1, 8).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 0).
size(p1995_2, 4).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 8).
size(p1995_3, 10).
green(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 0).
size(p1996_0, 1).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 1).
size(p1996_1, 8).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 5).
size(p1996_2, 7).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 10).
size(p1996_3, 8).
green(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 1).
size(p1997_0, 6).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 6).
size(p1997_1, 10).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 3).
size(p1997_2, 3).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 10).
size(p1997_3, 5).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 1).
size(p1998_0, 9).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 3).
size(p1998_1, 7).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 1).
size(p1998_2, 1).
blue(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 10).
size(p1999_0, 8).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 4).
size(p1999_1, 2).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 3).
size(p1999_2, 5).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 6).
size(p1999_3, 4).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 8).
size(p2000_0, 5).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 3).
size(p2000_1, 8).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 6).
size(p2000_2, 4).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 7).
coord2(p2000_3, 8).
size(p2000_3, 9).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 2).
size(p2001_0, 1).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 1).
size(p2001_1, 1).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 9).
size(p2001_2, 10).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 10).
size(p2001_3, 7).
red(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 1).
size(p2002_0, 5).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 2).
size(p2002_1, 3).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 1).
size(p2002_2, 9).
green(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 7).
size(p2003_0, 1).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 3).
size(p2003_1, 10).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 3).
size(p2003_2, 0).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 2).
size(p2004_0, 6).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 2).
size(p2004_1, 4).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 0).
size(p2004_2, 10).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 2).
size(p2004_3, 10).
blue(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 2).
size(p2004_4, 3).
blue(p2004_4).
rhs(p2004_4).
contact(p2004_1, p2004_4).
contact(p2004_1, p2004_4).
contact(p2004_4, p2004_1).
contact(p2004_4, p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 6).
size(p2005_0, 4).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 9).
size(p2005_1, 1).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 8).
size(p2005_2, 8).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 0).
size(p2005_3, 8).
red(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 8).
size(p2006_0, 4).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 1).
size(p2006_1, 9).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 3).
size(p2006_2, 8).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 5).
size(p2006_3, 8).
red(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 0).
coord2(p2006_4, 3).
size(p2006_4, 9).
green(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 0).
size(p2007_0, 2).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 8).
size(p2007_1, 2).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 1).
size(p2007_2, 0).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 10).
size(p2008_0, 6).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 0).
size(p2008_1, 4).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 3).
size(p2008_2, 4).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 1).
size(p2008_3, 10).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 7).
coord2(p2008_4, 9).
size(p2008_4, 6).
blue(p2008_4).
upright(p2008_4).
contact(p2008_1, p2008_3).
contact(p2008_1, p2008_3).
contact(p2008_3, p2008_1).
contact(p2008_3, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 4).
size(p2009_0, 10).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 8).
size(p2009_1, 1).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 9).
size(p2009_2, 8).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 6).
size(p2010_0, 8).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 0).
size(p2010_1, 10).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 8).
size(p2010_2, 6).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 0).
size(p2010_3, 4).
red(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 0).
coord2(p2010_4, 4).
size(p2010_4, 0).
blue(p2010_4).
lhs(p2010_4).
contact(p2010_1, p2010_3).
contact(p2010_1, p2010_3).
contact(p2010_3, p2010_1).
contact(p2010_3, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 7).
size(p2011_0, 6).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 2).
size(p2011_1, 6).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 0).
size(p2011_2, 10).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 10).
size(p2011_3, 0).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 7).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 7).
size(p2012_1, 5).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 2).
size(p2012_2, 3).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 2).
size(p2012_3, 4).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 6).
size(p2013_0, 1).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 2).
size(p2013_1, 0).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 9).
size(p2013_2, 7).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 6).
size(p2013_3, 1).
red(p2013_3).
lhs(p2013_3).
contact(p2013_0, p2013_3).
contact(p2013_0, p2013_3).
contact(p2013_3, p2013_0).
contact(p2013_3, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 5).
size(p2014_0, 10).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 0).
size(p2014_1, 1).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 2).
size(p2014_2, 9).
red(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 7).
size(p2015_0, 4).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 2).
size(p2015_1, 7).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 8).
size(p2015_2, 2).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 10).
size(p2016_0, 9).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 1).
size(p2016_1, 7).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 9).
size(p2016_2, 0).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 5).
size(p2016_3, 7).
red(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 0).
size(p2017_0, 2).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 1).
size(p2017_1, 3).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 7).
size(p2017_2, 5).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 0).
size(p2018_0, 0).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 0).
size(p2018_1, 6).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 5).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 10).
size(p2019_0, 4).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 8).
size(p2019_1, 2).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 3).
size(p2019_2, 0).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 2).
size(p2019_3, 3).
red(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 4).
size(p2020_0, 10).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 8).
size(p2020_1, 6).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 0).
size(p2020_2, 10).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 2).
coord2(p2020_3, 6).
size(p2020_3, 4).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 4).
size(p2020_4, 5).
red(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 5).
size(p2021_0, 0).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 9).
size(p2021_1, 7).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 6).
size(p2021_2, 0).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 9).
size(p2021_3, 0).
red(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 8).
size(p2022_0, 9).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 9).
size(p2022_1, 9).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 7).
size(p2022_2, 7).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 8).
size(p2022_3, 0).
red(p2022_3).
lhs(p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_3, p2022_0).
contact(p2022_3, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 10).
size(p2023_0, 2).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 2).
size(p2023_1, 0).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 10).
size(p2023_2, 8).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 9).
size(p2023_3, 1).
blue(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 6).
size(p2023_4, 8).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 0).
size(p2024_0, 3).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 5).
size(p2024_1, 3).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 9).
size(p2024_2, 2).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 7).
size(p2025_0, 2).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 1).
size(p2025_1, 5).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 7).
size(p2025_2, 8).
red(p2025_2).
lhs(p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 6).
size(p2026_0, 6).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 1).
size(p2026_1, 1).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 7).
size(p2026_2, 4).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 0).
size(p2026_3, 8).
blue(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 1).
coord2(p2026_4, 0).
size(p2026_4, 0).
red(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 3).
size(p2027_0, 1).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 1).
size(p2027_1, 5).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 5).
size(p2027_2, 2).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 3).
size(p2028_0, 8).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 7).
size(p2028_1, 2).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 10).
size(p2028_2, 10).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 4).
size(p2029_0, 5).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 9).
size(p2029_1, 1).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 3).
size(p2029_2, 3).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 5).
size(p2030_0, 9).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 3).
size(p2030_1, 7).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 1).
size(p2030_2, 5).
green(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 2).
size(p2031_0, 3).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 6).
size(p2031_1, 5).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 3).
size(p2031_2, 10).
red(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 7).
size(p2032_0, 5).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 6).
size(p2032_1, 1).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 0).
size(p2032_2, 7).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 4).
size(p2032_3, 5).
red(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 0).
size(p2032_4, 2).
red(p2032_4).
lhs(p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_4, p2032_2).
contact(p2032_4, p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 6).
size(p2033_0, 10).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 8).
size(p2033_1, 9).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 6).
size(p2033_2, 2).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 4).
size(p2034_0, 4).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 4).
size(p2034_1, 5).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 6).
size(p2034_2, 6).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 8).
size(p2035_0, 9).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 7).
size(p2035_1, 2).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 9).
size(p2035_2, 0).
red(p2035_2).
lhs(p2035_2).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 0).
size(p2036_0, 8).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 0).
size(p2036_1, 3).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 0).
size(p2036_2, 2).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 10).
size(p2036_3, 2).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 3).
coord2(p2036_4, 5).
size(p2036_4, 10).
red(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 0).
size(p2037_0, 4).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 0).
size(p2037_1, 8).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 10).
size(p2037_2, 10).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 2).
size(p2038_0, 4).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 3).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 4).
size(p2038_2, 10).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 6).
coord2(p2038_3, 4).
size(p2038_3, 0).
blue(p2038_3).
lhs(p2038_3).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 2).
size(p2039_0, 0).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 5).
size(p2039_1, 1).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 5).
size(p2039_2, 8).
green(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 0).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 7).
size(p2040_1, 6).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 8).
size(p2040_2, 10).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 3).
size(p2040_3, 9).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 0).
coord2(p2040_4, 0).
size(p2040_4, 6).
red(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 2).
size(p2041_0, 8).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 7).
size(p2041_1, 3).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 4).
size(p2041_2, 6).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 5).
size(p2042_0, 8).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 7).
size(p2042_1, 4).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 10).
size(p2042_2, 8).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 7).
size(p2042_3, 4).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 3).
size(p2042_4, 8).
blue(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 9).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 8).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 2).
size(p2043_2, 8).
green(p2043_2).
strange(p2043_2).
contact(p2043_0, p2043_2).
contact(p2043_0, p2043_2).
contact(p2043_2, p2043_0).
contact(p2043_2, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 3).
size(p2044_0, 2).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 1).
size(p2044_1, 6).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 5).
size(p2044_2, 6).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 10).
size(p2044_3, 1).
red(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 8).
coord2(p2044_4, 4).
size(p2044_4, 9).
red(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 10).
size(p2045_0, 9).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 2).
size(p2045_1, 10).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 5).
size(p2045_2, 8).
red(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 8).
size(p2045_3, 0).
red(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 7).
size(p2046_0, 2).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 8).
size(p2046_1, 3).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 7).
size(p2046_2, 10).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 9).
size(p2047_0, 2).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 7).
size(p2047_1, 6).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 1).
size(p2047_2, 5).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 10).
size(p2047_3, 3).
red(p2047_3).
lhs(p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_0, p2047_3).
contact(p2047_3, p2047_0).
contact(p2047_3, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 1).
size(p2048_0, 9).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 5).
size(p2048_1, 0).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 6).
size(p2048_2, 7).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 7).
size(p2048_3, 7).
red(p2048_3).
upright(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 8).
coord2(p2048_4, 2).
size(p2048_4, 7).
red(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 6).
size(p2049_0, 2).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 6).
size(p2049_1, 2).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 3).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 6).
size(p2050_0, 9).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 10).
size(p2050_1, 9).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 8).
size(p2050_2, 8).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 8).
size(p2051_0, 3).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 3).
size(p2051_1, 1).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 0).
size(p2051_2, 0).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 7).
size(p2051_3, 3).
red(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 9).
size(p2052_0, 7).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 4).
size(p2052_1, 1).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 7).
size(p2052_2, 0).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 4).
size(p2053_0, 10).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 9).
size(p2053_1, 5).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 0).
size(p2053_2, 10).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 9).
coord2(p2053_3, 9).
size(p2053_3, 1).
red(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 1).
size(p2054_0, 10).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 7).
size(p2054_1, 8).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 0).
size(p2054_2, 2).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 8).
size(p2055_0, 7).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 9).
size(p2055_1, 7).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 6).
size(p2055_2, 8).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 10).
size(p2055_3, 2).
blue(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 6).
size(p2056_0, 0).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 2).
size(p2056_1, 6).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 7).
size(p2056_2, 6).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 1).
size(p2057_0, 7).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 9).
size(p2057_1, 9).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 5).
size(p2057_2, 8).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 6).
size(p2058_0, 10).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 3).
size(p2058_1, 2).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 6).
size(p2058_2, 5).
blue(p2058_2).
strange(p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 0).
size(p2059_0, 10).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 4).
size(p2059_1, 6).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 0).
size(p2059_2, 3).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 10).
size(p2059_3, 6).
red(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 10).
coord2(p2059_4, 8).
size(p2059_4, 10).
green(p2059_4).
strange(p2059_4).
contact(p2059_0, p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_2, p2059_0).
contact(p2059_2, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 3).
size(p2060_0, 7).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 1).
size(p2060_1, 3).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 8).
size(p2060_2, 0).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 8).
size(p2060_3, 0).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 7).
size(p2060_4, 6).
red(p2060_4).
rhs(p2060_4).
contact(p2060_2, p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_3, p2060_2).
contact(p2060_3, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 10).
size(p2061_0, 2).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 10).
size(p2061_1, 6).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 4).
size(p2061_2, 6).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 8).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 3).
size(p2062_1, 9).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 3).
size(p2062_2, 4).
red(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 2).
size(p2063_0, 9).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 5).
size(p2063_1, 1).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 1).
size(p2063_2, 3).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 3).
size(p2063_3, 7).
blue(p2063_3).
strange(p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_0, p2063_3).
contact(p2063_3, p2063_0).
contact(p2063_3, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 1).
size(p2064_0, 8).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 4).
size(p2064_1, 4).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 1).
size(p2064_2, 3).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 1).
size(p2065_0, 1).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 10).
size(p2065_1, 0).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 2).
size(p2065_2, 0).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 7).
size(p2066_0, 0).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 9).
size(p2066_1, 6).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 3).
size(p2066_2, 1).
red(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 7).
size(p2067_0, 1).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 6).
size(p2067_1, 9).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 1).
size(p2067_2, 10).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 7).
size(p2067_3, 6).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 8).
size(p2067_4, 1).
red(p2067_4).
lhs(p2067_4).
contact(p2067_1, p2067_3).
contact(p2067_1, p2067_3).
contact(p2067_3, p2067_1).
contact(p2067_3, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 3).
size(p2068_0, 0).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 0).
size(p2068_1, 6).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 5).
size(p2068_2, 9).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 0).
size(p2068_3, 5).
blue(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 10).
size(p2069_0, 5).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 3).
size(p2069_1, 8).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 9).
size(p2069_2, 2).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 8).
size(p2070_0, 6).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 7).
size(p2070_1, 2).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 1).
size(p2070_2, 3).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 7).
coord2(p2070_3, 9).
size(p2070_3, 5).
green(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 9).
size(p2070_4, 5).
red(p2070_4).
lhs(p2070_4).
contact(p2070_3, p2070_4).
contact(p2070_3, p2070_4).
contact(p2070_4, p2070_3).
contact(p2070_4, p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 10).
size(p2071_0, 10).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 7).
size(p2071_1, 10).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 10).
size(p2071_2, 2).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 0).
size(p2071_3, 3).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 3).
size(p2072_0, 3).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 3).
size(p2072_1, 10).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 2).
size(p2072_2, 8).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 10).
size(p2072_3, 8).
blue(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 0).
size(p2073_0, 0).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 9).
size(p2073_1, 1).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 1).
size(p2073_2, 6).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 10).
size(p2073_3, 6).
red(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 3).
size(p2074_0, 0).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 9).
size(p2074_1, 7).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 6).
size(p2074_2, 2).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 2).
size(p2074_3, 9).
red(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 8).
size(p2075_0, 9).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 0).
size(p2075_1, 10).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 1).
size(p2075_2, 10).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 4).
size(p2075_3, 5).
red(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 7).
size(p2076_0, 0).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 8).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 4).
size(p2076_2, 7).
blue(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 9).
size(p2077_0, 8).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 9).
size(p2077_1, 3).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 5).
size(p2077_2, 8).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 5).
size(p2077_3, 2).
green(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 1).
size(p2077_4, 2).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 4).
size(p2078_0, 7).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 5).
size(p2078_1, 6).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 4).
size(p2078_2, 0).
green(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 2).
size(p2079_0, 7).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 4).
size(p2079_1, 2).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 6).
size(p2079_2, 5).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 2).
size(p2080_0, 2).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 3).
size(p2080_1, 8).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 3).
size(p2080_2, 2).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 9).
size(p2081_0, 6).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 9).
size(p2081_1, 6).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 1).
size(p2081_2, 1).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 10).
size(p2082_0, 2).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 10).
size(p2082_1, 9).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 3).
size(p2082_2, 0).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 0).
size(p2083_0, 4).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 8).
size(p2083_1, 1).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 2).
size(p2083_2, 6).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 0).
size(p2083_3, 8).
green(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 1).
size(p2084_0, 5).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 1).
size(p2084_1, 5).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 5).
size(p2084_2, 10).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 7).
size(p2084_3, 7).
red(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 6).
size(p2085_0, 7).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 4).
size(p2085_1, 8).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 5).
size(p2085_2, 10).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 10).
size(p2086_0, 3).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 4).
size(p2086_1, 2).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 2).
size(p2086_2, 5).
blue(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 10).
size(p2087_0, 3).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 5).
size(p2087_1, 0).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 0).
size(p2087_2, 5).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 10).
size(p2088_0, 4).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 6).
size(p2088_1, 2).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 4).
size(p2088_2, 8).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 9).
size(p2088_3, 5).
red(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 1).
coord2(p2088_4, 7).
size(p2088_4, 2).
green(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 10).
size(p2089_0, 5).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 1).
size(p2089_1, 4).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 0).
size(p2089_2, 3).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 1).
coord2(p2089_3, 4).
size(p2089_3, 4).
blue(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 2).
coord2(p2089_4, 5).
size(p2089_4, 7).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 5).
size(p2090_0, 4).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 7).
size(p2090_1, 10).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 3).
size(p2090_2, 3).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 9).
size(p2091_0, 2).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 6).
size(p2091_1, 5).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 3).
size(p2091_2, 5).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 4).
size(p2091_3, 10).
blue(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 5).
coord2(p2091_4, 5).
size(p2091_4, 3).
red(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 0).
size(p2092_0, 4).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 7).
size(p2092_1, 5).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 3).
size(p2092_2, 1).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 0).
size(p2092_3, 10).
blue(p2092_3).
rhs(p2092_3).
contact(p2092_0, p2092_3).
contact(p2092_0, p2092_3).
contact(p2092_3, p2092_0).
contact(p2092_3, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 1).
size(p2093_0, 2).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 6).
size(p2093_1, 0).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 6).
size(p2093_2, 7).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 8).
size(p2093_3, 1).
green(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 10).
size(p2094_0, 8).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 2).
size(p2094_1, 3).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 10).
size(p2094_2, 3).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 5).
size(p2095_0, 7).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 4).
size(p2095_1, 2).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 4).
size(p2095_2, 9).
blue(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 0).
size(p2096_0, 0).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 6).
size(p2096_1, 8).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 0).
size(p2096_2, 3).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 9).
size(p2097_0, 3).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 4).
size(p2097_1, 4).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 8).
size(p2097_2, 10).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 9).
size(p2097_3, 4).
red(p2097_3).
upright(p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_3, p2097_2).
contact(p2097_3, p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 2).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 7).
size(p2098_1, 9).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 8).
size(p2098_2, 2).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 8).
size(p2098_3, 0).
red(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 6).
coord2(p2098_4, 7).
size(p2098_4, 6).
green(p2098_4).
rhs(p2098_4).
contact(p2098_1, p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_3, p2098_1).
contact(p2098_3, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 1).
size(p2099_0, 10).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 5).
size(p2099_1, 6).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 4).
size(p2099_2, 1).
blue(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 2).
size(p2100_0, 10).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 2).
size(p2100_1, 1).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 2).
size(p2100_2, 2).
blue(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 10).
size(p2100_3, 7).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 6).
coord2(p2100_4, 6).
size(p2100_4, 1).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 3).
size(p2101_0, 4).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 3).
size(p2101_1, 0).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 8).
size(p2101_2, 4).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 1).
coord2(p2101_3, 5).
size(p2101_3, 6).
blue(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 4).
size(p2102_0, 10).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 4).
size(p2102_1, 8).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 6).
size(p2102_2, 8).
blue(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 6).
size(p2103_0, 1).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 1).
size(p2103_1, 6).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 0).
size(p2103_2, 2).
blue(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 2).
size(p2104_0, 10).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 1).
size(p2104_1, 7).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 8).
size(p2104_2, 6).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 3).
size(p2104_3, 5).
green(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 10).
size(p2105_0, 9).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 9).
size(p2105_1, 10).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 3).
size(p2105_2, 0).
blue(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 7).
size(p2105_3, 10).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 6).
coord2(p2105_4, 3).
size(p2105_4, 7).
green(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 0).
size(p2106_0, 6).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 7).
size(p2106_1, 7).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 9).
size(p2106_2, 3).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 4).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 3).
size(p2107_1, 5).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 8).
size(p2107_2, 1).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 1).
size(p2107_3, 3).
blue(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 9).
coord2(p2107_4, 8).
size(p2107_4, 3).
red(p2107_4).
rhs(p2107_4).
contact(p2107_2, p2107_4).
contact(p2107_2, p2107_4).
contact(p2107_4, p2107_2).
contact(p2107_4, p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 1).
size(p2108_0, 4).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 3).
size(p2108_1, 2).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 8).
size(p2108_2, 5).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 6).
size(p2108_3, 4).
green(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 1).
coord2(p2108_4, 2).
size(p2108_4, 8).
red(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 2).
size(p2109_0, 7).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 2).
size(p2109_1, 0).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 8).
size(p2109_2, 2).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 7).
size(p2110_0, 6).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 3).
size(p2110_1, 2).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 3).
size(p2110_2, 4).
red(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 4).
size(p2110_3, 7).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 1).
size(p2111_0, 10).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 10).
size(p2111_1, 6).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 3).
size(p2111_2, 0).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 7).
size(p2112_0, 9).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 7).
size(p2112_1, 9).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 5).
size(p2112_2, 3).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 6).
size(p2112_3, 2).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 4).
size(p2112_4, 4).
red(p2112_4).
upright(p2112_4).
contact(p2112_2, p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_3, p2112_2).
contact(p2112_3, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 8).
size(p2113_0, 8).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 3).
size(p2113_1, 9).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 1).
size(p2113_2, 0).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 3).
size(p2114_0, 5).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 3).
size(p2114_1, 2).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 9).
size(p2114_2, 1).
blue(p2114_2).
rhs(p2114_2).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 9).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 2).
size(p2115_1, 4).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 7).
size(p2115_2, 4).
blue(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 3).
size(p2116_0, 5).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 9).
size(p2116_1, 6).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 2).
size(p2116_2, 1).
green(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 1).
size(p2117_0, 5).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 4).
size(p2117_1, 5).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 10).
size(p2117_2, 7).
blue(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 10).
size(p2118_0, 7).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 6).
size(p2118_1, 2).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 3).
size(p2118_2, 2).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 7).
size(p2118_3, 6).
red(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 4).
size(p2119_0, 9).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 1).
size(p2119_1, 7).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 10).
size(p2119_2, 6).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 0).
size(p2119_3, 1).
blue(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 1).
coord2(p2119_4, 10).
size(p2119_4, 10).
blue(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 3).
size(p2120_0, 2).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 2).
size(p2120_1, 8).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 5).
size(p2120_2, 7).
green(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 10).
size(p2121_0, 0).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 8).
size(p2121_1, 1).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 4).
size(p2121_2, 0).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 10).
size(p2121_3, 1).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 8).
size(p2122_0, 2).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 2).
size(p2122_1, 3).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 4).
size(p2122_2, 4).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 10).
size(p2123_0, 4).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 6).
size(p2123_1, 6).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 8).
size(p2123_2, 0).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 4).
size(p2123_3, 0).
red(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 7).
size(p2123_4, 9).
red(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 7).
size(p2124_0, 2).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 2).
size(p2124_1, 0).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 1).
size(p2124_2, 10).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 3).
size(p2125_0, 7).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 0).
size(p2125_1, 4).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 8).
size(p2125_2, 0).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 1).
size(p2125_3, 9).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 7).
size(p2126_0, 1).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 4).
size(p2126_1, 0).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 10).
size(p2126_2, 1).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 4).
size(p2127_0, 6).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 9).
size(p2127_1, 6).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 5).
size(p2127_2, 10).
green(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 5).
size(p2128_0, 2).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 5).
size(p2128_1, 4).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 5).
size(p2128_2, 7).
blue(p2128_2).
lhs(p2128_2).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 0).
size(p2129_0, 7).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 7).
size(p2129_1, 9).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 9).
size(p2129_2, 3).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 2).
size(p2130_0, 7).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 4).
size(p2130_1, 0).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 4).
size(p2130_2, 2).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 10).
size(p2130_3, 5).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 7).
coord2(p2130_4, 8).
size(p2130_4, 1).
red(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 0).
size(p2131_0, 8).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 3).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 8).
size(p2131_2, 1).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 9).
size(p2131_3, 9).
red(p2131_3).
lhs(p2131_3).
contact(p2131_2, p2131_3).
contact(p2131_2, p2131_3).
contact(p2131_3, p2131_2).
contact(p2131_3, p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 9).
size(p2132_0, 2).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 0).
size(p2132_1, 7).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 10).
size(p2132_2, 9).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 9).
size(p2132_3, 10).
green(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 3).
size(p2133_0, 7).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 6).
size(p2133_1, 4).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 0).
size(p2133_2, 6).
blue(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 0).
size(p2134_0, 3).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 1).
size(p2134_1, 4).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 4).
size(p2134_2, 5).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 9).
size(p2134_3, 5).
red(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 5).
size(p2134_4, 9).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 2).
size(p2135_0, 9).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 10).
size(p2135_1, 3).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 5).
size(p2135_2, 10).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 0).
size(p2135_3, 4).
green(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 5).
size(p2136_0, 7).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 8).
size(p2136_1, 8).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 6).
size(p2136_2, 8).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 1).
size(p2137_0, 5).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 5).
size(p2137_1, 2).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 5).
size(p2137_2, 3).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 7).
size(p2137_3, 2).
green(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 9).
coord2(p2137_4, 5).
size(p2137_4, 10).
red(p2137_4).
strange(p2137_4).
contact(p2137_2, p2137_4).
contact(p2137_2, p2137_4).
contact(p2137_4, p2137_2).
contact(p2137_4, p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 4).
size(p2138_0, 9).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 4).
size(p2138_1, 3).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 7).
size(p2138_2, 2).
blue(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 7).
size(p2139_0, 6).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 10).
size(p2139_1, 0).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 1).
size(p2139_2, 5).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 0).
size(p2139_3, 0).
blue(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 10).
size(p2140_0, 4).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 8).
size(p2140_1, 6).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 4).
size(p2140_2, 2).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 8).
size(p2140_3, 6).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 4).
size(p2141_0, 4).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 7).
size(p2141_1, 4).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 5).
coord2(p2141_2, 8).
size(p2141_2, 10).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 9).
size(p2141_3, 4).
red(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 7).
size(p2142_0, 5).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 2).
size(p2142_1, 7).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 2).
size(p2142_2, 9).
red(p2142_2).
upright(p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 2).
size(p2143_0, 8).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 0).
size(p2143_1, 1).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 7).
size(p2143_2, 3).
blue(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 1).
size(p2143_3, 4).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 9).
size(p2144_0, 9).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 7).
size(p2144_1, 7).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 0).
size(p2144_2, 0).
red(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 1).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 7).
size(p2145_1, 1).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 2).
size(p2145_2, 2).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 9).
size(p2145_3, 0).
green(p2145_3).
strange(p2145_3).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 10).
size(p2146_0, 6).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 5).
size(p2146_1, 0).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 7).
size(p2146_2, 0).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 0).
size(p2146_3, 2).
green(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 7).
size(p2147_0, 1).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 4).
size(p2147_1, 6).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 1).
size(p2147_2, 2).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 8).
size(p2148_0, 2).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 7).
size(p2148_1, 1).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 5).
size(p2148_2, 1).
blue(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 7).
size(p2149_0, 5).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 0).
size(p2149_1, 5).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 5).
size(p2149_2, 7).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 3).
size(p2150_0, 8).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 7).
size(p2150_1, 3).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 7).
size(p2150_2, 10).
blue(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 9).
size(p2150_3, 9).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 6).
size(p2151_0, 1).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 6).
size(p2151_1, 5).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 8).
size(p2151_2, 4).
green(p2151_2).
upright(p2151_2).
contact(p2151_0, p2151_1).
contact(p2151_0, p2151_1).
contact(p2151_1, p2151_0).
contact(p2151_1, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 9).
size(p2152_0, 5).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 7).
size(p2152_1, 7).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 5).
size(p2152_2, 1).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 9).
size(p2152_3, 0).
red(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 2).
coord2(p2152_4, 10).
size(p2152_4, 9).
green(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 4).
size(p2153_0, 6).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 3).
size(p2153_1, 1).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 5).
size(p2153_2, 8).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 10).
size(p2154_0, 4).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 0).
size(p2154_1, 2).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 2).
size(p2154_2, 6).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 10).
size(p2154_3, 10).
blue(p2154_3).
lhs(p2154_3).
contact(p2154_0, p2154_3).
contact(p2154_0, p2154_3).
contact(p2154_3, p2154_0).
contact(p2154_3, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 0).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 5).
size(p2155_1, 3).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 2).
size(p2155_2, 5).
green(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 3).
size(p2156_0, 2).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 2).
size(p2156_1, 6).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 3).
size(p2156_2, 8).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 3).
coord2(p2156_3, 2).
size(p2156_3, 5).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 2).
size(p2157_0, 1).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 1).
size(p2157_1, 5).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 7).
size(p2157_2, 10).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 0).
size(p2157_3, 10).
blue(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 2).
size(p2157_4, 0).
blue(p2157_4).
upright(p2157_4).
contact(p2157_0, p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_1, p2157_0).
contact(p2157_1, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 6).
size(p2158_0, 9).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 2).
size(p2158_1, 6).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 4).
size(p2158_2, 1).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 2).
size(p2158_3, 6).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 8).
size(p2159_0, 8).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 10).
size(p2159_1, 0).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 8).
size(p2159_2, 8).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 3).
size(p2159_3, 2).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 8).
size(p2160_0, 0).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 2).
size(p2160_1, 8).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 0).
size(p2160_2, 10).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 5).
size(p2161_0, 6).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 8).
size(p2161_1, 1).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 9).
size(p2161_2, 8).
red(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 2).
size(p2162_0, 10).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 3).
size(p2162_1, 2).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 10).
size(p2162_2, 2).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 0).
size(p2162_3, 8).
blue(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 4).
size(p2163_0, 4).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 6).
size(p2163_1, 4).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 4).
size(p2163_2, 0).
red(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 9).
size(p2164_0, 1).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 7).
size(p2164_1, 2).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 5).
size(p2164_2, 1).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 10).
size(p2165_0, 7).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 1).
size(p2165_1, 5).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 0).
size(p2165_2, 6).
green(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 2).
size(p2166_0, 1).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 0).
size(p2166_1, 9).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 10).
size(p2166_2, 6).
red(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 10).
size(p2167_0, 3).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 6).
size(p2167_1, 7).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 2).
size(p2167_2, 2).
blue(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 9).
size(p2167_3, 5).
blue(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 6).
size(p2167_4, 8).
blue(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 9).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 9).
size(p2168_1, 9).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 5).
size(p2168_2, 4).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 0).
size(p2169_0, 8).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 2).
size(p2169_1, 9).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 5).
size(p2169_2, 6).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 7).
size(p2169_3, 9).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 4).
size(p2170_0, 4).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 5).
size(p2170_1, 8).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 9).
size(p2170_2, 3).
blue(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 4).
size(p2170_3, 1).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 5).
size(p2171_0, 3).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 0).
size(p2171_1, 0).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 10).
size(p2171_2, 8).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 4).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 6).
size(p2172_1, 6).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 10).
size(p2172_2, 7).
red(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 4).
size(p2172_3, 8).
red(p2172_3).
strange(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 0).
size(p2172_4, 2).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 1).
size(p2173_0, 6).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 4).
size(p2173_1, 8).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 3).
size(p2173_2, 7).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 5).
size(p2174_0, 3).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 1).
size(p2174_1, 1).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 10).
size(p2174_2, 3).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 10).
size(p2174_3, 8).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 0).
size(p2174_4, 4).
green(p2174_4).
strange(p2174_4).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 2).
size(p2175_0, 2).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 8).
size(p2175_1, 8).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 7).
size(p2175_2, 0).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 1).
size(p2176_0, 4).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 1).
size(p2176_1, 4).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 7).
size(p2176_2, 4).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 3).
size(p2176_3, 3).
red(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 4).
size(p2176_4, 8).
blue(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 2).
size(p2177_0, 5).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 4).
size(p2177_1, 2).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 0).
size(p2177_2, 6).
green(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 10).
size(p2177_3, 10).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 9).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 6).
size(p2178_1, 9).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 10).
size(p2178_2, 8).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 4).
size(p2178_3, 0).
red(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 8).
coord2(p2178_4, 3).
size(p2178_4, 9).
red(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 1).
size(p2179_0, 6).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 5).
size(p2179_1, 9).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 5).
size(p2179_2, 3).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 1).
size(p2180_0, 1).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 2).
size(p2180_1, 9).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 1).
size(p2180_2, 4).
red(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 9).
size(p2181_0, 8).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 5).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 5).
size(p2181_2, 7).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 2).
size(p2181_3, 2).
blue(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 2).
coord2(p2181_4, 8).
size(p2181_4, 5).
blue(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 7).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 10).
size(p2182_1, 6).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 6).
size(p2182_2, 2).
blue(p2182_2).
rhs(p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 4).
size(p2183_0, 7).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 6).
size(p2183_1, 0).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 6).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 10).
coord2(p2183_3, 7).
size(p2183_3, 7).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 3).
size(p2183_4, 8).
red(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 5).
size(p2184_0, 9).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 9).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 3).
size(p2184_2, 0).
red(p2184_2).
strange(p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 4).
size(p2185_0, 4).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 9).
size(p2185_1, 2).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 3).
size(p2185_2, 10).
red(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 9).
size(p2186_0, 0).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 4).
size(p2186_1, 4).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 6).
size(p2186_2, 5).
green(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 5).
size(p2187_0, 7).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 7).
size(p2187_1, 9).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 6).
size(p2187_2, 7).
blue(p2187_2).
rhs(p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_2, p2187_1).
contact(p2187_2, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 2).
size(p2188_0, 2).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 5).
size(p2188_1, 4).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 8).
size(p2188_2, 1).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 7).
size(p2189_0, 6).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 0).
size(p2189_1, 6).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 8).
size(p2189_2, 1).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 4).
size(p2190_0, 10).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 2).
size(p2190_1, 1).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 2).
size(p2190_2, 6).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 8).
size(p2191_0, 3).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 2).
size(p2191_1, 4).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 8).
size(p2191_2, 3).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 8).
size(p2191_3, 8).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 4).
size(p2191_4, 3).
blue(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 0).
size(p2192_0, 5).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 1).
size(p2192_1, 0).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 10).
size(p2192_2, 0).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 1).
size(p2192_3, 8).
blue(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 6).
size(p2193_0, 6).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 8).
size(p2193_1, 1).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 5).
size(p2193_2, 1).
green(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 0).
size(p2193_3, 7).
green(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 2).
coord2(p2193_4, 2).
size(p2193_4, 7).
red(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 1).
size(p2194_0, 0).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 8).
size(p2194_1, 7).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 5).
size(p2194_2, 7).
blue(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 5).
size(p2194_3, 8).
green(p2194_3).
strange(p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 6).
size(p2195_0, 6).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 9).
size(p2195_1, 7).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 3).
size(p2195_2, 9).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 6).
size(p2196_0, 2).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 3).
size(p2196_1, 0).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 10).
size(p2196_2, 3).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 0).
size(p2197_0, 10).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 3).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 10).
size(p2197_2, 9).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 6).
size(p2198_0, 8).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 0).
size(p2198_1, 3).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 9).
size(p2198_2, 0).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 2).
size(p2199_0, 3).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 7).
size(p2199_1, 4).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 1).
size(p2199_2, 5).
red(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 2).
size(p2199_3, 4).
blue(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 5).
coord2(p2199_4, 4).
size(p2199_4, 4).
blue(p2199_4).
rhs(p2199_4).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_3).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_3).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_3).
contact(p2199_2, p2199_3).
contact(p2199_3, p2199_0).
contact(p2199_3, p2199_2).
contact(p2199_3, p2199_0).
contact(p2199_3, p2199_2).
