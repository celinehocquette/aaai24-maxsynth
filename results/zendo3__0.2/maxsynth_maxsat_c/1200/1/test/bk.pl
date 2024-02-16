:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 7).
size(p200_0, 9).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 10).
size(p200_1, 0).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 7).
size(p200_2, 8).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 4).
size(p200_3, 9).
blue(p200_3).
strange(p200_3).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 5).
size(p201_0, 2).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 7).
size(p201_1, 10).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 6).
size(p201_2, 4).
green(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 5).
size(p201_3, 10).
blue(p201_3).
rhs(p201_3).
contact(p201_3, p201_2).
contact(p201_2, p201_3).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 8).
size(p202_0, 9).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 10).
size(p202_1, 10).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 11).
coord2(p202_2, 8).
size(p202_2, 8).
blue(p202_2).
rhs(p202_2).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 2).
size(p203_0, 8).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 2).
size(p203_1, 6).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 7).
size(p203_2, 8).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 6).
size(p203_3, 1).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 5).
size(p203_4, 8).
red(p203_4).
rhs(p203_4).
contact(p203_2, p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
contact(p203_3, p203_2).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
contact(p203_4, p203_3).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 0).
size(p204_0, 8).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 1).
size(p204_1, 5).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 0).
size(p204_2, 10).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 9).
size(p204_3, 2).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 0).
size(p204_4, 8).
green(p204_4).
rhs(p204_4).
contact(p204_4, p204_2).
contact(p204_2, p204_4).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 3).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 7).
size(p205_1, 8).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 4).
size(p205_2, 4).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 0).
size(p205_3, 0).
red(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 3).
coord2(p205_4, 8).
size(p205_4, 9).
red(p205_4).
strange(p205_4).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 1).
size(p206_0, 0).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 0).
size(p206_1, 8).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 2).
size(p206_2, 7).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 3).
size(p206_3, 1).
green(p206_3).
strange(p206_3).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 5).
size(p207_0, 0).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 5).
size(p207_1, 9).
blue(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 0).
size(p208_0, 4).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 9).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 6).
size(p209_0, 1).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 6).
size(p209_1, 9).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 1).
size(p209_2, 3).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 0).
size(p209_3, 2).
blue(p209_3).
upright(p209_3).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 3).
size(p210_0, 10).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 8).
size(p210_1, 7).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 8).
size(p210_2, 8).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 0).
size(p210_3, 7).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 1).
coord2(p210_4, 8).
size(p210_4, 6).
red(p210_4).
upright(p210_4).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 5).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 6).
size(p211_1, 10).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 5).
size(p211_2, 2).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 9).
size(p211_3, 6).
red(p211_3).
upright(p211_3).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 3).
size(p212_0, 9).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 3).
size(p212_1, 1).
red(p212_1).
rhs(p212_1).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 4).
size(p213_0, 3).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 9).
size(p213_1, 10).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 1).
size(p213_2, 7).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 2).
size(p213_3, 2).
green(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 3).
size(p213_4, 5).
red(p213_4).
strange(p213_4).
contact(p213_2, p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 3).
size(p214_0, 7).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 4).
size(p214_1, 10).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 3).
size(p214_2, 7).
blue(p214_2).
rhs(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 7).
size(p215_0, 1).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 1).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 3).
size(p215_2, 3).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 4).
size(p215_3, 5).
red(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 0).
size(p215_4, 2).
red(p215_4).
upright(p215_4).
contact(p215_1, p215_4).
contact(p215_4, p215_1).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 4).
size(p216_0, 5).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 1).
blue(p216_1).
strange(p216_1).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 0).
size(p217_0, 10).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 0).
size(p217_1, 2).
red(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 10).
size(p218_0, 3).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 3).
size(p218_1, 9).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 7).
size(p218_2, 2).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 5).
size(p218_3, 3).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 10).
size(p218_4, 10).
blue(p218_4).
rhs(p218_4).
contact(p218_4, p218_0).
contact(p218_0, p218_4).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 8).
size(p219_0, 7).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 8).
size(p219_1, 1).
red(p219_1).
rhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 0).
size(p220_0, 9).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 6).
size(p220_1, 10).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 1).
size(p220_2, 7).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 1).
size(p220_3, 5).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 6).
size(p220_4, 7).
green(p220_4).
upright(p220_4).
contact(p220_1, p220_4).
contact(p220_4, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 6).
size(p221_0, 3).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 4).
size(p221_1, 9).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 5).
size(p221_2, 4).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 5).
size(p221_3, 9).
red(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 10).
size(p221_4, 5).
green(p221_4).
strange(p221_4).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_3).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
contact(p221_3, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 7).
size(p222_0, 9).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 9).
size(p222_1, 4).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 5).
size(p222_2, 2).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 5).
size(p222_3, 9).
green(p222_3).
upright(p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 0).
size(p223_0, 9).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 0).
size(p223_1, 1).
blue(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 0).
size(p224_0, 5).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 9).
size(p224_1, 6).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 0).
size(p224_2, 4).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 1).
size(p224_3, 0).
red(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 6).
coord2(p224_4, 0).
size(p224_4, 2).
red(p224_4).
lhs(p224_4).
contact(p224_2, p224_4).
contact(p224_2, p224_4).
contact(p224_4, p224_2).
contact(p224_4, p224_3).
contact(p224_4, p224_2).
contact(p224_4, p224_3).
contact(p224_3, p224_4).
contact(p224_3, p224_4).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 4).
size(p225_0, 5).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 4).
size(p225_1, 9).
green(p225_1).
strange(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 8).
size(p226_0, 6).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 10).
size(p226_1, 4).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 9).
size(p226_2, 7).
blue(p226_2).
upright(p226_2).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 1).
size(p227_0, 7).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 1).
size(p227_1, 1).
red(p227_1).
rhs(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 7).
size(p228_0, 5).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 5).
size(p228_1, 5).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 5).
size(p228_2, 1).
blue(p228_2).
rhs(p228_2).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 5).
size(p229_0, 10).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 2).
size(p229_1, 8).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 2).
size(p229_2, 6).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 3).
size(p229_3, 3).
green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 2).
size(p229_4, 10).
blue(p229_4).
upright(p229_4).
contact(p229_1, p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
contact(p229_4, p229_1).
contact(p229_2, p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 4).
size(p230_0, 9).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 5).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 9).
size(p231_0, 7).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 9).
size(p231_1, 1).
blue(p231_1).
rhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 6).
size(p232_0, 9).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 8).
size(p232_1, 5).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 1).
size(p232_2, 3).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 6).
size(p232_3, 4).
green(p232_3).
upright(p232_3).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 4).
size(p233_0, 10).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 3).
size(p233_1, 10).
blue(p233_1).
strange(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 1).
size(p234_0, 8).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 10).
size(p234_1, 10).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 4).
size(p234_2, 9).
red(p234_2).
strange(p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 10).
size(p235_0, 4).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 9).
red(p235_1).
strange(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 6).
size(p236_0, 10).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 5).
size(p236_1, 1).
red(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 2).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 5).
size(p237_1, 5).
red(p237_1).
rhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 0).
size(p238_0, 9).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 1).
size(p238_1, 8).
blue(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 3).
size(p239_0, 6).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 3).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 1).
size(p239_2, 3).
green(p239_2).
upright(p239_2).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 0).
size(p240_0, 8).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 5).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 0).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 9).
size(p241_0, 9).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 8).
size(p241_1, 7).
blue(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 8).
size(p242_0, 3).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 8).
size(p242_1, 6).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 2).
size(p242_2, 8).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 6).
size(p242_3, 5).
red(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 0).
coord2(p242_4, 6).
size(p242_4, 1).
blue(p242_4).
lhs(p242_4).
piece(243, p243_0).
coord1(p243_0, -1).
coord2(p243_0, 2).
size(p243_0, 4).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 2).
size(p243_1, 7).
red(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 7).
size(p244_0, 10).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 10).
green(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 6).
size(p245_0, 5).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 7).
size(p245_1, 5).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 1).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 6).
size(p245_3, 9).
blue(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 9).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 7).
size(p246_1, 5).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 4).
size(p246_2, 4).
red(p246_2).
upright(p246_2).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 9).
size(p247_0, 9).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 1).
size(p247_1, 2).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 9).
size(p247_2, 2).
green(p247_2).
rhs(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 5).
size(p248_0, 10).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 0).
size(p248_1, 9).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 8).
size(p248_2, 9).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 0).
size(p248_3, 4).
blue(p248_3).
rhs(p248_3).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
contact(p248_3, p248_1).
contact(p248_1, p248_3).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 8).
size(p249_0, 2).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 7).
size(p249_1, 0).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 7).
size(p249_2, 0).
blue(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 9).
size(p250_0, 10).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 8).
size(p250_1, 9).
green(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 0).
size(p251_0, 3).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 3).
size(p251_1, 1).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 4).
size(p251_2, 7).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 8).
size(p251_3, 0).
red(p251_3).
strange(p251_3).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 9).
size(p252_0, 8).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 10).
size(p252_1, 8).
blue(p252_1).
strange(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 1).
size(p253_0, 7).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 10).
size(p253_1, 9).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 0).
size(p253_2, 4).
green(p253_2).
rhs(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 1).
size(p254_0, 10).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 1).
size(p254_1, 7).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 4).
size(p254_2, 7).
blue(p254_2).
lhs(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 2).
size(p255_0, 4).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 7).
size(p255_1, 4).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 0).
size(p255_2, 10).
blue(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 6).
size(p256_0, 6).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 10).
size(p256_1, 7).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 10).
size(p256_2, 0).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 1).
size(p256_3, 8).
blue(p256_3).
upright(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 6).
size(p257_0, 8).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 7).
size(p257_1, 8).
green(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 2).
size(p258_0, 3).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 1).
size(p258_1, 7).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 3).
size(p258_2, 4).
green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 1).
size(p258_3, 6).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 6).
size(p258_4, 6).
blue(p258_4).
upright(p258_4).
contact(p258_1, p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 5).
size(p259_0, 9).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 5).
size(p259_1, 1).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 5).
size(p259_2, 6).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 5).
size(p259_3, 9).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 3).
size(p259_4, 10).
red(p259_4).
lhs(p259_4).
contact(p259_1, p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 1).
size(p260_0, 9).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 7).
size(p260_1, 4).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 10).
size(p260_2, 9).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 6).
size(p260_3, 10).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 6).
size(p260_4, 3).
blue(p260_4).
upright(p260_4).
contact(p260_3, p260_4).
contact(p260_4, p260_3).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 1).
size(p261_0, 9).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 1).
size(p261_1, 8).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 9).
size(p261_2, 4).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 5).
size(p261_3, 1).
red(p261_3).
upright(p261_3).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 9).
size(p262_0, 5).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 10).
size(p262_1, 7).
blue(p262_1).
lhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 2).
size(p263_0, 3).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 2).
size(p263_1, 10).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 1).
size(p263_2, 8).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 9).
size(p263_3, 2).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 8).
size(p263_4, 4).
red(p263_4).
rhs(p263_4).
contact(p263_0, p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
contact(p263_1, p263_0).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 6).
size(p264_0, 3).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 5).
size(p264_1, 1).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 6).
size(p264_2, 7).
blue(p264_2).
rhs(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 3).
size(p265_0, 5).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 2).
size(p265_1, 8).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 9).
size(p265_2, 6).
green(p265_2).
lhs(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 6).
size(p266_0, 2).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 5).
size(p266_1, 0).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 4).
size(p266_2, 7).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 1).
size(p266_3, 5).
red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 5).
coord2(p266_4, 10).
size(p266_4, 3).
red(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 1).
size(p267_0, 0).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 8).
size(p267_1, 6).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 1).
size(p267_2, 6).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 8).
size(p267_3, 9).
blue(p267_3).
strange(p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 4).
size(p268_0, 10).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 2).
size(p268_1, 4).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 9).
size(p268_2, 0).
blue(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 3).
size(p269_0, 0).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 3).
size(p269_1, 8).
red(p269_1).
rhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 6).
size(p270_0, 6).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 7).
size(p270_1, 7).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 4).
size(p270_2, 0).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 6).
size(p271_0, 9).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 10).
size(p271_1, 10).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 6).
size(p271_2, 4).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 10).
size(p271_3, 10).
red(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 3).
size(p271_4, 7).
blue(p271_4).
lhs(p271_4).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 2).
size(p272_0, 2).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 10).
size(p272_1, 2).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 5).
size(p272_2, 0).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 0).
size(p272_3, 4).
red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 5).
coord2(p272_4, 5).
size(p272_4, 1).
blue(p272_4).
upright(p272_4).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 8).
size(p273_0, 7).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 8).
size(p273_1, 6).
red(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 0).
size(p274_0, 4).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 8).
size(p274_1, 9).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 10).
size(p274_2, 1).
red(p274_2).
strange(p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 3).
size(p275_0, 4).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 1).
size(p275_1, 4).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 2).
size(p275_2, 3).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 3).
size(p275_3, 8).
blue(p275_3).
lhs(p275_3).
contact(p275_0, p275_3).
contact(p275_3, p275_0).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 7).
size(p276_0, 4).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 1).
size(p276_1, 6).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 6).
size(p276_2, 8).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 5).
size(p276_3, 1).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 4).
size(p276_4, 3).
green(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 9).
size(p277_0, 10).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 2).
size(p277_1, 8).
red(p277_1).
lhs(p277_1).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 2).
size(p278_0, 1).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 7).
size(p278_1, 9).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 8).
size(p278_2, 10).
green(p278_2).
upright(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 1).
size(p279_0, 10).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 2).
size(p279_1, 4).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 4).
size(p279_2, 1).
red(p279_2).
rhs(p279_2).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 0).
size(p280_0, 0).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 7).
size(p280_1, 7).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 0).
size(p280_2, 5).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 8).
size(p280_3, 0).
blue(p280_3).
lhs(p280_3).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 10).
size(p281_0, 2).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 0).
size(p281_1, 8).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 10).
size(p281_2, 9).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 0).
size(p281_3, 5).
blue(p281_3).
upright(p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 7).
size(p282_0, 9).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 6).
green(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 1).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 0).
size(p283_1, 1).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 1).
size(p283_2, 8).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 4).
size(p283_3, 6).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 7).
size(p283_4, 9).
green(p283_4).
lhs(p283_4).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
contact(p283_2, p283_0).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 9).
size(p284_0, 5).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 8).
size(p284_1, 7).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 1).
size(p284_2, 6).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 8).
size(p284_3, 8).
green(p284_3).
lhs(p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
contact(p284_3, p284_1).
contact(p284_1, p284_3).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 9).
size(p285_0, 10).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 9).
size(p285_1, 7).
green(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 3).
size(p286_0, 6).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 0).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 8).
size(p286_2, 4).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 7).
size(p286_3, 5).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 7).
size(p286_4, 8).
blue(p286_4).
strange(p286_4).
contact(p286_3, p286_4).
contact(p286_4, p286_3).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 4).
size(p287_0, 10).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 4).
size(p287_1, 3).
green(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 0).
size(p288_0, 4).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 6).
size(p288_1, 3).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 1).
size(p288_2, 3).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 4).
size(p288_3, 0).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 4).
size(p288_4, 3).
red(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 9).
size(p289_0, 0).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 3).
size(p289_1, 9).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 3).
size(p289_2, 3).
blue(p289_2).
rhs(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 10).
size(p290_0, 6).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 3).
size(p290_1, 7).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 3).
size(p290_2, 2).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 8).
size(p290_3, 1).
green(p290_3).
rhs(p290_3).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 9).
size(p291_0, 3).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 9).
size(p291_1, 9).
blue(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 8).
size(p292_0, 7).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 7).
size(p292_1, 10).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 5).
size(p292_2, 3).
blue(p292_2).
rhs(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 7).
size(p293_0, 7).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 6).
size(p293_1, 5).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 2).
size(p293_2, 2).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 10).
size(p293_3, 10).
red(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 5).
size(p293_4, 3).
green(p293_4).
strange(p293_4).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 1).
size(p294_0, 8).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 7).
size(p294_1, 4).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 1).
size(p294_2, 9).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 2).
size(p294_3, 3).
green(p294_3).
upright(p294_3).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 5).
size(p295_0, 9).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 5).
size(p295_1, 3).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 3).
size(p295_2, 6).
blue(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 7).
size(p296_0, 1).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 3).
size(p296_1, 9).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 9).
size(p296_2, 3).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 9).
size(p296_3, 2).
blue(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 7).
coord2(p296_4, 1).
size(p296_4, 8).
green(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 2).
size(p297_0, 5).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 4).
size(p297_1, 4).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 2).
size(p297_2, 8).
green(p297_2).
strange(p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 1).
size(p298_0, 8).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 4).
size(p298_1, 8).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 3).
size(p298_2, 1).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 3).
size(p298_3, 1).
blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 3).
size(p298_4, 9).
blue(p298_4).
upright(p298_4).
contact(p298_2, p298_4).
contact(p298_4, p298_2).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 2).
size(p299_0, 10).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 2).
size(p299_1, 9).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 1).
size(p299_2, 3).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 7).
size(p299_3, 5).
red(p299_3).
upright(p299_3).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 0).
size(p300_0, 5).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 2).
size(p300_1, 7).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 2).
size(p300_2, 3).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 8).
size(p300_3, 5).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 0).
size(p300_4, 8).
red(p300_4).
lhs(p300_4).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 7).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 5).
size(p301_1, 8).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 7).
size(p301_2, 9).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 1).
size(p301_3, 7).
green(p301_3).
rhs(p301_3).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 1).
size(p302_0, 4).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 0).
size(p302_1, 4).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 5).
size(p302_2, 10).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 8).
size(p302_3, 1).
red(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 3).
size(p303_0, 7).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 0).
size(p303_1, 0).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 4).
size(p303_2, 5).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 0).
size(p303_3, 8).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 3).
coord2(p303_4, 2).
size(p303_4, 6).
red(p303_4).
rhs(p303_4).
contact(p303_4, p303_0).
contact(p303_0, p303_4).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 9).
size(p304_0, 3).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 5).
size(p304_1, 5).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 7).
size(p304_2, 4).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 1).
size(p304_3, 5).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 1).
coord2(p304_4, 0).
size(p304_4, 5).
green(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 7).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 1).
size(p305_1, 3).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 2).
size(p305_2, 7).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 9).
size(p305_3, 10).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 2).
coord2(p305_4, 1).
size(p305_4, 9).
green(p305_4).
strange(p305_4).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 1).
size(p306_0, 9).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 2).
size(p306_1, 9).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 0).
size(p307_0, 7).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 10).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 9).
size(p307_2, 9).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 3).
size(p307_3, 7).
red(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 8).
size(p307_4, 9).
red(p307_4).
lhs(p307_4).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 4).
size(p308_0, 9).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 6).
size(p308_1, 8).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 7).
size(p308_2, 4).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 6).
size(p308_3, 9).
red(p308_3).
rhs(p308_3).
contact(p308_3, p308_1).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 0).
size(p309_0, 10).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 4).
size(p309_1, 7).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 0).
size(p309_2, 9).
blue(p309_2).
upright(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 3).
size(p310_0, 10).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 4).
size(p310_1, 3).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 4).
size(p310_2, 0).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 5).
size(p310_3, 8).
blue(p310_3).
lhs(p310_3).
contact(p310_3, p310_2).
contact(p310_2, p310_3).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 9).
size(p311_0, 9).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 6).
size(p311_1, 4).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 9).
size(p311_2, 5).
red(p311_2).
rhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 7).
size(p312_0, 2).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 8).
size(p312_1, 9).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 10).
size(p312_2, 10).
blue(p312_2).
rhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 0).
size(p313_0, 10).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 2).
size(p313_1, 4).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 7).
size(p313_2, 4).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 2).
size(p313_3, 9).
green(p313_3).
strange(p313_3).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_1, p313_3).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 2).
size(p314_0, 2).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 7).
size(p314_1, 1).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 7).
size(p314_2, 1).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 1).
size(p314_3, 4).
blue(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 7).
size(p314_4, 7).
green(p314_4).
rhs(p314_4).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_1, p314_4).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 9).
size(p315_0, 7).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 0).
size(p315_1, 7).
blue(p315_1).
rhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 10).
size(p316_0, 2).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 2).
size(p316_1, 1).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 8).
size(p316_2, 5).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 2).
size(p316_3, 10).
red(p316_3).
rhs(p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 5).
size(p317_0, 10).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 1).
size(p317_1, 9).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 1).
size(p317_2, 9).
red(p317_2).
lhs(p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 9).
size(p318_0, 9).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 10).
size(p318_1, 5).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 3).
size(p318_2, 0).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 8).
size(p318_3, 5).
blue(p318_3).
rhs(p318_3).
contact(p318_3, p318_0).
contact(p318_0, p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 0).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 3).
size(p319_1, 9).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 9).
size(p319_2, 1).
blue(p319_2).
strange(p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 6).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 4).
size(p320_1, 7).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 8).
size(p320_2, 3).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 3).
size(p320_3, 3).
red(p320_3).
upright(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 7).
size(p321_0, 3).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 3).
size(p321_1, 7).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 1).
size(p321_2, 4).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 2).
size(p321_3, 1).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 5).
size(p322_0, 6).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 8).
size(p322_1, 3).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 0).
size(p322_2, 10).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 8).
size(p322_3, 7).
blue(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 0).
size(p323_0, 8).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 6).
size(p323_1, 0).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 0).
size(p323_2, 10).
green(p323_2).
upright(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 3).
size(p324_0, 0).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 2).
size(p324_1, 8).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 1).
size(p324_2, 8).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 9).
size(p324_3, 7).
blue(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 6).
size(p324_4, 10).
red(p324_4).
upright(p324_4).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 8).
size(p325_0, 6).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 5).
size(p325_1, 1).
red(p325_1).
upright(p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 10).
size(p326_0, 9).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 5).
size(p326_1, 7).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 5).
size(p326_2, 1).
green(p326_2).
rhs(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 5).
size(p327_0, 10).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 5).
size(p327_1, 7).
blue(p327_1).
lhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 9).
size(p328_0, 3).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 10).
size(p328_1, 2).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 10).
size(p328_2, 5).
blue(p328_2).
upright(p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 6).
size(p329_0, 6).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 4).
size(p329_1, 10).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 7).
size(p329_2, 2).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 4).
size(p329_3, 10).
green(p329_3).
lhs(p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 5).
size(p330_0, 1).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 1).
size(p330_1, 6).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 3).
size(p330_2, 5).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 1).
size(p330_3, 2).
blue(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 4).
coord2(p330_4, 3).
size(p330_4, 7).
blue(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 8).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 4).
size(p331_1, 5).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 1).
size(p331_2, 9).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 9).
size(p331_3, 10).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 8).
size(p331_4, 8).
red(p331_4).
upright(p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_0).
contact(p331_4, p331_3).
contact(p331_4, p331_3).
contact(p331_0, p331_3).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 4).
size(p332_0, 4).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 4).
size(p332_1, 9).
red(p332_1).
rhs(p332_1).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 0).
size(p333_0, 4).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, -1).
size(p333_1, 10).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 2).
size(p333_2, 3).
green(p333_2).
rhs(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 1).
size(p334_0, 10).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 9).
size(p334_1, 1).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 4).
size(p334_2, 1).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 4).
size(p334_3, 2).
red(p334_3).
strange(p334_3).
contact(p334_2, p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 0).
size(p335_0, 8).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 1).
size(p335_1, 0).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 1).
size(p335_2, 8).
red(p335_2).
lhs(p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 9).
size(p336_0, 6).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 8).
size(p336_1, 9).
blue(p336_1).
upright(p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 2).
size(p337_0, 8).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 3).
size(p337_1, 8).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 2).
size(p337_2, 9).
blue(p337_2).
lhs(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 3).
size(p338_0, 7).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 3).
size(p338_1, 9).
blue(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 7).
size(p339_0, 3).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 9).
size(p339_1, 7).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 7).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 5).
size(p339_3, 8).
blue(p339_3).
strange(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 5).
size(p340_0, 4).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 5).
size(p340_1, 9).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 2).
size(p340_2, 2).
blue(p340_2).
rhs(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 3).
size(p341_0, 7).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 2).
size(p341_1, 1).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 8).
size(p341_2, 6).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 2).
size(p341_3, 10).
blue(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 3).
size(p341_4, 3).
green(p341_4).
strange(p341_4).
contact(p341_0, p341_4).
contact(p341_0, p341_4).
contact(p341_4, p341_0).
contact(p341_4, p341_0).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 3).
size(p342_0, 10).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 10).
size(p342_1, 8).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 10).
size(p342_2, 3).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 6).
size(p342_3, 10).
green(p342_3).
lhs(p342_3).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 1).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 8).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 0).
size(p343_2, 10).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 0).
size(p343_3, 8).
red(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 11).
size(p344_0, 7).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 10).
size(p344_1, 0).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 5).
size(p344_2, 2).
green(p344_2).
upright(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 10).
size(p345_0, 0).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 2).
size(p345_1, 10).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 6).
size(p345_2, 7).
green(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 9).
size(p345_3, 10).
blue(p345_3).
rhs(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 3).
size(p346_0, 4).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 3).
size(p346_1, 8).
blue(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 10).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 1).
size(p347_1, 7).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 1).
size(p347_2, 1).
red(p347_2).
rhs(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 2).
size(p348_0, 10).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 0).
size(p348_1, 2).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 9).
size(p348_2, 3).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, -1).
size(p349_0, 8).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 0).
size(p349_1, 7).
green(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 8).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 8).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 0).
size(p350_2, 5).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 3).
size(p350_3, 10).
green(p350_3).
strange(p350_3).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 1).
size(p351_0, 10).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 3).
size(p351_1, 2).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 2).
size(p351_2, 2).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 8).
size(p351_3, 3).
blue(p351_3).
rhs(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 7).
size(p352_0, 10).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 2).
size(p352_1, 7).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 6).
size(p352_2, 0).
red(p352_2).
rhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 4).
size(p353_0, 2).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 5).
size(p353_1, 8).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 2).
size(p353_2, 6).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 5).
size(p353_3, 0).
red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 5).
size(p353_4, 9).
blue(p353_4).
upright(p353_4).
contact(p353_4, p353_1).
contact(p353_1, p353_4).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 5).
size(p354_0, 8).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 8).
size(p354_1, 10).
red(p354_1).
rhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 8).
size(p355_0, 9).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 5).
size(p355_1, 9).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 5).
size(p355_2, 8).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 3).
size(p355_3, 5).
red(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 5).
size(p356_0, 2).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 9).
size(p356_1, 9).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 4).
size(p356_2, 4).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 10).
size(p356_3, 0).
green(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 0).
size(p356_4, 8).
red(p356_4).
lhs(p356_4).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 10).
size(p357_0, 1).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 7).
size(p357_1, 10).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 8).
size(p357_2, 0).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 4).
size(p357_3, 0).
red(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 10).
coord2(p357_4, 2).
size(p357_4, 2).
red(p357_4).
strange(p357_4).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 4).
size(p358_0, 6).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 2).
size(p358_1, 10).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 6).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 1).
size(p358_3, 2).
green(p358_3).
upright(p358_3).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 10).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 7).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 4).
size(p359_2, 5).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 9).
size(p359_3, 5).
blue(p359_3).
upright(p359_3).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 1).
size(p360_0, 10).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 1).
size(p360_1, 6).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 0).
size(p360_2, 6).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 8).
size(p360_3, 9).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 3).
size(p360_4, 7).
blue(p360_4).
upright(p360_4).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 4).
size(p361_0, 9).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 4).
size(p361_1, 0).
green(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 3).
size(p362_0, 6).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 3).
size(p362_1, 10).
blue(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 6).
size(p363_0, 9).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 6).
size(p363_1, 9).
blue(p363_1).
rhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 0).
size(p364_0, 8).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 4).
size(p364_1, 10).
blue(p364_1).
upright(p364_1).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 6).
size(p365_0, 2).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 7).
size(p365_1, 7).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 6).
size(p365_2, 7).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 7).
size(p365_3, 7).
red(p365_3).
rhs(p365_3).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 7).
size(p366_0, 7).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 3).
size(p366_1, 5).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 6).
size(p366_2, 10).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 5).
size(p366_3, 4).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 6).
size(p366_4, 7).
blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 8).
size(p367_0, 0).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 7).
size(p367_1, 0).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 2).
size(p367_2, 10).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 3).
size(p367_3, 9).
blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 9).
size(p367_4, 9).
red(p367_4).
lhs(p367_4).
contact(p367_0, p367_4).
contact(p367_0, p367_4).
contact(p367_4, p367_0).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 10).
size(p368_0, 3).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 0).
size(p368_1, 8).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 4).
size(p368_2, 8).
red(p368_2).
rhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 7).
size(p369_0, 6).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 6).
size(p369_1, 9).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 9).
size(p369_2, 0).
blue(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 7).
size(p370_0, 6).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 7).
size(p370_1, 8).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 6).
size(p370_2, 8).
blue(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 1).
size(p370_3, 6).
red(p370_3).
lhs(p370_3).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 9).
size(p371_0, 10).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 7).
size(p371_1, 6).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 8).
size(p371_2, 9).
blue(p371_2).
lhs(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 6).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 9).
size(p372_1, 3).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 9).
size(p372_2, 7).
green(p372_2).
rhs(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 3).
size(p373_0, 6).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 1).
size(p373_1, 1).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 8).
size(p373_2, 2).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 1).
size(p373_3, 8).
green(p373_3).
rhs(p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 5).
size(p374_0, 8).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 5).
size(p374_1, 2).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 1).
size(p374_2, 9).
green(p374_2).
upright(p374_2).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 10).
size(p375_0, 8).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 5).
size(p375_1, 3).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 9).
size(p375_2, 10).
blue(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 8).
size(p376_0, 10).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 7).
size(p376_1, 5).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 7).
size(p376_2, 9).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 3).
size(p376_3, 9).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 8).
size(p376_4, 10).
red(p376_4).
strange(p376_4).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 1).
size(p377_0, 10).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 1).
size(p377_1, 5).
red(p377_1).
upright(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 3).
size(p378_0, 3).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 4).
size(p378_1, 9).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 5).
size(p378_2, 5).
green(p378_2).
lhs(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 4).
size(p379_0, 8).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 9).
size(p379_1, 7).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 10).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 6).
size(p379_3, 9).
green(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 0).
coord2(p379_4, 7).
size(p379_4, 10).
red(p379_4).
rhs(p379_4).
contact(p379_4, p379_3).
contact(p379_3, p379_4).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 2).
size(p380_0, 2).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 6).
size(p380_1, 5).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 2).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 2).
size(p380_3, 9).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 2).
coord2(p380_4, 3).
size(p380_4, 7).
red(p380_4).
upright(p380_4).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_0, p380_3).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
contact(p380_3, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 8).
size(p381_0, 10).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 1).
size(p381_1, 1).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 3).
size(p381_2, 4).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 1).
size(p381_3, 6).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 8).
size(p381_4, 9).
red(p381_4).
upright(p381_4).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 1).
size(p382_0, 9).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 1).
size(p382_1, 10).
blue(p382_1).
rhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 5).
size(p383_0, 2).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 9).
size(p383_1, 6).
blue(p383_1).
upright(p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 6).
size(p384_0, 8).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 5).
size(p384_1, 5).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 0).
size(p384_2, 5).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 5).
size(p384_3, 10).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 10).
size(p384_4, 6).
red(p384_4).
rhs(p384_4).
contact(p384_0, p384_3).
contact(p384_0, p384_3).
contact(p384_3, p384_0).
contact(p384_3, p384_0).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 10).
size(p385_0, 8).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 10).
size(p385_1, 4).
blue(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 3).
size(p386_0, 7).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 8).
size(p386_1, 3).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 9).
size(p386_2, 9).
red(p386_2).
rhs(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 5).
size(p387_0, 9).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 5).
size(p387_1, 10).
blue(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 10).
size(p388_0, 3).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 4).
size(p388_1, 10).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 3).
size(p388_2, 4).
green(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 1).
size(p389_0, 10).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 1).
size(p389_1, 3).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 1).
size(p389_2, 9).
green(p389_2).
strange(p389_2).
contact(p389_0, p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 3).
size(p390_0, 10).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 6).
size(p390_1, 4).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 2).
size(p390_2, 3).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 3).
size(p390_3, 4).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 2).
size(p390_4, 8).
blue(p390_4).
rhs(p390_4).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 6).
size(p391_0, 8).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 7).
size(p391_1, 1).
blue(p391_1).
rhs(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 2).
size(p392_0, 1).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 4).
size(p392_1, 5).
red(p392_1).
upright(p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 6).
size(p393_0, 8).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 6).
size(p393_1, 5).
blue(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 8).
size(p394_0, 9).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 2).
size(p394_1, 9).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 3).
size(p394_2, 5).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 8).
size(p394_3, 5).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 10).
size(p394_4, 9).
green(p394_4).
strange(p394_4).
contact(p394_1, p394_2).
contact(p394_1, p394_3).
contact(p394_1, p394_2).
contact(p394_1, p394_3).
contact(p394_2, p394_1).
contact(p394_2, p394_1).
contact(p394_3, p394_1).
contact(p394_3, p394_1).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 2).
size(p395_0, 4).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 3).
size(p395_1, 8).
blue(p395_1).
lhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 10).
size(p396_0, 1).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 1).
size(p396_1, 2).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 9).
size(p396_2, 8).
blue(p396_2).
upright(p396_2).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 5).
size(p397_0, 1).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 0).
size(p397_1, 10).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 7).
size(p397_2, 8).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 10).
size(p397_3, 10).
blue(p397_3).
lhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 1).
size(p398_0, 6).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 10).
size(p398_1, 7).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 6).
size(p398_2, 3).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 0).
size(p398_3, 7).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 9).
size(p398_4, 2).
blue(p398_4).
upright(p398_4).
contact(p398_3, p398_0).
contact(p398_0, p398_3).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 8).
size(p399_0, 0).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 7).
size(p399_1, 9).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 8).
size(p399_2, 5).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 3).
size(p399_3, 2).
blue(p399_3).
upright(p399_3).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 4).
size(p400_0, 2).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 0).
size(p400_1, 0).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 5).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 7).
size(p400_3, 7).
red(p400_3).
rhs(p400_3).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 9).
size(p401_0, 1).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 8).
size(p401_1, 7).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 8).
size(p401_2, 8).
blue(p401_2).
rhs(p401_2).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 7).
size(p402_0, 7).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 0).
size(p402_1, 1).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 1).
size(p402_2, 2).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 0).
size(p402_3, 1).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 2).
size(p402_4, 8).
blue(p402_4).
rhs(p402_4).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_2).
contact(p402_3, p402_1).
contact(p402_3, p402_2).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 3).
size(p403_0, 8).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 1).
size(p403_1, 6).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 8).
size(p403_2, 4).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 1).
size(p403_3, 2).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 10).
coord2(p403_4, 8).
size(p403_4, 2).
red(p403_4).
lhs(p403_4).
contact(p403_1, p403_3).
contact(p403_1, p403_3).
contact(p403_3, p403_1).
contact(p403_3, p403_1).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 9).
size(p404_0, 2).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 1).
size(p404_1, 1).
blue(p404_1).
upright(p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 0).
size(p405_0, 2).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 7).
size(p405_1, 2).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 4).
size(p405_2, 6).
red(p405_2).
rhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 9).
size(p406_0, 10).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 1).
size(p406_1, 10).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 10).
size(p406_2, 7).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 5).
size(p406_3, 9).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 9).
coord2(p406_4, 2).
size(p406_4, 6).
blue(p406_4).
rhs(p406_4).
contact(p406_4, p406_1).
contact(p406_1, p406_4).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 5).
size(p407_0, 9).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 5).
size(p407_1, 2).
green(p407_1).
rhs(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 4).
size(p408_0, 6).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 2).
size(p408_1, 7).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 1).
size(p408_2, 4).
green(p408_2).
upright(p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 5).
size(p409_0, 9).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 1).
size(p409_1, 0).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 8).
size(p409_2, 1).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 5).
size(p409_3, 9).
green(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 8).
size(p409_4, 9).
green(p409_4).
lhs(p409_4).
contact(p409_0, p409_3).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
contact(p409_3, p409_2).
contact(p409_3, p409_0).
contact(p409_3, p409_2).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_2, p409_4).
contact(p409_4, p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 4).
size(p410_0, 7).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 3).
size(p410_1, 1).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 4).
size(p410_2, 7).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 5).
size(p410_3, 10).
blue(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 7).
size(p410_4, 4).
red(p410_4).
strange(p410_4).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 7).
size(p411_0, 8).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 8).
size(p411_1, 6).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 6).
size(p411_2, 1).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 8).
size(p411_3, 10).
red(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 9).
size(p411_4, 9).
green(p411_4).
upright(p411_4).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 8).
size(p412_0, 8).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 5).
size(p412_1, 4).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 8).
size(p412_2, 0).
red(p412_2).
upright(p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 10).
size(p413_0, 2).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 7).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 10).
size(p413_2, 8).
blue(p413_2).
rhs(p413_2).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 3).
size(p414_0, 9).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 4).
size(p414_1, 10).
blue(p414_1).
upright(p414_1).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 2).
size(p415_0, 8).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 3).
size(p415_1, 2).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 9).
size(p415_2, 1).
blue(p415_2).
lhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 7).
size(p416_0, 0).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 5).
size(p416_1, 8).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 6).
size(p416_2, 1).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 4).
size(p416_3, 1).
red(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 2).
size(p416_4, 7).
blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 6).
size(p417_0, 7).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 10).
blue(p417_2).
upright(p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 1).
size(p418_0, 7).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 3).
size(p418_1, 0).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 3).
size(p418_2, 7).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 7).
size(p418_3, 1).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 4).
coord2(p418_4, 7).
size(p418_4, 5).
red(p418_4).
rhs(p418_4).
contact(p418_3, p418_4).
contact(p418_3, p418_4).
contact(p418_4, p418_3).
contact(p418_4, p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 9).
size(p419_0, 10).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 6).
size(p419_1, 3).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 10).
size(p419_2, 4).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 6).
size(p419_3, 10).
red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 3).
size(p419_4, 7).
green(p419_4).
rhs(p419_4).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 3).
size(p420_0, 8).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 3).
size(p420_1, 10).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 3).
size(p420_2, 6).
blue(p420_2).
upright(p420_2).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 1).
size(p421_0, 8).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 5).
size(p421_1, 7).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 0).
size(p421_2, 9).
green(p421_2).
upright(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 4).
size(p422_0, 3).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 7).
size(p422_1, 5).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 8).
size(p422_2, 0).
red(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 5).
size(p423_0, 7).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 6).
size(p423_1, 10).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 7).
size(p423_2, 5).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 3).
size(p423_3, 1).
green(p423_3).
upright(p423_3).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 4).
size(p424_0, 9).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 9).
size(p424_1, 5).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 0).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 8).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 7).
size(p424_4, 7).
red(p424_4).
upright(p424_4).
contact(p424_2, p424_4).
contact(p424_4, p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 0).
size(p425_0, 7).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 2).
size(p425_1, 10).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 2).
size(p425_2, 4).
green(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 6).
size(p426_0, 8).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 0).
size(p426_1, 5).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 5).
size(p426_2, 3).
red(p426_2).
upright(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 0).
size(p427_0, 0).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 10).
size(p427_1, 8).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 1).
size(p427_2, 8).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 6).
size(p427_3, 7).
green(p427_3).
lhs(p427_3).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 9).
size(p428_0, 1).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 5).
size(p428_1, 0).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 8).
size(p428_2, 0).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 0).
size(p428_3, 5).
red(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 5).
size(p429_0, 1).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 5).
size(p429_1, 9).
blue(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 10).
size(p430_0, 2).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 4).
size(p430_1, 5).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 1).
size(p430_2, 8).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 1).
size(p430_3, 3).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 2).
coord2(p430_4, 2).
size(p430_4, 5).
blue(p430_4).
upright(p430_4).
contact(p430_2, p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_4).
contact(p430_3, p430_2).
contact(p430_3, p430_2).
contact(p430_4, p430_2).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 10).
size(p431_0, 8).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 10).
size(p431_1, 3).
red(p431_1).
rhs(p431_1).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 10).
size(p432_0, 5).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 10).
size(p432_1, 9).
blue(p432_1).
lhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 1).
size(p433_0, 9).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 6).
size(p433_1, 7).
blue(p433_1).
lhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 7).
size(p434_0, 10).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 6).
size(p434_1, 10).
blue(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 6).
size(p435_0, 5).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 4).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 6).
size(p435_2, 2).
blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 0).
size(p436_0, 3).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 3).
size(p436_1, 8).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 3).
size(p436_2, 10).
green(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 5).
size(p437_0, 9).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 6).
size(p437_1, 3).
green(p437_1).
rhs(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 2).
size(p438_0, 7).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 6).
size(p438_1, 0).
blue(p438_1).
upright(p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 3).
size(p439_0, 5).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 4).
size(p439_1, 1).
blue(p439_1).
strange(p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 2).
size(p440_0, 9).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 10).
size(p440_1, 3).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 1).
size(p440_2, 8).
green(p440_2).
rhs(p440_2).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 1).
size(p441_0, 7).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 0).
size(p441_1, 1).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 0).
size(p441_2, 3).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 6).
size(p441_3, 3).
blue(p441_3).
lhs(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 11).
size(p442_0, 5).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 8).
size(p442_1, 6).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 7).
size(p442_2, 0).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 10).
size(p442_3, 10).
green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 8).
size(p442_4, 9).
red(p442_4).
lhs(p442_4).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 2).
size(p443_0, 10).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 6).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 10).
size(p443_2, 1).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 2).
size(p443_3, 3).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 0).
size(p443_4, 5).
red(p443_4).
lhs(p443_4).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 9).
size(p444_0, 5).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 7).
size(p444_1, 5).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 0).
size(p444_2, 8).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 7).
size(p444_3, 7).
blue(p444_3).
upright(p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 2).
size(p445_0, 8).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 9).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 1).
size(p445_2, 5).
red(p445_2).
rhs(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 8).
size(p446_0, 6).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 6).
size(p446_1, 4).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 7).
size(p446_2, 10).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 7).
size(p446_3, 8).
blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 9).
size(p446_4, 10).
red(p446_4).
lhs(p446_4).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 3).
size(p447_0, 7).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 2).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 0).
size(p447_2, 10).
blue(p447_2).
rhs(p447_2).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 4).
size(p448_0, 7).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 7).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 2).
size(p448_2, 3).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 5).
size(p448_3, 9).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 8).
size(p448_4, 8).
red(p448_4).
upright(p448_4).
contact(p448_3, p448_0).
contact(p448_0, p448_3).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 4).
size(p449_0, 4).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 4).
size(p449_1, 1).
red(p449_1).
rhs(p449_1).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 2).
size(p450_0, 4).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 10).
size(p450_1, 7).
blue(p450_1).
strange(p450_1).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 5).
size(p451_0, 3).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 7).
size(p451_1, 9).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 6).
size(p451_2, 9).
blue(p451_2).
strange(p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 8).
size(p452_0, 9).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 8).
size(p452_1, 10).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 9).
size(p452_2, 0).
red(p452_2).
lhs(p452_2).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_0, p452_1).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 1).
size(p453_0, 3).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 1).
size(p453_1, 5).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 3).
size(p453_2, 8).
red(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 9).
size(p453_3, 3).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 5).
coord2(p453_4, 0).
size(p453_4, 10).
red(p453_4).
rhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 8).
size(p454_0, 0).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 4).
size(p454_1, 4).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 1).
size(p454_2, 2).
blue(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 10).
size(p455_0, 8).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 4).
size(p455_1, 3).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 10).
size(p455_2, 9).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 6).
size(p455_3, 9).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 4).
coord2(p455_4, 10).
size(p455_4, 4).
red(p455_4).
upright(p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 2).
size(p456_0, 10).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 2).
size(p456_1, 6).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 4).
size(p456_2, 2).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 3).
size(p456_3, 6).
red(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 8).
size(p456_4, 7).
green(p456_4).
rhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 2).
size(p457_0, 7).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 0).
size(p457_1, 2).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 2).
size(p457_2, 7).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 0).
size(p457_3, 2).
blue(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 4).
size(p457_4, 2).
green(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 5).
size(p458_0, 9).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 7).
size(p458_1, 5).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 2).
size(p458_2, 0).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 0).
size(p458_3, 9).
blue(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 6).
size(p459_0, 10).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 7).
size(p459_1, 7).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 2).
size(p459_2, 0).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 3).
size(p459_3, 1).
red(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 6).
size(p460_0, 10).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 3).
size(p460_1, 5).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 3).
size(p460_2, 7).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 3).
size(p460_3, 4).
red(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 9).
coord2(p460_4, 3).
size(p460_4, 1).
red(p460_4).
upright(p460_4).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 0).
size(p461_0, 2).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 0).
size(p461_1, 3).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 7).
size(p461_2, 9).
blue(p461_2).
strange(p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 4).
size(p462_0, 7).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 8).
blue(p462_1).
rhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 8).
size(p463_0, 8).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 10).
size(p463_1, 10).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 8).
size(p463_2, 8).
blue(p463_2).
lhs(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 7).
size(p464_0, 9).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 7).
size(p464_1, 0).
blue(p464_1).
upright(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 4).
size(p465_0, 10).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 8).
size(p465_1, 9).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 0).
size(p465_2, 3).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 9).
size(p465_3, 10).
blue(p465_3).
upright(p465_3).
contact(p465_1, p465_3).
contact(p465_3, p465_1).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 5).
size(p466_0, 1).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 8).
size(p466_1, 6).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 9).
size(p466_2, 8).
blue(p466_2).
rhs(p466_2).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 9).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 1).
size(p467_1, 3).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 10).
size(p467_2, 1).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 6).
size(p467_3, 6).
red(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 9).
size(p468_0, 7).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 9).
size(p468_1, 1).
red(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 8).
size(p469_0, 10).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 4).
green(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 6).
size(p470_0, 2).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 0).
size(p470_1, 10).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 7).
size(p470_2, 3).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 0).
size(p470_3, 0).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 8).
size(p470_4, 9).
green(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 5).
size(p471_0, 4).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 4).
green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 2).
size(p471_2, 10).
red(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 3).
size(p472_0, 10).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 0).
size(p472_1, 10).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 5).
size(p472_2, 3).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, -1).
size(p472_3, 6).
green(p472_3).
rhs(p472_3).
contact(p472_3, p472_1).
contact(p472_1, p472_3).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 1).
size(p473_0, 4).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 0).
size(p473_1, 8).
blue(p473_1).
rhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 1).
size(p474_0, 10).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 0).
size(p474_1, 8).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 7).
size(p474_2, 10).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 3).
size(p474_3, 2).
green(p474_3).
upright(p474_3).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 0).
size(p475_0, 5).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 5).
size(p475_1, 10).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 3).
size(p475_2, 5).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 10).
size(p475_3, 0).
green(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 4).
coord2(p475_4, 8).
size(p475_4, 1).
green(p475_4).
strange(p475_4).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 1).
size(p476_0, 8).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 7).
size(p476_1, 0).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 9).
size(p476_2, 4).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 1).
size(p476_3, 8).
red(p476_3).
rhs(p476_3).
contact(p476_3, p476_0).
contact(p476_0, p476_3).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 1).
size(p477_0, 3).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 10).
size(p477_1, 0).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 9).
size(p477_2, 8).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 7).
size(p477_3, 8).
green(p477_3).
lhs(p477_3).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 5).
size(p478_0, 9).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 4).
size(p478_1, 0).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 6).
size(p478_2, 8).
red(p478_2).
rhs(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 7).
size(p479_0, 7).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 0).
size(p479_1, 9).
blue(p479_1).
lhs(p479_1).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 9).
size(p480_0, 3).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 7).
size(p480_1, 8).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 6).
size(p480_2, 5).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 10).
size(p480_3, 0).
blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 9).
coord2(p480_4, 5).
size(p480_4, 9).
blue(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 6).
size(p481_0, 7).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 7).
size(p481_1, 0).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 8).
size(p481_2, 6).
blue(p481_2).
rhs(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 2).
size(p482_0, 10).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 8).
size(p482_1, 1).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 4).
size(p482_2, 6).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 9).
size(p482_3, 10).
blue(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 1).
size(p482_4, 9).
green(p482_4).
rhs(p482_4).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
contact(p482_4, p482_0).
contact(p482_0, p482_4).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 4).
size(p483_0, 9).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 7).
size(p483_1, 8).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 10).
size(p483_2, 3).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 9).
size(p483_3, 8).
blue(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 8).
size(p484_0, 7).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 2).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 10).
size(p484_2, 4).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 6).
size(p484_3, 9).
blue(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 5).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 10).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 7).
size(p485_2, 10).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 5).
size(p485_3, 9).
blue(p485_3).
upright(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 10).
size(p486_0, 4).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 8).
size(p486_1, 10).
blue(p486_1).
strange(p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 2).
size(p487_0, 9).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 3).
size(p487_1, 4).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 9).
size(p487_2, 6).
blue(p487_2).
rhs(p487_2).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 5).
size(p488_0, 1).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 8).
size(p488_1, 1).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 10).
size(p488_2, 2).
blue(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 0).
size(p489_0, 7).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 0).
size(p489_1, 7).
red(p489_1).
rhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 4).
size(p490_0, 9).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 3).
size(p490_1, 0).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 6).
size(p490_2, 0).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 1).
size(p490_3, 0).
blue(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 10).
coord2(p490_4, 4).
size(p490_4, 8).
blue(p490_4).
rhs(p490_4).
contact(p490_1, p490_4).
contact(p490_1, p490_4).
contact(p490_4, p490_1).
contact(p490_4, p490_1).
contact(p490_4, p490_0).
contact(p490_0, p490_4).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 4).
size(p491_0, 9).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 1).
size(p491_1, 9).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 5).
size(p491_2, 6).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 2).
size(p491_3, 3).
blue(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 4).
size(p492_0, 1).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 7).
size(p492_1, 0).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 5).
size(p492_2, 9).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 9).
coord2(p492_3, 1).
size(p492_3, 0).
blue(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 0).
coord2(p492_4, 5).
size(p492_4, 7).
red(p492_4).
upright(p492_4).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 0).
size(p493_0, 2).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 8).
size(p493_1, 7).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 4).
size(p493_2, 2).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 8).
size(p493_3, 5).
blue(p493_3).
upright(p493_3).
contact(p493_1, p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
contact(p493_3, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 9).
size(p494_0, 7).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 8).
size(p494_1, 8).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 4).
size(p494_2, 6).
red(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 7).
size(p495_0, 7).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 7).
size(p495_1, 7).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 7).
size(p496_0, 1).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 8).
size(p496_1, 9).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 3).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 9).
size(p496_3, 0).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 3).
size(p496_4, 10).
blue(p496_4).
lhs(p496_4).
contact(p496_2, p496_4).
contact(p496_4, p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 6).
size(p497_0, 2).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 2).
size(p497_1, 10).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 3).
size(p497_2, 4).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 2).
size(p497_3, 4).
red(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 0).
size(p498_0, 10).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, -1).
size(p498_1, 4).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 8).
size(p498_2, 8).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 3).
size(p498_3, 7).
red(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 5).
coord2(p498_4, 0).
size(p498_4, 9).
red(p498_4).
upright(p498_4).
contact(p498_1, p498_4).
contact(p498_4, p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 9).
size(p499_0, 8).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 8).
size(p499_1, 3).
blue(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 3).
size(p500_0, 8).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 2).
size(p500_1, 7).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 10).
size(p500_2, 0).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 8).
size(p500_3, 9).
red(p500_3).
rhs(p500_3).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 1).
size(p501_0, 5).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 6).
size(p501_1, 2).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 4).
size(p501_2, 1).
green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 6).
size(p501_3, 4).
red(p501_3).
upright(p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 10).
size(p502_0, 6).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 11).
size(p502_1, 8).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 1).
size(p502_2, 8).
green(p502_2).
rhs(p502_2).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 9).
size(p503_0, 2).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 10).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 11).
coord2(p503_2, 6).
size(p503_2, 3).
green(p503_2).
rhs(p503_2).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 3).
size(p504_0, 2).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 0).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 0).
size(p504_2, 9).
blue(p504_2).
upright(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 8).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 8).
size(p505_1, 9).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 1).
blue(p505_2).
upright(p505_2).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 4).
size(p506_0, 8).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 4).
size(p506_1, 10).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 3).
size(p506_2, 2).
blue(p506_2).
rhs(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 10).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 6).
size(p507_1, 8).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 10).
size(p507_2, 9).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 5).
size(p507_3, 7).
green(p507_3).
rhs(p507_3).
contact(p507_3, p507_1).
contact(p507_1, p507_3).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 7).
size(p508_0, 2).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 7).
size(p508_1, 9).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 7).
size(p508_2, 4).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 0).
size(p508_3, 1).
red(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 6).
coord2(p508_4, 3).
size(p508_4, 2).
red(p508_4).
rhs(p508_4).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 2).
size(p509_0, 8).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 1).
size(p509_1, 8).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 7).
size(p509_2, 6).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 1).
size(p509_3, 1).
blue(p509_3).
rhs(p509_3).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
contact(p509_3, p509_0).
contact(p509_0, p509_3).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 7).
size(p510_0, 4).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 4).
size(p510_1, 7).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 9).
size(p510_2, 4).
red(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 0).
size(p511_0, 1).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 6).
size(p511_1, 9).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 9).
size(p511_2, 1).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 0).
size(p511_3, 9).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 2).
coord2(p511_4, 0).
size(p511_4, 9).
green(p511_4).
strange(p511_4).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 2).
size(p512_0, 8).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 6).
size(p512_1, 4).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 1).
size(p512_2, 7).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 2).
size(p512_3, 10).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 3).
coord2(p512_4, 6).
size(p512_4, 1).
red(p512_4).
upright(p512_4).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 6).
size(p513_0, 3).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 6).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 10).
size(p514_0, 2).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 7).
size(p514_1, 3).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 6).
size(p514_2, 0).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 10).
size(p514_3, 7).
blue(p514_3).
rhs(p514_3).
contact(p514_3, p514_0).
contact(p514_0, p514_3).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 8).
size(p515_0, 10).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 6).
size(p515_1, 7).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 5).
size(p515_2, 2).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 7).
size(p515_3, 10).
red(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 6).
size(p515_4, 4).
green(p515_4).
upright(p515_4).
contact(p515_1, p515_4).
contact(p515_4, p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 1).
size(p516_0, 6).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 7).
size(p516_1, 4).
blue(p516_1).
strange(p516_1).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 5).
size(p517_0, 6).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 3).
size(p517_1, 1).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 6).
size(p517_2, 2).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 7).
size(p517_3, 10).
red(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 7).
coord2(p517_4, 3).
size(p517_4, 10).
blue(p517_4).
rhs(p517_4).
contact(p517_4, p517_1).
contact(p517_1, p517_4).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 6).
size(p518_0, 6).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 9).
size(p518_1, 7).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 9).
size(p518_2, 10).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 1).
size(p518_3, 8).
red(p518_3).
lhs(p518_3).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 2).
size(p519_0, 4).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 9).
size(p519_1, 6).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 4).
size(p519_2, 0).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 5).
size(p519_3, 7).
blue(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 0).
coord2(p519_4, 10).
size(p519_4, 3).
blue(p519_4).
strange(p519_4).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 7).
size(p520_0, 8).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 8).
size(p520_1, 0).
green(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 4).
size(p521_0, 0).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 10).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 9).
size(p521_2, 5).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 4).
size(p521_3, 10).
blue(p521_3).
strange(p521_3).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 7).
size(p522_0, 8).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 7).
size(p522_1, 0).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 5).
size(p522_2, 8).
green(p522_2).
strange(p522_2).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 6).
size(p523_0, 4).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 3).
size(p523_1, 7).
red(p523_1).
rhs(p523_1).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 9).
size(p524_0, 2).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 9).
size(p524_1, 10).
red(p524_1).
rhs(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 2).
size(p525_0, 8).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 1).
size(p525_1, 7).
blue(p525_1).
rhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 7).
size(p526_0, 10).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 6).
size(p526_1, 1).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 7).
size(p526_2, 9).
green(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 5).
size(p527_0, 8).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 9).
red(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 6).
size(p528_0, 9).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 4).
size(p528_1, 3).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 2).
size(p528_2, 4).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 6).
size(p528_3, 1).
red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 1).
size(p528_4, 6).
blue(p528_4).
strange(p528_4).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, -1).
size(p529_0, 0).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 0).
size(p529_1, 9).
red(p529_1).
rhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 6).
size(p530_0, 8).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 6).
size(p530_1, 6).
green(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 0).
size(p531_0, 0).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 4).
size(p531_1, 8).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 5).
size(p531_2, 8).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 3).
size(p531_3, 1).
red(p531_3).
upright(p531_3).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 4).
size(p532_0, 7).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 1).
size(p532_1, 8).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 10).
size(p532_2, 10).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 4).
size(p532_3, 10).
blue(p532_3).
strange(p532_3).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 6).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 0).
size(p533_1, 7).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 4).
size(p533_2, 2).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 2).
size(p533_3, 3).
blue(p533_3).
upright(p533_3).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 10).
size(p534_0, 6).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 3).
size(p534_1, 7).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 3).
size(p534_2, 2).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 4).
size(p534_3, 5).
red(p534_3).
rhs(p534_3).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_1, p534_3).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 0).
size(p535_0, 7).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 0).
size(p535_1, 10).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 0).
size(p535_2, 7).
blue(p535_2).
upright(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 10).
size(p536_0, 2).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 1).
size(p536_1, 0).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 7).
size(p536_2, 10).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 3).
size(p536_3, 5).
red(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 9).
size(p537_0, 7).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 8).
size(p537_1, 3).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 3).
size(p537_2, 3).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 3).
size(p537_3, 8).
blue(p537_3).
strange(p537_3).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 3).
size(p538_0, 1).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 3).
size(p538_1, 7).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 0).
size(p538_2, 2).
green(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 4).
size(p538_3, 4).
green(p538_3).
strange(p538_3).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 4).
size(p539_0, 5).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 8).
size(p539_1, 8).
red(p539_1).
upright(p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 2).
size(p540_0, 5).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 6).
size(p540_1, 3).
blue(p540_1).
strange(p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 1).
size(p541_0, 3).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 8).
size(p541_1, 9).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 6).
size(p541_2, 10).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 0).
size(p541_3, 8).
blue(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 9).
size(p542_0, 9).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 9).
size(p542_1, 3).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 7).
size(p542_2, 9).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 6).
size(p542_3, 6).
red(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 6).
size(p542_4, 0).
blue(p542_4).
rhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 8).
size(p543_0, 3).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 0).
size(p543_1, 0).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 4).
size(p543_2, 2).
green(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 2).
size(p544_0, 0).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 2).
size(p544_1, 10).
red(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 2).
size(p545_0, 3).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 1).
size(p545_1, 5).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 4).
size(p545_2, 3).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 6).
size(p545_3, 5).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 8).
coord2(p545_4, 6).
size(p545_4, 10).
red(p545_4).
rhs(p545_4).
contact(p545_3, p545_4).
contact(p545_4, p545_3).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 2).
size(p546_0, 7).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 2).
size(p546_1, 10).
blue(p546_1).
rhs(p546_1).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 6).
size(p547_0, 8).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 6).
size(p547_1, 5).
green(p547_1).
upright(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 3).
size(p548_0, 3).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 2).
size(p548_1, 9).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 3).
size(p548_2, 7).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 0).
size(p548_3, 10).
green(p548_3).
rhs(p548_3).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_0, p548_2).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 3).
size(p549_0, 1).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 3).
size(p549_1, 4).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 7).
size(p549_2, 10).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 7).
size(p549_3, 1).
blue(p549_3).
rhs(p549_3).
contact(p549_3, p549_2).
contact(p549_2, p549_3).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 8).
size(p550_0, 7).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 9).
size(p550_1, 9).
blue(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 7).
size(p551_0, 10).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 7).
size(p551_1, 3).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 10).
size(p551_2, 7).
red(p551_2).
strange(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 3).
size(p552_0, 7).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 4).
size(p552_1, 7).
blue(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 1).
size(p553_0, 10).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 1).
size(p553_1, 9).
red(p553_1).
lhs(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 8).
size(p554_0, 5).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 5).
size(p554_1, 3).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 2).
size(p554_2, 9).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 0).
size(p554_3, 3).
blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 10).
size(p555_0, 2).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 3).
size(p555_1, 8).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 1).
size(p555_2, 7).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 3).
size(p555_3, 8).
blue(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 1).
size(p556_0, 9).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 1).
size(p556_1, 7).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 3).
size(p556_2, 10).
green(p556_2).
lhs(p556_2).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 4).
size(p557_0, 10).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 1).
red(p557_1).
lhs(p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 2).
size(p558_0, 7).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 3).
size(p558_1, 8).
red(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 2).
size(p559_0, 2).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 6).
size(p559_1, 5).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 9).
size(p559_2, 10).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 6).
size(p559_3, 7).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 7).
coord2(p559_4, 5).
size(p559_4, 4).
green(p559_4).
upright(p559_4).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_1, p559_3).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 1).
size(p560_0, 10).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 1).
size(p560_1, 9).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 4).
size(p560_2, 1).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 10).
size(p560_3, 6).
green(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 1).
size(p560_4, 8).
green(p560_4).
rhs(p560_4).
contact(p560_2, p560_4).
contact(p560_2, p560_4).
contact(p560_4, p560_2).
contact(p560_4, p560_2).
contact(p560_4, p560_1).
contact(p560_1, p560_4).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 9).
size(p561_0, 6).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 9).
size(p561_1, 9).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 10).
size(p561_2, 9).
blue(p561_2).
strange(p561_2).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 1).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 9).
size(p562_1, 6).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 6).
size(p562_2, 1).
red(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 5).
size(p563_0, 9).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 5).
size(p563_1, 5).
green(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 10).
size(p564_0, 8).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 2).
size(p564_1, 1).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 10).
size(p564_2, 9).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 8).
size(p564_3, 4).
blue(p564_3).
strange(p564_3).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 4).
size(p565_0, 9).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 4).
size(p565_1, 0).
blue(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 1).
size(p566_0, 2).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 3).
size(p566_1, 4).
red(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 5).
size(p567_0, 10).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 5).
size(p567_1, 7).
blue(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 4).
size(p568_0, 9).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 5).
size(p568_1, 6).
blue(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 7).
size(p569_0, 7).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 1).
size(p569_1, 7).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 9).
size(p569_2, 8).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 1).
size(p569_3, 2).
blue(p569_3).
rhs(p569_3).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 4).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 1).
size(p570_1, 5).
red(p570_1).
upright(p570_1).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 5).
size(p571_0, 8).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 5).
size(p571_1, 9).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 1).
size(p571_2, 1).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 10).
size(p571_3, 0).
blue(p571_3).
strange(p571_3).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 5).
size(p572_0, 2).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 5).
size(p572_1, 8).
red(p572_1).
rhs(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 10).
size(p573_0, 10).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 8).
size(p573_1, 1).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 2).
size(p573_2, 6).
blue(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 1).
size(p574_0, 10).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 1).
size(p574_1, 4).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 2).
size(p574_2, 5).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 2).
size(p574_3, 2).
blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 10).
coord2(p574_4, 10).
size(p574_4, 9).
red(p574_4).
strange(p574_4).
contact(p574_1, p574_2).
contact(p574_1, p574_3).
contact(p574_1, p574_2).
contact(p574_1, p574_3).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_1).
contact(p574_3, p574_2).
contact(p574_3, p574_1).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 11).
size(p575_0, 3).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 10).
size(p575_1, 9).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 10).
size(p575_2, 8).
blue(p575_2).
rhs(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 9).
size(p576_0, 6).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 3).
size(p576_1, 5).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 3).
size(p576_2, 8).
blue(p576_2).
strange(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 1).
size(p577_0, 9).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 1).
size(p577_1, 7).
blue(p577_1).
rhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 9).
size(p578_0, 10).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 6).
size(p578_1, 9).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 10).
size(p578_2, 7).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 10).
size(p578_3, 7).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 3).
size(p578_4, 10).
green(p578_4).
upright(p578_4).
contact(p578_2, p578_3).
contact(p578_2, p578_3).
contact(p578_2, p578_0).
contact(p578_3, p578_2).
contact(p578_3, p578_2).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 3).
size(p579_0, 5).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 9).
size(p579_1, 2).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 5).
size(p579_2, 4).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 6).
size(p579_3, 1).
red(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 9).
coord2(p579_4, 5).
size(p579_4, 4).
red(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 3).
size(p580_0, 8).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 11).
coord2(p580_1, 3).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 10).
size(p580_2, 10).
blue(p580_2).
strange(p580_2).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 3).
size(p581_0, 0).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 7).
size(p581_1, 5).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 9).
size(p581_2, 2).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 2).
size(p581_3, 8).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 9).
size(p581_4, 0).
blue(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 0).
size(p582_0, 5).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 5).
size(p582_1, 10).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 2).
size(p582_2, 10).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 1).
size(p582_3, 4).
blue(p582_3).
rhs(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 7).
size(p583_0, 6).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 4).
size(p583_1, 9).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 2).
size(p583_2, 10).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 10).
size(p583_3, 7).
blue(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 4).
size(p583_4, 10).
green(p583_4).
rhs(p583_4).
contact(p583_4, p583_1).
contact(p583_1, p583_4).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 9).
size(p584_0, 9).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 4).
size(p584_1, 2).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 2).
size(p584_2, 2).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 8).
size(p584_3, 9).
green(p584_3).
upright(p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 4).
size(p585_0, 3).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 5).
size(p585_1, 8).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 6).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 2).
size(p585_3, 7).
green(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 9).
size(p586_0, 3).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 9).
size(p586_1, 10).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 0).
size(p586_2, 2).
green(p586_2).
lhs(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 6).
size(p587_0, 10).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 9).
size(p587_1, 4).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 7).
size(p587_2, 7).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 5).
size(p587_3, 4).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 7).
size(p587_4, 9).
blue(p587_4).
lhs(p587_4).
contact(p587_3, p587_4).
contact(p587_3, p587_4).
contact(p587_4, p587_3).
contact(p587_4, p587_3).
contact(p587_4, p587_2).
contact(p587_2, p587_4).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 3).
size(p588_0, 7).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 4).
size(p588_1, 8).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 5).
size(p588_2, 8).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 2).
size(p588_3, 5).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 1).
coord2(p588_4, 3).
size(p588_4, 10).
blue(p588_4).
rhs(p588_4).
contact(p588_4, p588_0).
contact(p588_0, p588_4).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 10).
size(p589_0, 7).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 2).
size(p589_1, 1).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 0).
size(p589_2, 6).
green(p589_2).
upright(p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 8).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 3).
size(p590_1, 4).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 4).
size(p591_0, 10).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 1).
size(p591_1, 8).
red(p591_1).
rhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 10).
size(p592_0, 10).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 10).
size(p592_1, 2).
red(p592_1).
rhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 4).
size(p593_0, 2).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 3).
size(p593_1, 1).
blue(p593_1).
rhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 4).
size(p594_0, 3).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 8).
size(p594_1, 9).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 8).
size(p594_2, 4).
green(p594_2).
rhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 7).
size(p595_0, 7).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 8).
size(p595_1, 7).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 4).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 6).
size(p595_3, 6).
red(p595_3).
rhs(p595_3).
contact(p595_3, p595_0).
contact(p595_0, p595_3).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 10).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 1).
size(p596_1, 7).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 4).
size(p596_2, 10).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 7).
size(p596_3, 6).
green(p596_3).
upright(p596_3).
contact(p596_0, p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 4).
size(p597_0, 8).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 10).
size(p597_1, 9).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 9).
size(p597_2, 1).
blue(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 9).
size(p598_0, 10).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 4).
size(p598_1, 8).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 4).
size(p598_2, 7).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 3).
size(p598_3, 4).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 4).
coord2(p598_4, 10).
size(p598_4, 1).
red(p598_4).
upright(p598_4).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 6).
size(p599_0, 8).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 5).
size(p599_1, 4).
red(p599_1).
rhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 3).
size(p600_0, 7).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 6).
size(p600_1, 3).
blue(p600_1).
rhs(p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 1).
size(p601_0, 10).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 8).
size(p601_1, 7).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 4).
size(p601_2, 5).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 8).
size(p601_3, 8).
red(p601_3).
strange(p601_3).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 3).
size(p602_0, 9).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 3).
size(p602_1, 5).
blue(p602_1).
rhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 4).
size(p603_0, 4).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 7).
size(p603_1, 5).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 8).
size(p603_2, 6).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 7).
size(p603_3, 6).
blue(p603_3).
rhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 7).
size(p604_0, 1).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 7).
size(p604_1, 9).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 0).
size(p604_2, 6).
blue(p604_2).
upright(p604_2).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 8).
size(p605_0, 8).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 8).
size(p605_1, 9).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 9).
size(p605_2, 4).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 7).
coord2(p605_3, 2).
size(p605_3, 8).
blue(p605_3).
strange(p605_3).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 0).
size(p606_0, 0).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 1).
size(p606_1, 7).
blue(p606_1).
strange(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 9).
size(p607_0, 3).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 2).
size(p607_1, 10).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 1).
size(p607_2, 10).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 8).
size(p607_3, 9).
red(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 2).
coord2(p607_4, 7).
size(p607_4, 9).
red(p607_4).
strange(p607_4).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 5).
size(p608_0, 8).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 5).
size(p608_1, 10).
blue(p608_1).
rhs(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 8).
size(p609_0, 3).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 8).
size(p609_1, 9).
blue(p609_1).
strange(p609_1).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 4).
size(p610_0, 9).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 6).
size(p610_1, 4).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 3).
size(p610_2, 9).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 4).
size(p610_3, 8).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 10).
size(p610_4, 1).
green(p610_4).
lhs(p610_4).
contact(p610_2, p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
contact(p610_3, p610_2).
contact(p610_3, p610_0).
contact(p610_0, p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 0).
size(p611_0, 8).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, -1).
size(p611_1, 9).
blue(p611_1).
upright(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 7).
size(p612_0, 9).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 7).
size(p612_1, 0).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 8).
size(p612_2, 8).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 2).
size(p612_3, 7).
red(p612_3).
strange(p612_3).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 2).
size(p613_0, 8).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 4).
size(p613_1, 8).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 2).
size(p613_2, 0).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 6).
size(p613_3, 0).
green(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 9).
coord2(p613_4, 7).
size(p613_4, 8).
red(p613_4).
strange(p613_4).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 8).
size(p614_0, 0).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 6).
size(p614_1, 10).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 6).
size(p614_2, 8).
blue(p614_2).
rhs(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 3).
size(p615_0, 0).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 2).
size(p615_1, 7).
blue(p615_1).
strange(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 3).
size(p616_0, 6).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 8).
size(p616_1, 7).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 9).
size(p616_2, 5).
green(p616_2).
upright(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 8).
size(p617_0, 2).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 8).
size(p617_1, 3).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 2).
size(p617_2, 5).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 8).
size(p617_3, 8).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 8).
coord2(p617_4, 1).
size(p617_4, 9).
blue(p617_4).
lhs(p617_4).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_0, p617_3).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 0).
size(p618_0, 3).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 10).
size(p618_1, 7).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 0).
size(p618_2, 6).
blue(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, -1).
size(p619_0, 9).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 0).
size(p619_1, 4).
red(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 1).
size(p620_0, 7).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 1).
size(p620_1, 6).
green(p620_1).
upright(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 7).
size(p621_0, 1).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 4).
size(p621_1, 5).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 7).
size(p621_2, 5).
red(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 10).
size(p622_0, 9).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 5).
size(p622_1, 10).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 6).
size(p622_2, 8).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 2).
size(p622_3, 9).
blue(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 5).
size(p622_4, 10).
blue(p622_4).
rhs(p622_4).
contact(p622_4, p622_1).
contact(p622_1, p622_4).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 3).
size(p623_0, 7).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 9).
size(p623_1, 5).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 0).
size(p623_2, 7).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 0).
size(p623_3, 10).
green(p623_3).
rhs(p623_3).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 7).
size(p624_0, 10).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 0).
size(p624_1, 3).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 7).
size(p624_2, 8).
green(p624_2).
rhs(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 0).
size(p625_0, 8).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 3).
size(p625_1, 7).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 6).
size(p625_2, 9).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 7).
size(p625_3, 1).
green(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 0).
size(p625_4, 10).
blue(p625_4).
lhs(p625_4).
contact(p625_4, p625_0).
contact(p625_0, p625_4).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 4).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 6).
size(p626_1, 7).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 4).
size(p626_2, 8).
blue(p626_2).
rhs(p626_2).
contact(p626_2, p626_0).
contact(p626_0, p626_2).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 9).
size(p627_0, 4).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 9).
size(p627_1, 10).
green(p627_1).
rhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 4).
size(p628_0, 8).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 8).
size(p628_1, 1).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 2).
size(p628_2, 7).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 2).
size(p628_3, 2).
green(p628_3).
rhs(p628_3).
contact(p628_3, p628_2).
contact(p628_2, p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 9).
size(p629_0, 7).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 9).
size(p629_1, 9).
blue(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 1).
size(p630_0, 3).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 10).
size(p630_1, 3).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 4).
size(p630_2, 3).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 1).
size(p630_3, 2).
red(p630_3).
strange(p630_3).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 3).
size(p631_0, 8).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 3).
size(p631_1, 10).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 3).
size(p631_2, 1).
green(p631_2).
rhs(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 3).
size(p632_0, 7).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 3).
size(p632_1, 2).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 0).
size(p632_2, 8).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 10).
size(p632_3, 7).
green(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 5).
size(p632_4, 7).
red(p632_4).
strange(p632_4).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 9).
size(p633_0, 1).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 6).
size(p633_1, 0).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 9).
size(p633_2, 8).
blue(p633_2).
strange(p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 7).
size(p634_0, 10).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 3).
size(p634_1, 6).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 7).
size(p634_2, 6).
blue(p634_2).
rhs(p634_2).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 5).
size(p635_0, 9).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 4).
size(p635_1, 3).
red(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 7).
size(p636_0, 0).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 2).
size(p636_1, 6).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 2).
size(p636_2, 8).
blue(p636_2).
strange(p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 1).
size(p637_0, 5).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 6).
size(p637_1, 3).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 0).
size(p637_2, 9).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 3).
size(p637_3, 9).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 0).
coord2(p637_4, 2).
size(p637_4, 9).
blue(p637_4).
upright(p637_4).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
piece(638, p638_0).
coord1(p638_0, -1).
coord2(p638_0, 3).
size(p638_0, 7).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 5).
size(p638_1, 3).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 3).
size(p638_2, 8).
green(p638_2).
strange(p638_2).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 4).
size(p639_0, 8).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 9).
size(p639_1, 0).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 7).
size(p639_2, 3).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 4).
size(p639_3, 3).
blue(p639_3).
rhs(p639_3).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 1).
size(p640_0, 9).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 7).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 2).
size(p640_2, 7).
blue(p640_2).
rhs(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 9).
size(p641_0, 7).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 3).
size(p641_1, 2).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 9).
size(p641_2, 3).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 9).
size(p641_3, 1).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 7).
coord2(p641_4, 2).
size(p641_4, 4).
red(p641_4).
lhs(p641_4).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 6).
size(p642_0, 10).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 6).
size(p642_1, 7).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 6).
size(p642_2, 6).
blue(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 10).
size(p643_0, 8).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 3).
size(p643_1, 7).
blue(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 0).
size(p644_0, 0).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 7).
size(p644_1, 10).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 6).
size(p644_2, 1).
blue(p644_2).
lhs(p644_2).
contact(p644_1, p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 0).
size(p645_0, 1).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 0).
size(p645_1, 10).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 2).
size(p645_2, 8).
blue(p645_2).
strange(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 5).
size(p646_0, 7).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 6).
size(p646_1, 10).
blue(p646_1).
upright(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 10).
size(p647_0, 2).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 8).
size(p647_1, 10).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 7).
size(p647_2, 10).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 8).
coord2(p647_3, 10).
size(p647_3, 10).
blue(p647_3).
rhs(p647_3).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 3).
size(p648_0, 9).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 10).
size(p648_1, 1).
blue(p648_1).
lhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 9).
size(p649_0, 6).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 6).
size(p649_1, 10).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 6).
size(p649_2, 8).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 8).
size(p649_3, 6).
red(p649_3).
strange(p649_3).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 10).
size(p650_0, 10).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 9).
size(p650_1, 9).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 11).
coord2(p650_2, 9).
size(p650_2, 7).
green(p650_2).
rhs(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 7).
size(p651_0, 9).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 1).
size(p651_1, 9).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 0).
size(p651_2, 3).
red(p651_2).
upright(p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 8).
size(p652_0, 6).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 9).
size(p652_1, 7).
blue(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 3).
size(p653_0, 7).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 1).
size(p653_1, 8).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 10).
size(p653_2, 3).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 6).
size(p653_3, 3).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 9).
size(p653_4, 1).
blue(p653_4).
upright(p653_4).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 7).
size(p654_0, 8).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 7).
size(p654_1, 3).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 6).
size(p654_2, 2).
blue(p654_2).
upright(p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 5).
size(p655_0, 6).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 6).
size(p655_1, 10).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 5).
size(p655_2, 10).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 10).
size(p655_3, 8).
green(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 6).
size(p655_4, 10).
green(p655_4).
lhs(p655_4).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 4).
size(p656_0, 7).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 4).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 2).
size(p656_2, 3).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 3).
size(p656_3, 6).
blue(p656_3).
rhs(p656_3).
contact(p656_3, p656_0).
contact(p656_0, p656_3).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 10).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 6).
size(p657_1, 9).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 3).
size(p657_2, 5).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 7).
size(p657_3, 3).
blue(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 1).
size(p657_4, 8).
red(p657_4).
lhs(p657_4).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
contact(p657_3, p657_1).
contact(p657_1, p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 10).
size(p658_0, 1).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 7).
size(p658_1, 8).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 7).
size(p658_2, 0).
green(p658_2).
rhs(p658_2).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 2).
size(p659_0, 7).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 2).
size(p659_1, 9).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 3).
size(p659_2, 7).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 0).
size(p659_3, 9).
green(p659_3).
strange(p659_3).
contact(p659_0, p659_1).
contact(p659_0, p659_2).
contact(p659_0, p659_1).
contact(p659_0, p659_2).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_0).
contact(p659_2, p659_1).
contact(p659_2, p659_0).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 0).
size(p660_0, 7).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 8).
size(p660_1, 9).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 3).
size(p660_2, 10).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, -1).
size(p660_3, 7).
blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 7).
size(p660_4, 0).
blue(p660_4).
lhs(p660_4).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
contact(p660_3, p660_2).
contact(p660_3, p660_0).
contact(p660_0, p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 2).
size(p661_0, 7).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, -1).
coord2(p661_1, 2).
size(p661_1, 9).
blue(p661_1).
rhs(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 7).
size(p662_0, 7).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 8).
size(p662_1, 2).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 1).
size(p662_2, 7).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 8).
size(p662_3, 10).
red(p662_3).
upright(p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 2).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 4).
size(p663_1, 10).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 5).
size(p663_2, 7).
blue(p663_2).
strange(p663_2).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 8).
size(p664_0, 10).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 9).
size(p664_1, 9).
green(p664_1).
lhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 8).
size(p665_0, 3).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 7).
size(p665_1, 8).
blue(p665_1).
strange(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 1).
size(p666_0, 2).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 10).
size(p666_1, 9).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 5).
size(p666_2, 7).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 6).
size(p666_3, 10).
blue(p666_3).
lhs(p666_3).
contact(p666_0, p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
contact(p666_3, p666_0).
contact(p666_3, p666_2).
contact(p666_2, p666_3).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 2).
size(p667_0, 1).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 2).
size(p667_1, 5).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 1).
size(p667_2, 7).
blue(p667_2).
lhs(p667_2).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 4).
size(p668_0, 7).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 4).
size(p668_1, 9).
blue(p668_1).
lhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 1).
size(p669_0, 5).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 7).
size(p669_1, 8).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 1).
size(p669_2, 4).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 5).
size(p669_3, 6).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 6).
size(p669_4, 10).
blue(p669_4).
rhs(p669_4).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_4, p669_1).
contact(p669_1, p669_4).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 0).
size(p670_0, 8).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 0).
size(p670_1, 6).
blue(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 3).
size(p671_0, 6).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 6).
size(p671_1, 6).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 10).
size(p671_2, 7).
red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 1).
size(p671_3, 4).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 1).
coord2(p671_4, 10).
size(p671_4, 2).
blue(p671_4).
rhs(p671_4).
contact(p671_4, p671_2).
contact(p671_2, p671_4).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 2).
size(p672_0, 10).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, -1).
coord2(p672_1, 3).
size(p672_1, 9).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 8).
size(p672_2, 6).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 3).
size(p672_3, 7).
blue(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 8).
size(p672_4, 4).
green(p672_4).
lhs(p672_4).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
contact(p672_1, p672_3).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 4).
size(p673_0, 8).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 0).
size(p673_1, 4).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 8).
size(p673_2, 10).
red(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 8).
size(p674_0, 1).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 3).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 10).
size(p675_0, 5).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 8).
size(p675_1, 9).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 9).
size(p675_2, 3).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 10).
size(p675_3, 2).
blue(p675_3).
lhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 8).
size(p676_0, 10).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 5).
size(p676_1, 2).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 9).
size(p676_2, 5).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 0).
size(p676_3, 0).
blue(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 2).
size(p677_0, 8).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 2).
size(p677_1, 2).
red(p677_1).
upright(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 1).
size(p678_0, 5).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 8).
size(p678_1, 9).
red(p678_1).
lhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 4).
size(p679_0, 8).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 4).
size(p679_1, 1).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 4).
size(p679_2, 2).
blue(p679_2).
strange(p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_0).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 0).
size(p680_0, 2).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 5).
size(p680_1, 5).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 8).
size(p680_2, 3).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 7).
size(p680_3, 7).
blue(p680_3).
rhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 7).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 7).
size(p681_1, 7).
blue(p681_1).
upright(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 10).
size(p682_0, 2).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 8).
size(p682_1, 1).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 4).
size(p682_2, 9).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 2).
size(p682_3, 2).
green(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 8).
coord2(p682_4, 4).
size(p682_4, 7).
blue(p682_4).
upright(p682_4).
contact(p682_2, p682_4).
contact(p682_4, p682_2).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 3).
size(p683_0, 8).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 2).
size(p683_1, 1).
red(p683_1).
strange(p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 5).
size(p684_0, 3).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 1).
size(p684_1, 3).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 10).
size(p684_2, 4).
green(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, -1).
size(p685_0, 10).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 0).
size(p685_1, 4).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 0).
size(p685_2, 10).
red(p685_2).
rhs(p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 2).
size(p686_0, 9).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 10).
size(p686_1, 3).
blue(p686_1).
strange(p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 8).
size(p687_0, 9).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 1).
size(p687_1, 5).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 3).
size(p687_2, 10).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 7).
size(p687_3, 3).
green(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 8).
size(p687_4, 9).
green(p687_4).
rhs(p687_4).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 7).
size(p688_0, 4).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 7).
size(p688_1, 1).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 5).
size(p688_2, 7).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 0).
size(p688_3, 3).
green(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 1).
size(p688_4, 7).
red(p688_4).
strange(p688_4).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 0).
size(p689_0, 5).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 11).
coord2(p689_1, 4).
size(p689_1, 8).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 4).
size(p689_2, 4).
blue(p689_2).
upright(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 9).
size(p690_0, 9).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 1).
size(p690_1, 3).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 9).
size(p690_2, 0).
blue(p690_2).
rhs(p690_2).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 2).
size(p691_0, 7).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 2).
size(p691_1, 5).
green(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 0).
size(p692_0, 7).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 1).
size(p692_1, 0).
red(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 10).
size(p693_0, 10).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 5).
size(p693_1, 9).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 10).
size(p693_2, 6).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 0).
size(p693_3, 3).
green(p693_3).
lhs(p693_3).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 6).
size(p694_0, 10).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 2).
size(p694_1, 2).
red(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 7).
size(p695_0, 2).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 0).
size(p695_1, 8).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 1).
size(p695_2, 3).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 5).
size(p695_3, 2).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 8).
size(p695_4, 10).
red(p695_4).
strange(p695_4).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 9).
size(p696_0, 7).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 10).
size(p696_1, 6).
green(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 6).
size(p697_0, 0).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 1).
size(p697_1, 10).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 2).
size(p697_2, 6).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 6).
size(p697_3, 9).
green(p697_3).
upright(p697_3).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 9).
size(p698_0, 6).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 6).
size(p698_1, 8).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 10).
size(p698_2, 9).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 8).
size(p698_3, 5).
blue(p698_3).
strange(p698_3).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 6).
size(p699_0, 7).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 2).
size(p699_1, 0).
blue(p699_1).
strange(p699_1).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 5).
size(p700_0, 4).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 10).
size(p700_1, 9).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 5).
size(p700_2, 7).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 3).
size(p700_3, 1).
green(p700_3).
upright(p700_3).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 3).
size(p701_0, 8).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 4).
size(p701_1, 7).
red(p701_1).
rhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 0).
size(p702_0, 8).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 3).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 3).
size(p702_2, 8).
red(p702_2).
lhs(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 1).
size(p703_0, 8).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 3).
size(p703_1, 8).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 0).
size(p703_2, 10).
blue(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 2).
size(p704_0, 8).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 3).
size(p704_1, 4).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 0).
size(p704_2, 3).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 5).
size(p704_3, 0).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 2).
size(p704_4, 10).
blue(p704_4).
upright(p704_4).
contact(p704_4, p704_1).
contact(p704_1, p704_4).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 10).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 11).
size(p705_1, 2).
green(p705_1).
rhs(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 7).
size(p706_0, 7).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 3).
size(p706_1, 0).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 4).
size(p706_2, 9).
blue(p706_2).
rhs(p706_2).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 3).
size(p707_0, 9).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 0).
size(p707_1, 4).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 5).
size(p707_2, 7).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 4).
size(p707_3, 3).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 4).
size(p707_4, 5).
red(p707_4).
upright(p707_4).
contact(p707_3, p707_4).
contact(p707_3, p707_4).
contact(p707_3, p707_0).
contact(p707_4, p707_3).
contact(p707_4, p707_3).
contact(p707_0, p707_3).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 5).
size(p708_0, 1).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 2).
size(p708_1, 9).
blue(p708_1).
lhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 10).
size(p709_0, 3).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 10).
size(p709_1, 10).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 9).
size(p709_2, 4).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 0).
size(p709_3, 10).
red(p709_3).
rhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 1).
size(p710_0, 2).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 1).
size(p710_1, 5).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 1).
size(p710_2, 8).
green(p710_2).
rhs(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 5).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 2).
size(p711_1, 7).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 2).
size(p711_2, 3).
green(p711_2).
upright(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 3).
size(p712_0, 8).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 2).
size(p712_1, 4).
red(p712_1).
upright(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 7).
size(p713_0, 8).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 2).
size(p713_1, 4).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 9).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 1).
size(p713_3, 1).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 10).
size(p713_4, 7).
green(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 4).
size(p714_0, 3).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 3).
size(p714_1, 10).
blue(p714_1).
upright(p714_1).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 5).
size(p715_0, 2).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 2).
size(p715_1, 6).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 1).
size(p715_2, 6).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 2).
size(p715_3, 5).
red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 7).
size(p715_4, 1).
blue(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 6).
size(p716_0, 7).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 7).
size(p716_1, 2).
green(p716_1).
upright(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 0).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 0).
size(p717_1, 5).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 8).
size(p717_2, 7).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 5).
size(p717_3, 4).
blue(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 8).
size(p718_0, 1).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 9).
size(p718_1, 0).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 2).
size(p718_2, 6).
blue(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 10).
size(p719_0, 7).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 8).
size(p719_1, 7).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 3).
size(p719_2, 4).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 8).
size(p719_3, 9).
blue(p719_3).
upright(p719_3).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 2).
size(p720_0, 9).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 3).
size(p720_1, 3).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 2).
size(p720_2, 0).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 2).
size(p720_3, 7).
blue(p720_3).
rhs(p720_3).
contact(p720_1, p720_2).
contact(p720_1, p720_3).
contact(p720_1, p720_2).
contact(p720_1, p720_3).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_2).
contact(p720_3, p720_1).
contact(p720_3, p720_2).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 2).
size(p721_0, 10).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 3).
size(p721_1, 9).
blue(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 2).
size(p722_0, 6).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 0).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 8).
size(p723_0, 0).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 10).
size(p723_1, 6).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 10).
size(p723_2, 7).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 9).
size(p723_3, 4).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 10).
coord2(p723_4, 3).
size(p723_4, 5).
green(p723_4).
lhs(p723_4).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 1).
size(p724_0, 4).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 7).
size(p724_1, 3).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 1).
size(p724_2, 9).
blue(p724_2).
rhs(p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 0).
size(p725_0, 0).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 1).
size(p725_1, 7).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 4).
size(p725_2, 7).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 7).
size(p725_3, 1).
blue(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 9).
size(p725_4, 8).
red(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 1).
size(p726_0, 2).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 10).
size(p726_1, 10).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 10).
size(p726_2, 6).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 7).
size(p726_3, 9).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 3).
coord2(p726_4, 7).
size(p726_4, 9).
blue(p726_4).
strange(p726_4).
contact(p726_4, p726_3).
contact(p726_3, p726_4).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 9).
size(p727_0, 8).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, -1).
coord2(p727_1, 9).
size(p727_1, 7).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 4).
size(p727_2, 3).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 10).
size(p727_3, 10).
blue(p727_3).
upright(p727_3).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 10).
size(p728_0, 1).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 4).
size(p728_1, 10).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 0).
size(p728_2, 5).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 3).
size(p728_3, 8).
red(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 5).
size(p729_0, 10).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 1).
size(p729_1, 10).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 10).
size(p729_2, 10).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 5).
size(p729_3, 7).
blue(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 4).
size(p729_4, 2).
red(p729_4).
strange(p729_4).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 8).
size(p730_0, 4).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 8).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 5).
size(p730_2, 8).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 8).
size(p730_3, 0).
red(p730_3).
lhs(p730_3).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 10).
size(p731_0, 6).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 7).
size(p731_1, 7).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 9).
size(p731_2, 9).
red(p731_2).
rhs(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 3).
size(p732_0, 0).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 5).
size(p732_1, 2).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 8).
size(p732_2, 5).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 7).
size(p732_3, 6).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 8).
coord2(p732_4, 6).
size(p732_4, 4).
red(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 4).
size(p733_0, 3).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 5).
size(p733_1, 7).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 3).
size(p733_2, 8).
red(p733_2).
upright(p733_2).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 1).
size(p734_0, 9).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 1).
size(p734_1, 8).
blue(p734_1).
upright(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 0).
size(p735_0, 6).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 9).
size(p735_1, 1).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 1).
size(p735_2, 7).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 2).
size(p735_3, 4).
red(p735_3).
lhs(p735_3).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 0).
size(p736_0, 8).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 3).
size(p736_1, 2).
red(p736_1).
strange(p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 8).
size(p737_0, 9).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 7).
size(p737_1, 0).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 4).
size(p737_2, 0).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 4).
size(p737_3, 6).
blue(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 6).
size(p738_0, 0).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 4).
size(p738_1, 7).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 4).
size(p738_2, 2).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 5).
size(p738_3, 9).
green(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 0).
size(p738_4, 4).
blue(p738_4).
lhs(p738_4).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 0).
size(p739_0, 10).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 9).
size(p739_1, 7).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 2).
size(p739_2, 6).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 9).
size(p739_3, 2).
blue(p739_3).
rhs(p739_3).
contact(p739_3, p739_1).
contact(p739_1, p739_3).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 4).
size(p740_0, 9).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 4).
size(p740_1, 5).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 2).
size(p740_2, 4).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 2).
size(p740_3, 10).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 1).
coord2(p740_4, 0).
size(p740_4, 0).
green(p740_4).
rhs(p740_4).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 1).
size(p741_0, 9).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 8).
size(p741_1, 7).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 8).
size(p741_2, 9).
blue(p741_2).
rhs(p741_2).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 1).
size(p742_0, 7).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 2).
size(p742_1, 0).
red(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 4).
size(p743_0, 8).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 0).
size(p743_1, 1).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 4).
size(p743_2, 1).
green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 8).
size(p743_3, 7).
blue(p743_3).
upright(p743_3).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 9).
size(p744_0, 8).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 7).
size(p744_1, 2).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 9).
size(p744_2, 7).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 4).
size(p744_3, 5).
green(p744_3).
rhs(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 1).
size(p745_0, 5).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 2).
size(p745_1, 10).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 6).
size(p745_2, 1).
blue(p745_2).
strange(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 3).
size(p746_0, 7).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 7).
size(p746_1, 4).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 3).
size(p746_2, 7).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 3).
size(p746_3, 5).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 3).
coord2(p746_4, 2).
size(p746_4, 7).
blue(p746_4).
rhs(p746_4).
contact(p746_4, p746_3).
contact(p746_3, p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 8).
size(p747_0, 10).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 8).
size(p747_1, 2).
green(p747_1).
rhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 0).
size(p748_0, 10).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, -1).
size(p748_1, 5).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 1).
size(p748_2, 0).
blue(p748_2).
rhs(p748_2).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 0).
size(p749_0, 7).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 7).
size(p749_1, 1).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 9).
size(p749_2, 7).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 4).
size(p749_3, 1).
red(p749_3).
lhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 2).
size(p750_0, 0).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 2).
size(p750_1, 4).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 4).
size(p750_2, 1).
blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 0).
size(p750_3, 0).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 0).
coord2(p750_4, 1).
size(p750_4, 1).
red(p750_4).
strange(p750_4).
contact(p750_1, p750_4).
contact(p750_1, p750_4).
contact(p750_4, p750_1).
contact(p750_4, p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 6).
size(p751_0, 6).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 0).
size(p751_1, 6).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 6).
size(p751_2, 2).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 8).
size(p751_3, 10).
red(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 1).
coord2(p751_4, 8).
size(p751_4, 10).
blue(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 5).
size(p752_0, 10).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 1).
size(p752_1, 0).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 10).
size(p752_2, 2).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 0).
size(p752_3, 3).
red(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 5).
size(p752_4, 8).
blue(p752_4).
upright(p752_4).
contact(p752_0, p752_4).
contact(p752_4, p752_0).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 0).
size(p753_0, 8).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 1).
size(p753_1, 7).
blue(p753_1).
rhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 2).
size(p754_0, 3).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 1).
size(p754_1, 2).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 9).
size(p754_2, 8).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 2).
size(p754_3, 8).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 2).
coord2(p754_4, 5).
size(p754_4, 9).
green(p754_4).
lhs(p754_4).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 5).
size(p755_0, 3).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 6).
size(p755_1, 9).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 1).
size(p755_2, 4).
blue(p755_2).
strange(p755_2).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 0).
size(p756_0, 7).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 1).
size(p756_1, 9).
green(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 3).
size(p757_0, 0).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 1).
size(p757_1, 4).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 1).
size(p757_2, 3).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 3).
size(p757_3, 7).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 10).
size(p757_4, 2).
blue(p757_4).
strange(p757_4).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 3).
size(p758_0, 5).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 1).
size(p758_1, 8).
red(p758_1).
upright(p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 7).
size(p759_0, 0).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 10).
size(p759_1, 7).
red(p759_1).
upright(p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 1).
size(p760_0, 6).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 3).
size(p760_1, 7).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 4).
size(p760_2, 2).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 6).
size(p760_3, 0).
red(p760_3).
rhs(p760_3).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 4).
size(p761_0, 8).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 5).
size(p761_1, 1).
green(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 6).
size(p762_0, 6).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 2).
size(p762_1, 7).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 2).
size(p762_2, 7).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 10).
size(p762_3, 4).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 1).
size(p762_4, 8).
blue(p762_4).
rhs(p762_4).
contact(p762_4, p762_2).
contact(p762_2, p762_4).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 7).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 9).
size(p763_1, 5).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 1).
size(p763_2, 7).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 9).
size(p763_3, 0).
green(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 5).
coord2(p763_4, 0).
size(p763_4, 9).
green(p763_4).
rhs(p763_4).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 10).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 0).
size(p764_1, 3).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 9).
size(p764_2, 8).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 1).
size(p764_3, 8).
green(p764_3).
lhs(p764_3).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 9).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 6).
size(p765_1, 1).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 6).
size(p765_2, 10).
blue(p765_2).
lhs(p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 4).
size(p766_0, 2).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 11).
size(p766_1, 10).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 10).
size(p766_2, 10).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 1).
size(p766_3, 8).
blue(p766_3).
rhs(p766_3).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 5).
size(p767_0, 10).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 1).
size(p767_1, 7).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 6).
size(p767_2, 9).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 3).
size(p767_3, 7).
green(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 3).
coord2(p767_4, 4).
size(p767_4, 9).
red(p767_4).
lhs(p767_4).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 9).
size(p768_0, 5).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 3).
size(p768_1, 8).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 9).
size(p768_2, 3).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 3).
size(p768_3, 4).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 8).
size(p768_4, 10).
blue(p768_4).
rhs(p768_4).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 5).
size(p769_0, 3).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 5).
size(p769_1, 10).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 5).
size(p769_2, 2).
green(p769_2).
lhs(p769_2).
contact(p769_0, p769_2).
contact(p769_0, p769_2).
contact(p769_0, p769_1).
contact(p769_2, p769_0).
contact(p769_2, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 6).
size(p770_0, 3).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 1).
size(p770_1, 7).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 8).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 2).
size(p770_3, 9).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 7).
coord2(p770_4, 1).
size(p770_4, 0).
green(p770_4).
rhs(p770_4).
contact(p770_4, p770_1).
contact(p770_1, p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 10).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 7).
size(p771_1, 10).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 0).
size(p771_2, 10).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 6).
size(p771_3, 7).
red(p771_3).
upright(p771_3).
contact(p771_1, p771_3).
contact(p771_3, p771_1).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 0).
size(p772_0, 3).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 5).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 10).
size(p772_2, 7).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 10).
size(p772_3, 9).
blue(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 1).
coord2(p772_4, 9).
size(p772_4, 6).
green(p772_4).
upright(p772_4).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 7).
size(p773_0, 7).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 0).
size(p773_1, 8).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 0).
size(p773_2, 3).
green(p773_2).
upright(p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 5).
size(p774_0, 7).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 5).
size(p774_1, 6).
blue(p774_1).
rhs(p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 6).
size(p775_0, 0).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 6).
size(p775_1, 9).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 6).
size(p775_2, 0).
green(p775_2).
lhs(p775_2).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 8).
size(p776_0, 4).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 8).
size(p776_1, 9).
blue(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 1).
size(p777_0, 7).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 10).
size(p777_1, 10).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 3).
size(p777_2, 7).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 0).
size(p777_3, 1).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 7).
size(p777_4, 9).
red(p777_4).
upright(p777_4).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 10).
size(p778_0, 0).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 8).
size(p778_1, 0).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 6).
size(p778_2, 5).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 7).
size(p778_3, 7).
green(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 1).
size(p778_4, 9).
red(p778_4).
strange(p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_3).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 2).
size(p779_0, 9).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 1).
size(p779_1, 10).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 1).
size(p779_2, 9).
blue(p779_2).
rhs(p779_2).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 3).
size(p780_0, 2).
green(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 3).
size(p780_1, 0).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 9).
size(p780_2, 5).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 3).
size(p780_3, 10).
blue(p780_3).
strange(p780_3).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_0, p780_3).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
contact(p780_3, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 0).
size(p781_0, 7).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 1).
size(p781_1, 7).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 3).
size(p781_2, 0).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 4).
size(p781_3, 5).
blue(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, -1).
coord2(p781_4, 1).
size(p781_4, 7).
blue(p781_4).
strange(p781_4).
contact(p781_4, p781_1).
contact(p781_1, p781_4).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 3).
size(p782_0, 9).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 3).
size(p782_1, 5).
green(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 6).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 3).
size(p783_1, 2).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 2).
size(p783_2, 10).
blue(p783_2).
upright(p783_2).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 6).
size(p784_0, 8).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 6).
size(p784_1, 4).
green(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, -1).
size(p785_0, 5).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 7).
size(p785_1, 2).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 0).
size(p785_2, 10).
blue(p785_2).
lhs(p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 4).
size(p786_0, 10).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 4).
size(p786_1, 5).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 6).
size(p786_2, 9).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 4).
size(p786_3, 5).
red(p786_3).
strange(p786_3).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 5).
size(p787_0, 9).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 0).
size(p787_1, 1).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 4).
size(p787_2, 9).
blue(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 5).
size(p788_0, 5).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 6).
size(p788_1, 1).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 6).
size(p788_2, 8).
red(p788_2).
lhs(p788_2).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 5).
size(p789_0, 8).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 10).
size(p789_1, 6).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 6).
size(p789_2, 8).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 3).
size(p789_3, 5).
red(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 8).
coord2(p789_4, 9).
size(p789_4, 9).
blue(p789_4).
upright(p789_4).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 10).
size(p790_0, 1).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 6).
size(p790_1, 4).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 9).
size(p790_2, 0).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 2).
size(p790_3, 4).
red(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 0).
coord2(p790_4, 10).
size(p790_4, 7).
green(p790_4).
upright(p790_4).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_0, p790_4).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 4).
size(p791_0, 0).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 10).
size(p791_1, 5).
red(p791_1).
strange(p791_1).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 0).
size(p792_0, 5).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 8).
size(p792_1, 8).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 0).
size(p792_2, 0).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 8).
size(p792_3, 7).
red(p792_3).
rhs(p792_3).
contact(p792_3, p792_1).
contact(p792_1, p792_3).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 6).
size(p793_0, 7).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 6).
size(p793_1, 5).
green(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 5).
size(p794_0, 10).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 6).
size(p794_1, 2).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 0).
size(p794_2, 9).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 1).
size(p794_3, 4).
green(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 2).
size(p794_4, 3).
green(p794_4).
strange(p794_4).
contact(p794_3, p794_2).
contact(p794_2, p794_3).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 9).
size(p795_0, 2).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 9).
size(p795_1, 8).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 9).
size(p795_2, 9).
blue(p795_2).
rhs(p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 10).
size(p796_0, 3).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 0).
size(p796_1, 8).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 10).
size(p796_2, 3).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 8).
size(p796_3, 8).
green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 0).
coord2(p796_4, 0).
size(p796_4, 3).
red(p796_4).
upright(p796_4).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 2).
size(p797_0, 7).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 9).
green(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 3).
size(p798_0, 6).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 9).
size(p798_1, 8).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 9).
size(p798_2, 2).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 7).
size(p798_3, 6).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 3).
coord2(p798_4, 5).
size(p798_4, 1).
red(p798_4).
rhs(p798_4).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 4).
size(p799_0, 0).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 2).
size(p799_1, 4).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 9).
size(p799_2, 6).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 10).
size(p799_3, 9).
blue(p799_3).
rhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 8).
coord2(p799_4, 3).
size(p799_4, 3).
green(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 11).
coord2(p800_0, 9).
size(p800_0, 8).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 4).
size(p800_1, 4).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 9).
size(p800_2, 9).
blue(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 8).
size(p800_3, 3).
red(p800_3).
upright(p800_3).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 9).
size(p801_0, 5).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 4).
size(p801_1, 9).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 4).
size(p801_2, 2).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 4).
size(p801_3, 4).
red(p801_3).
rhs(p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_1, p801_3).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 6).
size(p802_0, 3).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 7).
size(p802_1, 9).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 7).
size(p802_2, 6).
green(p802_2).
rhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 9).
size(p803_0, 3).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 9).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 8).
size(p803_2, 6).
blue(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, -1).
size(p804_0, 9).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 0).
size(p804_1, 5).
green(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 1).
size(p805_0, 8).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 1).
size(p805_1, 9).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 10).
size(p805_2, 3).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 2).
size(p805_3, 4).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 10).
size(p805_4, 8).
blue(p805_4).
upright(p805_4).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_1).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
contact(p805_2, p805_4).
contact(p805_2, p805_4).
contact(p805_4, p805_2).
contact(p805_4, p805_2).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 0).
size(p806_0, 1).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 4).
size(p806_1, 10).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 4).
size(p806_2, 4).
red(p806_2).
upright(p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 9).
size(p807_0, 3).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 10).
size(p807_1, 10).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 8).
size(p807_2, 6).
blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 3).
size(p808_0, 10).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 5).
size(p808_1, 5).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 3).
size(p808_2, 0).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 5).
coord2(p808_3, 7).
size(p808_3, 9).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 7).
size(p808_4, 3).
green(p808_4).
rhs(p808_4).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
contact(p808_4, p808_3).
contact(p808_3, p808_4).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 1).
size(p809_0, 6).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 8).
size(p809_1, 0).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 1).
size(p809_2, 6).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 2).
size(p809_3, 5).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 3).
size(p809_4, 9).
red(p809_4).
upright(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 4).
size(p810_0, 5).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 7).
size(p810_1, 7).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 9).
size(p810_2, 10).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 7).
size(p810_3, 2).
red(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 10).
coord2(p810_4, 6).
size(p810_4, 2).
blue(p810_4).
rhs(p810_4).
contact(p810_3, p810_4).
contact(p810_3, p810_4).
contact(p810_3, p810_1).
contact(p810_4, p810_3).
contact(p810_4, p810_3).
contact(p810_1, p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 6).
size(p811_0, 3).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 6).
size(p811_1, 10).
red(p811_1).
lhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 6).
size(p812_0, 7).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 3).
size(p812_1, 3).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 5).
size(p812_2, 7).
blue(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 3).
size(p813_0, 3).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 7).
size(p813_1, 2).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 3).
size(p813_2, 10).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 1).
size(p813_3, 2).
green(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 2).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 3).
size(p814_1, 7).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 2).
size(p814_2, 1).
blue(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 4).
size(p815_0, 2).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 4).
size(p815_1, 8).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 3).
size(p815_2, 0).
blue(p815_2).
strange(p815_2).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 4).
size(p816_0, 5).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 0).
size(p816_1, 2).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 10).
size(p816_2, 5).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 2).
size(p816_3, 4).
blue(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 0).
coord2(p816_4, 4).
size(p816_4, 4).
blue(p816_4).
strange(p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_4).
contact(p816_4, p816_0).
contact(p816_4, p816_0).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 4).
size(p817_0, 4).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 1).
size(p817_1, 0).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 4).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 9).
size(p817_3, 2).
red(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 1).
size(p818_0, 5).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 7).
size(p818_1, 4).
blue(p818_1).
strange(p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 7).
size(p819_0, 8).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 10).
size(p819_1, 5).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 8).
size(p819_2, 4).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 7).
size(p819_3, 9).
blue(p819_3).
rhs(p819_3).
contact(p819_3, p819_0).
contact(p819_0, p819_3).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 0).
size(p820_0, 2).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 3).
size(p820_1, 0).
red(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 6).
size(p821_0, 6).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 6).
size(p821_1, 9).
green(p821_1).
rhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 3).
size(p822_0, 3).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 0).
size(p822_1, 2).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 9).
size(p822_2, 6).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 9).
size(p822_3, 9).
red(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 1).
size(p822_4, 5).
green(p822_4).
strange(p822_4).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 10).
size(p823_0, 7).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 10).
size(p823_1, 5).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 5).
size(p823_2, 3).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 4).
size(p823_3, 10).
blue(p823_3).
lhs(p823_3).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 2).
size(p824_0, 9).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 9).
size(p824_1, 5).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 4).
size(p824_2, 7).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 4).
size(p824_3, 7).
blue(p824_3).
upright(p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 5).
size(p825_0, 1).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 3).
size(p825_1, 0).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 2).
size(p825_2, 3).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 7).
size(p825_3, 4).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 11).
coord2(p825_4, 7).
size(p825_4, 10).
blue(p825_4).
upright(p825_4).
contact(p825_4, p825_3).
contact(p825_3, p825_4).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 4).
size(p826_0, 0).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 5).
size(p826_1, 9).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 9).
size(p826_2, 3).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 9).
size(p826_3, 6).
red(p826_3).
upright(p826_3).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 10).
size(p827_0, 0).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 7).
size(p827_1, 2).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 9).
size(p827_2, 4).
green(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 4).
size(p827_3, 9).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 4).
coord2(p827_4, 2).
size(p827_4, 3).
red(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 1).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 1).
size(p828_1, 3).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 0).
size(p828_2, 9).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 1).
size(p828_3, 10).
blue(p828_3).
lhs(p828_3).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_1, p828_3).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 8).
size(p829_0, 6).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 10).
size(p829_1, 1).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 5).
size(p829_2, 4).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 4).
size(p829_3, 9).
blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 6).
size(p829_4, 9).
red(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 6).
size(p830_0, 7).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 1).
size(p830_1, 1).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 1).
size(p830_2, 9).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 1).
size(p830_3, 5).
red(p830_3).
upright(p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 4).
size(p831_0, 5).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 1).
size(p831_1, 9).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 2).
size(p831_2, 8).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 5).
size(p831_3, 10).
blue(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 10).
size(p831_4, 6).
blue(p831_4).
upright(p831_4).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 8).
size(p832_0, 1).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 1).
size(p832_1, 7).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 3).
size(p832_2, 8).
red(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 7).
size(p833_0, 0).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 6).
size(p833_1, 8).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 9).
size(p833_2, 2).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 2).
size(p833_3, 5).
blue(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 6).
size(p833_4, 10).
red(p833_4).
upright(p833_4).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_0, p833_1).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 0).
size(p834_0, 8).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 0).
size(p834_1, 9).
blue(p834_1).
strange(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 0).
size(p835_0, 0).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 10).
size(p835_1, 1).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 4).
size(p835_2, 9).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 4).
size(p835_3, 8).
blue(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 5).
coord2(p835_4, 9).
size(p835_4, 3).
red(p835_4).
rhs(p835_4).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 6).
size(p836_0, 6).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 6).
size(p836_1, 3).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 3).
size(p836_2, 6).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 3).
size(p836_3, 7).
blue(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 6).
size(p837_0, 8).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 3).
size(p837_1, 2).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 6).
size(p837_2, 10).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 9).
size(p837_3, 8).
red(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 3).
size(p837_4, 3).
red(p837_4).
rhs(p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 0).
size(p838_0, 9).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 7).
size(p838_1, 8).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 3).
size(p838_2, 7).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 3).
size(p838_3, 4).
green(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 8).
size(p839_0, 7).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 4).
size(p839_1, 10).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 4).
size(p839_2, 10).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 3).
size(p839_3, 3).
green(p839_3).
upright(p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 10).
size(p840_0, 1).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 10).
size(p840_1, 8).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 1).
size(p840_2, 7).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 9).
size(p840_3, 10).
blue(p840_3).
strange(p840_3).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 3).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 6).
size(p841_1, 0).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 3).
size(p841_2, 0).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 5).
size(p841_3, 8).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 3).
size(p841_4, 5).
red(p841_4).
rhs(p841_4).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 2).
size(p842_0, 8).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 2).
size(p842_1, 7).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 2).
size(p842_2, 10).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 9).
coord2(p842_3, 2).
size(p842_3, 9).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 10).
size(p842_4, 5).
red(p842_4).
rhs(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 5).
size(p843_0, 8).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 9).
size(p843_1, 7).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 9).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 7).
size(p844_0, 1).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 3).
size(p844_1, 4).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 10).
size(p844_2, 5).
green(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 5).
size(p845_0, 9).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 6).
blue(p845_1).
upright(p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 7).
size(p846_0, 9).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 2).
size(p846_1, 9).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 8).
size(p846_2, 6).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 9).
size(p846_3, 1).
red(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 8).
size(p846_4, 7).
green(p846_4).
lhs(p846_4).
contact(p846_2, p846_4).
contact(p846_2, p846_4).
contact(p846_2, p846_0).
contact(p846_4, p846_2).
contact(p846_4, p846_2).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 7).
size(p847_0, 7).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 7).
size(p847_1, 2).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 0).
size(p847_2, 7).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 4).
size(p847_3, 0).
blue(p847_3).
lhs(p847_3).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 10).
size(p848_0, 4).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 9).
size(p848_1, 3).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 4).
size(p848_2, 10).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 10).
size(p848_3, 9).
red(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 5).
coord2(p848_4, 6).
size(p848_4, 1).
green(p848_4).
upright(p848_4).
contact(p848_0, p848_3).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 0).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 6).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 2).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 7).
size(p850_1, 10).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 9).
size(p850_2, 0).
red(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 3).
size(p851_0, 5).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 7).
size(p851_1, 8).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 2).
size(p851_2, 1).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 6).
size(p851_3, 3).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 9).
coord2(p851_4, 5).
size(p851_4, 0).
red(p851_4).
lhs(p851_4).
contact(p851_3, p851_4).
contact(p851_3, p851_4).
contact(p851_4, p851_3).
contact(p851_4, p851_3).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 6).
size(p852_0, 0).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 8).
size(p852_1, 4).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 4).
size(p852_2, 5).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 3).
size(p852_3, 5).
red(p852_3).
rhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 8).
coord2(p852_4, 1).
size(p852_4, 1).
red(p852_4).
lhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 2).
size(p853_0, 5).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 2).
size(p853_1, 8).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 2).
size(p853_2, 6).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 7).
size(p853_3, 0).
green(p853_3).
rhs(p853_3).
contact(p853_0, p853_3).
contact(p853_0, p853_3).
contact(p853_0, p853_1).
contact(p853_3, p853_0).
contact(p853_3, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 1).
size(p854_0, 7).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 3).
size(p854_1, 4).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 6).
size(p854_2, 0).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 2).
size(p854_3, 7).
blue(p854_3).
lhs(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 4).
size(p855_0, 7).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 7).
size(p855_1, 7).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 6).
size(p855_2, 9).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 6).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 9).
size(p855_4, 6).
green(p855_4).
upright(p855_4).
contact(p855_3, p855_1).
contact(p855_1, p855_3).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 0).
size(p856_0, 7).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 4).
size(p856_1, 8).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 3).
size(p856_2, 10).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 5).
size(p856_3, 5).
green(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 3).
size(p856_4, 8).
blue(p856_4).
strange(p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 9).
size(p857_0, 5).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 3).
size(p857_1, 6).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 2).
size(p857_2, 8).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 6).
size(p857_3, 9).
red(p857_3).
strange(p857_3).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 6).
size(p858_0, 8).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 2).
size(p858_1, 9).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 4).
size(p858_2, 9).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 7).
coord2(p858_3, 4).
size(p858_3, 7).
blue(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 5).
size(p859_0, 1).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 10).
size(p859_1, 6).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 6).
size(p859_2, 8).
blue(p859_2).
upright(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 0).
size(p860_0, 8).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 9).
size(p860_1, 7).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 0).
size(p860_2, 0).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 0).
size(p860_3, 2).
green(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 2).
coord2(p860_4, 0).
size(p860_4, 7).
blue(p860_4).
rhs(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_0, p860_4).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
contact(p860_4, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 5).
size(p861_0, 1).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 1).
size(p861_1, 6).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 4).
size(p861_2, 2).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 0).
size(p861_3, 10).
blue(p861_3).
rhs(p861_3).
contact(p861_3, p861_1).
contact(p861_1, p861_3).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 7).
size(p862_0, 8).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 7).
size(p862_1, 10).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 5).
size(p862_2, 3).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 10).
size(p862_3, 4).
green(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 5).
size(p862_4, 5).
green(p862_4).
lhs(p862_4).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 8).
size(p863_0, 7).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 9).
size(p863_1, 7).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 4).
size(p863_2, 6).
green(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 8).
size(p863_3, 10).
red(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 2).
size(p863_4, 3).
red(p863_4).
upright(p863_4).
contact(p863_3, p863_0).
contact(p863_0, p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 3).
size(p864_0, 7).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 1).
size(p864_1, 8).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 2).
size(p864_2, 7).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 8).
size(p864_3, 4).
red(p864_3).
lhs(p864_3).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 1).
size(p865_0, 1).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 8).
size(p865_1, 6).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 8).
size(p865_2, 9).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 1).
size(p865_3, 6).
blue(p865_3).
rhs(p865_3).
contact(p865_0, p865_3).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 0).
size(p866_0, 9).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 1).
size(p866_1, 8).
red(p866_1).
upright(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 4).
size(p867_0, 0).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 7).
size(p867_1, 9).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 7).
size(p867_2, 8).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 7).
size(p867_3, 3).
blue(p867_3).
lhs(p867_3).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 4).
size(p868_0, 7).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 7).
size(p868_1, 9).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 5).
size(p868_2, 10).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 8).
size(p868_3, 1).
green(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 5).
size(p869_0, 3).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 0).
size(p869_1, 9).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 9).
size(p870_0, 3).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 2).
size(p870_1, 9).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 9).
size(p870_2, 0).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 10).
coord2(p870_3, 2).
size(p870_3, 7).
blue(p870_3).
rhs(p870_3).
contact(p870_3, p870_1).
contact(p870_1, p870_3).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 6).
size(p871_0, 8).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 6).
size(p871_1, 3).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 4).
size(p871_2, 2).
blue(p871_2).
upright(p871_2).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 6).
size(p872_0, 9).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 9).
size(p872_1, 1).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 8).
size(p872_2, 9).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 9).
size(p872_3, 6).
blue(p872_3).
rhs(p872_3).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 2).
size(p873_0, 10).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 2).
size(p873_1, 0).
blue(p873_1).
upright(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 1).
size(p874_0, 0).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 1).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 1).
size(p874_2, 8).
blue(p874_2).
strange(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 8).
size(p875_0, 2).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 8).
size(p875_1, 7).
blue(p875_1).
upright(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 1).
size(p876_0, 4).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 2).
size(p876_1, 9).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 1).
size(p876_2, 9).
red(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 10).
size(p877_0, 9).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 11).
size(p877_1, 8).
blue(p877_1).
lhs(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 10).
size(p878_0, 3).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 10).
size(p878_1, 9).
red(p878_1).
rhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 6).
size(p879_0, 8).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 1).
size(p879_1, 1).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 9).
size(p879_2, 1).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 0).
size(p879_3, 9).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 0).
coord2(p879_4, 0).
size(p879_4, 3).
red(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 0).
size(p880_0, 6).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 8).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 7).
size(p880_2, 1).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 2).
size(p880_3, 7).
red(p880_3).
upright(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 1).
size(p881_0, 1).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 10).
size(p881_1, 7).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 10).
size(p881_2, 9).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 1).
size(p881_3, 9).
red(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 6).
size(p881_4, 0).
blue(p881_4).
strange(p881_4).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 6).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 6).
size(p882_1, 7).
green(p882_1).
upright(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 8).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 5).
size(p883_1, 4).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 6).
size(p883_2, 5).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 8).
size(p883_3, 6).
blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 9).
size(p884_0, 10).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 9).
size(p884_1, 6).
blue(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 3).
size(p885_0, 1).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 3).
size(p885_1, 9).
blue(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 5).
size(p886_0, 9).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 5).
size(p886_1, 3).
red(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 5).
size(p887_0, 5).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 4).
size(p887_1, 7).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 1).
size(p887_2, 3).
green(p887_2).
strange(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 3).
size(p888_0, 6).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 10).
size(p888_1, 6).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 2).
size(p888_2, 9).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 9).
size(p888_3, 8).
blue(p888_3).
rhs(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 2).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 4).
size(p889_1, 1).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 5).
size(p889_2, 4).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 0).
size(p889_3, 8).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 0).
size(p889_4, 10).
blue(p889_4).
upright(p889_4).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 5).
size(p890_0, 8).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 5).
size(p890_1, 4).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 0).
size(p890_2, 3).
red(p890_2).
lhs(p890_2).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 5).
size(p891_0, 10).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 8).
size(p891_1, 1).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 10).
size(p891_2, 9).
blue(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 6).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 8).
size(p892_1, 10).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 8).
size(p892_2, 5).
green(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 0).
size(p893_0, 10).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 5).
size(p893_1, 1).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 1).
size(p893_2, 6).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 9).
size(p893_3, 5).
blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 4).
size(p893_4, 8).
blue(p893_4).
rhs(p893_4).
contact(p893_4, p893_1).
contact(p893_1, p893_4).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 6).
size(p894_0, 8).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 1).
size(p894_1, 0).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 7).
size(p894_2, 6).
red(p894_2).
rhs(p894_2).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 3).
size(p895_0, 2).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 2).
size(p895_1, 9).
blue(p895_1).
lhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 4).
size(p896_0, 7).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 10).
size(p896_1, 7).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 1).
size(p896_2, 0).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 5).
size(p896_3, 1).
green(p896_3).
upright(p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 3).
size(p897_0, 8).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 8).
size(p897_1, 3).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 2).
size(p897_2, 4).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 1).
size(p897_3, 7).
red(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 11).
coord2(p897_4, 3).
size(p897_4, 9).
blue(p897_4).
rhs(p897_4).
contact(p897_0, p897_2).
contact(p897_0, p897_2).
contact(p897_0, p897_4).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
contact(p897_4, p897_0).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 6).
size(p898_0, 10).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 7).
size(p898_1, 0).
blue(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 5).
size(p899_0, 10).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 4).
size(p899_1, 0).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 5).
size(p899_2, 8).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 5).
size(p899_3, 4).
red(p899_3).
rhs(p899_3).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_2, p899_0).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 8).
size(p900_0, 7).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 8).
size(p900_1, 10).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 6).
size(p900_2, 0).
blue(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 3).
size(p901_0, 4).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 8).
size(p901_1, 6).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 2).
size(p901_2, 7).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 2).
size(p901_3, 0).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 1).
coord2(p901_4, 8).
size(p901_4, 6).
red(p901_4).
upright(p901_4).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 6).
size(p902_0, 10).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 6).
size(p902_1, 10).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 8).
size(p902_2, 8).
green(p902_2).
strange(p902_2).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 4).
size(p903_0, 9).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 4).
size(p903_1, 10).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 5).
size(p903_2, 2).
blue(p903_2).
upright(p903_2).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 5).
size(p904_0, 8).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 4).
size(p904_1, 6).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 5).
size(p904_2, 0).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 1).
size(p904_3, 1).
blue(p904_3).
rhs(p904_3).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 7).
size(p905_0, 2).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 5).
size(p905_1, 9).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 10).
size(p905_2, 10).
red(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 5).
size(p906_0, 7).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 6).
size(p906_2, 8).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 10).
size(p906_3, 4).
red(p906_3).
strange(p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 4).
size(p907_0, 7).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 2).
size(p907_1, 4).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 3).
size(p907_2, 8).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 5).
size(p907_3, 9).
green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 1).
coord2(p907_4, 2).
size(p907_4, 8).
blue(p907_4).
rhs(p907_4).
contact(p907_1, p907_4).
contact(p907_1, p907_4).
contact(p907_4, p907_1).
contact(p907_4, p907_1).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 7).
size(p908_0, 3).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 3).
size(p908_1, 3).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 7).
size(p908_2, 9).
red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 1).
size(p909_0, 4).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 8).
size(p909_1, 6).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 4).
size(p909_2, 10).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 1).
size(p909_3, 7).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 5).
size(p909_4, 2).
green(p909_4).
lhs(p909_4).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 6).
size(p910_0, 7).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 7).
size(p910_1, 10).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 8).
size(p910_2, 5).
blue(p910_2).
upright(p910_2).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 5).
size(p911_0, 2).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 5).
size(p911_1, 0).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 6).
size(p911_2, 8).
blue(p911_2).
rhs(p911_2).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 6).
size(p912_0, 8).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 9).
size(p912_1, 4).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 6).
size(p912_2, 7).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 3).
size(p912_3, 4).
blue(p912_3).
rhs(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 0).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 5).
size(p913_1, 6).
blue(p913_1).
lhs(p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 8).
size(p914_0, 4).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 8).
size(p914_1, 8).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 4).
size(p914_2, 4).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 2).
size(p914_3, 0).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 5).
size(p914_4, 10).
red(p914_4).
rhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 3).
size(p915_0, 4).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 3).
size(p915_1, 2).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 2).
size(p915_2, 9).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 1).
size(p915_3, 8).
blue(p915_3).
rhs(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 9).
size(p916_0, 9).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 8).
size(p916_1, 8).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 3).
size(p916_2, 3).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 8).
size(p916_3, 7).
green(p916_3).
rhs(p916_3).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 2).
size(p917_0, 8).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 9).
size(p917_1, 5).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 6).
size(p917_2, 1).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 2).
size(p917_3, 9).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 10).
size(p917_4, 2).
blue(p917_4).
upright(p917_4).
contact(p917_1, p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 9).
size(p918_0, 10).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 9).
size(p918_1, 6).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 10).
size(p918_2, 10).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 3).
size(p918_3, 5).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 10).
coord2(p918_4, 9).
size(p918_4, 10).
red(p918_4).
lhs(p918_4).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 3).
size(p919_0, 1).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 9).
size(p919_1, 8).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 10).
size(p919_2, 0).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 3).
size(p919_3, 2).
blue(p919_3).
lhs(p919_3).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 4).
size(p920_0, 9).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 10).
size(p920_1, 7).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 5).
size(p920_2, 7).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 5).
size(p920_3, 9).
red(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 1).
size(p920_4, 3).
blue(p920_4).
lhs(p920_4).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 5).
size(p921_0, 8).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 2).
size(p921_1, 9).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 3).
size(p921_2, 9).
green(p921_2).
lhs(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 3).
size(p922_0, 10).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 5).
size(p922_1, 5).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 6).
size(p922_2, 1).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 4).
size(p922_3, 7).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 5).
size(p922_4, 1).
red(p922_4).
upright(p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_4).
contact(p922_4, p922_1).
contact(p922_4, p922_1).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 0).
size(p923_0, 7).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 0).
size(p923_1, 7).
blue(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 4).
size(p924_0, 10).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 3).
size(p924_1, 7).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 0).
size(p924_2, 10).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 1).
size(p924_3, 3).
green(p924_3).
lhs(p924_3).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 6).
size(p925_0, 8).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 8).
size(p925_1, 9).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 5).
size(p925_2, 0).
green(p925_2).
rhs(p925_2).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 4).
size(p926_0, 3).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 8).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 4).
size(p926_2, 9).
red(p926_2).
rhs(p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 0).
size(p927_0, 5).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 10).
size(p927_1, 9).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 3).
size(p927_2, 10).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 10).
size(p927_3, 0).
blue(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 4).
size(p928_0, 6).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 8).
blue(p928_1).
strange(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 10).
size(p929_0, 4).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 5).
size(p929_1, 4).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 5).
size(p929_2, 5).
blue(p929_2).
upright(p929_2).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 6).
size(p930_0, 5).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 7).
size(p930_1, 10).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 0).
size(p930_2, 10).
green(p930_2).
lhs(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 1).
size(p931_0, 2).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 1).
size(p931_1, 7).
blue(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 8).
size(p932_0, 2).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 9).
size(p932_1, 10).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 4).
size(p932_2, 4).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 5).
size(p932_3, 7).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 8).
size(p932_4, 2).
red(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 9).
size(p933_0, 5).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 9).
size(p933_1, 7).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 7).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 1).
size(p934_1, 8).
green(p934_1).
rhs(p934_1).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 4).
size(p935_0, 9).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 4).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 3).
size(p935_2, 6).
red(p935_2).
rhs(p935_2).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_1, p935_0).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 1).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 3).
size(p936_1, 9).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 9).
size(p936_2, 5).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 5).
size(p936_3, 8).
blue(p936_3).
rhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 7).
size(p937_0, 3).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 10).
size(p937_1, 10).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 10).
size(p937_2, 7).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 10).
size(p937_3, 6).
blue(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 5).
coord2(p937_4, 8).
size(p937_4, 8).
green(p937_4).
upright(p937_4).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 3).
size(p938_0, 10).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 3).
size(p938_1, 0).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 6).
size(p938_2, 7).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 2).
size(p938_3, 10).
blue(p938_3).
lhs(p938_3).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 1).
size(p939_0, 10).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 6).
size(p939_1, 9).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 6).
size(p939_2, 8).
green(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 1).
size(p939_3, 7).
red(p939_3).
upright(p939_3).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
contact(p939_2, p939_1).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 1).
size(p940_0, 5).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 5).
size(p940_1, 0).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 2).
size(p940_2, 5).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 5).
size(p940_3, 8).
blue(p940_3).
rhs(p940_3).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 4).
size(p941_0, 1).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 4).
size(p941_1, 7).
green(p941_1).
upright(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 10).
size(p942_0, 8).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 9).
size(p942_1, 8).
red(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 8).
size(p943_0, 4).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 6).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 0).
size(p943_2, 6).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 9).
size(p943_3, 7).
blue(p943_3).
upright(p943_3).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 2).
size(p944_0, 3).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 4).
size(p944_1, 8).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 3).
size(p944_2, 8).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 9).
size(p944_3, 2).
red(p944_3).
rhs(p944_3).
contact(p944_2, p944_1).
contact(p944_1, p944_2).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 10).
size(p945_0, 6).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 3).
size(p945_1, 5).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 2).
size(p945_2, 2).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 10).
size(p945_3, 5).
blue(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 4).
size(p945_4, 10).
red(p945_4).
upright(p945_4).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 2).
size(p946_0, 4).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 1).
size(p946_1, 2).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 2).
size(p946_2, 9).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 7).
size(p946_3, 3).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 9).
size(p946_4, 9).
red(p946_4).
rhs(p946_4).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 3).
size(p947_0, 9).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 7).
size(p947_1, 7).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 7).
size(p947_2, 2).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 6).
size(p947_3, 9).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 2).
size(p948_0, 2).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 6).
size(p948_1, 10).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 3).
size(p948_2, 4).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 1).
size(p948_3, 2).
blue(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 10).
size(p948_4, 1).
red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 1).
size(p949_0, 4).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 8).
size(p949_1, 10).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 7).
size(p949_2, 0).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 2).
size(p949_3, 5).
green(p949_3).
rhs(p949_3).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 7).
size(p950_0, 10).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 7).
size(p950_1, 3).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 0).
size(p950_2, 0).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 2).
size(p950_3, 3).
red(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 6).
size(p951_0, 8).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 7).
size(p951_1, 2).
red(p951_1).
rhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 9).
size(p952_0, 7).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 0).
size(p952_1, 3).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 9).
size(p952_2, 8).
red(p952_2).
lhs(p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 1).
size(p953_0, 10).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 4).
size(p953_1, 10).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 3).
size(p953_2, 7).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 1).
size(p953_3, 8).
red(p953_3).
rhs(p953_3).
contact(p953_3, p953_0).
contact(p953_0, p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 3).
size(p954_0, 7).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 3).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 4).
size(p954_2, 7).
green(p954_2).
rhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 7).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 8).
size(p955_1, 10).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 0).
size(p955_2, 5).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 3).
size(p955_3, 9).
red(p955_3).
upright(p955_3).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 9).
size(p956_0, 6).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 8).
size(p956_1, 3).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 4).
size(p956_2, 0).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 3).
size(p956_3, 3).
green(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 2).
size(p957_0, 2).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 7).
size(p957_1, 7).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 4).
size(p957_2, 9).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 7).
size(p957_3, 9).
blue(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 0).
coord2(p957_4, 4).
size(p957_4, 3).
red(p957_4).
upright(p957_4).
contact(p957_2, p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
contact(p957_4, p957_2).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 7).
size(p958_0, 10).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 8).
size(p958_1, 10).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 3).
size(p958_2, 3).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 4).
size(p958_3, 8).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 10).
coord2(p958_4, 3).
size(p958_4, 2).
green(p958_4).
rhs(p958_4).
contact(p958_2, p958_3).
contact(p958_2, p958_3).
contact(p958_3, p958_2).
contact(p958_3, p958_2).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 5).
size(p959_0, 7).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 4).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 1).
size(p959_2, 4).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 2).
size(p959_3, 0).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 2).
coord2(p959_4, 4).
size(p959_4, 7).
blue(p959_4).
strange(p959_4).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 3).
size(p960_0, 3).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 4).
size(p960_1, 7).
blue(p960_1).
lhs(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 10).
size(p961_0, 9).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 1).
size(p961_1, 1).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 10).
size(p961_2, 10).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 1).
size(p961_3, 6).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 0).
coord2(p961_4, 4).
size(p961_4, 4).
blue(p961_4).
strange(p961_4).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_3, p961_1).
contact(p961_3, p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 6).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 1).
size(p962_1, 2).
red(p962_1).
strange(p962_1).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 3).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 2).
size(p963_1, 10).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 2).
size(p963_2, 7).
blue(p963_2).
lhs(p963_2).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 5).
size(p964_0, 0).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 2).
size(p964_1, 8).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 3).
size(p964_2, 9).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 4).
size(p964_3, 1).
red(p964_3).
upright(p964_3).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 2).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 3).
size(p965_1, 0).
blue(p965_1).
rhs(p965_1).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 8).
size(p966_0, 8).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 7).
size(p966_1, 7).
blue(p966_1).
strange(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 10).
size(p967_0, 8).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 3).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 10).
size(p968_0, 3).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 6).
size(p968_1, 4).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 7).
size(p968_2, 7).
red(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 6).
size(p968_3, 7).
green(p968_3).
upright(p968_3).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 3).
size(p969_0, 10).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 8).
size(p969_1, 10).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 3).
size(p969_2, 9).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 7).
size(p969_3, 0).
blue(p969_3).
upright(p969_3).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 8).
size(p970_0, 8).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 5).
size(p970_1, 2).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 7).
size(p970_2, 1).
blue(p970_2).
rhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 3).
size(p971_0, 10).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 8).
size(p971_1, 5).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 0).
size(p971_2, 5).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 1).
size(p971_3, 4).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 4).
size(p971_4, 10).
green(p971_4).
upright(p971_4).
contact(p971_0, p971_4).
contact(p971_4, p971_0).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 2).
size(p972_0, 0).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 2).
size(p972_1, 10).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 10).
size(p972_2, 9).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 3).
size(p972_3, 9).
green(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 1).
size(p972_4, 8).
green(p972_4).
upright(p972_4).
contact(p972_1, p972_4).
contact(p972_4, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 4).
size(p973_0, 6).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 2).
size(p973_1, 8).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 4).
blue(p973_2).
rhs(p973_2).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 3).
size(p974_0, 1).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 5).
size(p974_1, 10).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 5).
size(p974_2, 2).
red(p974_2).
rhs(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 0).
size(p975_0, 8).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 0).
size(p975_1, 2).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 3).
size(p975_2, 10).
red(p975_2).
lhs(p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 10).
size(p976_0, 1).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 10).
size(p976_1, 2).
red(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 4).
size(p977_0, 6).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 5).
size(p977_1, 10).
red(p977_1).
rhs(p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 9).
size(p978_0, 8).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 0).
size(p978_1, 7).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 10).
size(p978_2, 2).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 3).
size(p979_0, 0).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 3).
size(p979_1, 9).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 3).
size(p979_2, 2).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 2).
size(p979_3, 1).
red(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 0).
size(p979_4, 6).
blue(p979_4).
lhs(p979_4).
contact(p979_0, p979_1).
contact(p979_0, p979_3).
contact(p979_0, p979_1).
contact(p979_0, p979_3).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_1, p979_3).
contact(p979_1, p979_3).
contact(p979_1, p979_2).
contact(p979_3, p979_0).
contact(p979_3, p979_1).
contact(p979_3, p979_0).
contact(p979_3, p979_1).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 6).
size(p980_0, 5).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 5).
size(p980_1, 10).
blue(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 4).
size(p981_0, 9).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 3).
size(p981_1, 4).
red(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 1).
size(p982_0, 3).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 1).
size(p982_1, 4).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 1).
size(p982_2, 6).
red(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 8).
size(p983_0, 5).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 6).
size(p983_1, 8).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 5).
size(p983_2, 7).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 0).
size(p983_3, 8).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 8).
size(p983_4, 1).
green(p983_4).
upright(p983_4).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 1).
size(p984_0, 8).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 8).
size(p984_1, 4).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 7).
size(p984_2, 7).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 1).
size(p984_3, 10).
red(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 7).
size(p984_4, 9).
blue(p984_4).
strange(p984_4).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_2, p984_1).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 8).
size(p985_0, 1).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 4).
size(p985_1, 6).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 5).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 1).
size(p985_3, 0).
blue(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 1).
size(p985_4, 6).
green(p985_4).
strange(p985_4).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 9).
size(p986_0, 5).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 6).
size(p986_1, 3).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 2).
size(p986_2, 7).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 2).
size(p986_3, 7).
red(p986_3).
upright(p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 4).
size(p987_0, 7).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 3).
size(p987_1, 8).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 3).
size(p987_2, 0).
green(p987_2).
rhs(p987_2).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 10).
size(p988_0, 6).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 10).
size(p988_1, 6).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 3).
size(p988_2, 5).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 2).
size(p988_3, 1).
green(p988_3).
rhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 7).
size(p989_0, 6).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 7).
size(p989_1, 8).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 6).
size(p989_2, 2).
blue(p989_2).
rhs(p989_2).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_1, p989_0).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 0).
size(p990_0, 9).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 0).
size(p990_1, 4).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 4).
size(p990_2, 5).
green(p990_2).
strange(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 1).
size(p991_0, 8).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 9).
size(p991_1, 10).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 1).
size(p991_2, 6).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 1).
size(p991_3, 3).
red(p991_3).
strange(p991_3).
contact(p991_2, p991_3).
contact(p991_2, p991_3).
contact(p991_2, p991_0).
contact(p991_3, p991_2).
contact(p991_3, p991_2).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 2).
size(p992_0, 6).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 8).
size(p992_1, 5).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 3).
size(p992_2, 10).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 8).
size(p992_3, 0).
red(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 10).
size(p992_4, 5).
blue(p992_4).
rhs(p992_4).
contact(p992_1, p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 0).
size(p993_0, 5).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 1).
size(p993_1, 8).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 1).
size(p993_2, 9).
blue(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 5).
size(p993_3, 8).
red(p993_3).
upright(p993_3).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 2).
size(p994_0, 1).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 10).
size(p994_1, 7).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 2).
size(p994_2, 8).
blue(p994_2).
strange(p994_2).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 8).
size(p995_0, 9).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 1).
size(p995_1, 9).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 9).
size(p995_2, 3).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 1).
size(p995_3, 10).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 0).
size(p995_4, 7).
red(p995_4).
upright(p995_4).
contact(p995_1, p995_4).
contact(p995_4, p995_1).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 9).
size(p996_0, 1).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 9).
size(p996_1, 8).
blue(p996_1).
upright(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 5).
size(p997_0, 0).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 1).
size(p997_1, 3).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 1).
size(p997_2, 7).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 5).
size(p997_3, 1).
green(p997_3).
strange(p997_3).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 8).
size(p998_0, 7).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 8).
size(p998_1, 9).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 5).
size(p998_2, 0).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 9).
size(p998_3, 9).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 0).
size(p998_4, 7).
red(p998_4).
upright(p998_4).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 0).
size(p999_0, 1).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 6).
size(p999_1, 9).
red(p999_1).
upright(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 3).
size(p1000_0, 8).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 0).
size(p1000_1, 9).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 5).
size(p1000_2, 9).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 5).
size(p1001_0, 1).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 9).
size(p1001_1, 0).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 9).
size(p1001_2, 10).
blue(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 3).
size(p1002_0, 9).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 1).
size(p1002_1, 6).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 1).
size(p1002_2, 8).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 0).
size(p1002_3, 3).
green(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 0).
coord2(p1002_4, 1).
size(p1002_4, 4).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_4).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_4).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 0).
size(p1003_0, 3).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 5).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 0).
size(p1003_2, 10).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 1).
size(p1003_3, 8).
green(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 2).
coord2(p1003_4, 0).
size(p1003_4, 4).
red(p1003_4).
strange(p1003_4).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 3).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 6).
size(p1004_1, 5).
blue(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 7).
size(p1005_0, 7).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 7).
size(p1005_1, 9).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 7).
size(p1005_2, 4).
blue(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 8).
coord2(p1005_3, 5).
size(p1005_3, 6).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 8).
size(p1005_4, 0).
green(p1005_4).
upright(p1005_4).
contact(p1005_2, p1005_0).
contact(p1005_0, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 2).
size(p1006_0, 10).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 4).
size(p1006_1, 9).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 4).
size(p1006_2, 9).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 2).
size(p1006_3, 9).
green(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 8).
coord2(p1006_4, 1).
size(p1006_4, 9).
blue(p1006_4).
rhs(p1006_4).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_4).
contact(p1006_4, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 7).
size(p1007_0, 4).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 6).
size(p1007_1, 6).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 9).
size(p1007_2, 6).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 6).
size(p1007_3, 3).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, -1).
coord2(p1007_4, 6).
size(p1007_4, 7).
blue(p1007_4).
rhs(p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_1, p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 6).
size(p1008_0, 10).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 8).
red(p1008_1).
upright(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 10).
size(p1009_0, 10).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 10).
size(p1009_1, 7).
blue(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 0).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 3).
size(p1010_1, 6).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 3).
size(p1010_2, 10).
blue(p1010_2).
rhs(p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 0).
size(p1011_0, 8).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 6).
size(p1011_1, 10).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 9).
size(p1011_2, 9).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 9).
size(p1011_3, 3).
red(p1011_3).
rhs(p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 9).
size(p1012_0, 6).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 8).
size(p1012_1, 7).
blue(p1012_1).
lhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 8).
size(p1013_0, 9).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 1).
size(p1013_1, 7).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 1).
size(p1013_2, 8).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 2).
size(p1013_3, 2).
blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 3).
size(p1013_4, 10).
red(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 8).
size(p1014_0, 9).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 10).
size(p1014_1, 0).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 9).
size(p1014_2, 9).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 8).
size(p1014_3, 0).
blue(p1014_3).
rhs(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 7).
size(p1015_0, 8).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 4).
size(p1015_1, 0).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 8).
size(p1015_2, 0).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 0).
size(p1015_3, 4).
green(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 7).
size(p1015_4, 5).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_4, p1015_0).
contact(p1015_0, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 0).
size(p1016_0, 9).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 1).
size(p1016_1, 0).
green(p1016_1).
rhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 4).
size(p1017_0, 6).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 3).
size(p1017_1, 3).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 3).
size(p1017_2, 7).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 3).
size(p1017_3, 1).
blue(p1017_3).
upright(p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 2).
size(p1018_0, 8).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 8).
size(p1018_1, 4).
blue(p1018_1).
strange(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 2).
size(p1019_0, 0).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 2).
size(p1019_1, 8).
green(p1019_1).
upright(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 1).
size(p1020_0, 6).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 2).
size(p1020_1, 10).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 3).
size(p1020_2, 7).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 3).
size(p1020_3, 9).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 6).
coord2(p1020_4, 8).
size(p1020_4, 4).
red(p1020_4).
lhs(p1020_4).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 5).
size(p1021_0, 8).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 8).
size(p1021_1, 10).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 3).
size(p1021_2, 8).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 3).
size(p1021_3, 1).
blue(p1021_3).
strange(p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 3).
size(p1022_0, 8).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 3).
size(p1022_1, 10).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 4).
size(p1022_2, 10).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 10).
size(p1022_3, 5).
blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 10).
size(p1022_4, 0).
green(p1022_4).
upright(p1022_4).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 6).
size(p1023_0, 1).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 9).
blue(p1023_1).
upright(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 10).
size(p1024_0, 3).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 2).
size(p1024_1, 10).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 2).
size(p1024_2, 6).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 10).
size(p1024_3, 4).
blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 2).
size(p1024_4, 3).
blue(p1024_4).
upright(p1024_4).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_0).
contact(p1024_1, p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
contact(p1024_4, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 8).
size(p1025_0, 8).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 7).
size(p1025_1, 10).
green(p1025_1).
rhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 9).
size(p1026_0, 7).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 10).
size(p1026_1, 7).
blue(p1026_1).
lhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 7).
size(p1027_0, 7).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 10).
size(p1027_1, 10).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 2).
size(p1027_2, 9).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 2).
size(p1027_3, 3).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 8).
size(p1027_4, 8).
blue(p1027_4).
rhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 0).
size(p1028_0, 3).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 7).
size(p1028_1, 5).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 5).
size(p1028_2, 0).
blue(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 10).
size(p1029_0, 9).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 2).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 9).
size(p1029_2, 8).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 10).
size(p1029_3, 8).
red(p1029_3).
rhs(p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_1).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 0).
size(p1030_0, 9).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 1).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 11).
coord2(p1030_2, 0).
size(p1030_2, 4).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 9).
size(p1030_3, 2).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 3).
size(p1031_0, 2).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 1).
size(p1031_1, 9).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 9).
size(p1031_2, 8).
red(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 8).
size(p1032_0, 6).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 1).
size(p1032_1, 5).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 3).
size(p1032_2, 10).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 10).
size(p1032_3, 4).
red(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 6).
size(p1033_0, 9).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 4).
size(p1033_1, 8).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 0).
size(p1033_2, 10).
green(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 7).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 4).
size(p1034_1, 10).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 5).
size(p1034_2, 0).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 7).
size(p1034_3, 4).
blue(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 2).
size(p1035_0, 4).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 8).
size(p1035_1, 9).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 10).
size(p1035_2, 5).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 3).
size(p1035_3, 7).
red(p1035_3).
strange(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 2).
size(p1036_0, 0).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 4).
size(p1036_1, 10).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 9).
size(p1036_2, 10).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 5).
size(p1036_3, 2).
green(p1036_3).
rhs(p1036_3).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 7).
size(p1037_0, 8).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 3).
size(p1037_1, 5).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 9).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 7).
size(p1037_3, 8).
blue(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 3).
coord2(p1037_4, 6).
size(p1037_4, 5).
green(p1037_4).
upright(p1037_4).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 7).
size(p1038_0, 8).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 5).
size(p1038_1, 9).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 7).
size(p1038_2, 4).
red(p1038_2).
upright(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, -1).
coord2(p1039_0, 4).
size(p1039_0, 9).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 4).
size(p1039_1, 4).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 2).
size(p1039_2, 0).
blue(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 9).
size(p1040_0, 7).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 5).
red(p1040_1).
rhs(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 0).
size(p1041_0, 9).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 0).
size(p1041_1, 7).
blue(p1041_1).
rhs(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 8).
size(p1042_0, 6).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 5).
size(p1042_1, 7).
red(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 2).
size(p1043_0, 7).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 9).
size(p1043_1, 8).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 2).
size(p1043_2, 10).
blue(p1043_2).
rhs(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 3).
size(p1044_0, 8).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 2).
size(p1044_1, 2).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 2).
size(p1044_2, 10).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 4).
size(p1045_0, 6).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 10).
size(p1045_1, 10).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 2).
size(p1045_2, 8).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 6).
size(p1045_3, 7).
blue(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 1).
size(p1046_0, 10).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 2).
size(p1046_1, 0).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 9).
size(p1046_2, 3).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 6).
size(p1046_3, 8).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 3).
size(p1046_4, 7).
red(p1046_4).
rhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 5).
size(p1047_0, 4).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 4).
size(p1047_1, 8).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 11).
coord2(p1047_2, 5).
size(p1047_2, 9).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 1).
size(p1047_3, 10).
blue(p1047_3).
upright(p1047_3).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 9).
size(p1048_0, 1).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 5).
size(p1048_1, 6).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 9).
size(p1048_2, 3).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 3).
size(p1048_3, 7).
green(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 4).
coord2(p1048_4, 6).
size(p1048_4, 0).
green(p1048_4).
upright(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 10).
size(p1049_0, 8).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 5).
size(p1049_1, 3).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 0).
size(p1049_2, 0).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 9).
size(p1049_3, 1).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 5).
coord2(p1049_4, -1).
size(p1049_4, 9).
blue(p1049_4).
upright(p1049_4).
contact(p1049_4, p1049_2).
contact(p1049_2, p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 6).
size(p1050_0, 0).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 2).
size(p1050_1, 0).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 0).
size(p1050_2, 8).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 0).
size(p1050_3, 3).
green(p1050_3).
upright(p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 0).
size(p1051_0, 0).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 5).
size(p1051_1, 5).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 2).
size(p1051_2, 1).
red(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 5).
size(p1052_0, 4).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 5).
blue(p1052_1).
upright(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 8).
size(p1053_0, 8).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 8).
size(p1053_1, 2).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 9).
size(p1053_2, 8).
green(p1053_2).
rhs(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 6).
size(p1054_0, 1).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 5).
size(p1054_1, 10).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 4).
size(p1054_2, 4).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 3).
size(p1054_3, 0).
blue(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 2).
coord2(p1054_4, 7).
size(p1054_4, 3).
green(p1054_4).
strange(p1054_4).
contact(p1054_2, p1054_1).
contact(p1054_1, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 2).
size(p1055_0, 4).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 2).
size(p1055_1, 5).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 10).
size(p1055_2, 4).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 3).
size(p1055_3, 7).
blue(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 4).
size(p1056_0, 10).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 4).
size(p1056_1, 8).
red(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 0).
size(p1057_0, 10).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 9).
size(p1057_1, 4).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 9).
size(p1057_2, 9).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 2).
size(p1057_3, 6).
green(p1057_3).
rhs(p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 0).
size(p1058_0, 0).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 5).
size(p1058_1, 9).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 6).
size(p1058_2, 7).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 0).
size(p1058_3, 10).
red(p1058_3).
lhs(p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 1).
size(p1059_0, 7).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 2).
size(p1059_1, 6).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 10).
size(p1059_2, 1).
blue(p1059_2).
upright(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 5).
size(p1060_0, 10).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 3).
size(p1060_1, 3).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 6).
size(p1060_2, 0).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 5).
size(p1060_3, 8).
green(p1060_3).
lhs(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 0).
size(p1061_0, 7).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 7).
size(p1061_1, 6).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 0).
size(p1061_2, 7).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 6).
size(p1062_0, 9).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 1).
size(p1062_1, 8).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 2).
size(p1062_2, 4).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 10).
size(p1062_3, 10).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 10).
size(p1062_4, 1).
blue(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 1).
size(p1063_0, 8).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 5).
size(p1063_1, 6).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 0).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 4).
size(p1064_0, 8).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 4).
size(p1064_1, 5).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 7).
size(p1064_2, 4).
green(p1064_2).
strange(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 0).
size(p1065_0, 6).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 7).
size(p1065_1, 10).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 0).
size(p1065_2, 8).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 0).
size(p1065_3, 8).
green(p1065_3).
lhs(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 3).
size(p1066_0, 5).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 5).
size(p1066_1, 0).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 3).
size(p1066_2, 9).
blue(p1066_2).
lhs(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 7).
size(p1067_0, 6).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 0).
size(p1067_1, 8).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 0).
size(p1067_2, 2).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 0).
size(p1067_3, 7).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 5).
size(p1067_4, 1).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_1, p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_2).
contact(p1067_2, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 6).
size(p1068_0, 6).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 9).
size(p1068_1, 10).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 8).
size(p1068_2, 9).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 4).
size(p1068_3, 5).
blue(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 5).
size(p1069_0, 7).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 9).
size(p1069_1, 4).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 5).
size(p1069_2, 0).
green(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 10).
size(p1069_3, 2).
blue(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 1).
coord2(p1069_4, 3).
size(p1069_4, 7).
red(p1069_4).
strange(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 6).
size(p1070_0, 2).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 5).
size(p1070_1, 8).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 10).
size(p1070_2, 7).
blue(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 6).
size(p1070_3, 3).
red(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 1).
size(p1070_4, 1).
red(p1070_4).
rhs(p1070_4).
contact(p1070_2, p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_1).
contact(p1070_1, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 2).
size(p1071_0, 6).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 1).
size(p1071_1, 8).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 9).
size(p1071_2, 1).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 9).
size(p1071_3, 3).
blue(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 1).
size(p1071_4, 1).
green(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_4, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 3).
size(p1072_0, 9).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 4).
size(p1072_1, 2).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 8).
size(p1072_2, 7).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 4).
size(p1072_3, 3).
red(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 1).
size(p1073_0, 4).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 7).
size(p1073_1, 2).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 1).
size(p1073_2, 5).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 1).
size(p1073_3, 10).
red(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 7).
size(p1073_4, 3).
red(p1073_4).
strange(p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 4).
size(p1074_0, 4).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 0).
size(p1074_1, 8).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 8).
size(p1074_2, 1).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 10).
coord2(p1074_3, 8).
size(p1074_3, 1).
red(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 10).
size(p1075_0, 5).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 0).
size(p1075_1, 1).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 11).
coord2(p1075_2, 0).
size(p1075_2, 10).
blue(p1075_2).
strange(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 9).
size(p1076_0, 7).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 10).
size(p1076_1, 1).
blue(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 9).
size(p1077_0, 3).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 5).
size(p1077_1, 8).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 9).
size(p1077_2, 7).
green(p1077_2).
upright(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 10).
size(p1078_0, 10).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 10).
size(p1078_1, 6).
blue(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 2).
size(p1079_0, 3).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 5).
size(p1079_1, 10).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 4).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 10).
size(p1079_3, 8).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 8).
size(p1079_4, 6).
green(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 3).
size(p1080_0, 7).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 3).
size(p1080_1, 7).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 7).
size(p1080_2, 7).
red(p1080_2).
rhs(p1080_2).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 9).
size(p1081_0, 5).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 9).
size(p1081_1, 8).
green(p1081_1).
rhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 8).
size(p1082_0, 6).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 0).
size(p1082_1, 0).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 8).
size(p1083_0, 10).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 6).
size(p1083_1, 6).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 9).
size(p1083_2, 8).
blue(p1083_2).
upright(p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 11).
size(p1084_0, 7).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 10).
size(p1084_1, 1).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 4).
size(p1084_2, 2).
red(p1084_2).
lhs(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 3).
size(p1085_0, 6).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 5).
size(p1085_1, 8).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 5).
size(p1085_2, 2).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 3).
size(p1085_3, 9).
blue(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 5).
size(p1085_4, 2).
green(p1085_4).
upright(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 8).
size(p1086_0, 2).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 5).
size(p1086_1, 0).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 8).
size(p1086_2, 2).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 3).
size(p1086_3, 3).
blue(p1086_3).
lhs(p1086_3).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 9).
size(p1087_0, 4).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 8).
size(p1087_1, 8).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 8).
size(p1087_2, 2).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 4).
size(p1087_3, 5).
red(p1087_3).
rhs(p1087_3).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 11).
coord2(p1088_0, 10).
size(p1088_0, 4).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 4).
size(p1088_1, 8).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 3).
size(p1088_2, 3).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 0).
size(p1088_3, 5).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 10).
size(p1088_4, 7).
green(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_4).
contact(p1088_4, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 3).
size(p1089_0, 9).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 1).
size(p1089_1, 10).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 1).
size(p1089_2, 8).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 1).
size(p1089_3, 8).
green(p1089_3).
upright(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 8).
size(p1090_0, 9).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 4).
size(p1090_1, 7).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 4).
size(p1090_2, 2).
green(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 2).
size(p1090_3, 2).
green(p1090_3).
upright(p1090_3).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 4).
size(p1091_0, 10).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 5).
size(p1091_1, 8).
green(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 7).
size(p1092_0, 10).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 6).
size(p1092_1, 9).
blue(p1092_1).
upright(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 8).
size(p1093_0, 0).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 7).
size(p1093_1, 9).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 4).
size(p1093_2, 2).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 7).
size(p1093_3, 4).
blue(p1093_3).
upright(p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 3).
size(p1094_0, 9).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 4).
size(p1094_1, 10).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 5).
size(p1094_2, 8).
green(p1094_2).
rhs(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 1).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 8).
size(p1095_1, 10).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 8).
size(p1095_2, 4).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_2).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 0).
size(p1096_0, 6).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 7).
size(p1096_1, 10).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 9).
size(p1096_2, 4).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 7).
size(p1096_3, 8).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 4).
size(p1096_4, 6).
red(p1096_4).
upright(p1096_4).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 9).
size(p1097_0, 10).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 1).
size(p1097_1, 9).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 7).
size(p1097_2, 1).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 2).
size(p1097_3, 10).
green(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 8).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 3).
size(p1098_1, 8).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 3).
size(p1098_2, 7).
green(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 6).
size(p1099_0, 2).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 3).
size(p1099_1, 2).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 9).
size(p1099_2, 3).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 5).
size(p1099_3, 7).
blue(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 7).
coord2(p1099_4, 9).
size(p1099_4, 1).
red(p1099_4).
upright(p1099_4).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 3).
size(p1100_0, 8).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 5).
size(p1100_1, 3).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 7).
size(p1100_2, 9).
green(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 7).
size(p1101_0, 9).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 8).
size(p1101_1, 5).
blue(p1101_1).
upright(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 3).
size(p1102_0, 8).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 2).
size(p1102_1, 1).
red(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 4).
size(p1103_0, 2).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 2).
size(p1103_1, 10).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 8).
size(p1103_2, 1).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 0).
size(p1103_3, 2).
red(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 1).
size(p1104_0, 8).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, -1).
coord2(p1104_1, 1).
size(p1104_1, 2).
red(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 7).
size(p1105_0, 3).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 7).
size(p1105_1, 8).
red(p1105_1).
strange(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 10).
size(p1106_0, 2).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 3).
size(p1106_1, 3).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 8).
size(p1106_2, 4).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 8).
size(p1106_3, 7).
blue(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 9).
size(p1106_4, 6).
green(p1106_4).
rhs(p1106_4).
contact(p1106_2, p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_4).
contact(p1106_3, p1106_4).
contact(p1106_4, p1106_3).
contact(p1106_4, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 10).
size(p1107_0, 10).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 4).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 3).
size(p1107_2, 7).
red(p1107_2).
upright(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 0).
size(p1108_0, 1).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 1).
size(p1108_1, 4).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 1).
size(p1108_2, 10).
blue(p1108_2).
strange(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 10).
size(p1109_0, 9).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 10).
size(p1109_1, 0).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 3).
size(p1109_2, 4).
green(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 1).
size(p1110_0, 2).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 10).
size(p1110_1, 1).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 1).
size(p1110_2, 3).
red(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 8).
size(p1111_0, 7).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 8).
size(p1111_1, 1).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 7).
size(p1111_2, 2).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 8).
size(p1111_3, 3).
blue(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 9).
coord2(p1111_4, 9).
size(p1111_4, 10).
blue(p1111_4).
upright(p1111_4).
contact(p1111_3, p1111_0).
contact(p1111_0, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 0).
size(p1112_0, 10).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 4).
size(p1112_1, 8).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 3).
size(p1112_2, 5).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 3).
size(p1112_3, 9).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 0).
coord2(p1112_4, 1).
size(p1112_4, 8).
red(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 8).
size(p1113_0, 4).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 4).
size(p1113_1, 0).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 8).
size(p1113_2, 8).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 6).
size(p1113_3, 1).
red(p1113_3).
strange(p1113_3).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 2).
size(p1114_0, 0).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 9).
size(p1114_1, 9).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 1).
size(p1114_2, 3).
blue(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 2).
size(p1115_0, 4).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 9).
size(p1115_1, 8).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 10).
size(p1115_2, 6).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 0).
size(p1115_3, 4).
blue(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 6).
size(p1116_0, 8).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 6).
size(p1116_1, 1).
red(p1116_1).
upright(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 0).
size(p1117_0, 7).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 4).
size(p1117_1, 9).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 8).
size(p1117_2, 7).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 8).
size(p1117_3, 9).
red(p1117_3).
rhs(p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_2, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 0).
size(p1118_0, 9).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 3).
size(p1118_1, 7).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 9).
size(p1118_2, 0).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 0).
size(p1118_3, 9).
blue(p1118_3).
rhs(p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 3).
size(p1119_0, 1).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 6).
size(p1119_1, 2).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 6).
size(p1119_2, 10).
blue(p1119_2).
upright(p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 8).
size(p1120_0, 5).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 5).
size(p1120_1, 8).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 5).
size(p1120_2, 8).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 2).
size(p1120_3, 3).
red(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 8).
coord2(p1120_4, 8).
size(p1120_4, 1).
red(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_4, p1120_0).
contact(p1120_4, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 2).
size(p1121_0, 4).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 2).
size(p1121_1, 6).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 0).
size(p1121_2, 5).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 9).
size(p1121_3, 9).
blue(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 4).
coord2(p1121_4, 10).
size(p1121_4, 7).
green(p1121_4).
lhs(p1121_4).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_4, p1121_3).
contact(p1121_4, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 1).
size(p1122_0, 9).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 9).
size(p1122_1, 10).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 10).
size(p1122_2, 7).
blue(p1122_2).
lhs(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 2).
size(p1123_0, 10).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 9).
size(p1123_1, 10).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 5).
size(p1123_2, 8).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 3).
size(p1123_3, 3).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 1).
size(p1123_4, 8).
red(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 8).
size(p1124_0, 4).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 7).
size(p1124_1, 8).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 7).
size(p1124_2, 10).
red(p1124_2).
strange(p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 0).
size(p1125_0, 1).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 3).
size(p1125_1, 1).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 10).
size(p1125_2, 4).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 5).
size(p1125_3, 8).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 10).
size(p1125_4, 7).
blue(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 10).
size(p1126_0, 7).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 8).
size(p1126_1, 6).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 9).
size(p1126_2, 1).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 2).
size(p1126_3, 9).
green(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 10).
coord2(p1126_4, 0).
size(p1126_4, 6).
green(p1126_4).
rhs(p1126_4).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 3).
size(p1127_0, 1).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 10).
size(p1127_1, 1).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 4).
size(p1127_2, 3).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 5).
size(p1127_3, 9).
green(p1127_3).
rhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 5).
size(p1128_0, 10).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 10).
size(p1128_1, 6).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 4).
size(p1128_2, 8).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 3).
size(p1128_3, 1).
blue(p1128_3).
strange(p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 10).
size(p1129_0, 5).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 6).
size(p1129_1, 4).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 9).
size(p1129_2, 9).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 4).
size(p1130_0, 9).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 4).
size(p1130_1, 9).
blue(p1130_1).
lhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 7).
size(p1131_0, 6).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 1).
size(p1131_1, 0).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 3).
size(p1131_2, 5).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 1).
size(p1131_3, 9).
blue(p1131_3).
lhs(p1131_3).
contact(p1131_3, p1131_1).
contact(p1131_1, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 6).
size(p1132_0, 0).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 3).
size(p1132_1, 3).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 7).
size(p1132_2, 5).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 6).
size(p1132_3, 8).
blue(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 7).
coord2(p1132_4, 10).
size(p1132_4, 1).
red(p1132_4).
upright(p1132_4).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 4).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 10).
size(p1133_1, 4).
red(p1133_1).
rhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 2).
size(p1134_0, 9).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 10).
size(p1134_1, 1).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 0).
size(p1134_2, 7).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 5).
size(p1134_3, 4).
green(p1134_3).
rhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 8).
size(p1135_0, 10).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 8).
size(p1135_1, 1).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 7).
size(p1135_2, 3).
green(p1135_2).
rhs(p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 9).
size(p1136_0, 9).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 2).
size(p1136_1, 9).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 1).
size(p1136_2, 4).
red(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 6).
size(p1136_3, 2).
red(p1136_3).
strange(p1136_3).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 1).
size(p1137_0, 3).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 4).
size(p1137_1, 0).
red(p1137_1).
rhs(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 5).
size(p1138_0, 8).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 4).
size(p1138_1, 2).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 5).
size(p1138_2, 0).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 6).
size(p1138_3, 0).
blue(p1138_3).
rhs(p1138_3).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 8).
size(p1139_0, 0).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 8).
size(p1139_1, 10).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 5).
size(p1139_2, 1).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 9).
size(p1139_3, 4).
green(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 9).
coord2(p1139_4, 3).
size(p1139_4, 8).
blue(p1139_4).
lhs(p1139_4).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 3).
size(p1140_0, 10).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 6).
size(p1140_1, 3).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 3).
size(p1140_2, 8).
red(p1140_2).
strange(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 11).
size(p1141_0, 10).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 10).
size(p1141_1, 0).
red(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 2).
size(p1142_0, 1).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 3).
size(p1142_1, 6).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 2).
size(p1142_2, 7).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 5).
size(p1142_3, 2).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 2).
size(p1142_4, 1).
green(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_4).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 3).
size(p1143_0, 7).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 5).
size(p1143_1, 8).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 10).
size(p1143_2, 8).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 1).
size(p1143_3, 0).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 4).
coord2(p1143_4, 5).
size(p1143_4, 10).
red(p1143_4).
rhs(p1143_4).
contact(p1143_4, p1143_1).
contact(p1143_1, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 0).
size(p1144_0, 8).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 1).
size(p1144_1, 3).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 2).
size(p1144_2, 1).
red(p1144_2).
rhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 1).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 9).
size(p1145_1, 6).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 7).
size(p1145_2, 10).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 7).
size(p1145_3, 7).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 8).
size(p1145_4, 2).
red(p1145_4).
rhs(p1145_4).
contact(p1145_4, p1145_2).
contact(p1145_2, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 6).
size(p1146_0, 4).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 3).
size(p1146_1, 0).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 6).
size(p1146_2, 1).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 3).
size(p1146_3, 7).
red(p1146_3).
rhs(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 5).
size(p1147_0, 8).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 0).
size(p1147_1, 4).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 6).
size(p1147_2, 5).
red(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 2).
size(p1148_0, 6).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 2).
size(p1148_1, 9).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 8).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 7).
size(p1148_3, 4).
green(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 5).
size(p1149_0, 9).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 1).
size(p1149_1, 10).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 1).
size(p1149_2, 1).
green(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 0).
size(p1149_3, 6).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 7).
coord2(p1149_4, 5).
size(p1149_4, 7).
blue(p1149_4).
strange(p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_4, p1149_0).
contact(p1149_4, p1149_0).
contact(p1149_1, p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 3).
size(p1150_0, 9).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 3).
size(p1150_1, 7).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 0).
size(p1150_2, 3).
blue(p1150_2).
lhs(p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 3).
size(p1151_0, 4).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 2).
size(p1151_1, 3).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 2).
size(p1151_2, 2).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 1).
size(p1151_3, 9).
green(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 7).
size(p1152_0, 5).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 10).
size(p1152_1, 7).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 6).
size(p1152_2, 8).
blue(p1152_2).
strange(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 5).
size(p1153_0, 4).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 8).
size(p1153_1, 10).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 7).
size(p1153_2, 3).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 7).
size(p1153_3, 3).
blue(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 4).
size(p1154_0, 9).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 5).
size(p1154_1, 6).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 10).
size(p1154_2, 7).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 0).
size(p1154_3, 10).
blue(p1154_3).
strange(p1154_3).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 10).
size(p1155_0, 9).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 6).
size(p1155_1, 3).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 7).
size(p1155_2, 7).
blue(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 10).
size(p1156_0, 8).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 7).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 7).
size(p1156_2, 10).
blue(p1156_2).
lhs(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 8).
size(p1157_0, 9).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 8).
size(p1157_1, 6).
green(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 10).
size(p1158_0, 8).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 8).
size(p1158_1, 6).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 5).
size(p1158_2, 2).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 8).
size(p1158_3, 0).
blue(p1158_3).
strange(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 3).
size(p1159_0, 2).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 3).
size(p1159_1, 2).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 9).
size(p1159_2, 9).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 1).
size(p1159_3, 9).
red(p1159_3).
lhs(p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 6).
size(p1160_0, 8).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 6).
size(p1160_1, 4).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 5).
size(p1160_2, 0).
green(p1160_2).
rhs(p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 2).
size(p1161_0, 1).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 2).
size(p1161_1, 7).
red(p1161_1).
lhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 9).
size(p1162_0, 8).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 9).
size(p1162_1, 0).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 9).
size(p1162_2, 1).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 3).
size(p1162_3, 0).
red(p1162_3).
lhs(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 0).
size(p1163_0, 2).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 1).
size(p1163_1, 4).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 6).
size(p1163_2, 5).
blue(p1163_2).
strange(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 0).
size(p1164_0, 8).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 1).
size(p1164_1, 8).
green(p1164_1).
rhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 7).
size(p1165_0, 9).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 3).
size(p1165_1, 7).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 3).
size(p1165_2, 2).
green(p1165_2).
upright(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 3).
size(p1166_0, 4).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 4).
size(p1166_1, 8).
blue(p1166_1).
upright(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 0).
size(p1167_0, 7).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 4).
size(p1167_1, 5).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 3).
size(p1167_2, 9).
red(p1167_2).
rhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 9).
size(p1168_0, 7).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 9).
size(p1168_1, 6).
green(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 1).
size(p1169_0, 1).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 1).
size(p1169_1, 10).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 4).
size(p1169_2, 10).
red(p1169_2).
upright(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 2).
size(p1170_0, 2).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 10).
size(p1170_1, 4).
red(p1170_1).
lhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 10).
size(p1171_0, 5).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 10).
size(p1171_1, 8).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 6).
size(p1171_2, 2).
green(p1171_2).
rhs(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 2).
size(p1172_0, 3).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 3).
size(p1172_1, 0).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 3).
size(p1172_2, 10).
blue(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 8).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 9).
size(p1173_1, 7).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, -1).
coord2(p1173_2, 9).
size(p1173_2, 4).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 10).
size(p1173_3, 9).
blue(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 10).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 6).
size(p1174_1, 9).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 11).
size(p1174_2, 7).
green(p1174_2).
rhs(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 4).
size(p1175_0, 9).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 10).
size(p1175_1, 8).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 10).
size(p1175_2, 2).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 3).
size(p1175_3, 1).
red(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 3).
size(p1175_4, 7).
blue(p1175_4).
lhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 3).
size(p1176_0, 10).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 3).
size(p1176_1, 8).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 0).
size(p1176_2, 2).
blue(p1176_2).
strange(p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 6).
size(p1177_0, 8).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 1).
size(p1177_1, 10).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 7).
size(p1177_2, 3).
blue(p1177_2).
upright(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 4).
size(p1178_0, 9).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 4).
size(p1178_1, 7).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 5).
size(p1178_2, 5).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 10).
size(p1178_3, 4).
green(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 2).
coord2(p1178_4, 5).
size(p1178_4, 10).
blue(p1178_4).
upright(p1178_4).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
contact(p1178_4, p1178_2).
contact(p1178_2, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 3).
size(p1179_0, 3).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 0).
size(p1179_1, 2).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 8).
size(p1179_2, 6).
blue(p1179_2).
rhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 2).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 5).
size(p1180_1, 8).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 4).
size(p1180_2, 8).
red(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 8).
size(p1181_0, 9).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 8).
size(p1181_1, 3).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 4).
size(p1182_0, 7).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 7).
size(p1182_1, 5).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 6).
size(p1182_2, 8).
green(p1182_2).
rhs(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 8).
size(p1183_0, 5).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 6).
size(p1183_1, 6).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 5).
size(p1183_2, 10).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 9).
size(p1183_3, 10).
blue(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 8).
size(p1183_4, 2).
green(p1183_4).
lhs(p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_4, p1183_0).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 3).
size(p1184_0, 10).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 2).
size(p1184_1, 0).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 2).
size(p1184_2, 0).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 5).
size(p1184_3, 0).
green(p1184_3).
lhs(p1184_3).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 2).
size(p1185_0, 9).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 2).
size(p1185_1, 7).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 4).
size(p1185_2, 4).
red(p1185_2).
rhs(p1185_2).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 0).
size(p1186_0, 4).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 7).
size(p1186_1, 9).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 7).
size(p1186_2, 3).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 7).
size(p1186_3, 10).
red(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 8).
size(p1186_4, 5).
green(p1186_4).
upright(p1186_4).
contact(p1186_2, p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_3, p1186_2).
contact(p1186_3, p1186_2).
contact(p1186_3, p1186_1).
contact(p1186_1, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 5).
size(p1187_0, 7).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 5).
size(p1187_1, 3).
blue(p1187_1).
upright(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 8).
size(p1188_0, 8).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 7).
size(p1188_1, 2).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 1).
size(p1188_2, 0).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 7).
size(p1188_3, 7).
blue(p1188_3).
upright(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 0).
size(p1189_0, 7).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 0).
size(p1189_1, 0).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 0).
size(p1189_2, 5).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 2).
size(p1189_3, 2).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 5).
size(p1189_4, 1).
red(p1189_4).
upright(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 5).
size(p1190_0, 3).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 0).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 5).
size(p1190_2, 4).
blue(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 7).
size(p1191_0, 6).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 2).
size(p1191_1, 10).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 8).
size(p1191_2, 10).
red(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 7).
size(p1192_0, 8).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 0).
size(p1192_1, 4).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 7).
size(p1192_2, 9).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 8).
size(p1192_3, 4).
green(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 9).
size(p1192_4, 8).
green(p1192_4).
rhs(p1192_4).
contact(p1192_0, p1192_3).
contact(p1192_3, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 5).
size(p1193_0, 5).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 0).
size(p1193_1, 7).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 0).
size(p1193_2, 10).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 1).
size(p1193_3, 0).
blue(p1193_3).
upright(p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_3, p1193_2).
contact(p1193_3, p1193_2).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 10).
size(p1194_0, 8).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 5).
size(p1194_1, 0).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 5).
size(p1194_2, 9).
green(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 1).
size(p1194_3, 9).
blue(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 10).
coord2(p1194_4, 9).
size(p1194_4, 4).
blue(p1194_4).
upright(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
contact(p1194_0, p1194_4).
contact(p1194_4, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 5).
size(p1195_0, 8).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 4).
size(p1195_1, 7).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 4).
size(p1195_2, 6).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 6).
size(p1195_3, 8).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 2).
coord2(p1195_4, 6).
size(p1195_4, 9).
blue(p1195_4).
upright(p1195_4).
contact(p1195_4, p1195_0).
contact(p1195_0, p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 9).
size(p1196_0, 2).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 4).
size(p1196_1, 8).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 6).
size(p1196_2, 5).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 9).
size(p1196_3, 4).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 2).
size(p1196_4, 0).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 8).
size(p1197_0, 8).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 3).
size(p1197_1, 3).
blue(p1197_1).
upright(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 4).
size(p1198_0, 1).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 2).
size(p1198_1, 10).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 1).
size(p1198_2, 9).
blue(p1198_2).
rhs(p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 7).
size(p1199_0, 8).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 3).
size(p1199_1, 3).
green(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 3).
size(p1199_2, 10).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 7).
size(p1199_3, 10).
green(p1199_3).
upright(p1199_3).
contact(p1199_0, p1199_3).
contact(p1199_3, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 5).
size(p1200_0, 4).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 6).
size(p1200_1, 5).
green(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 10).
size(p1201_0, 6).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 1).
size(p1201_1, 8).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 7).
size(p1201_2, 9).
green(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 3).
size(p1201_3, 3).
blue(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 5).
size(p1202_0, 0).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 4).
size(p1202_1, 7).
red(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 8).
size(p1203_0, 5).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 1).
size(p1203_1, 4).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 2).
size(p1203_2, 4).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 2).
size(p1203_3, 0).
green(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 3).
coord2(p1203_4, 9).
size(p1203_4, 9).
red(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 7).
size(p1204_0, 0).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 6).
size(p1204_1, 5).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 6).
green(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 8).
size(p1205_0, 1).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 6).
size(p1205_1, 4).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 0).
size(p1205_2, 0).
green(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 5).
coord2(p1205_3, 8).
size(p1205_3, 8).
red(p1205_3).
rhs(p1205_3).
contact(p1205_0, p1205_3).
contact(p1205_0, p1205_3).
contact(p1205_3, p1205_0).
contact(p1205_3, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 5).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 4).
size(p1206_1, 0).
green(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 9).
size(p1207_0, 9).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 3).
size(p1207_1, 8).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 7).
size(p1208_0, 10).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 2).
size(p1208_1, 10).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 4).
size(p1208_2, 9).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 1).
size(p1208_3, 2).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 6).
coord2(p1208_4, 5).
size(p1208_4, 1).
blue(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 2).
size(p1209_0, 0).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 9).
size(p1209_1, 4).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 6).
size(p1209_2, 0).
blue(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 0).
size(p1210_0, 6).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 0).
size(p1210_1, 4).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 10).
green(p1210_2).
lhs(p1210_2).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 8).
size(p1211_0, 3).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 3).
size(p1211_1, 6).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 10).
size(p1211_2, 5).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 8).
size(p1211_3, 0).
green(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 0).
size(p1212_0, 0).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 0).
size(p1212_1, 7).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 1).
size(p1212_2, 0).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 8).
size(p1212_3, 10).
green(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 7).
coord2(p1212_4, 2).
size(p1212_4, 4).
red(p1212_4).
rhs(p1212_4).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 0).
size(p1213_0, 7).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 3).
size(p1213_1, 9).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 8).
size(p1213_2, 9).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 0).
size(p1213_3, 3).
red(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 8).
coord2(p1213_4, 4).
size(p1213_4, 2).
red(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 0).
size(p1214_0, 1).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 9).
size(p1214_1, 3).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 6).
size(p1214_2, 1).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 7).
size(p1214_3, 2).
blue(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 5).
size(p1214_4, 8).
green(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 1).
size(p1215_0, 2).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 1).
size(p1215_1, 7).
green(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 10).
size(p1216_0, 2).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 4).
size(p1216_1, 7).
blue(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 10).
size(p1217_0, 7).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 8).
size(p1217_1, 0).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 9).
size(p1217_2, 2).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 6).
size(p1217_3, 6).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 1).
coord2(p1217_4, 4).
size(p1217_4, 9).
red(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 10).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 6).
size(p1218_1, 5).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 0).
size(p1218_2, 9).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 7).
size(p1218_3, 2).
red(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 4).
coord2(p1218_4, 6).
size(p1218_4, 3).
red(p1218_4).
lhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 10).
size(p1219_0, 9).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 7).
size(p1219_1, 0).
blue(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 10).
size(p1220_0, 1).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 10).
size(p1220_1, 3).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 0).
size(p1220_2, 3).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 3).
size(p1220_3, 4).
red(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 0).
size(p1221_0, 8).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 6).
size(p1221_1, 10).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 10).
size(p1222_0, 0).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 5).
size(p1222_1, 3).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 5).
size(p1222_2, 8).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 7).
size(p1223_0, 2).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 9).
size(p1223_1, 4).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 4).
size(p1223_2, 9).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 8).
size(p1223_3, 6).
blue(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 2).
coord2(p1223_4, 9).
size(p1223_4, 6).
red(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 10).
size(p1224_0, 4).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 8).
size(p1224_1, 0).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 7).
size(p1224_2, 1).
red(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 2).
size(p1225_0, 1).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 3).
size(p1225_1, 10).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 2).
size(p1225_2, 0).
red(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 6).
size(p1225_3, 7).
red(p1225_3).
lhs(p1225_3).
contact(p1225_1, p1225_2).
contact(p1225_1, p1225_2).
contact(p1225_2, p1225_1).
contact(p1225_2, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 0).
size(p1226_0, 0).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 9).
size(p1226_1, 5).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 0).
size(p1226_2, 7).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 9).
size(p1226_3, 1).
red(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 3).
size(p1227_0, 9).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 5).
size(p1227_1, 7).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 10).
size(p1227_2, 1).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 4).
size(p1227_3, 10).
green(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 9).
coord2(p1227_4, 1).
size(p1227_4, 3).
red(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 7).
size(p1228_0, 3).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 6).
size(p1228_1, 6).
green(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 5).
size(p1229_0, 0).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 6).
size(p1229_1, 7).
red(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 5).
size(p1230_0, 8).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 9).
size(p1230_1, 10).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 1).
size(p1230_2, 1).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 8).
size(p1230_3, 8).
blue(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 4).
size(p1231_0, 3).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 4).
size(p1231_1, 9).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 7).
size(p1231_2, 4).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 10).
size(p1232_0, 1).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 7).
size(p1232_1, 6).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 6).
size(p1232_2, 7).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 9).
size(p1232_3, 3).
blue(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 3).
coord2(p1232_4, 8).
size(p1232_4, 9).
blue(p1232_4).
rhs(p1232_4).
contact(p1232_1, p1232_4).
contact(p1232_1, p1232_4).
contact(p1232_4, p1232_1).
contact(p1232_4, p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 8).
size(p1233_0, 4).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 8).
size(p1233_1, 8).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 1).
size(p1233_2, 7).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 8).
size(p1233_3, 8).
green(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 5).
coord2(p1233_4, 4).
size(p1233_4, 7).
green(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 7).
size(p1234_0, 8).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 0).
size(p1234_1, 4).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 9).
size(p1234_2, 1).
blue(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 6).
size(p1234_3, 5).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 1).
size(p1235_0, 1).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 1).
size(p1235_1, 3).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 4).
size(p1235_2, 7).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 5).
size(p1235_3, 4).
green(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 1).
size(p1235_4, 4).
green(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 1).
size(p1236_0, 3).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 8).
size(p1236_1, 4).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 2).
size(p1236_2, 8).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 8).
size(p1237_0, 5).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 8).
size(p1237_1, 0).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 4).
size(p1237_2, 2).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 5).
size(p1237_3, 1).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 8).
size(p1238_0, 1).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 9).
size(p1238_1, 0).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 10).
size(p1238_2, 4).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 1).
size(p1239_0, 4).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 9).
size(p1239_1, 5).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 3).
size(p1239_2, 4).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 5).
size(p1239_3, 2).
green(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 0).
size(p1240_0, 1).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 10).
size(p1240_1, 8).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 7).
size(p1240_2, 4).
blue(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 10).
size(p1241_0, 3).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 5).
size(p1241_1, 3).
green(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 0).
size(p1242_0, 3).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 2).
size(p1242_1, 6).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 9).
size(p1242_2, 10).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 9).
size(p1242_3, 8).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 2).
size(p1243_0, 0).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 4).
size(p1243_1, 0).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 5).
size(p1243_2, 2).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 4).
size(p1244_0, 6).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 4).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 6).
size(p1244_2, 10).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 3).
size(p1244_3, 5).
red(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 8).
size(p1244_4, 10).
red(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 3).
size(p1245_0, 4).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 5).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 7).
size(p1245_2, 3).
green(p1245_2).
upright(p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 0).
size(p1246_0, 6).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 4).
size(p1246_1, 5).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 6).
size(p1247_0, 5).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 1).
size(p1247_1, 7).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 10).
size(p1247_2, 7).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 5).
size(p1247_3, 1).
green(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 2).
size(p1248_0, 4).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 9).
size(p1248_1, 8).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 4).
size(p1249_0, 2).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 10).
size(p1249_1, 3).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 5).
size(p1249_2, 1).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 3).
size(p1249_3, 8).
green(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 2).
size(p1250_0, 4).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 9).
size(p1250_1, 4).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 9).
size(p1250_2, 1).
green(p1250_2).
rhs(p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 7).
size(p1251_0, 6).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 0).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 7).
size(p1251_2, 6).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 9).
size(p1251_3, 6).
red(p1251_3).
upright(p1251_3).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 7).
size(p1252_0, 8).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 4).
size(p1252_1, 5).
blue(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 7).
size(p1253_0, 2).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 7).
size(p1253_1, 6).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 10).
size(p1253_2, 4).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 4).
size(p1253_3, 10).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 10).
size(p1253_4, 10).
green(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 7).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 4).
size(p1254_1, 8).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 5).
size(p1254_2, 1).
red(p1254_2).
lhs(p1254_2).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 9).
size(p1255_0, 0).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 8).
size(p1255_1, 8).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 3).
size(p1255_2, 9).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 1).
size(p1256_0, 1).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 3).
size(p1256_1, 10).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 6).
size(p1256_2, 8).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 10).
size(p1257_0, 0).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 5).
size(p1257_1, 1).
green(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 9).
size(p1257_2, 6).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 6).
size(p1257_3, 5).
blue(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 2).
coord2(p1257_4, 3).
size(p1257_4, 5).
red(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 8).
size(p1258_0, 4).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 10).
size(p1258_1, 7).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 2).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 4).
size(p1259_1, 5).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 8).
size(p1259_2, 7).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 8).
size(p1259_3, 8).
green(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 8).
size(p1259_4, 2).
green(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 2).
size(p1260_0, 5).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 5).
size(p1260_1, 3).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 4).
size(p1260_2, 8).
green(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 7).
size(p1261_0, 8).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 9).
size(p1261_1, 4).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 5).
size(p1261_2, 5).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 9).
size(p1262_0, 9).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 10).
size(p1262_1, 6).
blue(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 8).
size(p1263_0, 5).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 2).
size(p1263_1, 5).
red(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 8).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 7).
size(p1264_1, 1).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 0).
size(p1264_2, 9).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 7).
size(p1265_0, 8).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 3).
size(p1265_1, 9).
red(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 1).
size(p1266_0, 3).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 3).
size(p1266_1, 6).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 8).
size(p1266_2, 3).
green(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 7).
size(p1266_3, 1).
green(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 4).
size(p1267_0, 5).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 4).
size(p1267_1, 6).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 3).
size(p1267_2, 0).
blue(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 6).
size(p1268_0, 5).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 4).
size(p1268_1, 9).
green(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 3).
size(p1269_0, 0).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 10).
size(p1269_1, 1).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 8).
size(p1269_2, 4).
blue(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 2).
size(p1269_3, 4).
green(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 10).
coord2(p1269_4, 1).
size(p1269_4, 6).
green(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 2).
size(p1270_0, 4).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 8).
size(p1270_1, 6).
blue(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 9).
size(p1271_0, 1).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 3).
size(p1271_1, 10).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 1).
size(p1271_2, 10).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 10).
size(p1271_3, 7).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 8).
size(p1272_0, 3).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 7).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 6).
size(p1272_2, 0).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 9).
size(p1272_3, 2).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 10).
coord2(p1272_4, 10).
size(p1272_4, 4).
green(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 10).
size(p1273_0, 6).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 1).
size(p1273_1, 6).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 5).
size(p1273_2, 10).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 2).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 6).
size(p1274_1, 6).
red(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 3).
size(p1275_0, 10).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 8).
size(p1275_1, 9).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 5).
size(p1275_2, 7).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 5).
size(p1275_3, 7).
green(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 1).
size(p1275_4, 0).
red(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 1).
size(p1276_0, 8).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 6).
size(p1276_1, 0).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 0).
size(p1277_0, 6).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 6).
size(p1277_1, 10).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 1).
size(p1278_0, 10).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 6).
size(p1278_1, 0).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 10).
size(p1278_2, 5).
green(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 3).
size(p1279_0, 7).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 3).
size(p1279_1, 4).
blue(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 6).
size(p1280_0, 10).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 2).
size(p1280_1, 0).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 7).
size(p1280_2, 8).
blue(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 7).
size(p1280_3, 1).
green(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 4).
size(p1280_4, 2).
red(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 2).
size(p1281_0, 5).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 0).
size(p1281_1, 3).
blue(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 3).
size(p1282_0, 10).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 2).
size(p1282_1, 7).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 6).
size(p1282_2, 6).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 3).
size(p1283_0, 4).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 0).
size(p1283_1, 3).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 4).
size(p1283_2, 1).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 5).
size(p1284_0, 5).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 2).
size(p1284_1, 5).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 0).
size(p1284_2, 9).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 1).
size(p1285_0, 8).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 5).
size(p1285_1, 5).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 5).
size(p1285_2, 5).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 7).
coord2(p1285_3, 5).
size(p1285_3, 2).
blue(p1285_3).
strange(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 8).
coord2(p1285_4, 7).
size(p1285_4, 9).
blue(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 5).
size(p1286_0, 1).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 0).
size(p1286_1, 5).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 7).
size(p1286_2, 8).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 9).
size(p1287_0, 5).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 2).
size(p1287_1, 10).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 6).
size(p1288_0, 8).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 7).
size(p1288_1, 9).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 10).
size(p1289_0, 3).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 3).
size(p1289_1, 6).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 6).
size(p1289_2, 8).
green(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 2).
size(p1290_0, 5).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 6).
size(p1290_1, 5).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 0).
size(p1290_2, 1).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 3).
size(p1290_3, 4).
red(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 7).
size(p1290_4, 1).
green(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 2).
size(p1291_0, 0).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 7).
size(p1291_1, 2).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 0).
size(p1291_2, 6).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 8).
size(p1291_3, 9).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 9).
size(p1292_0, 8).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 1).
size(p1292_1, 7).
green(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 5).
size(p1293_0, 9).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 2).
size(p1293_1, 10).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 9).
size(p1293_2, 5).
blue(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 10).
size(p1293_3, 6).
blue(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 9).
size(p1294_0, 5).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 6).
size(p1294_1, 5).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 4).
size(p1294_2, 1).
green(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 4).
size(p1295_0, 8).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 7).
size(p1295_1, 7).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 3).
size(p1295_2, 5).
green(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 1).
size(p1295_3, 2).
green(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 1).
size(p1296_0, 9).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 7).
size(p1296_1, 6).
blue(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 6).
size(p1297_0, 1).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 8).
size(p1297_1, 10).
blue(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 10).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 3).
size(p1298_1, 10).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 5).
size(p1298_2, 3).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 5).
size(p1298_3, 10).
green(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 9).
size(p1299_0, 5).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 4).
size(p1299_1, 2).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 2).
size(p1299_2, 3).
green(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 8).
size(p1299_3, 3).
blue(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 9).
size(p1300_0, 8).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 6).
size(p1300_1, 5).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 9).
size(p1300_2, 7).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 0).
size(p1300_3, 6).
green(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 3).
size(p1301_0, 4).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 2).
size(p1301_1, 7).
blue(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 8).
size(p1302_0, 3).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 6).
size(p1302_1, 5).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 7).
size(p1302_2, 5).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 2).
size(p1302_3, 2).
green(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 7).
size(p1303_0, 4).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 2).
size(p1303_1, 3).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 1).
size(p1304_0, 0).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 2).
size(p1304_1, 1).
blue(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 9).
size(p1305_0, 2).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 6).
size(p1305_1, 8).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 1).
size(p1305_2, 6).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 5).
size(p1305_3, 1).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 9).
coord2(p1305_4, 1).
size(p1305_4, 4).
green(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 6).
size(p1306_0, 3).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 7).
size(p1306_1, 7).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 5).
size(p1306_2, 4).
blue(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 0).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 0).
size(p1307_1, 8).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 3).
size(p1307_2, 2).
green(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 9).
size(p1308_0, 9).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 5).
size(p1308_1, 1).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 4).
size(p1308_2, 1).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 5).
size(p1308_3, 2).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 9).
size(p1309_0, 10).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 7).
size(p1309_1, 10).
blue(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 9).
size(p1310_0, 6).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 3).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 9).
size(p1310_2, 3).
blue(p1310_2).
strange(p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 2).
size(p1311_0, 5).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 2).
size(p1311_1, 7).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 2).
size(p1311_2, 5).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 6).
size(p1311_3, 4).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 1).
coord2(p1311_4, 8).
size(p1311_4, 5).
blue(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 0).
size(p1312_0, 4).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 7).
size(p1312_1, 10).
green(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 2).
size(p1313_0, 10).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 8).
size(p1313_1, 1).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 0).
size(p1313_2, 6).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 8).
size(p1313_3, 5).
red(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 10).
size(p1314_0, 6).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 4).
size(p1314_1, 8).
green(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 5).
size(p1315_0, 10).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 3).
size(p1315_1, 10).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 4).
size(p1315_2, 8).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 1).
size(p1315_3, 6).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 2).
coord2(p1315_4, 1).
size(p1315_4, 0).
red(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 7).
size(p1316_0, 9).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 0).
size(p1316_1, 0).
blue(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 6).
size(p1317_0, 8).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 8).
size(p1317_1, 3).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 5).
size(p1317_2, 2).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 0).
size(p1317_3, 9).
blue(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 3).
size(p1317_4, 1).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 5).
size(p1318_0, 0).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 9).
size(p1318_1, 8).
blue(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 0).
size(p1318_2, 9).
blue(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 9).
size(p1318_3, 8).
red(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 9).
coord2(p1318_4, 4).
size(p1318_4, 1).
blue(p1318_4).
lhs(p1318_4).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 0).
size(p1319_0, 0).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 0).
size(p1319_1, 5).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 2).
size(p1319_2, 1).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 8).
size(p1319_3, 4).
red(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 5).
size(p1320_0, 2).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 1).
size(p1320_1, 4).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 6).
size(p1320_2, 10).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 6).
size(p1320_3, 3).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 7).
size(p1320_4, 5).
blue(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 4).
size(p1321_0, 3).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 5).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 0).
size(p1321_2, 6).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 0).
size(p1321_3, 5).
green(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 10).
size(p1322_0, 5).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 9).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 0).
size(p1322_2, 3).
blue(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 10).
size(p1322_3, 4).
red(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 4).
size(p1323_0, 8).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 0).
size(p1323_1, 7).
green(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 4).
size(p1324_0, 5).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 0).
size(p1324_1, 3).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 5).
size(p1324_2, 1).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 9).
size(p1324_3, 6).
blue(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 5).
size(p1325_0, 2).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 4).
size(p1325_1, 5).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 10).
size(p1325_2, 10).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 2).
coord2(p1325_3, 3).
size(p1325_3, 0).
blue(p1325_3).
lhs(p1325_3).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 4).
size(p1326_0, 1).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 4).
size(p1326_1, 1).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 10).
size(p1326_2, 1).
green(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 10).
size(p1326_3, 5).
green(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 1).
size(p1327_0, 0).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 9).
size(p1327_1, 5).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 4).
size(p1327_2, 0).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 8).
size(p1327_3, 6).
blue(p1327_3).
strange(p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_3, p1327_1).
contact(p1327_3, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 3).
size(p1328_0, 8).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 6).
size(p1328_1, 6).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 0).
size(p1328_2, 5).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 5).
size(p1328_3, 3).
blue(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 1).
size(p1329_0, 3).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 10).
size(p1329_1, 10).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 7).
size(p1329_2, 2).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 0).
size(p1330_0, 0).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 8).
size(p1330_1, 5).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 0).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 8).
size(p1331_1, 4).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 3).
size(p1331_2, 4).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 10).
size(p1331_3, 7).
green(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 9).
size(p1332_0, 7).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 10).
size(p1332_1, 4).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 2).
size(p1332_2, 4).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 9).
size(p1333_0, 3).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 4).
size(p1333_1, 7).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 5).
size(p1333_2, 2).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 9).
size(p1334_0, 3).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 0).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 10).
size(p1334_2, 7).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 10).
size(p1334_3, 9).
red(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 6).
coord2(p1334_4, 2).
size(p1334_4, 7).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 9).
size(p1335_0, 5).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 0).
size(p1335_1, 3).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 2).
size(p1335_2, 4).
green(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 6).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 3).
size(p1336_1, 3).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 9).
size(p1336_2, 3).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 4).
size(p1336_3, 5).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 0).
size(p1337_0, 1).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 4).
size(p1337_1, 8).
green(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 8).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 5).
size(p1338_1, 10).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 9).
size(p1338_2, 7).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 2).
size(p1338_3, 3).
blue(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 3).
size(p1339_0, 8).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 10).
size(p1339_1, 1).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 0).
size(p1339_2, 7).
green(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 7).
size(p1339_3, 9).
red(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 3).
size(p1340_0, 9).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 9).
size(p1340_1, 7).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 2).
size(p1340_2, 2).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 5).
size(p1341_0, 1).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 2).
size(p1341_1, 10).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 0).
size(p1341_2, 7).
green(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 9).
size(p1341_3, 1).
green(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 6).
size(p1341_4, 3).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 2).
size(p1342_0, 6).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 2).
size(p1342_1, 10).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 2).
size(p1342_2, 3).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 7).
size(p1342_3, 5).
blue(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 4).
size(p1343_0, 0).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 8).
size(p1343_1, 4).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 7).
size(p1343_2, 4).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 5).
size(p1343_3, 3).
blue(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 3).
size(p1344_0, 1).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 2).
size(p1344_1, 4).
green(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 4).
size(p1345_0, 7).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 4).
size(p1345_1, 10).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 4).
size(p1345_2, 6).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 4).
size(p1345_3, 6).
blue(p1345_3).
strange(p1345_3).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
contact(p1345_1, p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_3, p1345_1).
contact(p1345_3, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 1).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 10).
size(p1346_1, 2).
red(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 4).
size(p1347_0, 3).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 4).
size(p1347_1, 4).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 10).
size(p1347_2, 9).
blue(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 9).
size(p1348_0, 9).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 6).
size(p1348_1, 9).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 0).
size(p1349_0, 7).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 1).
size(p1349_1, 10).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 1).
size(p1349_2, 2).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 9).
size(p1349_3, 9).
green(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 1).
size(p1350_0, 8).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 7).
size(p1350_1, 3).
green(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 2).
size(p1351_0, 7).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 4).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 9).
size(p1351_2, 5).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 0).
size(p1351_3, 0).
blue(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 4).
size(p1351_4, 2).
green(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 3).
size(p1352_0, 1).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 1).
size(p1352_1, 1).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 3).
size(p1352_2, 3).
green(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 3).
size(p1353_0, 5).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 4).
size(p1353_1, 10).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 0).
size(p1353_2, 6).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 9).
size(p1353_3, 1).
green(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 7).
size(p1353_4, 6).
red(p1353_4).
strange(p1353_4).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 2).
size(p1354_0, 10).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 9).
size(p1354_1, 6).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 5).
size(p1354_2, 9).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 7).
size(p1354_3, 0).
green(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 9).
size(p1355_0, 3).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 5).
size(p1355_1, 6).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 1).
size(p1355_2, 1).
blue(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 10).
size(p1356_0, 7).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 4).
size(p1356_1, 9).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 4).
size(p1356_2, 5).
red(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 10).
size(p1356_3, 4).
green(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 5).
size(p1357_0, 9).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 5).
size(p1357_1, 3).
green(p1357_1).
lhs(p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 10).
size(p1358_0, 9).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 3).
size(p1358_1, 10).
red(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 5).
size(p1359_0, 6).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 0).
size(p1359_1, 3).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 5).
size(p1359_2, 4).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 3).
size(p1359_3, 2).
red(p1359_3).
rhs(p1359_3).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 4).
size(p1360_0, 1).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 7).
size(p1360_1, 8).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 3).
size(p1360_2, 8).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 0).
size(p1360_3, 0).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 4).
size(p1361_0, 5).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 8).
size(p1361_1, 9).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 6).
size(p1361_2, 7).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 4).
size(p1361_3, 0).
red(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 4).
size(p1362_0, 0).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 9).
size(p1362_1, 4).
blue(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 2).
size(p1363_0, 6).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 3).
size(p1363_1, 1).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 5).
size(p1363_2, 4).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 1).
coord2(p1363_3, 8).
size(p1363_3, 2).
red(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 10).
coord2(p1363_4, 4).
size(p1363_4, 7).
blue(p1363_4).
lhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 4).
size(p1364_0, 2).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 4).
size(p1364_1, 9).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 9).
size(p1364_2, 8).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 2).
size(p1365_0, 4).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 8).
size(p1365_1, 2).
green(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 3).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 6).
size(p1366_1, 8).
blue(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 1).
size(p1367_0, 7).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 1).
size(p1367_1, 1).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 4).
size(p1368_0, 0).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 7).
size(p1368_1, 6).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 9).
size(p1368_2, 3).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 9).
size(p1368_3, 5).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 1).
coord2(p1368_4, 2).
size(p1368_4, 1).
blue(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 0).
size(p1369_0, 8).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 10).
size(p1369_1, 9).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 0).
size(p1369_2, 7).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 9).
size(p1370_0, 9).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 4).
size(p1370_1, 2).
blue(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 5).
size(p1371_0, 1).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 9).
size(p1371_1, 8).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 9).
size(p1371_2, 5).
green(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 4).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 5).
size(p1372_1, 4).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 10).
size(p1372_2, 8).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 2).
size(p1373_0, 5).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 1).
size(p1373_1, 2).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 9).
size(p1373_2, 10).
green(p1373_2).
rhs(p1373_2).
contact(p1373_0, p1373_1).
contact(p1373_0, p1373_1).
contact(p1373_1, p1373_0).
contact(p1373_1, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 9).
size(p1374_0, 8).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 3).
size(p1374_1, 6).
green(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 3).
size(p1375_0, 9).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 2).
size(p1375_1, 9).
red(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 8).
size(p1376_0, 7).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 4).
size(p1376_1, 0).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 9).
size(p1376_2, 3).
blue(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 4).
size(p1377_0, 9).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 7).
size(p1377_1, 7).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 7).
size(p1377_2, 7).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 6).
size(p1378_0, 3).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 3).
size(p1378_1, 6).
blue(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 5).
size(p1379_0, 3).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 4).
size(p1379_1, 4).
green(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 2).
size(p1380_0, 9).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 6).
size(p1380_1, 4).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 1).
size(p1380_2, 10).
blue(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 9).
size(p1381_0, 6).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 5).
size(p1381_1, 3).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 5).
size(p1381_2, 7).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 2).
size(p1382_0, 3).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 5).
size(p1382_1, 10).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 2).
size(p1382_2, 2).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 3).
size(p1382_3, 5).
red(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 9).
size(p1383_0, 10).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 0).
size(p1383_1, 6).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 0).
size(p1383_2, 6).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 1).
size(p1383_3, 2).
red(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 0).
coord2(p1383_4, 5).
size(p1383_4, 8).
blue(p1383_4).
rhs(p1383_4).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 0).
size(p1384_0, 8).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 1).
size(p1384_1, 6).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 8).
size(p1384_2, 2).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 4).
size(p1384_3, 9).
red(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 7).
coord2(p1384_4, 1).
size(p1384_4, 9).
green(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 9).
size(p1385_0, 0).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 9).
size(p1385_1, 0).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 7).
size(p1385_2, 0).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 4).
coord2(p1385_3, 1).
size(p1385_3, 8).
green(p1385_3).
upright(p1385_3).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 2).
size(p1386_0, 0).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 6).
size(p1386_1, 3).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 0).
size(p1386_2, 2).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 5).
size(p1386_3, 9).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 9).
coord2(p1386_4, 3).
size(p1386_4, 3).
blue(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 5).
size(p1387_0, 7).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 1).
size(p1387_1, 8).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 8).
size(p1387_2, 10).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 4).
size(p1388_0, 7).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 1).
size(p1388_1, 6).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 1).
size(p1388_2, 8).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 7).
size(p1388_3, 7).
blue(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 6).
size(p1389_0, 7).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 5).
size(p1389_1, 10).
blue(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 1).
size(p1390_0, 9).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 3).
size(p1390_1, 9).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 4).
size(p1390_2, 9).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 4).
size(p1390_3, 2).
green(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 6).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 1).
size(p1391_1, 9).
green(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 5).
size(p1392_0, 4).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 10).
size(p1392_1, 5).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 6).
size(p1392_2, 7).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 6).
size(p1392_3, 4).
green(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 4).
coord2(p1392_4, 9).
size(p1392_4, 10).
green(p1392_4).
lhs(p1392_4).
contact(p1392_2, p1392_3).
contact(p1392_2, p1392_3).
contact(p1392_3, p1392_2).
contact(p1392_3, p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 0).
size(p1393_0, 3).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 4).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 5).
size(p1394_0, 5).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 8).
size(p1394_1, 2).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 2).
size(p1394_2, 10).
blue(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 0).
size(p1395_0, 7).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 9).
size(p1395_1, 2).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 4).
size(p1395_2, 1).
green(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 4).
size(p1396_0, 3).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 4).
size(p1396_1, 7).
blue(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 0).
size(p1397_0, 8).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 2).
size(p1397_1, 1).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 1).
size(p1397_2, 6).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 8).
size(p1398_0, 10).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 4).
size(p1398_1, 5).
blue(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 1).
size(p1399_0, 3).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 8).
size(p1399_1, 8).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 0).
size(p1399_2, 10).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 1).
size(p1399_3, 8).
green(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 8).
coord2(p1399_4, 2).
size(p1399_4, 7).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 0).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 5).
size(p1400_1, 9).
red(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 1).
size(p1401_0, 9).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 8).
size(p1401_1, 8).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 3).
size(p1401_2, 10).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 5).
size(p1401_3, 8).
green(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 8).
size(p1402_0, 6).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 8).
size(p1402_1, 10).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 4).
size(p1402_2, 10).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 8).
size(p1402_3, 10).
blue(p1402_3).
lhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 4).
size(p1402_4, 10).
blue(p1402_4).
lhs(p1402_4).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
contact(p1402_2, p1402_4).
contact(p1402_2, p1402_4).
contact(p1402_4, p1402_2).
contact(p1402_4, p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 10).
size(p1403_0, 2).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 7).
size(p1403_1, 10).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 1).
size(p1403_2, 8).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 6).
size(p1403_3, 5).
red(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 6).
size(p1404_0, 5).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 5).
size(p1404_1, 7).
blue(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 1).
size(p1405_0, 2).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 8).
size(p1405_1, 9).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 0).
size(p1406_0, 6).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 3).
size(p1406_1, 8).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 3).
size(p1406_2, 6).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 2).
size(p1406_3, 7).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 8).
size(p1407_0, 2).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 0).
size(p1407_1, 3).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 6).
size(p1407_2, 8).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 10).
size(p1408_0, 5).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 0).
size(p1408_1, 4).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 8).
size(p1409_0, 4).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 6).
size(p1409_1, 8).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 3).
size(p1409_2, 6).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 9).
size(p1410_0, 7).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 9).
size(p1410_1, 8).
blue(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 0).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 4).
size(p1411_1, 0).
green(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 9).
size(p1412_0, 5).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 2).
size(p1412_1, 7).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 1).
size(p1412_2, 4).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 5).
size(p1412_3, 2).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 6).
coord2(p1412_4, 4).
size(p1412_4, 8).
blue(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 4).
size(p1413_0, 2).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 5).
size(p1413_1, 4).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 0).
size(p1413_2, 5).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 7).
size(p1413_3, 10).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 2).
size(p1414_0, 7).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 10).
size(p1414_1, 9).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 0).
size(p1414_2, 7).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 7).
size(p1414_3, 7).
green(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 8).
coord2(p1414_4, 4).
size(p1414_4, 5).
blue(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 6).
size(p1415_0, 5).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 6).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 3).
size(p1416_0, 4).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 9).
size(p1416_1, 5).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 10).
size(p1416_2, 1).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 7).
size(p1416_3, 2).
green(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 2).
size(p1416_4, 10).
red(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 10).
size(p1417_0, 1).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 3).
size(p1417_1, 10).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 10).
size(p1417_2, 0).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 2).
size(p1417_3, 0).
red(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 2).
size(p1417_4, 3).
red(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 9).
size(p1418_0, 9).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 4).
size(p1418_1, 0).
red(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 10).
size(p1419_0, 6).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 4).
size(p1419_1, 10).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 3).
size(p1419_2, 6).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 2).
size(p1420_0, 4).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 9).
size(p1420_1, 7).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 5).
size(p1420_2, 7).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 6).
size(p1420_3, 2).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 7).
size(p1420_4, 4).
blue(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 10).
size(p1421_0, 6).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 4).
size(p1421_1, 0).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 2).
size(p1421_2, 8).
red(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 3).
size(p1421_3, 0).
green(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 10).
coord2(p1421_4, 9).
size(p1421_4, 8).
blue(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 6).
size(p1422_0, 8).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 0).
size(p1422_1, 0).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 7).
size(p1422_2, 9).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 3).
size(p1423_0, 1).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 6).
size(p1423_1, 4).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 5).
size(p1423_2, 2).
green(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 1).
size(p1424_0, 4).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 6).
size(p1424_1, 6).
green(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 5).
size(p1425_0, 4).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 8).
size(p1425_1, 2).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 1).
size(p1425_2, 1).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 7).
size(p1425_3, 5).
green(p1425_3).
rhs(p1425_3).
contact(p1425_1, p1425_3).
contact(p1425_1, p1425_3).
contact(p1425_3, p1425_1).
contact(p1425_3, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 8).
size(p1426_0, 7).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 4).
size(p1426_1, 7).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 6).
size(p1426_2, 3).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 7).
size(p1426_3, 9).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 9).
coord2(p1426_4, 1).
size(p1426_4, 1).
red(p1426_4).
lhs(p1426_4).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 10).
size(p1427_0, 4).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 7).
size(p1427_1, 7).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 1).
size(p1427_2, 5).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 0).
size(p1427_3, 3).
red(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 5).
size(p1427_4, 8).
red(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 6).
size(p1428_0, 9).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 2).
size(p1428_1, 7).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 8).
size(p1428_2, 6).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 1).
size(p1429_0, 4).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 8).
size(p1429_1, 8).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 6).
size(p1429_2, 5).
green(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 10).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 6).
size(p1430_1, 4).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 10).
size(p1430_2, 4).
green(p1430_2).
strange(p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_0, p1430_2).
contact(p1430_2, p1430_0).
contact(p1430_2, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 2).
size(p1431_0, 9).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 6).
size(p1431_1, 1).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 7).
size(p1431_2, 2).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 1).
size(p1431_3, 6).
blue(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 3).
size(p1432_0, 3).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 4).
size(p1432_1, 5).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 5).
size(p1433_0, 6).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 5).
size(p1433_1, 5).
red(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 5).
size(p1434_0, 6).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 3).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 2).
size(p1435_0, 2).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 1).
size(p1435_1, 3).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 3).
size(p1435_2, 4).
red(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 3).
size(p1436_0, 1).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 6).
size(p1436_1, 5).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 10).
size(p1436_2, 3).
blue(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 3).
size(p1437_0, 10).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 4).
size(p1437_1, 2).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 10).
size(p1437_2, 9).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 1).
size(p1438_0, 1).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 7).
size(p1438_1, 7).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 6).
size(p1438_2, 9).
blue(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 2).
size(p1439_0, 6).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 7).
size(p1439_1, 3).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 4).
size(p1440_0, 0).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 10).
size(p1440_1, 1).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 1).
size(p1440_2, 6).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 1).
size(p1440_3, 3).
green(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 4).
size(p1440_4, 10).
blue(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 10).
size(p1441_0, 3).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 10).
size(p1441_1, 7).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 2).
size(p1441_2, 2).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 5).
coord2(p1441_3, 10).
size(p1441_3, 9).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 3).
coord2(p1441_4, 8).
size(p1441_4, 2).
red(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 3).
size(p1442_0, 7).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 1).
size(p1442_1, 2).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 2).
size(p1442_2, 0).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 1).
size(p1442_3, 2).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 8).
size(p1442_4, 1).
green(p1442_4).
rhs(p1442_4).
contact(p1442_1, p1442_2).
contact(p1442_1, p1442_2).
contact(p1442_2, p1442_1).
contact(p1442_2, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 8).
size(p1443_0, 6).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 5).
size(p1443_1, 2).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 5).
size(p1443_2, 8).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 3).
size(p1444_0, 9).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 1).
size(p1444_1, 9).
green(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 0).
size(p1445_0, 8).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 1).
size(p1445_1, 10).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 5).
size(p1446_0, 8).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 4).
size(p1446_1, 10).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 7).
size(p1446_2, 0).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 6).
size(p1446_3, 9).
red(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 6).
size(p1447_0, 6).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 2).
size(p1447_1, 8).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 3).
size(p1447_2, 5).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 9).
size(p1448_0, 1).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 3).
size(p1448_1, 0).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 1).
size(p1448_2, 3).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 2).
size(p1448_3, 6).
blue(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 4).
size(p1449_0, 3).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 2).
size(p1449_1, 7).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 6).
size(p1449_2, 4).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 2).
size(p1449_3, 8).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 8).
coord2(p1449_4, 1).
size(p1449_4, 10).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 5).
size(p1450_0, 9).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 7).
size(p1450_1, 0).
green(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 6).
size(p1451_0, 6).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 6).
size(p1451_1, 6).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 6).
size(p1451_2, 4).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 8).
size(p1451_3, 10).
blue(p1451_3).
upright(p1451_3).
contact(p1451_0, p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_2, p1451_0).
contact(p1451_2, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 8).
size(p1452_0, 4).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 4).
size(p1452_1, 10).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 1).
size(p1452_2, 6).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 1).
size(p1452_3, 6).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 2).
coord2(p1452_4, 10).
size(p1452_4, 10).
green(p1452_4).
rhs(p1452_4).
contact(p1452_2, p1452_3).
contact(p1452_2, p1452_3).
contact(p1452_3, p1452_2).
contact(p1452_3, p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 4).
size(p1453_0, 4).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 3).
size(p1453_1, 9).
green(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 9).
size(p1454_0, 6).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 1).
size(p1454_1, 6).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 8).
size(p1454_2, 2).
green(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 0).
size(p1455_0, 0).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 10).
size(p1455_1, 1).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 6).
size(p1455_2, 5).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 10).
size(p1455_3, 6).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 0).
size(p1455_4, 7).
red(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 6).
size(p1456_0, 3).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 0).
size(p1456_1, 10).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 7).
size(p1456_2, 9).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 1).
size(p1457_0, 8).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 5).
size(p1457_1, 5).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 5).
size(p1457_2, 10).
red(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 10).
size(p1458_0, 1).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 2).
size(p1458_1, 3).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 9).
size(p1458_2, 7).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 3).
size(p1458_3, 3).
green(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 4).
coord2(p1458_4, 7).
size(p1458_4, 6).
blue(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 6).
size(p1459_0, 6).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 5).
size(p1459_1, 2).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 2).
size(p1459_2, 10).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 8).
size(p1460_0, 9).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 10).
size(p1460_1, 7).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 6).
size(p1460_2, 9).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 7).
size(p1461_0, 5).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 0).
size(p1461_1, 5).
blue(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 1).
size(p1462_0, 3).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 0).
size(p1462_1, 5).
blue(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 4).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 6).
size(p1463_1, 6).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 8).
size(p1463_2, 3).
red(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 2).
size(p1464_0, 5).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 8).
size(p1464_1, 9).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 9).
size(p1464_2, 5).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 2).
size(p1464_3, 0).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 1).
coord2(p1464_4, 6).
size(p1464_4, 7).
green(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 7).
size(p1465_0, 2).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 8).
size(p1465_1, 8).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 2).
size(p1465_2, 3).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 5).
size(p1465_3, 10).
green(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 4).
coord2(p1465_4, 2).
size(p1465_4, 1).
red(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 7).
size(p1466_0, 7).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 6).
size(p1466_1, 5).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 9).
size(p1466_2, 6).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 8).
coord2(p1466_3, 5).
size(p1466_3, 10).
red(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 3).
size(p1467_0, 4).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 8).
size(p1467_1, 2).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 7).
size(p1468_0, 9).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 9).
size(p1468_1, 2).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 0).
size(p1468_2, 3).
blue(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 3).
size(p1468_3, 7).
red(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 1).
coord2(p1468_4, 4).
size(p1468_4, 7).
red(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 0).
size(p1469_0, 5).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 0).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 7).
size(p1469_2, 10).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 5).
size(p1469_3, 9).
green(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 10).
coord2(p1469_4, 0).
size(p1469_4, 2).
green(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 0).
size(p1470_0, 0).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 5).
size(p1470_1, 10).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 8).
size(p1470_2, 7).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 6).
size(p1470_3, 2).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 0).
coord2(p1470_4, 0).
size(p1470_4, 2).
green(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 3).
size(p1471_0, 6).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 8).
size(p1471_1, 0).
red(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 3).
size(p1472_0, 3).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 0).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 8).
size(p1473_0, 10).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 9).
size(p1473_1, 5).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 9).
size(p1474_0, 4).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 6).
size(p1474_1, 8).
blue(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 7).
size(p1475_0, 4).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 3).
size(p1475_1, 8).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 4).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 5).
size(p1476_0, 5).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 6).
size(p1476_1, 1).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 0).
size(p1476_2, 4).
red(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 6).
size(p1477_0, 7).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 9).
size(p1477_1, 1).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 6).
size(p1477_2, 1).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 5).
size(p1477_3, 6).
green(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 7).
coord2(p1477_4, 7).
size(p1477_4, 1).
green(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 8).
size(p1478_0, 2).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 0).
size(p1478_1, 5).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 4).
size(p1478_2, 0).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 4).
coord2(p1478_3, 3).
size(p1478_3, 1).
green(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 1).
size(p1479_0, 1).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 1).
size(p1479_1, 3).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 1).
size(p1479_2, 1).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 3).
size(p1479_3, 7).
red(p1479_3).
rhs(p1479_3).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 9).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 5).
size(p1480_1, 6).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 2).
size(p1480_2, 6).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 10).
size(p1481_0, 5).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 1).
size(p1481_1, 6).
green(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 0).
size(p1482_0, 6).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 6).
size(p1482_1, 7).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 2).
size(p1482_2, 1).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 0).
size(p1482_3, 10).
blue(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 8).
size(p1482_4, 1).
red(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 2).
size(p1483_0, 9).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 6).
size(p1483_1, 10).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 7).
size(p1484_0, 2).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 6).
size(p1484_1, 3).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 0).
size(p1484_2, 10).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 5).
size(p1485_0, 4).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 0).
size(p1485_1, 9).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 9).
size(p1485_2, 7).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 3).
size(p1485_3, 0).
red(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 10).
coord2(p1485_4, 9).
size(p1485_4, 6).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 6).
size(p1486_0, 0).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 1).
size(p1486_1, 5).
blue(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 1).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 0).
size(p1487_1, 1).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 1).
size(p1487_2, 1).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 9).
size(p1487_3, 10).
red(p1487_3).
rhs(p1487_3).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 0).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 3).
size(p1488_1, 6).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 5).
size(p1488_2, 6).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 0).
size(p1488_3, 4).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 5).
size(p1488_4, 4).
red(p1488_4).
strange(p1488_4).
contact(p1488_0, p1488_3).
contact(p1488_0, p1488_3).
contact(p1488_3, p1488_0).
contact(p1488_3, p1488_0).
contact(p1488_2, p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_4, p1488_2).
contact(p1488_4, p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 1).
size(p1489_0, 4).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 4).
size(p1489_1, 3).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 8).
size(p1489_2, 5).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 1).
coord2(p1489_3, 2).
size(p1489_3, 3).
blue(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 4).
coord2(p1489_4, 2).
size(p1489_4, 7).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 4).
size(p1490_0, 4).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 5).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 10).
size(p1490_2, 8).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 2).
size(p1490_3, 1).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 8).
size(p1491_0, 2).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 10).
size(p1491_1, 8).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 10).
size(p1491_2, 3).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 9).
size(p1491_3, 10).
red(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 6).
size(p1491_4, 9).
green(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 6).
size(p1492_0, 6).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 9).
size(p1492_1, 10).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 10).
size(p1492_2, 8).
blue(p1492_2).
strange(p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_1, p1492_2).
contact(p1492_2, p1492_1).
contact(p1492_2, p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 1).
size(p1493_0, 4).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 0).
size(p1493_1, 9).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 9).
size(p1494_0, 4).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 0).
size(p1494_1, 10).
red(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 1).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 10).
size(p1495_1, 10).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 2).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 8).
size(p1495_3, 7).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 4).
size(p1496_0, 10).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 3).
size(p1496_1, 8).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 1).
size(p1496_2, 9).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 6).
size(p1496_3, 9).
green(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 7).
size(p1496_4, 7).
green(p1496_4).
upright(p1496_4).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 3).
size(p1497_0, 5).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 8).
size(p1497_1, 4).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 10).
size(p1497_2, 0).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 4).
size(p1497_3, 10).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 4).
size(p1498_0, 1).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 7).
size(p1498_1, 2).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 8).
size(p1498_2, 4).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 7).
size(p1498_3, 4).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 9).
coord2(p1498_4, 1).
size(p1498_4, 3).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 7).
size(p1499_0, 8).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 3).
size(p1499_1, 3).
green(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 8).
size(p1500_0, 7).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 1).
size(p1500_1, 9).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 5).
size(p1501_0, 7).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 3).
size(p1501_1, 10).
red(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 8).
size(p1502_0, 0).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 10).
size(p1502_1, 4).
green(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 4).
size(p1503_0, 8).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 7).
size(p1503_1, 5).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 8).
size(p1503_2, 9).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 0).
size(p1504_0, 10).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 8).
size(p1504_1, 2).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 9).
size(p1504_2, 0).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 4).
size(p1504_3, 10).
green(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 1).
size(p1504_4, 7).
blue(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 7).
size(p1505_0, 0).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 0).
size(p1505_1, 3).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 8).
size(p1505_2, 9).
red(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 4).
size(p1505_3, 0).
red(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 8).
size(p1506_0, 4).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 7).
size(p1506_1, 9).
blue(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 2).
size(p1507_0, 2).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 8).
size(p1507_1, 7).
blue(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 9).
size(p1508_0, 7).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 0).
size(p1508_1, 2).
blue(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 5).
size(p1509_0, 8).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 8).
size(p1509_1, 6).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 1).
size(p1509_2, 4).
green(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 1).
size(p1510_0, 9).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 6).
size(p1510_1, 10).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 2).
size(p1510_2, 9).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 5).
size(p1510_3, 9).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 3).
size(p1510_4, 2).
red(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 10).
size(p1511_0, 2).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 5).
size(p1511_1, 10).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 1).
size(p1511_2, 9).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 5).
size(p1512_0, 5).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 4).
size(p1512_1, 4).
blue(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 8).
size(p1513_0, 1).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 1).
size(p1513_1, 8).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 2).
size(p1513_2, 8).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 4).
size(p1513_3, 3).
red(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 9).
size(p1514_0, 1).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 9).
size(p1514_1, 7).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 6).
size(p1514_2, 7).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 7).
size(p1514_3, 9).
green(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 10).
coord2(p1514_4, 2).
size(p1514_4, 6).
red(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 2).
size(p1515_0, 1).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 4).
size(p1515_1, 10).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 8).
size(p1515_2, 2).
green(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 8).
size(p1516_0, 9).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 4).
size(p1516_1, 7).
blue(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 5).
size(p1517_0, 2).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 7).
size(p1517_1, 10).
red(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 3).
size(p1518_0, 10).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 0).
size(p1518_1, 2).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 1).
size(p1518_2, 0).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 7).
size(p1518_3, 9).
green(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 8).
size(p1519_0, 9).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 2).
size(p1519_1, 0).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 5).
size(p1519_2, 10).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 8).
size(p1519_3, 8).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 2).
coord2(p1519_4, 0).
size(p1519_4, 3).
green(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 6).
size(p1520_0, 6).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 0).
size(p1520_1, 10).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 8).
size(p1520_2, 8).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 2).
size(p1520_3, 7).
green(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 10).
size(p1521_0, 9).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 7).
size(p1521_1, 8).
blue(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 5).
size(p1522_0, 6).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 6).
size(p1522_1, 7).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 4).
size(p1522_2, 6).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 2).
size(p1523_0, 4).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 3).
size(p1523_1, 5).
blue(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 5).
size(p1524_0, 2).
green(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 10).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 0).
size(p1524_2, 8).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 2).
size(p1524_3, 3).
red(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 1).
size(p1525_0, 1).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 10).
size(p1525_1, 4).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 2).
size(p1525_2, 10).
blue(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 9).
size(p1526_0, 6).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 4).
size(p1526_1, 0).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 3).
size(p1526_2, 3).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 0).
size(p1526_3, 9).
red(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 8).
coord2(p1526_4, 0).
size(p1526_4, 0).
red(p1526_4).
rhs(p1526_4).
contact(p1526_1, p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_2, p1526_1).
contact(p1526_2, p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 0).
size(p1527_0, 4).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 5).
size(p1527_1, 9).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 10).
size(p1527_2, 10).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 0).
size(p1528_0, 10).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 1).
size(p1528_1, 8).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 8).
size(p1528_2, 1).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 8).
size(p1528_3, 4).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 9).
size(p1529_0, 5).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 1).
size(p1529_1, 8).
green(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 0).
size(p1530_0, 1).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 0).
size(p1530_1, 5).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 7).
size(p1530_2, 10).
green(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 1).
size(p1530_3, 9).
blue(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 0).
size(p1531_0, 10).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 7).
size(p1531_1, 9).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 0).
size(p1531_2, 4).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 9).
size(p1531_3, 7).
blue(p1531_3).
lhs(p1531_3).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 2).
size(p1532_0, 6).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 10).
size(p1532_1, 3).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 8).
size(p1532_2, 2).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 9).
size(p1532_3, 7).
red(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 5).
size(p1533_0, 9).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 3).
size(p1533_1, 0).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 0).
size(p1533_2, 2).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 2).
size(p1533_3, 6).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 7).
size(p1534_0, 1).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 3).
size(p1534_1, 1).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 0).
size(p1534_2, 8).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 3).
size(p1534_3, 3).
green(p1534_3).
upright(p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_3, p1534_1).
contact(p1534_3, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 0).
size(p1535_0, 7).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 4).
size(p1535_1, 1).
red(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 5).
size(p1536_0, 6).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 2).
size(p1536_1, 2).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 2).
size(p1536_2, 3).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 3).
size(p1536_3, 0).
red(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 5).
coord2(p1536_4, 8).
size(p1536_4, 10).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 4).
size(p1537_0, 3).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 7).
size(p1537_1, 6).
red(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 9).
size(p1538_0, 3).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 3).
size(p1538_1, 10).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 7).
size(p1539_0, 4).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 4).
size(p1539_1, 6).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 4).
size(p1539_2, 1).
green(p1539_2).
upright(p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 7).
size(p1540_0, 9).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 8).
size(p1540_1, 2).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 7).
size(p1540_2, 2).
blue(p1540_2).
strange(p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_2, p1540_0).
contact(p1540_2, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 7).
size(p1541_0, 0).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 5).
size(p1541_1, 6).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 9).
size(p1541_2, 6).
blue(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 1).
size(p1541_3, 9).
blue(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 9).
size(p1542_0, 6).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 0).
size(p1542_1, 3).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 5).
size(p1542_2, 2).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 10).
size(p1542_3, 5).
blue(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 10).
size(p1543_0, 9).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 0).
size(p1543_1, 8).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 1).
size(p1543_2, 5).
red(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 5).
size(p1544_0, 10).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 5).
size(p1544_1, 0).
blue(p1544_1).
upright(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 10).
size(p1545_0, 10).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 7).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 1).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 7).
size(p1546_1, 2).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 9).
size(p1546_2, 3).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 1).
size(p1547_0, 1).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 6).
size(p1547_1, 0).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 3).
size(p1547_2, 7).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 6).
size(p1548_0, 0).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 10).
size(p1548_1, 1).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 3).
size(p1548_2, 9).
red(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 6).
size(p1549_0, 1).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 9).
size(p1549_1, 7).
blue(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 5).
size(p1550_0, 10).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 8).
size(p1550_1, 2).
red(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 3).
size(p1551_0, 3).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 2).
size(p1551_1, 7).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 2).
size(p1551_2, 4).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 8).
size(p1551_3, 5).
green(p1551_3).
strange(p1551_3).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 7).
size(p1552_0, 6).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 2).
size(p1552_1, 7).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 1).
size(p1552_2, 5).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 7).
size(p1552_3, 10).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 1).
coord2(p1552_4, 4).
size(p1552_4, 7).
green(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 2).
size(p1553_0, 8).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 5).
size(p1553_1, 4).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 8).
size(p1553_2, 6).
red(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 10).
size(p1554_0, 1).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 5).
size(p1554_1, 5).
red(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 8).
size(p1555_0, 2).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 5).
size(p1555_1, 2).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 10).
size(p1555_2, 7).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 6).
size(p1555_3, 4).
green(p1555_3).
lhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 0).
coord2(p1555_4, 7).
size(p1555_4, 6).
red(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 4).
size(p1556_0, 4).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 2).
size(p1556_1, 1).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 9).
size(p1557_0, 9).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 7).
size(p1557_1, 9).
blue(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 8).
size(p1558_0, 3).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 0).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 10).
size(p1558_2, 0).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 2).
size(p1558_3, 7).
green(p1558_3).
strange(p1558_3).
contact(p1558_0, p1558_1).
contact(p1558_0, p1558_1).
contact(p1558_1, p1558_0).
contact(p1558_1, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 1).
size(p1559_0, 4).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 5).
size(p1559_1, 6).
green(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 6).
size(p1560_0, 0).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 3).
size(p1560_1, 4).
green(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 3).
size(p1561_0, 10).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 9).
size(p1561_1, 7).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 7).
size(p1561_2, 5).
green(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 8).
size(p1561_3, 10).
blue(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 1).
coord2(p1561_4, 7).
size(p1561_4, 4).
red(p1561_4).
rhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 4).
size(p1562_0, 8).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 3).
size(p1562_1, 3).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 1).
size(p1562_2, 7).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 0).
size(p1563_0, 2).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 2).
size(p1563_1, 10).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 7).
size(p1563_2, 2).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 9).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 6).
size(p1564_1, 5).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 7).
size(p1564_2, 9).
green(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 10).
size(p1565_0, 10).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 0).
size(p1565_1, 0).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 8).
size(p1565_2, 9).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 0).
size(p1565_3, 10).
blue(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 4).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 3).
size(p1566_1, 9).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 10).
size(p1566_2, 0).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 3).
coord2(p1566_3, 9).
size(p1566_3, 9).
blue(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 1).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 2).
size(p1567_1, 0).
green(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 1).
size(p1568_0, 10).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 8).
size(p1568_1, 9).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 6).
size(p1568_2, 2).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 8).
size(p1568_3, 4).
green(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 2).
size(p1569_0, 9).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 7).
size(p1569_1, 9).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 9).
size(p1569_2, 0).
green(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 1).
size(p1570_0, 0).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 7).
size(p1570_1, 8).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 9).
size(p1570_2, 8).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 4).
size(p1570_3, 0).
red(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 2).
coord2(p1570_4, 10).
size(p1570_4, 1).
blue(p1570_4).
upright(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 10).
size(p1571_0, 7).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 3).
size(p1571_1, 5).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 4).
size(p1571_2, 5).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 8).
size(p1571_3, 4).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 3).
size(p1572_0, 9).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 7).
size(p1572_1, 5).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 5).
size(p1572_2, 8).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 9).
size(p1572_3, 0).
red(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 10).
coord2(p1572_4, 10).
size(p1572_4, 5).
green(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 9).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 7).
size(p1573_1, 0).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 10).
size(p1573_2, 6).
blue(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 9).
size(p1574_0, 1).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 3).
size(p1574_1, 0).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 4).
size(p1574_2, 8).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 10).
size(p1575_0, 10).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 1).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 9).
size(p1575_2, 2).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 0).
size(p1575_3, 1).
red(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 4).
size(p1575_4, 10).
red(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 7).
size(p1576_0, 10).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 1).
size(p1576_1, 10).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 7).
size(p1576_2, 5).
red(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 4).
size(p1576_3, 9).
green(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 2).
coord2(p1576_4, 6).
size(p1576_4, 8).
green(p1576_4).
upright(p1576_4).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 3).
size(p1577_0, 0).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 6).
size(p1577_1, 9).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 5).
size(p1577_2, 0).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 4).
size(p1577_3, 4).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 7).
size(p1578_0, 5).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 1).
size(p1578_1, 7).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 6).
size(p1578_2, 6).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 7).
size(p1579_0, 4).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 5).
size(p1579_1, 3).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 1).
size(p1579_2, 2).
red(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 3).
size(p1580_0, 10).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 5).
size(p1580_1, 8).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 0).
size(p1580_2, 3).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 2).
size(p1581_0, 9).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 9).
size(p1581_1, 10).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 2).
size(p1581_2, 7).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 8).
coord2(p1581_3, 6).
size(p1581_3, 10).
green(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 4).
size(p1582_0, 9).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 3).
size(p1582_1, 3).
blue(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 5).
size(p1583_0, 6).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 6).
size(p1583_1, 9).
blue(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 4).
size(p1584_0, 7).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 5).
size(p1584_1, 2).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 10).
size(p1585_0, 0).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 6).
size(p1585_1, 1).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 4).
size(p1585_2, 5).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 8).
size(p1585_3, 2).
green(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 1).
coord2(p1585_4, 4).
size(p1585_4, 7).
green(p1585_4).
upright(p1585_4).
contact(p1585_2, p1585_4).
contact(p1585_2, p1585_4).
contact(p1585_4, p1585_2).
contact(p1585_4, p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 7).
size(p1586_0, 7).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 9).
size(p1586_1, 0).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 3).
size(p1586_2, 9).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 3).
size(p1586_3, 2).
blue(p1586_3).
strange(p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_3, p1586_2).
contact(p1586_3, p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 0).
size(p1587_0, 7).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 3).
size(p1587_1, 0).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 9).
size(p1587_2, 5).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 7).
size(p1587_3, 3).
green(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 5).
size(p1588_0, 1).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 6).
size(p1588_1, 8).
green(p1588_1).
upright(p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_1, p1588_0).
contact(p1588_1, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 2).
size(p1589_0, 3).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 6).
size(p1589_1, 2).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 2).
size(p1589_2, 8).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 0).
size(p1589_3, 6).
red(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 1).
coord2(p1589_4, 2).
size(p1589_4, 9).
green(p1589_4).
rhs(p1589_4).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 2).
size(p1590_0, 9).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 9).
size(p1590_1, 5).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 4).
size(p1590_2, 1).
green(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 8).
size(p1590_3, 6).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 2).
coord2(p1590_4, 7).
size(p1590_4, 0).
red(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 6).
size(p1591_0, 3).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 6).
green(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 8).
size(p1592_0, 8).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 4).
size(p1592_1, 10).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 2).
size(p1592_2, 10).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 1).
size(p1593_0, 2).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 6).
size(p1593_1, 7).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 0).
size(p1594_0, 9).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 3).
red(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 8).
size(p1595_0, 2).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 7).
size(p1595_1, 5).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 5).
size(p1595_2, 2).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 2).
coord2(p1595_3, 7).
size(p1595_3, 2).
red(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 6).
size(p1596_0, 4).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 9).
size(p1596_1, 8).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 5).
size(p1596_2, 0).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 1).
size(p1596_3, 6).
green(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 0).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 10).
size(p1597_1, 4).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 8).
size(p1597_2, 7).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 5).
size(p1597_3, 5).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 5).
size(p1597_4, 5).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 1).
size(p1598_0, 4).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 5).
size(p1598_1, 2).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 8).
size(p1598_2, 4).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 8).
size(p1598_3, 10).
blue(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 7).
coord2(p1598_4, 4).
size(p1598_4, 7).
green(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 5).
size(p1599_0, 3).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 5).
size(p1599_1, 1).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 1).
size(p1599_2, 10).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 1).
size(p1599_3, 7).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 3).
coord2(p1599_4, 8).
size(p1599_4, 7).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 0).
size(p1600_0, 7).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 5).
size(p1600_1, 2).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 7).
size(p1600_2, 2).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 0).
size(p1601_0, 1).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 2).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 5).
size(p1601_2, 6).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 2).
size(p1602_0, 10).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 10).
size(p1602_1, 2).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 1).
size(p1602_2, 5).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 8).
coord2(p1602_3, 1).
size(p1602_3, 4).
blue(p1602_3).
lhs(p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_3, p1602_2).
contact(p1602_3, p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 0).
size(p1603_0, 3).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 5).
size(p1603_1, 9).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 6).
size(p1603_2, 7).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 2).
size(p1604_0, 1).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 9).
size(p1604_1, 1).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 10).
size(p1604_2, 3).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 3).
size(p1604_3, 6).
green(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 0).
size(p1605_0, 10).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 8).
size(p1605_1, 4).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 3).
size(p1605_2, 0).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 1).
size(p1606_0, 6).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 8).
size(p1606_1, 9).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 0).
size(p1606_2, 4).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 0).
size(p1606_3, 2).
red(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 2).
coord2(p1606_4, 1).
size(p1606_4, 4).
green(p1606_4).
upright(p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_0, p1606_4).
contact(p1606_4, p1606_0).
contact(p1606_4, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 6).
size(p1607_0, 5).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 4).
size(p1607_1, 9).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 7).
size(p1607_2, 8).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 4).
size(p1608_0, 1).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 6).
size(p1608_1, 4).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 8).
size(p1608_2, 3).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 8).
size(p1608_3, 8).
blue(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 10).
size(p1609_0, 10).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 6).
size(p1609_1, 1).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 7).
size(p1609_2, 8).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 2).
size(p1609_3, 8).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 5).
size(p1609_4, 3).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 4).
size(p1610_0, 3).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 1).
size(p1610_1, 8).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 2).
size(p1610_2, 4).
green(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 5).
size(p1611_0, 3).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 9).
size(p1611_1, 4).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 9).
size(p1611_2, 5).
green(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 1).
size(p1611_3, 5).
blue(p1611_3).
strange(p1611_3).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 7).
size(p1612_0, 3).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 2).
size(p1612_1, 3).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 9).
size(p1612_2, 1).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 10).
size(p1613_0, 4).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 9).
size(p1613_1, 7).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 8).
size(p1613_2, 5).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 9).
size(p1613_3, 9).
red(p1613_3).
upright(p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_3, p1613_1).
contact(p1613_3, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 6).
size(p1614_0, 6).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 2).
size(p1614_1, 9).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 7).
size(p1614_2, 3).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 8).
size(p1614_3, 2).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 5).
size(p1614_4, 10).
red(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 8).
size(p1615_0, 9).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 4).
size(p1615_1, 2).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 3).
size(p1615_2, 1).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 0).
size(p1615_3, 7).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 0).
size(p1616_0, 8).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 0).
size(p1616_1, 2).
red(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 6).
size(p1617_0, 7).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 2).
size(p1617_1, 0).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 7).
size(p1617_2, 5).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 0).
size(p1617_3, 8).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 1).
size(p1618_0, 8).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 6).
size(p1618_1, 2).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 4).
size(p1618_2, 5).
blue(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 8).
size(p1619_0, 9).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 9).
size(p1619_1, 9).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 7).
size(p1619_2, 10).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 2).
blue(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 2).
coord2(p1619_4, 1).
size(p1619_4, 9).
blue(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 5).
size(p1620_0, 3).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 4).
size(p1620_1, 10).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 4).
size(p1620_2, 6).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 4).
size(p1620_3, 0).
blue(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 4).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 5).
size(p1621_1, 9).
blue(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 5).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 6).
size(p1622_1, 6).
blue(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 7).
size(p1623_0, 3).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 8).
size(p1623_1, 7).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 2).
size(p1623_2, 7).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 1).
size(p1624_0, 5).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 1).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 0).
size(p1624_2, 4).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 9).
size(p1624_3, 8).
blue(p1624_3).
upright(p1624_3).
contact(p1624_0, p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 7).
size(p1625_0, 7).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 6).
size(p1625_1, 10).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 2).
size(p1625_2, 10).
red(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 2).
size(p1626_0, 1).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 5).
size(p1626_1, 0).
red(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 7).
size(p1627_0, 4).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 7).
size(p1627_1, 6).
green(p1627_1).
lhs(p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 3).
size(p1628_0, 9).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 7).
size(p1628_1, 6).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 3).
size(p1628_2, 6).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 7).
size(p1629_0, 6).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 1).
size(p1629_1, 3).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 4).
size(p1629_2, 8).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 1).
size(p1630_0, 0).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 7).
size(p1630_1, 6).
blue(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 6).
size(p1631_0, 3).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 4).
size(p1631_1, 4).
blue(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 4).
size(p1632_0, 5).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 10).
size(p1632_1, 6).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 2).
size(p1632_2, 5).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 10).
size(p1633_0, 5).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 8).
size(p1633_1, 5).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 4).
size(p1633_2, 2).
blue(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 4).
size(p1634_0, 5).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 2).
size(p1634_1, 9).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 1).
size(p1634_2, 8).
red(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 8).
size(p1634_3, 8).
red(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 2).
coord2(p1634_4, 7).
size(p1634_4, 1).
blue(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 10).
size(p1635_0, 9).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 6).
size(p1635_1, 3).
red(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 4).
size(p1636_0, 9).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 2).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 9).
blue(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 9).
size(p1636_3, 9).
green(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 3).
coord2(p1636_4, 7).
size(p1636_4, 3).
blue(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 10).
size(p1637_0, 0).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 7).
size(p1637_1, 4).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 6).
size(p1637_2, 5).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 1).
size(p1637_3, 4).
blue(p1637_3).
rhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 2).
coord2(p1637_4, 2).
size(p1637_4, 7).
blue(p1637_4).
upright(p1637_4).
contact(p1637_1, p1637_2).
contact(p1637_1, p1637_2).
contact(p1637_2, p1637_1).
contact(p1637_2, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 3).
size(p1638_0, 8).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 8).
size(p1638_1, 6).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 9).
size(p1638_2, 9).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 7).
size(p1639_0, 5).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 0).
size(p1639_1, 9).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 10).
size(p1639_2, 7).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 7).
size(p1640_0, 8).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 7).
size(p1640_1, 7).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 3).
size(p1640_2, 7).
green(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 5).
size(p1641_0, 10).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 8).
size(p1641_1, 7).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 1).
size(p1641_2, 6).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 4).
size(p1641_3, 2).
red(p1641_3).
strange(p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_3, p1641_0).
contact(p1641_3, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 5).
size(p1642_0, 5).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 3).
size(p1642_1, 4).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 4).
size(p1642_2, 5).
green(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 2).
size(p1643_0, 5).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 4).
size(p1643_1, 3).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 5).
size(p1643_2, 2).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 6).
size(p1643_3, 0).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 6).
coord2(p1643_4, 5).
size(p1643_4, 9).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 9).
size(p1644_0, 9).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 7).
size(p1644_1, 8).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 0).
size(p1644_2, 3).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 6).
coord2(p1644_3, 10).
size(p1644_3, 7).
blue(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 4).
size(p1645_0, 8).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 3).
size(p1645_1, 0).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 5).
size(p1645_2, 9).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 10).
size(p1645_3, 9).
blue(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 1).
coord2(p1645_4, 0).
size(p1645_4, 0).
green(p1645_4).
upright(p1645_4).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 1).
size(p1646_0, 1).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 8).
size(p1646_1, 9).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 6).
size(p1646_2, 1).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 0).
size(p1646_3, 10).
blue(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 2).
size(p1646_4, 0).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 3).
size(p1647_0, 7).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 7).
size(p1647_1, 0).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 9).
size(p1647_2, 3).
red(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 8).
size(p1648_0, 4).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 5).
size(p1648_1, 10).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 1).
size(p1648_2, 1).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 4).
size(p1649_0, 10).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 8).
size(p1649_1, 1).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 0).
size(p1649_2, 3).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 1).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 7).
size(p1650_1, 4).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 2).
size(p1650_2, 8).
blue(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 2).
size(p1651_0, 6).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 9).
size(p1651_1, 6).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 9).
size(p1651_2, 2).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 10).
size(p1651_3, 2).
red(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 4).
size(p1652_0, 5).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 4).
size(p1652_1, 0).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 3).
size(p1652_2, 0).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 9).
size(p1652_3, 3).
green(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 0).
size(p1653_0, 5).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 2).
size(p1653_1, 4).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 2).
size(p1653_2, 3).
green(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 1).
size(p1653_3, 10).
green(p1653_3).
lhs(p1653_3).
contact(p1653_0, p1653_3).
contact(p1653_0, p1653_3).
contact(p1653_3, p1653_0).
contact(p1653_3, p1653_0).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 8).
size(p1654_0, 4).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 4).
size(p1654_1, 5).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 7).
size(p1655_0, 8).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 7).
size(p1655_1, 0).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 8).
size(p1655_2, 4).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 8).
size(p1655_3, 6).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 7).
size(p1656_0, 5).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 9).
size(p1656_1, 9).
green(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 9).
size(p1657_0, 2).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 6).
size(p1657_1, 9).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 1).
size(p1657_2, 3).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 4).
size(p1657_3, 1).
green(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 3).
coord2(p1657_4, 8).
size(p1657_4, 3).
green(p1657_4).
upright(p1657_4).
contact(p1657_0, p1657_4).
contact(p1657_0, p1657_4).
contact(p1657_4, p1657_0).
contact(p1657_4, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 4).
size(p1658_0, 6).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 2).
size(p1658_1, 5).
blue(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 9).
size(p1659_0, 2).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 8).
size(p1659_1, 10).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 1).
size(p1659_2, 9).
blue(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 10).
size(p1660_0, 1).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 2).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 6).
size(p1660_2, 2).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 10).
size(p1660_3, 4).
blue(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 8).
coord2(p1660_4, 0).
size(p1660_4, 9).
blue(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 2).
size(p1661_0, 4).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 6).
size(p1661_1, 6).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 5).
size(p1661_2, 4).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 0).
size(p1662_0, 9).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 6).
size(p1662_1, 3).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 3).
size(p1662_2, 10).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 7).
size(p1662_3, 8).
blue(p1662_3).
lhs(p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_3, p1662_1).
contact(p1662_3, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 0).
size(p1663_0, 1).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 5).
size(p1663_1, 1).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 3).
size(p1663_2, 10).
blue(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 6).
size(p1663_3, 6).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 5).
coord2(p1663_4, 3).
size(p1663_4, 8).
red(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 5).
size(p1664_0, 2).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 1).
size(p1664_1, 3).
green(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 4).
size(p1664_2, 4).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 8).
size(p1664_3, 3).
red(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 3).
size(p1665_0, 5).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 4).
size(p1665_1, 5).
green(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 2).
size(p1666_0, 4).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 1).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 7).
size(p1666_2, 2).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 7).
size(p1666_3, 7).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 5).
size(p1667_0, 1).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 9).
size(p1667_1, 10).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 1).
size(p1667_2, 4).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 2).
size(p1667_3, 5).
blue(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 5).
size(p1668_0, 4).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 8).
size(p1668_1, 3).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 4).
size(p1668_2, 0).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 8).
size(p1668_3, 1).
green(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 8).
size(p1668_4, 10).
red(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 9).
size(p1669_0, 3).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 10).
size(p1669_1, 5).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 10).
size(p1669_2, 2).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 2).
size(p1670_0, 7).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 10).
size(p1670_1, 0).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 6).
size(p1670_2, 10).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 9).
size(p1670_3, 0).
green(p1670_3).
strange(p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_3, p1670_1).
contact(p1670_3, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 5).
size(p1671_0, 3).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 2).
size(p1671_1, 0).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 1).
size(p1671_2, 3).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 0).
size(p1671_3, 2).
green(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 6).
size(p1672_0, 4).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 9).
size(p1672_1, 8).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 6).
size(p1672_2, 2).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 1).
size(p1673_0, 2).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 9).
size(p1673_1, 0).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 0).
size(p1673_2, 8).
red(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 3).
size(p1674_0, 0).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 1).
size(p1674_1, 2).
red(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 0).
size(p1675_0, 9).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 4).
size(p1675_1, 10).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 9).
size(p1675_2, 10).
blue(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 0).
size(p1676_0, 3).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 1).
size(p1676_1, 2).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 8).
size(p1676_2, 1).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 9).
size(p1676_3, 7).
green(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 8).
size(p1677_0, 8).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 3).
size(p1677_1, 8).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 5).
size(p1677_2, 4).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 8).
size(p1678_0, 7).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 6).
size(p1678_1, 9).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 4).
size(p1678_2, 8).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 2).
size(p1678_3, 4).
red(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 1).
size(p1679_0, 10).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 8).
size(p1679_1, 7).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 2).
size(p1679_2, 0).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 1).
size(p1679_3, 7).
green(p1679_3).
lhs(p1679_3).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_3).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 2).
size(p1680_0, 3).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 7).
size(p1680_1, 6).
green(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 8).
size(p1681_0, 10).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 4).
size(p1681_1, 3).
red(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 9).
size(p1682_0, 9).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 9).
size(p1682_1, 7).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 10).
size(p1682_2, 4).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 10).
size(p1682_3, 0).
red(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 0).
coord2(p1682_4, 1).
size(p1682_4, 3).
green(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 4).
size(p1683_0, 4).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 10).
size(p1683_1, 2).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 9).
size(p1684_0, 0).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 7).
size(p1684_1, 5).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 1).
size(p1684_2, 5).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 1).
size(p1685_0, 7).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 0).
size(p1685_1, 10).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 5).
size(p1685_2, 2).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 0).
size(p1686_0, 4).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 8).
size(p1686_1, 1).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 10).
size(p1686_2, 4).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 10).
size(p1686_3, 2).
blue(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 0).
coord2(p1686_4, 5).
size(p1686_4, 8).
red(p1686_4).
lhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 7).
size(p1687_0, 8).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 2).
size(p1687_1, 8).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 5).
size(p1687_2, 7).
blue(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 4).
size(p1688_0, 7).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 2).
size(p1688_1, 10).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 4).
size(p1688_2, 1).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 2).
size(p1688_3, 9).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 0).
coord2(p1688_4, 0).
size(p1688_4, 2).
red(p1688_4).
upright(p1688_4).
contact(p1688_0, p1688_2).
contact(p1688_0, p1688_2).
contact(p1688_2, p1688_0).
contact(p1688_2, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 10).
size(p1689_0, 3).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 7).
size(p1689_1, 6).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 4).
size(p1689_2, 5).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 2).
size(p1689_3, 1).
green(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 0).
coord2(p1689_4, 1).
size(p1689_4, 9).
green(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 6).
size(p1690_0, 5).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 9).
size(p1690_1, 6).
green(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 2).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 5).
size(p1691_1, 6).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 3).
size(p1692_0, 9).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 2).
size(p1692_1, 10).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 2).
size(p1693_0, 5).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 10).
size(p1693_1, 7).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 7).
size(p1693_2, 2).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 5).
size(p1693_3, 4).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 5).
coord2(p1693_4, 6).
size(p1693_4, 5).
green(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 10).
size(p1694_0, 5).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 8).
size(p1694_1, 6).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 5).
size(p1694_2, 1).
blue(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 7).
size(p1695_0, 8).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 3).
size(p1695_1, 6).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 8).
size(p1695_2, 0).
green(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 9).
size(p1696_0, 7).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 5).
size(p1696_1, 8).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 8).
size(p1697_0, 7).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 2).
size(p1697_1, 6).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 9).
size(p1697_2, 5).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 4).
size(p1697_3, 0).
green(p1697_3).
upright(p1697_3).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 9).
size(p1698_0, 9).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 3).
size(p1698_1, 6).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 1).
size(p1698_2, 3).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 3).
size(p1698_3, 7).
blue(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 6).
size(p1698_4, 8).
red(p1698_4).
rhs(p1698_4).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 8).
size(p1699_0, 8).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 6).
size(p1699_1, 3).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 1).
size(p1699_2, 3).
green(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 3).
size(p1700_0, 0).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 0).
size(p1700_1, 0).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 5).
size(p1700_2, 0).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 1).
size(p1700_3, 3).
blue(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 2).
size(p1700_4, 10).
blue(p1700_4).
lhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 0).
size(p1701_0, 5).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 9).
size(p1701_1, 7).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 9).
size(p1702_0, 3).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 0).
size(p1702_1, 6).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 2).
size(p1702_2, 3).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 3).
coord2(p1702_3, 0).
size(p1702_3, 8).
green(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 4).
size(p1703_0, 6).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 6).
size(p1703_1, 8).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 7).
size(p1703_2, 4).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 0).
size(p1704_0, 5).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 2).
size(p1704_1, 10).
blue(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 7).
size(p1705_0, 5).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 4).
size(p1705_1, 0).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 10).
size(p1705_2, 7).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 4).
size(p1705_3, 4).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 8).
size(p1705_4, 4).
blue(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 8).
size(p1706_0, 10).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 5).
size(p1706_1, 4).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 9).
size(p1706_2, 4).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 5).
size(p1706_3, 4).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 6).
coord2(p1706_4, 6).
size(p1706_4, 8).
blue(p1706_4).
strange(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 2).
size(p1707_0, 5).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 6).
size(p1707_1, 3).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 6).
size(p1707_2, 1).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 9).
size(p1707_3, 8).
blue(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 4).
size(p1708_0, 5).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 7).
size(p1708_1, 4).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 5).
size(p1708_2, 4).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 3).
size(p1708_3, 3).
red(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 7).
size(p1708_4, 5).
green(p1708_4).
upright(p1708_4).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 7).
size(p1709_0, 1).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 6).
size(p1709_1, 2).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 2).
size(p1709_2, 10).
blue(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 6).
size(p1710_0, 4).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 9).
size(p1710_1, 2).
red(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 6).
size(p1711_0, 5).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 3).
size(p1711_1, 10).
blue(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 10).
size(p1712_0, 4).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 5).
size(p1712_1, 2).
green(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 4).
size(p1713_0, 10).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 9).
size(p1713_1, 1).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 3).
size(p1713_2, 2).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 0).
size(p1713_3, 8).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 5).
size(p1713_4, 1).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 5).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 5).
size(p1714_1, 2).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 4).
size(p1714_2, 2).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 10).
size(p1714_3, 9).
red(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 3).
size(p1715_0, 9).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 6).
size(p1715_1, 6).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 6).
size(p1715_2, 1).
green(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 1).
size(p1716_0, 9).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 8).
size(p1716_1, 5).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 9).
size(p1716_2, 5).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 6).
size(p1717_0, 5).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 1).
size(p1717_1, 10).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 5).
size(p1717_2, 4).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 7).
size(p1718_0, 4).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 2).
size(p1718_1, 1).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 4).
size(p1718_2, 0).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 8).
size(p1718_3, 1).
blue(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 1).
size(p1719_0, 6).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 5).
size(p1719_1, 4).
red(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 4).
size(p1720_0, 1).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 2).
size(p1720_1, 8).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 3).
size(p1720_2, 6).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 5).
size(p1721_0, 4).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 6).
size(p1721_1, 5).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 10).
size(p1722_0, 8).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 8).
size(p1722_1, 7).
blue(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 9).
size(p1723_0, 3).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 1).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 2).
size(p1723_2, 2).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 10).
size(p1723_3, 5).
red(p1723_3).
upright(p1723_3).
contact(p1723_0, p1723_3).
contact(p1723_0, p1723_3).
contact(p1723_3, p1723_0).
contact(p1723_3, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 1).
size(p1724_0, 0).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 6).
size(p1724_1, 7).
blue(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 8).
size(p1725_0, 6).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 4).
size(p1725_1, 9).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 10).
size(p1725_2, 6).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 8).
size(p1725_3, 9).
green(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 1).
size(p1726_0, 0).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 5).
size(p1726_1, 8).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 5).
size(p1726_2, 8).
red(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 7).
size(p1726_3, 3).
blue(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 1).
size(p1727_0, 0).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 2).
size(p1727_1, 9).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 0).
size(p1727_2, 4).
green(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 2).
size(p1728_0, 3).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 6).
size(p1728_1, 8).
blue(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 7).
size(p1729_0, 9).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 5).
size(p1729_1, 6).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 3).
size(p1729_2, 7).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 2).
size(p1729_3, 2).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 6).
size(p1730_0, 4).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 10).
size(p1730_1, 7).
green(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 8).
size(p1731_0, 3).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 4).
size(p1731_1, 0).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 4).
size(p1731_2, 4).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 6).
size(p1731_3, 5).
green(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 2).
coord2(p1731_4, 7).
size(p1731_4, 9).
green(p1731_4).
lhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 2).
size(p1732_0, 0).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 5).
size(p1732_1, 7).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 6).
size(p1732_2, 3).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 0).
size(p1732_3, 5).
green(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 2).
size(p1732_4, 4).
red(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 8).
size(p1733_0, 6).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 5).
size(p1733_1, 6).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 10).
size(p1733_2, 10).
red(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 5).
size(p1734_0, 1).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 8).
size(p1734_1, 3).
blue(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 7).
size(p1735_0, 3).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 6).
size(p1735_1, 9).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 4).
size(p1735_2, 10).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 2).
size(p1735_3, 4).
blue(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 5).
size(p1736_0, 5).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 2).
size(p1736_1, 9).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 8).
size(p1736_2, 4).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 4).
size(p1737_0, 5).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 7).
size(p1737_1, 2).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 7).
size(p1737_2, 9).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 8).
size(p1737_3, 1).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 2).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 0).
size(p1738_1, 4).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 5).
size(p1738_2, 10).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 1).
coord2(p1738_3, 4).
size(p1738_3, 8).
red(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 0).
size(p1738_4, 0).
red(p1738_4).
lhs(p1738_4).
contact(p1738_1, p1738_4).
contact(p1738_1, p1738_4).
contact(p1738_4, p1738_1).
contact(p1738_4, p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 10).
size(p1739_0, 2).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 2).
size(p1739_1, 2).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 10).
size(p1739_2, 5).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 5).
size(p1739_3, 2).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 6).
coord2(p1739_4, 7).
size(p1739_4, 4).
blue(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 2).
size(p1740_0, 9).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 6).
size(p1740_1, 2).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 5).
size(p1740_2, 5).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 3).
size(p1740_3, 5).
green(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 1).
coord2(p1740_4, 3).
size(p1740_4, 5).
red(p1740_4).
upright(p1740_4).
contact(p1740_3, p1740_4).
contact(p1740_3, p1740_4).
contact(p1740_4, p1740_3).
contact(p1740_4, p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 9).
size(p1741_0, 10).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 1).
size(p1741_1, 0).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 1).
size(p1741_2, 9).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 0).
size(p1741_3, 5).
blue(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 10).
size(p1741_4, 6).
green(p1741_4).
lhs(p1741_4).
contact(p1741_1, p1741_2).
contact(p1741_1, p1741_2).
contact(p1741_2, p1741_1).
contact(p1741_2, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 5).
size(p1742_0, 2).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 9).
size(p1742_1, 10).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 4).
size(p1742_2, 8).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 2).
size(p1742_3, 8).
red(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 9).
coord2(p1742_4, 6).
size(p1742_4, 5).
green(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 10).
size(p1743_0, 2).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 0).
size(p1743_1, 10).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 6).
size(p1743_2, 8).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 1).
size(p1743_3, 0).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 7).
size(p1744_0, 10).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 10).
size(p1744_1, 1).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 8).
size(p1744_2, 3).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 2).
size(p1744_3, 0).
green(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 9).
size(p1745_0, 10).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 7).
size(p1745_1, 7).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 1).
size(p1745_2, 5).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 5).
size(p1745_3, 5).
red(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 0).
coord2(p1745_4, 8).
size(p1745_4, 9).
green(p1745_4).
lhs(p1745_4).
contact(p1745_0, p1745_4).
contact(p1745_0, p1745_4).
contact(p1745_4, p1745_0).
contact(p1745_4, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 6).
size(p1746_0, 7).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 1).
size(p1746_1, 0).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 10).
size(p1746_2, 4).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 7).
size(p1746_3, 3).
green(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 7).
coord2(p1746_4, 8).
size(p1746_4, 0).
blue(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 2).
size(p1747_0, 9).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 0).
size(p1747_1, 5).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 6).
size(p1747_2, 8).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 7).
size(p1747_3, 1).
green(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 9).
size(p1747_4, 4).
red(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 4).
size(p1748_0, 10).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 9).
size(p1748_1, 5).
blue(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 10).
size(p1749_0, 9).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 4).
size(p1749_1, 6).
blue(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 6).
size(p1750_0, 5).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 8).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 1).
size(p1750_2, 3).
blue(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 0).
size(p1750_3, 1).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 7).
size(p1751_0, 5).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 0).
size(p1751_1, 2).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 7).
size(p1752_0, 8).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 4).
size(p1752_1, 1).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 7).
size(p1753_0, 1).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 9).
size(p1753_1, 3).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 2).
size(p1753_2, 9).
blue(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 7).
size(p1753_3, 5).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 0).
coord2(p1753_4, 2).
size(p1753_4, 7).
green(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 0).
size(p1754_0, 2).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 0).
size(p1754_1, 0).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 7).
size(p1754_2, 4).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 4).
size(p1754_3, 5).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 1).
size(p1755_0, 5).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 6).
size(p1755_1, 10).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 0).
size(p1755_2, 10).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 4).
size(p1755_3, 0).
blue(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 6).
size(p1756_0, 9).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 3).
size(p1756_1, 9).
green(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 8).
size(p1757_0, 9).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 4).
size(p1757_1, 1).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 1).
size(p1757_2, 4).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 10).
size(p1758_0, 6).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 10).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 0).
size(p1758_2, 4).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 8).
size(p1758_3, 7).
blue(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 7).
coord2(p1758_4, 9).
size(p1758_4, 10).
red(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 2).
size(p1759_0, 6).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 7).
size(p1759_1, 2).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 3).
size(p1759_2, 4).
green(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 10).
size(p1760_0, 6).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 1).
size(p1760_1, 8).
green(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 9).
size(p1761_0, 0).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 2).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 7).
size(p1761_2, 3).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 1).
size(p1761_3, 3).
blue(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 0).
coord2(p1761_4, 0).
size(p1761_4, 4).
red(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 0).
size(p1762_0, 4).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 9).
size(p1762_1, 4).
green(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 2).
size(p1763_0, 0).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 1).
size(p1763_1, 7).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 4).
size(p1764_0, 1).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 0).
size(p1764_1, 10).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 10).
size(p1764_2, 4).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 2).
size(p1764_3, 0).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 9).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 3).
size(p1765_1, 0).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 5).
size(p1765_2, 0).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 3).
size(p1766_0, 0).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 5).
size(p1766_1, 10).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 0).
size(p1766_2, 6).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 7).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 6).
size(p1767_1, 7).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 4).
size(p1767_2, 9).
red(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 1).
size(p1767_3, 3).
green(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 1).
size(p1768_0, 3).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 7).
size(p1768_1, 2).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 6).
size(p1768_2, 2).
green(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 10).
size(p1769_0, 3).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 3).
size(p1769_1, 10).
red(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 8).
size(p1770_0, 3).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 10).
size(p1770_1, 5).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 6).
size(p1770_2, 1).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 0).
size(p1770_3, 5).
blue(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 4).
size(p1770_4, 2).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 4).
size(p1771_0, 4).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 4).
size(p1771_1, 0).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 3).
size(p1771_2, 5).
red(p1771_2).
rhs(p1771_2).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 3).
size(p1772_0, 9).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 1).
size(p1772_1, 0).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 10).
size(p1772_2, 1).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 9).
size(p1772_3, 3).
green(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 3).
coord2(p1772_4, 5).
size(p1772_4, 9).
blue(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 6).
size(p1773_0, 7).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 4).
size(p1773_1, 5).
blue(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 6).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 1).
size(p1774_1, 2).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 0).
size(p1774_2, 10).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 3).
size(p1774_3, 1).
blue(p1774_3).
strange(p1774_3).
contact(p1774_1, p1774_2).
contact(p1774_1, p1774_2).
contact(p1774_2, p1774_1).
contact(p1774_2, p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 7).
size(p1775_0, 3).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 0).
size(p1775_1, 10).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 10).
size(p1775_2, 0).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 7).
size(p1776_0, 4).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 6).
size(p1776_1, 1).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 1).
size(p1776_2, 5).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 5).
size(p1777_0, 8).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 5).
size(p1777_1, 6).
red(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 4).
size(p1778_0, 9).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 7).
size(p1778_1, 10).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 0).
size(p1779_0, 1).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 6).
size(p1779_1, 3).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 3).
size(p1779_2, 4).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 4).
size(p1779_3, 6).
green(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 7).
size(p1780_0, 0).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 2).
size(p1780_1, 10).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 8).
size(p1780_2, 9).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 0).
size(p1780_3, 9).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 8).
size(p1781_0, 7).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 9).
size(p1781_1, 8).
blue(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 10).
size(p1782_0, 6).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 2).
size(p1782_1, 4).
blue(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 10).
size(p1783_0, 2).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 6).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 7).
size(p1783_2, 3).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 9).
size(p1783_3, 3).
red(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 4).
coord2(p1783_4, 7).
size(p1783_4, 8).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 8).
size(p1784_0, 5).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 2).
size(p1784_1, 5).
red(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 0).
size(p1785_0, 9).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 5).
size(p1785_1, 10).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 10).
size(p1785_2, 1).
red(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 9).
size(p1786_0, 5).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 5).
size(p1786_1, 10).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 6).
size(p1786_2, 8).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 5).
size(p1787_0, 5).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 10).
size(p1787_1, 1).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 4).
size(p1787_2, 2).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 7).
size(p1787_3, 9).
green(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 2).
size(p1788_0, 7).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 3).
size(p1788_1, 8).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 6).
size(p1788_2, 5).
green(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 6).
size(p1789_0, 5).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 10).
size(p1789_1, 7).
blue(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 7).
size(p1790_0, 0).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 6).
size(p1790_1, 7).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 6).
size(p1790_2, 0).
blue(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 8).
size(p1791_0, 9).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 0).
size(p1791_1, 5).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 10).
size(p1791_2, 10).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 5).
size(p1791_3, 1).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 0).
size(p1791_4, 7).
green(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 9).
size(p1792_0, 6).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 6).
size(p1792_1, 2).
green(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 7).
size(p1793_0, 10).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 1).
size(p1793_1, 7).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 3).
size(p1794_0, 9).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 5).
size(p1794_1, 0).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 3).
size(p1794_2, 9).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 3).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 9).
size(p1795_1, 7).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 2).
size(p1795_2, 8).
blue(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 4).
size(p1795_3, 1).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 6).
size(p1795_4, 4).
red(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 2).
size(p1796_0, 3).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 9).
size(p1796_1, 5).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 4).
size(p1796_2, 5).
blue(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 7).
size(p1796_3, 5).
blue(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 8).
size(p1797_0, 4).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 5).
size(p1797_1, 8).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 5).
size(p1797_2, 4).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 1).
size(p1798_0, 3).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 6).
size(p1798_1, 8).
green(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 7).
size(p1799_0, 3).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 4).
size(p1799_1, 0).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 5).
size(p1799_2, 9).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 2).
size(p1799_3, 2).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 4).
coord2(p1799_4, 4).
size(p1799_4, 6).
blue(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 2).
size(p1800_0, 4).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 8).
size(p1800_1, 10).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 3).
size(p1801_0, 9).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 9).
size(p1801_1, 4).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 0).
size(p1801_2, 4).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 0).
size(p1802_0, 7).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 2).
size(p1802_1, 6).
green(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 2).
size(p1803_0, 0).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 6).
size(p1803_1, 6).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 0).
size(p1803_2, 6).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 10).
size(p1803_3, 3).
blue(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 2).
size(p1804_0, 10).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 5).
size(p1804_1, 5).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 9).
size(p1804_2, 9).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 6).
size(p1804_3, 9).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 9).
size(p1804_4, 1).
green(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 7).
size(p1805_0, 7).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 10).
size(p1805_1, 6).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 2).
size(p1805_2, 6).
green(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 4).
coord2(p1805_3, 0).
size(p1805_3, 4).
blue(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 10).
size(p1806_0, 1).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 0).
size(p1806_1, 0).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 8).
size(p1806_2, 7).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 6).
size(p1806_3, 6).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 7).
size(p1807_0, 4).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 4).
size(p1807_1, 7).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 9).
size(p1807_2, 0).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 5).
size(p1807_3, 5).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 10).
coord2(p1807_4, 4).
size(p1807_4, 2).
blue(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 5).
size(p1808_0, 9).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 2).
size(p1808_1, 3).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 3).
size(p1808_2, 4).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 4).
size(p1809_0, 2).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 5).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 1).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 8).
size(p1810_1, 0).
red(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 6).
size(p1811_0, 9).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 2).
size(p1811_1, 4).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 3).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 6).
size(p1811_3, 1).
red(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 3).
size(p1812_0, 10).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 0).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 9).
size(p1812_2, 5).
red(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 7).
size(p1813_0, 0).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 5).
size(p1813_1, 5).
blue(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 2).
size(p1814_0, 8).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 8).
size(p1814_1, 3).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 0).
size(p1814_2, 0).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 8).
size(p1814_3, 1).
blue(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 2).
size(p1815_0, 1).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 4).
size(p1815_1, 6).
blue(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 6).
size(p1815_2, 9).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 8).
size(p1815_3, 6).
red(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 5).
size(p1815_4, 6).
green(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 5).
size(p1816_0, 7).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 6).
size(p1816_1, 6).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 8).
size(p1816_2, 8).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 6).
size(p1817_0, 1).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 3).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 7).
size(p1817_2, 8).
green(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 8).
size(p1818_0, 9).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 7).
size(p1818_1, 9).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 8).
size(p1818_2, 4).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 8).
size(p1819_0, 6).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 0).
size(p1819_1, 0).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 0).
size(p1819_2, 5).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 5).
size(p1819_3, 10).
green(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 2).
coord2(p1819_4, 4).
size(p1819_4, 0).
blue(p1819_4).
upright(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 2).
size(p1820_0, 9).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 8).
size(p1820_1, 7).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 2).
size(p1821_0, 8).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 9).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 8).
size(p1821_2, 10).
red(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 8).
size(p1822_0, 9).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 2).
size(p1822_1, 0).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 3).
size(p1822_2, 8).
blue(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 2).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 5).
size(p1823_1, 0).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 9).
size(p1824_0, 10).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 7).
size(p1824_1, 9).
red(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 2).
size(p1825_0, 1).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 4).
size(p1825_1, 3).
blue(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 0).
size(p1826_0, 9).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 9).
size(p1826_1, 0).
blue(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 4).
size(p1827_0, 10).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 2).
size(p1827_1, 4).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 1).
size(p1827_2, 1).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 6).
size(p1828_0, 6).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 8).
size(p1828_1, 4).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 4).
size(p1828_2, 0).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 6).
size(p1828_3, 8).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 8).
coord2(p1828_4, 2).
size(p1828_4, 2).
green(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 8).
size(p1829_0, 8).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 6).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 3).
size(p1829_2, 3).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 2).
size(p1829_3, 6).
red(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 1).
size(p1830_0, 8).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 6).
size(p1830_1, 7).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 1).
size(p1831_0, 2).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 6).
size(p1831_1, 1).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 10).
size(p1831_2, 2).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 0).
size(p1832_0, 0).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 10).
size(p1832_1, 4).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 0).
size(p1832_2, 5).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 2).
size(p1832_3, 3).
green(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 5).
coord2(p1832_4, 5).
size(p1832_4, 9).
blue(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 9).
size(p1833_0, 3).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 8).
size(p1833_1, 9).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 2).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 1).
size(p1834_1, 10).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 1).
size(p1834_2, 9).
green(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 6).
size(p1834_3, 5).
red(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 7).
size(p1835_0, 9).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 0).
size(p1835_1, 3).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 2).
size(p1835_2, 10).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 0).
size(p1835_3, 5).
green(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 5).
coord2(p1835_4, 7).
size(p1835_4, 6).
green(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 8).
size(p1836_0, 10).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 10).
size(p1836_1, 10).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 6).
size(p1836_2, 5).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 0).
size(p1836_3, 3).
green(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 9).
size(p1837_0, 10).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 4).
size(p1837_1, 4).
blue(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 1).
size(p1838_0, 2).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 0).
size(p1838_1, 1).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 6).
size(p1838_2, 4).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 0).
size(p1838_3, 10).
green(p1838_3).
lhs(p1838_3).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 0).
size(p1839_0, 2).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 10).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 7).
size(p1839_2, 10).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 7).
size(p1840_0, 8).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 4).
size(p1840_1, 8).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 10).
size(p1840_2, 3).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 1).
coord2(p1840_3, 3).
size(p1840_3, 3).
blue(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 0).
size(p1841_0, 6).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 6).
size(p1841_1, 7).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 2).
size(p1841_2, 2).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 1).
size(p1841_3, 2).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 10).
size(p1841_4, 6).
blue(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 6).
size(p1842_0, 3).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 2).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 9).
size(p1842_2, 8).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 3).
size(p1842_3, 5).
blue(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 4).
size(p1843_0, 5).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 2).
green(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 0).
size(p1844_0, 2).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 6).
size(p1844_1, 0).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 10).
size(p1844_2, 10).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 1).
size(p1845_0, 3).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 4).
size(p1845_1, 5).
blue(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 1).
size(p1846_0, 3).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 8).
size(p1846_1, 5).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 3).
size(p1846_2, 9).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 1).
size(p1846_3, 4).
red(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 8).
coord2(p1846_4, 9).
size(p1846_4, 5).
blue(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 4).
size(p1847_0, 6).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 0).
size(p1847_1, 4).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 10).
size(p1847_2, 6).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 1).
size(p1847_3, 3).
red(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 10).
size(p1847_4, 5).
green(p1847_4).
strange(p1847_4).
contact(p1847_2, p1847_4).
contact(p1847_2, p1847_4).
contact(p1847_4, p1847_2).
contact(p1847_4, p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 3).
size(p1848_0, 4).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 3).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 2).
size(p1848_2, 0).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 8).
size(p1848_3, 1).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 8).
size(p1849_0, 4).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 9).
size(p1849_1, 4).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 5).
size(p1849_2, 7).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 1).
size(p1849_3, 10).
green(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 4).
size(p1850_0, 4).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 1).
size(p1850_1, 9).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 9).
size(p1850_2, 5).
green(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 4).
size(p1851_0, 8).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 7).
size(p1851_1, 7).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 0).
size(p1851_2, 5).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 3).
size(p1851_3, 2).
green(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 2).
coord2(p1851_4, 8).
size(p1851_4, 2).
blue(p1851_4).
lhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 7).
size(p1852_0, 6).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 8).
size(p1852_1, 4).
blue(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 9).
size(p1853_0, 10).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 7).
size(p1853_1, 4).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 8).
size(p1853_2, 3).
blue(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 1).
size(p1853_3, 2).
green(p1853_3).
strange(p1853_3).
contact(p1853_1, p1853_2).
contact(p1853_1, p1853_2).
contact(p1853_2, p1853_1).
contact(p1853_2, p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 1).
size(p1854_0, 5).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 1).
size(p1854_1, 0).
red(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 8).
size(p1855_0, 6).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 9).
size(p1855_1, 3).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 7).
size(p1855_2, 10).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 6).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 7).
size(p1856_1, 8).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 3).
size(p1857_0, 2).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 7).
size(p1857_1, 7).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 0).
size(p1857_2, 7).
green(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 10).
size(p1858_0, 6).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 9).
size(p1858_1, 5).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 3).
size(p1858_2, 9).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 7).
size(p1858_3, 3).
green(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 9).
size(p1859_0, 0).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 9).
size(p1859_1, 2).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 3).
size(p1859_2, 2).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 10).
size(p1859_3, 10).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 6).
coord2(p1859_4, 0).
size(p1859_4, 2).
green(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 2).
size(p1860_0, 0).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 7).
size(p1860_1, 8).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 8).
size(p1860_2, 1).
blue(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 4).
size(p1860_3, 5).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 5).
size(p1861_0, 2).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 0).
size(p1861_1, 9).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 0).
size(p1861_2, 1).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 7).
size(p1861_3, 6).
green(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 2).
size(p1862_0, 7).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 3).
size(p1862_1, 0).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 7).
size(p1862_2, 1).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 10).
size(p1863_0, 5).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 1).
size(p1863_1, 5).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 5).
size(p1863_2, 8).
green(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 5).
size(p1863_3, 3).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 6).
size(p1864_0, 10).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 6).
size(p1864_1, 9).
green(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 0).
size(p1865_0, 1).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 4).
size(p1865_1, 10).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 0).
size(p1865_2, 0).
green(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 0).
size(p1865_3, 2).
red(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 5).
coord2(p1865_4, 4).
size(p1865_4, 4).
blue(p1865_4).
strange(p1865_4).
contact(p1865_0, p1865_3).
contact(p1865_0, p1865_3).
contact(p1865_3, p1865_0).
contact(p1865_3, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 8).
size(p1866_0, 9).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 1).
size(p1866_1, 4).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 3).
size(p1867_0, 7).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 0).
size(p1867_2, 8).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 7).
size(p1867_3, 0).
blue(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 10).
size(p1868_0, 1).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 2).
size(p1868_1, 0).
red(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 2).
size(p1869_0, 8).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 4).
size(p1869_1, 10).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 1).
size(p1869_2, 2).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 4).
size(p1869_3, 5).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 1).
coord2(p1869_4, 0).
size(p1869_4, 9).
green(p1869_4).
upright(p1869_4).
contact(p1869_1, p1869_3).
contact(p1869_1, p1869_3).
contact(p1869_3, p1869_1).
contact(p1869_3, p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 2).
size(p1870_0, 1).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 1).
size(p1870_1, 10).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 5).
size(p1870_2, 10).
red(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 4).
size(p1871_0, 8).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 6).
size(p1871_1, 7).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 9).
size(p1871_2, 10).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 0).
size(p1871_3, 2).
blue(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 5).
size(p1872_0, 9).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 8).
size(p1872_1, 0).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 2).
size(p1872_2, 0).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 9).
size(p1872_3, 0).
blue(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 1).
size(p1873_0, 3).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 6).
size(p1873_1, 8).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 0).
size(p1873_2, 8).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 4).
size(p1873_3, 3).
blue(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 0).
size(p1874_0, 3).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 7).
size(p1874_1, 7).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 6).
size(p1874_2, 2).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 5).
coord2(p1874_3, 5).
size(p1874_3, 0).
red(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 10).
size(p1875_0, 8).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 4).
size(p1875_1, 5).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 8).
size(p1875_2, 6).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 5).
size(p1875_3, 6).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 6).
size(p1876_0, 0).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 6).
size(p1876_1, 6).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 2).
size(p1876_2, 10).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 9).
size(p1877_0, 4).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 0).
size(p1877_1, 8).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 2).
size(p1877_2, 6).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 7).
size(p1877_3, 4).
green(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 5).
size(p1878_0, 5).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 2).
size(p1878_1, 2).
red(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 6).
size(p1879_0, 1).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 3).
size(p1879_1, 8).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 6).
size(p1879_2, 9).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 5).
size(p1879_3, 0).
green(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 2).
coord2(p1879_4, 1).
size(p1879_4, 8).
blue(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 8).
size(p1880_0, 6).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 4).
size(p1880_1, 9).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 3).
size(p1880_2, 6).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 0).
size(p1880_3, 8).
red(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 6).
coord2(p1880_4, 10).
size(p1880_4, 7).
red(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 0).
size(p1881_0, 6).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 9).
size(p1881_1, 6).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 0).
size(p1881_2, 6).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 8).
size(p1882_0, 8).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 0).
size(p1882_1, 5).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 5).
size(p1882_2, 10).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 9).
size(p1883_0, 7).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 6).
size(p1883_1, 4).
green(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 0).
size(p1884_0, 9).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 0).
size(p1884_1, 1).
green(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 7).
size(p1885_0, 0).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 8).
size(p1885_1, 9).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 9).
size(p1885_2, 2).
red(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 5).
size(p1885_3, 5).
red(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 9).
size(p1885_4, 8).
blue(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 0).
size(p1886_0, 7).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 2).
size(p1886_1, 1).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 1).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 2).
size(p1886_3, 3).
red(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 6).
size(p1887_0, 9).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 10).
size(p1887_1, 10).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 5).
size(p1887_2, 2).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 4).
size(p1888_0, 0).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 1).
size(p1888_1, 7).
blue(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 0).
size(p1889_0, 8).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 5).
size(p1889_1, 0).
green(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 0).
size(p1890_0, 7).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 2).
size(p1890_1, 1).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 1).
size(p1890_2, 5).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 10).
size(p1890_3, 5).
blue(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 1).
size(p1891_0, 6).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 8).
size(p1891_1, 2).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 9).
size(p1891_2, 4).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 4).
size(p1891_3, 4).
red(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 9).
size(p1892_0, 5).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 1).
size(p1892_1, 5).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 4).
size(p1892_2, 6).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 4).
size(p1892_3, 5).
blue(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 6).
size(p1893_0, 0).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 0).
size(p1893_1, 3).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 4).
size(p1893_2, 3).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 1).
size(p1893_3, 0).
green(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 7).
size(p1894_0, 10).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 9).
size(p1894_1, 3).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 3).
size(p1894_2, 4).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 4).
size(p1894_3, 5).
blue(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 10).
size(p1895_0, 6).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 2).
size(p1895_1, 5).
blue(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 5).
size(p1896_0, 2).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 6).
size(p1896_1, 1).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 5).
size(p1896_2, 4).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 8).
size(p1896_3, 4).
blue(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 9).
coord2(p1896_4, 1).
size(p1896_4, 2).
red(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 1).
size(p1897_0, 5).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 10).
size(p1897_1, 1).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 7).
size(p1897_2, 2).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 7).
size(p1897_3, 0).
red(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 0).
coord2(p1897_4, 0).
size(p1897_4, 10).
red(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 9).
size(p1898_0, 0).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 4).
size(p1898_1, 4).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 0).
size(p1898_2, 7).
green(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 2).
size(p1899_0, 9).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 8).
size(p1899_1, 8).
red(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 7).
size(p1900_0, 2).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 4).
size(p1900_1, 0).
blue(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 6).
size(p1901_0, 8).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 2).
size(p1901_1, 10).
red(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 3).
size(p1902_0, 4).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 9).
size(p1902_1, 4).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 0).
size(p1902_2, 2).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 2).
size(p1902_3, 4).
red(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 7).
coord2(p1902_4, 5).
size(p1902_4, 3).
blue(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 6).
size(p1903_0, 3).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 2).
size(p1903_1, 3).
green(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 0).
size(p1903_2, 2).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 7).
size(p1903_3, 7).
blue(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 1).
size(p1904_0, 8).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 8).
size(p1904_1, 10).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 6).
size(p1905_0, 9).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 8).
size(p1905_1, 10).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 7).
size(p1905_2, 2).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 0).
size(p1905_3, 0).
red(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 2).
coord2(p1905_4, 9).
size(p1905_4, 1).
green(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 7).
size(p1906_0, 2).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 2).
size(p1906_1, 1).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 3).
size(p1906_2, 5).
green(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 7).
size(p1907_0, 1).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 0).
size(p1907_1, 8).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 10).
size(p1907_2, 6).
blue(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 10).
size(p1907_3, 8).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 6).
size(p1907_4, 10).
green(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 6).
size(p1908_0, 1).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 0).
size(p1908_1, 8).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 5).
size(p1909_0, 0).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 9).
size(p1909_1, 1).
red(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 6).
size(p1910_0, 7).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 1).
size(p1910_1, 8).
red(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 8).
size(p1911_0, 6).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 1).
size(p1911_1, 6).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 9).
size(p1911_2, 7).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 10).
size(p1911_3, 7).
green(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 3).
size(p1912_0, 0).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 10).
size(p1912_1, 0).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 7).
size(p1912_2, 5).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 6).
size(p1912_3, 9).
green(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 7).
coord2(p1912_4, 6).
size(p1912_4, 4).
blue(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 0).
size(p1913_0, 8).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 3).
size(p1913_1, 4).
blue(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 3).
size(p1914_0, 2).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 9).
size(p1914_1, 7).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 0).
size(p1914_2, 8).
green(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 1).
size(p1915_0, 3).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 8).
size(p1915_1, 8).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 5).
size(p1916_0, 1).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 8).
size(p1916_1, 2).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 9).
size(p1916_2, 7).
green(p1916_2).
lhs(p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 5).
size(p1917_0, 1).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 8).
size(p1917_1, 1).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 2).
size(p1917_2, 8).
green(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 9).
size(p1917_3, 6).
red(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 3).
coord2(p1917_4, 4).
size(p1917_4, 10).
green(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 4).
size(p1918_0, 8).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 1).
size(p1918_1, 3).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 10).
size(p1918_2, 10).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 9).
size(p1918_3, 6).
green(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 8).
coord2(p1918_4, 6).
size(p1918_4, 2).
blue(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 2).
size(p1919_0, 8).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 1).
size(p1919_1, 10).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 8).
size(p1919_2, 3).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 9).
size(p1919_3, 3).
red(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 10).
coord2(p1919_4, 6).
size(p1919_4, 6).
blue(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 2).
size(p1920_0, 0).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 5).
size(p1920_1, 2).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 5).
size(p1920_2, 3).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 6).
coord2(p1920_3, 9).
size(p1920_3, 4).
green(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 8).
coord2(p1920_4, 0).
size(p1920_4, 8).
blue(p1920_4).
strange(p1920_4).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 8).
size(p1921_0, 0).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 8).
size(p1921_1, 10).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 0).
size(p1921_2, 9).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 5).
size(p1922_0, 2).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 1).
size(p1922_1, 7).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 3).
size(p1922_2, 8).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 3).
size(p1923_0, 6).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 7).
size(p1923_1, 9).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 5).
size(p1923_2, 9).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 9).
size(p1923_3, 10).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 10).
size(p1924_0, 10).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 1).
size(p1924_1, 9).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 6).
size(p1924_2, 8).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 10).
size(p1924_3, 3).
red(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 8).
size(p1925_0, 0).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 9).
size(p1925_1, 7).
green(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 8).
size(p1926_0, 3).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 1).
size(p1926_1, 10).
green(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 10).
size(p1927_0, 9).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 8).
size(p1927_1, 4).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 9).
size(p1927_2, 3).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 9).
size(p1927_3, 10).
red(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 10).
size(p1928_0, 5).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 8).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 6).
size(p1928_2, 3).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 4).
size(p1928_3, 7).
red(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 2).
size(p1929_0, 7).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 1).
size(p1929_1, 0).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 2).
size(p1929_2, 6).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 7).
size(p1929_3, 4).
red(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 8).
size(p1929_4, 4).
red(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 3).
size(p1930_0, 7).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 2).
size(p1930_1, 7).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 0).
size(p1930_2, 9).
blue(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 1).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 6).
size(p1931_1, 1).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 0).
size(p1931_2, 0).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 1).
coord2(p1931_3, 2).
size(p1931_3, 2).
blue(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 5).
coord2(p1931_4, 6).
size(p1931_4, 7).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 10).
size(p1932_0, 6).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 9).
green(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 5).
size(p1933_0, 4).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 7).
size(p1933_1, 3).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 2).
size(p1933_2, 6).
green(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 6).
size(p1934_0, 10).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 6).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 2).
size(p1934_2, 2).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 3).
size(p1934_3, 8).
red(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 0).
size(p1934_4, 5).
red(p1934_4).
rhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 0).
size(p1935_0, 4).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 10).
size(p1935_1, 10).
green(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 1).
size(p1936_0, 10).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 1).
size(p1936_1, 3).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 9).
size(p1936_2, 10).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 4).
size(p1936_3, 9).
green(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 10).
coord2(p1936_4, 4).
size(p1936_4, 7).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 6).
size(p1937_0, 3).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 9).
size(p1937_1, 9).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 4).
size(p1937_2, 9).
blue(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 8).
size(p1937_3, 5).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 4).
size(p1938_0, 8).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 1).
size(p1938_1, 2).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 7).
size(p1938_2, 1).
blue(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 8).
size(p1939_0, 8).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 8).
size(p1939_1, 9).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 9).
size(p1939_2, 3).
green(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 0).
size(p1940_0, 3).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 1).
size(p1940_1, 7).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 4).
size(p1941_0, 7).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 6).
size(p1941_1, 4).
blue(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 9).
size(p1941_2, 0).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 6).
size(p1941_3, 4).
green(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 8).
size(p1942_0, 4).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 3).
size(p1942_1, 4).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 4).
size(p1942_2, 0).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 9).
size(p1943_0, 7).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 10).
size(p1943_1, 9).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 4).
size(p1943_2, 2).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 7).
size(p1943_3, 10).
blue(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 1).
coord2(p1943_4, 4).
size(p1943_4, 6).
green(p1943_4).
lhs(p1943_4).
contact(p1943_2, p1943_4).
contact(p1943_2, p1943_4).
contact(p1943_4, p1943_2).
contact(p1943_4, p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 8).
size(p1944_0, 0).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 1).
size(p1944_1, 5).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 6).
size(p1944_2, 2).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 4).
size(p1944_3, 8).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 3).
coord2(p1944_4, 9).
size(p1944_4, 5).
red(p1944_4).
lhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 9).
size(p1945_0, 0).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 7).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 10).
size(p1945_2, 7).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 3).
size(p1945_3, 4).
green(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 4).
size(p1945_4, 0).
green(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 3).
size(p1946_0, 9).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 2).
size(p1946_1, 4).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 2).
size(p1946_2, 2).
blue(p1946_2).
strange(p1946_2).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 0).
size(p1947_0, 6).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 6).
size(p1947_1, 1).
red(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 6).
size(p1948_0, 2).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 0).
size(p1948_1, 3).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 5).
size(p1948_2, 6).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 4).
size(p1948_3, 4).
green(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 9).
coord2(p1948_4, 9).
size(p1948_4, 7).
blue(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 4).
size(p1949_0, 1).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 0).
size(p1949_1, 2).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 8).
size(p1949_2, 8).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 7).
size(p1949_3, 4).
red(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 8).
size(p1950_0, 5).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 5).
size(p1950_1, 4).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 1).
size(p1950_2, 6).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 4).
size(p1950_3, 6).
green(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 1).
size(p1951_0, 10).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 9).
size(p1951_1, 1).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 10).
size(p1951_2, 4).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 9).
size(p1951_3, 6).
green(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 4).
size(p1952_0, 5).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 9).
size(p1952_1, 6).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 4).
size(p1952_2, 7).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 3).
size(p1952_3, 1).
blue(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 4).
coord2(p1952_4, 9).
size(p1952_4, 8).
red(p1952_4).
rhs(p1952_4).
contact(p1952_0, p1952_3).
contact(p1952_0, p1952_3).
contact(p1952_3, p1952_0).
contact(p1952_3, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 8).
size(p1953_0, 7).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 5).
size(p1953_1, 6).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 10).
size(p1953_2, 3).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 2).
size(p1953_3, 7).
red(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 1).
coord2(p1953_4, 1).
size(p1953_4, 5).
blue(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 6).
size(p1954_0, 1).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 4).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 4).
size(p1955_0, 2).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 6).
size(p1955_1, 9).
blue(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 4).
size(p1956_0, 4).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 4).
size(p1956_1, 0).
green(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 4).
size(p1957_0, 10).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 0).
size(p1957_1, 0).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 7).
size(p1957_2, 5).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 8).
size(p1958_0, 9).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 3).
size(p1958_1, 7).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 6).
size(p1959_0, 6).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 0).
size(p1959_1, 7).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 7).
size(p1959_2, 2).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 1).
size(p1959_3, 10).
green(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 7).
coord2(p1959_4, 0).
size(p1959_4, 2).
green(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 4).
size(p1960_0, 8).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 3).
size(p1960_1, 7).
blue(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 0).
size(p1961_0, 3).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 3).
size(p1961_1, 1).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 2).
size(p1961_2, 2).
green(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 3).
size(p1961_3, 1).
red(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 5).
size(p1962_0, 10).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 1).
size(p1962_1, 10).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 8).
size(p1963_0, 0).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 0).
size(p1963_1, 5).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 0).
size(p1963_2, 4).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 6).
size(p1963_3, 5).
green(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 8).
size(p1964_0, 7).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 1).
size(p1964_1, 8).
blue(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 5).
size(p1965_0, 2).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 6).
size(p1965_1, 10).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 2).
size(p1965_2, 9).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 8).
size(p1965_3, 2).
green(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 6).
size(p1965_4, 4).
red(p1965_4).
lhs(p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_4, p1965_0).
contact(p1965_4, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 10).
size(p1966_0, 0).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 8).
size(p1966_1, 8).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 1).
size(p1966_2, 2).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 1).
coord2(p1966_3, 9).
size(p1966_3, 2).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 8).
size(p1967_0, 3).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 2).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 1).
size(p1967_2, 6).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 0).
size(p1968_0, 5).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 5).
size(p1968_1, 1).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 0).
size(p1968_2, 8).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 8).
size(p1968_3, 10).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 8).
coord2(p1968_4, 7).
size(p1968_4, 8).
blue(p1968_4).
upright(p1968_4).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 1).
size(p1969_0, 6).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 8).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 6).
size(p1969_2, 4).
blue(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 0).
size(p1970_0, 6).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 5).
size(p1970_1, 4).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 9).
size(p1970_2, 0).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 1).
size(p1970_3, 2).
blue(p1970_3).
upright(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 10).
size(p1971_0, 7).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 5).
size(p1971_1, 6).
blue(p1971_1).
lhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 0).
size(p1972_0, 3).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 5).
size(p1972_1, 4).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 5).
size(p1972_2, 0).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 5).
size(p1972_3, 10).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 2).
size(p1973_0, 5).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 5).
size(p1973_1, 7).
red(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 5).
size(p1974_0, 1).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 0).
size(p1974_1, 8).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 5).
size(p1974_2, 0).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 5).
size(p1974_3, 2).
blue(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 7).
size(p1974_4, 8).
green(p1974_4).
lhs(p1974_4).
contact(p1974_2, p1974_3).
contact(p1974_2, p1974_3).
contact(p1974_3, p1974_2).
contact(p1974_3, p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 3).
size(p1975_0, 5).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 10).
size(p1975_1, 6).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 5).
size(p1976_0, 5).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 3).
size(p1976_1, 7).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 7).
size(p1976_2, 2).
green(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 6).
size(p1976_3, 5).
red(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 7).
coord2(p1976_4, 8).
size(p1976_4, 9).
red(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 3).
size(p1977_0, 6).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 6).
size(p1977_1, 8).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 5).
size(p1977_2, 4).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 1).
size(p1977_3, 1).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 3).
size(p1978_0, 3).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 4).
size(p1978_1, 10).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 1).
size(p1978_2, 9).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 8).
size(p1979_0, 5).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 9).
size(p1979_1, 2).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 0).
size(p1979_2, 8).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 9).
size(p1979_3, 10).
blue(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 9).
size(p1979_4, 4).
red(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 0).
size(p1980_0, 2).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 5).
size(p1980_1, 5).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 9).
size(p1981_0, 2).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 6).
size(p1981_1, 7).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 1).
size(p1981_2, 5).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 10).
size(p1981_3, 2).
red(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 9).
coord2(p1981_4, 9).
size(p1981_4, 9).
red(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 4).
size(p1982_0, 3).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 0).
size(p1982_1, 7).
green(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 3).
size(p1983_0, 9).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 9).
size(p1983_1, 1).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 3).
size(p1984_0, 9).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 4).
size(p1984_1, 9).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 9).
size(p1984_2, 4).
red(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 8).
size(p1985_0, 4).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 9).
size(p1985_1, 7).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 6).
size(p1985_2, 0).
green(p1985_2).
strange(p1985_2).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 5).
size(p1986_0, 8).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 3).
size(p1986_1, 9).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 10).
size(p1986_2, 6).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 3).
size(p1987_0, 4).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 2).
size(p1987_1, 1).
green(p1987_1).
rhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 3).
size(p1988_0, 4).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 3).
size(p1988_1, 7).
red(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 7).
size(p1989_0, 4).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 8).
size(p1989_1, 10).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 8).
size(p1989_2, 7).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 10).
size(p1990_0, 3).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 3).
size(p1990_1, 9).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 6).
size(p1990_2, 4).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 0).
size(p1990_3, 9).
green(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 2).
coord2(p1990_4, 6).
size(p1990_4, 7).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 2).
size(p1991_0, 8).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 4).
size(p1991_1, 9).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 4).
size(p1991_2, 4).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 7).
size(p1992_0, 0).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 10).
size(p1992_1, 1).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 2).
size(p1993_0, 3).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 8).
size(p1993_1, 7).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 4).
size(p1993_2, 6).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 6).
size(p1993_3, 3).
green(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 1).
size(p1994_0, 1).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 4).
size(p1994_1, 0).
blue(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 3).
size(p1995_0, 4).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 9).
size(p1995_1, 0).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 4).
size(p1995_2, 3).
blue(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 1).
size(p1996_0, 9).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 2).
size(p1996_1, 5).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 7).
size(p1996_2, 7).
blue(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 8).
size(p1997_0, 6).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 5).
size(p1997_1, 9).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 0).
size(p1997_2, 6).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 3).
size(p1997_3, 4).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 2).
size(p1998_0, 10).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 5).
size(p1998_1, 8).
blue(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 7).
size(p1999_0, 4).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 4).
size(p1999_1, 6).
green(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 0).
size(p2000_0, 8).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 9).
size(p2000_1, 1).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 2).
size(p2000_2, 6).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 2).
size(p2000_3, 1).
green(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 5).
size(p2001_0, 4).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 5).
size(p2001_1, 0).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 5).
size(p2001_2, 9).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 3).
size(p2001_3, 6).
blue(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 8).
coord2(p2001_4, 0).
size(p2001_4, 7).
green(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 4).
size(p2002_0, 0).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 4).
size(p2002_1, 2).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 8).
size(p2002_2, 4).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 4).
size(p2002_3, 4).
red(p2002_3).
upright(p2002_3).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 7).
size(p2003_0, 6).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 10).
size(p2003_1, 3).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 3).
size(p2003_2, 1).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 5).
size(p2003_3, 8).
blue(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 2).
coord2(p2003_4, 7).
size(p2003_4, 2).
red(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 7).
size(p2004_0, 1).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 0).
size(p2004_1, 10).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 4).
size(p2005_0, 6).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 6).
size(p2005_1, 2).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 2).
size(p2006_0, 7).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 10).
size(p2006_1, 9).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 7).
size(p2006_2, 0).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 9).
size(p2006_3, 7).
green(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 4).
size(p2007_0, 2).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 5).
size(p2007_1, 7).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 0).
size(p2007_2, 4).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 6).
size(p2007_3, 6).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 10).
size(p2008_0, 5).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 4).
size(p2008_1, 10).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 10).
size(p2008_2, 3).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 0).
size(p2009_0, 4).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 0).
size(p2009_1, 5).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 1).
size(p2009_2, 4).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 7).
size(p2009_3, 8).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 0).
size(p2009_4, 1).
green(p2009_4).
lhs(p2009_4).
contact(p2009_0, p2009_4).
contact(p2009_0, p2009_4).
contact(p2009_4, p2009_0).
contact(p2009_4, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 4).
size(p2010_0, 9).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 7).
size(p2010_1, 10).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 4).
size(p2010_2, 6).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 6).
size(p2011_0, 2).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 2).
size(p2011_1, 2).
blue(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 4).
size(p2012_0, 8).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 5).
size(p2012_1, 4).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 4).
size(p2012_2, 6).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 3).
size(p2012_3, 7).
red(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 10).
size(p2012_4, 5).
green(p2012_4).
rhs(p2012_4).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 1).
size(p2013_0, 5).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 0).
size(p2013_1, 5).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 8).
size(p2013_2, 9).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 3).
size(p2014_0, 4).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 2).
size(p2014_1, 5).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 9).
size(p2014_2, 10).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 1).
size(p2014_3, 8).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 9).
size(p2015_0, 10).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 1).
size(p2015_1, 2).
green(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 10).
size(p2016_0, 4).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 0).
size(p2016_1, 8).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 6).
size(p2016_2, 9).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 1).
size(p2016_3, 2).
blue(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 8).
size(p2017_0, 1).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 6).
size(p2017_1, 10).
red(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 4).
size(p2018_0, 8).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 2).
size(p2018_1, 8).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 10).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 3).
size(p2019_1, 6).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 1).
size(p2019_2, 5).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 1).
size(p2019_3, 1).
blue(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 3).
size(p2020_0, 10).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 7).
size(p2020_1, 0).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 6).
size(p2020_2, 10).
green(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 2).
size(p2020_3, 0).
red(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 8).
size(p2021_0, 9).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 7).
size(p2021_1, 1).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 6).
size(p2021_2, 8).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 4).
size(p2022_0, 6).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 5).
size(p2022_1, 6).
green(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 7).
size(p2023_0, 10).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 6).
size(p2023_1, 10).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 8).
size(p2023_2, 7).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 1).
size(p2023_3, 2).
blue(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 10).
size(p2024_0, 5).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 5).
size(p2024_1, 9).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 9).
size(p2024_2, 8).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 0).
size(p2024_3, 6).
blue(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 10).
coord2(p2024_4, 6).
size(p2024_4, 10).
blue(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 7).
size(p2025_0, 10).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 7).
size(p2025_1, 5).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 5).
size(p2025_2, 5).
green(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 7).
size(p2025_3, 2).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 9).
coord2(p2025_4, 10).
size(p2025_4, 7).
red(p2025_4).
lhs(p2025_4).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 9).
size(p2026_0, 5).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 2).
size(p2026_1, 2).
green(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 6).
size(p2027_0, 4).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 7).
size(p2027_1, 9).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 10).
size(p2027_2, 0).
red(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 10).
size(p2028_0, 1).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 10).
size(p2028_1, 1).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 2).
size(p2028_2, 1).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 5).
size(p2028_3, 10).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 6).
size(p2029_0, 8).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 6).
size(p2029_1, 10).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 0).
size(p2029_2, 6).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 1).
size(p2029_3, 2).
blue(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 6).
coord2(p2029_4, 7).
size(p2029_4, 5).
green(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 4).
size(p2030_0, 9).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 1).
size(p2030_1, 2).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 8).
size(p2030_2, 1).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 8).
size(p2030_3, 6).
green(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 1).
coord2(p2030_4, 7).
size(p2030_4, 8).
blue(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 10).
size(p2031_0, 4).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 8).
size(p2031_1, 5).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 0).
size(p2031_2, 8).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 1).
size(p2031_3, 10).
green(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 8).
size(p2032_0, 5).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 0).
size(p2032_1, 9).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 9).
size(p2032_2, 3).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 1).
size(p2033_0, 6).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 1).
size(p2033_1, 1).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 10).
size(p2033_2, 4).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 6).
size(p2033_3, 10).
green(p2033_3).
rhs(p2033_3).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 8).
size(p2034_0, 0).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 10).
size(p2034_1, 6).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 10).
size(p2034_2, 8).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 6).
size(p2034_3, 8).
blue(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 6).
size(p2035_0, 9).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 5).
size(p2035_1, 1).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 9).
size(p2035_2, 2).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 2).
size(p2035_3, 1).
blue(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 4).
coord2(p2035_4, 9).
size(p2035_4, 0).
green(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 2).
size(p2036_0, 0).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 8).
size(p2036_1, 8).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 10).
size(p2036_2, 8).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 0).
size(p2036_3, 5).
red(p2036_3).
lhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 1).
size(p2037_0, 7).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 1).
size(p2037_1, 0).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 8).
size(p2037_2, 7).
green(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 7).
size(p2037_3, 2).
green(p2037_3).
lhs(p2037_3).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
contact(p2037_2, p2037_3).
contact(p2037_2, p2037_3).
contact(p2037_3, p2037_2).
contact(p2037_3, p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 3).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 8).
size(p2038_1, 5).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 5).
size(p2038_2, 3).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 9).
size(p2038_3, 2).
green(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 6).
size(p2039_0, 8).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 1).
size(p2039_1, 0).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 1).
size(p2039_2, 6).
blue(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 4).
size(p2039_3, 6).
blue(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 4).
size(p2039_4, 1).
blue(p2039_4).
upright(p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_4, p2039_3).
contact(p2039_4, p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 0).
size(p2040_0, 0).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 8).
size(p2040_1, 2).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 1).
size(p2040_2, 4).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 1).
size(p2040_3, 10).
green(p2040_3).
lhs(p2040_3).
contact(p2040_2, p2040_3).
contact(p2040_2, p2040_3).
contact(p2040_3, p2040_2).
contact(p2040_3, p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 8).
size(p2041_0, 0).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 9).
size(p2041_1, 2).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 4).
size(p2041_2, 5).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 1).
size(p2041_3, 6).
blue(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 2).
size(p2041_4, 10).
green(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 10).
size(p2042_0, 1).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 10).
size(p2042_1, 5).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 1).
size(p2042_2, 8).
green(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 8).
size(p2043_0, 9).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 0).
size(p2043_1, 9).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 4).
size(p2043_2, 9).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 10).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 1).
size(p2044_1, 0).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 3).
size(p2044_2, 8).
blue(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 0).
size(p2045_0, 7).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 2).
size(p2045_1, 0).
green(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 2).
size(p2046_0, 5).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 8).
size(p2046_1, 7).
green(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 9).
size(p2047_0, 1).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 5).
size(p2047_1, 2).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 3).
size(p2047_2, 1).
green(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 7).
size(p2047_3, 2).
green(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 10).
size(p2048_0, 5).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 0).
size(p2048_1, 8).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 3).
size(p2049_0, 6).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 9).
size(p2049_1, 1).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 9).
size(p2049_2, 9).
blue(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 4).
size(p2049_3, 2).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 3).
size(p2050_0, 6).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 7).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 5).
size(p2050_2, 5).
blue(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 3).
size(p2051_0, 6).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 7).
size(p2051_1, 1).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 9).
size(p2051_2, 0).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 2).
size(p2052_0, 2).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 8).
size(p2052_1, 5).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 5).
size(p2052_2, 2).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 3).
size(p2052_3, 10).
green(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 1).
size(p2053_0, 7).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 10).
size(p2053_1, 10).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 1).
size(p2053_2, 1).
green(p2053_2).
strange(p2053_2).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_2).
contact(p2053_2, p2053_0).
contact(p2053_2, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 6).
size(p2054_0, 5).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 3).
size(p2054_1, 0).
blue(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 8).
size(p2055_0, 5).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 0).
size(p2055_1, 10).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 3).
size(p2055_2, 6).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 5).
size(p2056_0, 9).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 4).
size(p2056_1, 8).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 5).
size(p2056_2, 0).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 4).
size(p2057_0, 5).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 9).
size(p2057_1, 10).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 8).
size(p2057_2, 6).
green(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 2).
size(p2058_0, 10).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 2).
size(p2058_1, 6).
blue(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 7).
size(p2059_0, 1).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 0).
size(p2059_1, 8).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 5).
size(p2059_2, 7).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 9).
size(p2060_0, 4).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 4).
size(p2060_1, 10).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 2).
size(p2060_2, 9).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 9).
size(p2060_3, 0).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 1).
coord2(p2060_4, 0).
size(p2060_4, 7).
green(p2060_4).
lhs(p2060_4).
contact(p2060_0, p2060_3).
contact(p2060_0, p2060_3).
contact(p2060_3, p2060_0).
contact(p2060_3, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 3).
size(p2061_0, 9).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 3).
size(p2061_1, 4).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 4).
size(p2061_2, 5).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 4).
size(p2061_3, 2).
green(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 4).
size(p2062_0, 8).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 9).
size(p2062_1, 5).
green(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 2).
size(p2063_0, 8).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 5).
size(p2063_1, 5).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 4).
size(p2064_0, 8).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 2).
size(p2064_1, 8).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 8).
size(p2064_2, 10).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 3).
size(p2065_0, 3).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 5).
size(p2065_1, 6).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 9).
size(p2065_2, 10).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 5).
size(p2065_3, 6).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 6).
size(p2066_0, 4).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 6).
size(p2066_1, 9).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 9).
size(p2066_2, 2).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 8).
size(p2066_3, 6).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 8).
size(p2066_4, 9).
blue(p2066_4).
strange(p2066_4).
contact(p2066_2, p2066_3).
contact(p2066_2, p2066_3).
contact(p2066_3, p2066_2).
contact(p2066_3, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 6).
size(p2067_0, 9).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 6).
size(p2067_1, 1).
blue(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 7).
size(p2068_0, 4).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 10).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 10).
size(p2068_2, 5).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 4).
size(p2068_3, 6).
green(p2068_3).
rhs(p2068_3).
contact(p2068_1, p2068_2).
contact(p2068_1, p2068_2).
contact(p2068_2, p2068_1).
contact(p2068_2, p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 0).
size(p2069_0, 10).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 6).
size(p2069_1, 10).
green(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 1).
size(p2070_0, 2).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 1).
size(p2070_1, 8).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 4).
size(p2070_2, 1).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 0).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 8).
size(p2071_1, 7).
blue(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 7).
size(p2072_0, 8).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 3).
size(p2072_1, 3).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 4).
size(p2072_2, 5).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 4).
size(p2073_0, 10).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 7).
size(p2073_1, 4).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 5).
size(p2073_2, 7).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 6).
size(p2073_3, 2).
green(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 4).
size(p2074_0, 5).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 7).
size(p2074_1, 6).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 0).
size(p2074_2, 8).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 10).
size(p2075_0, 5).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 4).
size(p2075_1, 9).
red(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 1).
size(p2076_0, 6).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 0).
size(p2076_1, 3).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 4).
size(p2076_2, 4).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 2).
size(p2076_3, 8).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 1).
coord2(p2076_4, 8).
size(p2076_4, 9).
green(p2076_4).
rhs(p2076_4).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 0).
size(p2077_0, 4).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 0).
size(p2077_1, 6).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 1).
size(p2077_2, 5).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 5).
size(p2077_3, 4).
red(p2077_3).
upright(p2077_3).
contact(p2077_0, p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_2, p2077_0).
contact(p2077_2, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 6).
size(p2078_0, 6).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 6).
size(p2078_1, 4).
blue(p2078_1).
strange(p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_1, p2078_0).
contact(p2078_1, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 5).
size(p2079_0, 2).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 2).
size(p2079_1, 10).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 3).
size(p2079_2, 2).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 5).
size(p2080_0, 8).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 9).
size(p2080_1, 7).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 1).
size(p2080_2, 8).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 2).
coord2(p2080_3, 0).
size(p2080_3, 3).
red(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 6).
size(p2081_0, 10).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 0).
size(p2081_1, 7).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 5).
size(p2081_2, 6).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 0).
size(p2081_3, 0).
red(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 5).
coord2(p2081_4, 8).
size(p2081_4, 7).
blue(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 0).
size(p2082_0, 5).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 8).
size(p2082_1, 10).
blue(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 1).
size(p2083_0, 4).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 1).
size(p2083_1, 4).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 4).
size(p2083_2, 9).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 7).
size(p2083_3, 6).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 5).
size(p2084_0, 1).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 8).
size(p2084_1, 1).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 2).
size(p2084_2, 7).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 1).
size(p2084_3, 1).
green(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 7).
size(p2085_0, 0).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 8).
size(p2085_1, 8).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 9).
size(p2085_2, 9).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 0).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 6).
size(p2086_1, 1).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 10).
size(p2086_2, 2).
green(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 1).
size(p2087_0, 6).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 10).
size(p2087_1, 6).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 1).
size(p2087_2, 0).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 2).
size(p2088_0, 5).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 10).
size(p2088_1, 8).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 7).
size(p2088_2, 7).
green(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 8).
size(p2089_0, 4).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 1).
size(p2089_1, 7).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 0).
size(p2089_2, 0).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 2).
size(p2089_3, 6).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 5).
size(p2089_4, 0).
blue(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 10).
size(p2090_0, 7).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 8).
size(p2090_1, 1).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 6).
size(p2090_2, 3).
green(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 7).
size(p2091_0, 5).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 8).
size(p2091_1, 0).
green(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 7).
size(p2092_0, 6).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 9).
size(p2092_1, 8).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 5).
size(p2092_2, 10).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 8).
size(p2092_3, 2).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 3).
coord2(p2092_4, 5).
size(p2092_4, 2).
red(p2092_4).
strange(p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_4, p2092_2).
contact(p2092_4, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 5).
size(p2093_0, 10).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 8).
size(p2093_1, 4).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 4).
size(p2093_2, 8).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 3).
coord2(p2093_3, 3).
size(p2093_3, 6).
blue(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 2).
coord2(p2093_4, 9).
size(p2093_4, 3).
green(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 2).
size(p2094_0, 6).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 5).
size(p2094_1, 7).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 1).
size(p2095_0, 3).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 6).
size(p2095_1, 10).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 10).
size(p2095_2, 5).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 8).
size(p2095_3, 10).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 2).
size(p2096_0, 2).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 7).
size(p2096_1, 7).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 0).
size(p2096_2, 8).
green(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 4).
size(p2096_3, 10).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 7).
size(p2097_0, 5).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 1).
size(p2097_1, 8).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 0).
size(p2097_2, 8).
green(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 8).
size(p2098_0, 4).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 6).
size(p2098_1, 0).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 10).
size(p2098_2, 3).
green(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 4).
size(p2099_0, 9).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 3).
size(p2099_1, 10).
red(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 8).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 4).
size(p2100_1, 4).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 4).
size(p2100_2, 1).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 10).
size(p2101_0, 4).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 6).
size(p2101_1, 1).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 3).
size(p2101_2, 6).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 0).
size(p2102_0, 1).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 7).
size(p2102_1, 5).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 6).
size(p2102_2, 2).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 10).
size(p2102_3, 6).
green(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 5).
coord2(p2102_4, 1).
size(p2102_4, 8).
blue(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 4).
size(p2103_0, 7).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 1).
size(p2103_1, 4).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 2).
size(p2103_2, 5).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 7).
size(p2103_3, 3).
blue(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 7).
size(p2104_0, 6).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 10).
size(p2104_1, 6).
green(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 1).
size(p2105_0, 9).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 5).
size(p2105_1, 1).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 4).
size(p2105_2, 7).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 10).
size(p2105_3, 7).
green(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 5).
size(p2106_0, 3).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 5).
size(p2106_1, 9).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 4).
size(p2106_2, 8).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 5).
size(p2106_3, 8).
blue(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 10).
coord2(p2106_4, 7).
size(p2106_4, 3).
blue(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 2).
size(p2107_0, 0).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 7).
size(p2107_1, 6).
blue(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 5).
size(p2108_0, 0).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 8).
size(p2108_1, 0).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 8).
size(p2108_2, 9).
blue(p2108_2).
strange(p2108_2).
contact(p2108_1, p2108_2).
contact(p2108_1, p2108_2).
contact(p2108_2, p2108_1).
contact(p2108_2, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 10).
size(p2109_0, 4).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 8).
size(p2109_1, 6).
blue(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 6).
size(p2110_0, 8).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 3).
size(p2110_1, 6).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 2).
size(p2110_2, 2).
green(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 7).
size(p2110_3, 4).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 2).
coord2(p2110_4, 3).
size(p2110_4, 8).
blue(p2110_4).
upright(p2110_4).
contact(p2110_1, p2110_4).
contact(p2110_1, p2110_4).
contact(p2110_4, p2110_1).
contact(p2110_4, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 1).
size(p2111_0, 4).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 5).
size(p2111_1, 8).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 2).
size(p2111_2, 1).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 10).
size(p2112_0, 4).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 7).
size(p2112_1, 3).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 7).
size(p2112_2, 5).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 1).
size(p2112_3, 0).
blue(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 10).
coord2(p2112_4, 9).
size(p2112_4, 1).
blue(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 0).
size(p2113_0, 3).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 4).
size(p2113_1, 10).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 6).
size(p2113_2, 0).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 0).
size(p2113_3, 3).
red(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 6).
coord2(p2113_4, 3).
size(p2113_4, 6).
red(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 4).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 5).
size(p2114_1, 3).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 3).
size(p2114_2, 9).
blue(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 3).
size(p2114_3, 9).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 10).
size(p2115_0, 6).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 2).
size(p2115_1, 2).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 8).
size(p2115_2, 7).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 3).
size(p2116_0, 0).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 2).
size(p2116_1, 1).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 4).
size(p2116_2, 7).
green(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 1).
size(p2117_0, 6).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 9).
size(p2117_1, 8).
blue(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 3).
size(p2118_0, 9).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 3).
size(p2118_1, 9).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 10).
size(p2118_2, 6).
blue(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 10).
size(p2118_3, 10).
blue(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 3).
size(p2119_0, 5).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 2).
size(p2119_1, 6).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 6).
size(p2119_2, 8).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 2).
size(p2119_3, 4).
green(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 2).
size(p2120_0, 10).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 4).
size(p2120_1, 10).
blue(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 5).
size(p2121_0, 5).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 2).
size(p2121_1, 9).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 4).
size(p2121_2, 3).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 7).
size(p2122_0, 9).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 2).
size(p2122_1, 0).
green(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 1).
size(p2122_2, 3).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 3).
size(p2123_0, 6).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 5).
size(p2123_1, 5).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 6).
size(p2123_2, 9).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 5).
size(p2123_3, 4).
red(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 9).
size(p2123_4, 0).
green(p2123_4).
lhs(p2123_4).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 2).
size(p2124_0, 7).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 10).
size(p2124_1, 1).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 1).
size(p2124_2, 0).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 9).
size(p2124_3, 2).
green(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 9).
size(p2125_0, 9).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 3).
size(p2125_1, 0).
blue(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 1).
size(p2126_0, 10).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 2).
size(p2126_1, 0).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 5).
size(p2126_2, 6).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 9).
size(p2126_3, 0).
red(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 5).
coord2(p2126_4, 7).
size(p2126_4, 1).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 10).
size(p2127_0, 3).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 8).
size(p2127_1, 9).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 2).
size(p2127_2, 0).
blue(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 10).
size(p2128_0, 8).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 10).
size(p2128_1, 10).
green(p2128_1).
strange(p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 1).
size(p2129_0, 1).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 1).
size(p2129_1, 1).
green(p2129_1).
rhs(p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_1, p2129_0).
contact(p2129_1, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 2).
size(p2130_0, 10).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 3).
size(p2130_1, 3).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 4).
size(p2130_2, 3).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 9).
size(p2130_3, 0).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 10).
size(p2131_0, 7).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 0).
size(p2131_1, 9).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 10).
size(p2131_2, 7).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 8).
size(p2131_3, 10).
red(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 10).
coord2(p2131_4, 2).
size(p2131_4, 8).
blue(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 8).
size(p2132_0, 1).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 0).
size(p2132_1, 10).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 4).
size(p2132_2, 1).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 5).
size(p2132_3, 9).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 0).
coord2(p2132_4, 7).
size(p2132_4, 9).
green(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 0).
size(p2133_0, 6).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 1).
size(p2133_1, 9).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 9).
size(p2133_2, 5).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 5).
size(p2133_3, 4).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 2).
size(p2134_0, 7).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 5).
size(p2134_1, 5).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 4).
size(p2134_2, 0).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 9).
size(p2134_3, 0).
green(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 1).
size(p2135_0, 3).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 10).
size(p2135_1, 1).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 7).
size(p2135_2, 9).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 10).
size(p2135_3, 9).
red(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 2).
size(p2136_0, 4).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 9).
size(p2136_1, 10).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 7).
size(p2136_2, 2).
blue(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 7).
size(p2137_0, 10).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 9).
size(p2137_1, 0).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 10).
size(p2137_2, 9).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 7).
size(p2137_3, 4).
green(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 6).
size(p2137_4, 2).
blue(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 0).
size(p2138_0, 0).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 8).
size(p2138_1, 2).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 6).
size(p2138_2, 0).
blue(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 5).
size(p2139_0, 4).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 8).
size(p2139_1, 10).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 1).
size(p2139_2, 7).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 5).
size(p2140_0, 0).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 0).
size(p2140_1, 2).
red(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 10).
size(p2141_0, 2).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 1).
size(p2141_1, 1).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 0).
size(p2141_2, 5).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 6).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 7).
size(p2142_1, 5).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 3).
size(p2142_2, 2).
green(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 2).
size(p2143_0, 6).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 6).
size(p2143_1, 5).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 9).
size(p2144_0, 3).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 6).
size(p2144_1, 9).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 5).
size(p2144_2, 7).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 6).
size(p2144_3, 7).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 5).
coord2(p2144_4, 9).
size(p2144_4, 7).
blue(p2144_4).
upright(p2144_4).
contact(p2144_0, p2144_4).
contact(p2144_0, p2144_4).
contact(p2144_4, p2144_0).
contact(p2144_4, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 2).
size(p2145_0, 5).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 4).
size(p2145_1, 5).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 10).
size(p2145_2, 7).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 1).
size(p2145_3, 1).
green(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 0).
size(p2145_4, 6).
green(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 2).
size(p2146_0, 4).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 3).
size(p2146_1, 6).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 1).
size(p2146_2, 5).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 6).
size(p2146_3, 6).
red(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 1).
size(p2147_0, 5).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 4).
size(p2147_1, 1).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 7).
size(p2148_0, 0).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 0).
size(p2148_1, 5).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 7).
size(p2148_2, 5).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 8).
size(p2148_3, 8).
green(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 3).
coord2(p2148_4, 0).
size(p2148_4, 6).
green(p2148_4).
rhs(p2148_4).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
contact(p2148_1, p2148_4).
contact(p2148_1, p2148_4).
contact(p2148_4, p2148_1).
contact(p2148_4, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 7).
size(p2149_0, 2).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 0).
size(p2149_1, 0).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 1).
size(p2149_2, 4).
green(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 7).
size(p2149_3, 6).
red(p2149_3).
upright(p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_3, p2149_0).
contact(p2149_3, p2149_0).
contact(p2149_1, p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_2, p2149_1).
contact(p2149_2, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 7).
size(p2150_0, 8).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 9).
size(p2150_1, 7).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 8).
size(p2150_2, 1).
green(p2150_2).
lhs(p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 8).
size(p2151_0, 1).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 1).
size(p2151_1, 6).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 9).
size(p2151_2, 4).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 8).
size(p2152_0, 0).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 3).
size(p2152_1, 2).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 4).
size(p2152_2, 10).
blue(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 3).
size(p2153_0, 3).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 8).
red(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 5).
size(p2154_0, 3).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 7).
size(p2154_1, 4).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 6).
size(p2154_2, 4).
red(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 5).
size(p2155_0, 2).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 9).
size(p2155_1, 8).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 4).
size(p2155_2, 0).
green(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 4).
size(p2155_3, 2).
green(p2155_3).
rhs(p2155_3).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 7).
size(p2156_0, 5).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 0).
size(p2156_1, 0).
blue(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 2).
size(p2157_0, 9).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 10).
size(p2157_1, 0).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 4).
size(p2157_2, 3).
red(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 2).
size(p2157_3, 4).
red(p2157_3).
strange(p2157_3).
contact(p2157_0, p2157_3).
contact(p2157_0, p2157_3).
contact(p2157_3, p2157_0).
contact(p2157_3, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 3).
size(p2158_0, 9).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 10).
size(p2158_1, 2).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 3).
size(p2158_2, 1).
green(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 8).
size(p2159_0, 2).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 2).
size(p2159_1, 4).
red(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 3).
size(p2160_0, 5).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 10).
size(p2160_1, 9).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 5).
size(p2160_2, 3).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 9).
size(p2161_0, 2).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 1).
size(p2161_1, 1).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 6).
size(p2161_2, 6).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 1).
size(p2161_3, 8).
red(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 10).
coord2(p2161_4, 0).
size(p2161_4, 10).
blue(p2161_4).
lhs(p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_1, p2161_4).
contact(p2161_4, p2161_1).
contact(p2161_4, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 3).
size(p2162_0, 5).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 6).
size(p2162_1, 1).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 0).
size(p2162_2, 2).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 5).
size(p2162_3, 3).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 7).
size(p2162_4, 9).
green(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 7).
size(p2163_0, 7).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 10).
size(p2163_1, 3).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 9).
size(p2163_2, 9).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 10).
size(p2163_3, 3).
blue(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 4).
coord2(p2163_4, 0).
size(p2163_4, 6).
green(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 1).
size(p2164_0, 0).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 6).
size(p2164_1, 8).
red(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 6).
size(p2165_0, 1).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 9).
size(p2165_1, 3).
blue(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 7).
size(p2166_0, 10).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 10).
size(p2166_1, 1).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 6).
size(p2166_2, 9).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 1).
size(p2166_3, 6).
red(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 10).
size(p2167_0, 6).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 8).
size(p2167_1, 10).
red(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 7).
size(p2168_0, 9).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 10).
size(p2168_1, 6).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 6).
size(p2168_2, 8).
green(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 4).
size(p2168_3, 4).
green(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 1).
size(p2169_0, 0).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 5).
size(p2169_1, 5).
red(p2169_1).
rhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 5).
size(p2170_0, 4).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 6).
size(p2170_1, 2).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 5).
size(p2170_2, 4).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 5).
size(p2170_3, 3).
red(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 6).
coord2(p2170_4, 1).
size(p2170_4, 2).
blue(p2170_4).
lhs(p2170_4).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
contact(p2170_2, p2170_3).
contact(p2170_2, p2170_3).
contact(p2170_3, p2170_2).
contact(p2170_3, p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 6).
size(p2171_0, 10).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 0).
size(p2171_1, 9).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 2).
size(p2171_2, 5).
green(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 2).
size(p2172_0, 10).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 10).
size(p2172_1, 9).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 6).
size(p2172_2, 5).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 6).
size(p2172_3, 4).
red(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 7).
size(p2173_0, 4).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 9).
size(p2173_1, 1).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 10).
size(p2174_0, 8).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 7).
size(p2174_1, 0).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 7).
size(p2174_2, 1).
green(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 8).
size(p2175_0, 9).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 8).
size(p2175_1, 7).
blue(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 7).
size(p2176_0, 9).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 0).
size(p2176_1, 6).
green(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 9).
size(p2177_0, 8).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 2).
size(p2177_1, 5).
blue(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 6).
size(p2178_0, 3).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 1).
size(p2178_1, 0).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 4).
size(p2178_2, 2).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 7).
size(p2178_3, 1).
red(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 1).
size(p2178_4, 5).
red(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 5).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 0).
size(p2179_1, 4).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 7).
size(p2179_2, 6).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 6).
size(p2179_3, 10).
green(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 0).
size(p2180_0, 7).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 4).
size(p2180_1, 7).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 9).
size(p2180_2, 6).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 3).
size(p2180_3, 1).
blue(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 0).
coord2(p2180_4, 9).
size(p2180_4, 9).
green(p2180_4).
lhs(p2180_4).
contact(p2180_2, p2180_4).
contact(p2180_2, p2180_4).
contact(p2180_4, p2180_2).
contact(p2180_4, p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 8).
size(p2181_0, 1).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 8).
size(p2181_1, 10).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 8).
size(p2181_2, 1).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 9).
size(p2181_3, 8).
green(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 7).
size(p2181_4, 9).
blue(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 2).
size(p2182_0, 4).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 2).
size(p2182_1, 9).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 3).
size(p2182_2, 3).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 7).
size(p2182_3, 3).
blue(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 3).
coord2(p2182_4, 8).
size(p2182_4, 6).
blue(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 0).
size(p2183_0, 1).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 5).
size(p2183_1, 0).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 4).
size(p2183_2, 3).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 0).
size(p2184_0, 8).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 10).
size(p2184_1, 9).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 9).
size(p2184_2, 3).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 3).
size(p2184_3, 2).
red(p2184_3).
upright(p2184_3).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_2).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 5).
size(p2185_0, 10).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 0).
size(p2185_1, 0).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 2).
size(p2185_2, 5).
blue(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 9).
size(p2185_3, 4).
green(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 2).
coord2(p2185_4, 10).
size(p2185_4, 9).
red(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 6).
size(p2186_0, 10).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 1).
size(p2186_1, 0).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 3).
size(p2186_2, 9).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 5).
size(p2186_3, 3).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 5).
size(p2186_4, 7).
blue(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 2).
size(p2187_0, 0).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 9).
size(p2187_1, 6).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 0).
size(p2187_2, 10).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 3).
size(p2187_3, 6).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 6).
size(p2187_4, 2).
blue(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 4).
size(p2188_0, 1).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 6).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 10).
size(p2188_2, 8).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 0).
size(p2188_3, 10).
blue(p2188_3).
strange(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 5).
size(p2188_4, 9).
red(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 7).
size(p2189_0, 0).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 10).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 6).
size(p2189_2, 1).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 9).
size(p2189_3, 7).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 8).
size(p2190_0, 9).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 6).
size(p2190_1, 5).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 2).
size(p2190_2, 8).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 8).
size(p2190_3, 6).
green(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 2).
coord2(p2190_4, 4).
size(p2190_4, 6).
green(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 5).
size(p2191_0, 4).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 5).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 6).
size(p2191_2, 2).
red(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 9).
size(p2191_3, 7).
red(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 8).
coord2(p2191_4, 10).
size(p2191_4, 6).
red(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 5).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 0).
size(p2192_1, 5).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 0).
size(p2192_2, 1).
blue(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 9).
size(p2192_3, 2).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 9).
size(p2192_4, 1).
blue(p2192_4).
rhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 9).
size(p2193_0, 1).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 6).
size(p2193_1, 4).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 5).
size(p2193_2, 3).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 0).
size(p2193_3, 3).
blue(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 9).
size(p2194_0, 8).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 4).
size(p2194_1, 7).
green(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 4).
size(p2195_0, 6).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 7).
size(p2195_1, 2).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 6).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 10).
size(p2195_3, 5).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 5).
size(p2196_0, 6).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 5).
size(p2196_1, 9).
blue(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 5).
size(p2197_0, 9).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 3).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 1).
size(p2197_2, 5).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 7).
size(p2197_3, 4).
blue(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 5).
size(p2198_0, 3).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 0).
size(p2198_1, 2).
blue(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 9).
size(p2199_0, 9).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 1).
size(p2199_1, 10).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 0).
size(p2199_2, 4).
green(p2199_2).
lhs(p2199_2).
