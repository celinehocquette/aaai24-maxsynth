:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 0).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 7).
size(p200_1, 7).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 6).
size(p200_2, 2).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 10).
size(p200_3, 8).
red(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 8).
size(p200_4, 3).
blue(p200_4).
lhs(p200_4).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 9).
size(p201_0, 7).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 7).
size(p201_1, 4).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 7).
size(p201_2, 2).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 9).
size(p201_3, 8).
green(p201_3).
upright(p201_3).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 11).
coord2(p202_0, 10).
size(p202_0, 1).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 8).
size(p202_1, 6).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 10).
size(p202_2, 7).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 8).
size(p202_3, 2).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 3).
coord2(p202_4, 1).
size(p202_4, 7).
green(p202_4).
rhs(p202_4).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_0, p202_2).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 0).
size(p203_0, 0).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 6).
size(p203_1, 7).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 3).
size(p203_2, 8).
blue(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 4).
size(p204_0, 8).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 3).
size(p204_1, 7).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 4).
size(p204_2, 9).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 5).
size(p204_3, 2).
blue(p204_3).
rhs(p204_3).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 6).
size(p205_0, 7).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 8).
size(p205_1, 9).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 0).
size(p205_2, 7).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 1).
size(p205_3, 8).
red(p205_3).
strange(p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 1).
size(p206_0, 1).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 1).
size(p206_1, 9).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 1).
size(p206_2, 7).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 6).
size(p206_3, 3).
blue(p206_3).
lhs(p206_3).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 8).
size(p207_0, 8).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 2).
size(p207_1, 5).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 9).
size(p207_2, 0).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 4).
coord2(p207_3, 2).
size(p207_3, 3).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 2).
coord2(p207_4, 2).
size(p207_4, 3).
blue(p207_4).
rhs(p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_4).
contact(p207_1, p207_3).
contact(p207_1, p207_4).
contact(p207_3, p207_1).
contact(p207_3, p207_1).
contact(p207_3, p207_4).
contact(p207_3, p207_4).
contact(p207_4, p207_1).
contact(p207_4, p207_3).
contact(p207_4, p207_1).
contact(p207_4, p207_3).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 8).
size(p208_0, 10).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 11).
coord2(p208_1, 1).
size(p208_1, 5).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 1).
size(p208_2, 10).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 8).
size(p208_3, 4).
green(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 10).
coord2(p208_4, 0).
size(p208_4, 8).
red(p208_4).
upright(p208_4).
contact(p208_2, p208_4).
contact(p208_2, p208_4).
contact(p208_2, p208_1).
contact(p208_4, p208_2).
contact(p208_4, p208_2).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 2).
size(p209_0, 10).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 7).
size(p209_1, 8).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 6).
size(p209_2, 9).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 9).
size(p209_3, 7).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 2).
coord2(p209_4, 2).
size(p209_4, 9).
green(p209_4).
rhs(p209_4).
contact(p209_0, p209_4).
contact(p209_0, p209_4).
contact(p209_4, p209_0).
contact(p209_4, p209_0).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 2).
size(p210_0, 10).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 8).
size(p210_1, 2).
blue(p210_1).
lhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 8).
size(p211_0, 6).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 7).
size(p211_1, 10).
green(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 3).
size(p212_0, 6).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 1).
size(p212_1, 1).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 8).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 1).
size(p212_3, 8).
red(p212_3).
lhs(p212_3).
contact(p212_1, p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
contact(p212_3, p212_1).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 2).
size(p213_0, 3).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 6).
size(p213_1, 8).
blue(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 6).
size(p214_0, 8).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 5).
size(p214_1, 1).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 6).
size(p214_2, 8).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 0).
size(p214_3, 8).
blue(p214_3).
strange(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 0).
size(p215_0, 10).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 4).
size(p215_1, 7).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 0).
size(p215_2, 10).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 3).
size(p215_3, 8).
red(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 4).
size(p215_4, 3).
blue(p215_4).
upright(p215_4).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 5).
size(p216_0, 10).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 10).
size(p216_1, 2).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 5).
size(p216_2, 4).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 3).
size(p216_3, 1).
red(p216_3).
rhs(p216_3).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 6).
size(p217_0, 6).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 6).
size(p217_1, 6).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 1).
size(p217_2, 6).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 4).
size(p217_3, 4).
green(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 9).
size(p217_4, 9).
blue(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 1).
size(p218_0, 7).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 2).
size(p218_1, 0).
red(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 8).
size(p219_0, 8).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 11).
coord2(p219_1, 5).
size(p219_1, 7).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 5).
size(p219_2, 4).
blue(p219_2).
upright(p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 6).
size(p220_0, 2).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 1).
size(p220_1, 9).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 0).
size(p220_2, 9).
red(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 1).
size(p221_0, 8).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 1).
size(p221_1, 10).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 1).
size(p221_2, 8).
green(p221_2).
upright(p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_1).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 4).
size(p222_0, 9).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 3).
size(p222_1, 7).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 4).
size(p222_2, 4).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 5).
size(p222_3, 3).
red(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 2).
coord2(p222_4, 3).
size(p222_4, 5).
red(p222_4).
strange(p222_4).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 7).
size(p223_0, 7).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 7).
size(p223_1, 7).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 1).
size(p223_2, 9).
red(p223_2).
lhs(p223_2).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 0).
size(p224_0, 5).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 2).
size(p224_1, 2).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 9).
size(p224_2, 0).
blue(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 7).
size(p225_0, 9).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 5).
size(p225_1, 4).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 6).
size(p225_2, 8).
blue(p225_2).
strange(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 4).
size(p226_0, 8).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 3).
size(p226_1, 9).
blue(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 1).
size(p227_0, 5).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 1).
size(p227_1, 6).
red(p227_1).
lhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 5).
size(p228_0, 1).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 2).
size(p228_1, 2).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 0).
size(p228_2, 6).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 3).
size(p228_3, 9).
red(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 6).
size(p229_0, 7).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 0).
size(p229_1, 10).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, -1).
size(p229_2, 10).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 2).
size(p229_3, 9).
red(p229_3).
rhs(p229_3).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 3).
size(p230_0, 2).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 0).
size(p230_1, 4).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 0).
size(p230_2, 10).
blue(p230_2).
strange(p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 6).
size(p231_0, 3).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 6).
size(p231_1, 8).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 9).
size(p231_2, 2).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 6).
size(p231_3, 6).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 9).
size(p231_4, 5).
red(p231_4).
strange(p231_4).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 1).
size(p232_0, 8).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 2).
size(p232_1, 0).
green(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 3).
size(p233_0, 9).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 8).
size(p233_1, 4).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 8).
size(p233_2, 9).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 1).
size(p233_3, 0).
red(p233_3).
rhs(p233_3).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 9).
size(p234_0, 10).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 7).
size(p234_1, 4).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 10).
size(p234_2, 6).
blue(p234_2).
rhs(p234_2).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 8).
size(p235_0, 10).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 10).
size(p235_1, 7).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 7).
size(p235_2, 7).
blue(p235_2).
lhs(p235_2).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 1).
size(p236_0, 2).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 5).
size(p236_1, 2).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 10).
size(p236_2, 7).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 1).
size(p236_3, 9).
blue(p236_3).
rhs(p236_3).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 8).
size(p237_0, 0).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 3).
size(p237_1, 5).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 10).
size(p237_2, 4).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 2).
size(p237_3, 2).
green(p237_3).
lhs(p237_3).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
contact(p237_3, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 0).
size(p238_0, 0).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 5).
size(p238_1, 2).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 3).
size(p238_2, 0).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 6).
size(p238_3, 10).
blue(p238_3).
lhs(p238_3).
contact(p238_3, p238_1).
contact(p238_1, p238_3).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 3).
size(p239_0, 10).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 7).
size(p239_1, 10).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 6).
size(p239_2, 7).
blue(p239_2).
rhs(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 1).
size(p240_0, 7).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 1).
size(p240_1, 6).
green(p240_1).
upright(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 7).
size(p241_0, 6).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 1).
size(p241_1, 8).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 7).
size(p241_2, 10).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 9).
size(p241_3, 2).
blue(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 5).
coord2(p241_4, 8).
size(p241_4, 4).
red(p241_4).
strange(p241_4).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 8).
size(p242_0, 10).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 7).
size(p242_1, 10).
blue(p242_1).
rhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 5).
size(p243_0, 3).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 8).
size(p243_1, 5).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 9).
blue(p243_2).
lhs(p243_2).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 2).
size(p244_0, 1).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 2).
size(p244_1, 7).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 8).
size(p244_2, 0).
red(p244_2).
strange(p244_2).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 2).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 3).
size(p245_1, 5).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 1).
size(p245_2, 9).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 3).
size(p245_3, 9).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 2).
coord2(p245_4, 3).
size(p245_4, 3).
blue(p245_4).
upright(p245_4).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_3, p245_4).
contact(p245_3, p245_4).
contact(p245_4, p245_3).
contact(p245_4, p245_3).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 4).
size(p246_0, 5).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 0).
size(p246_1, 9).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 2).
size(p246_2, 5).
red(p246_2).
strange(p246_2).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 6).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 7).
size(p247_1, 10).
blue(p247_1).
strange(p247_1).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 2).
size(p248_0, 7).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 11).
size(p248_1, 9).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 6).
size(p248_2, 10).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 4).
size(p248_3, 8).
red(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 10).
size(p248_4, 10).
green(p248_4).
rhs(p248_4).
contact(p248_1, p248_4).
contact(p248_4, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 5).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 6).
size(p249_1, 7).
blue(p249_1).
rhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 0).
size(p250_0, 10).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 6).
size(p250_1, 10).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 10).
size(p250_2, 0).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 10).
size(p250_3, 1).
red(p250_3).
upright(p250_3).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 9).
size(p251_0, 1).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 3).
size(p251_1, 3).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 9).
size(p251_2, 8).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 4).
size(p251_3, 8).
red(p251_3).
lhs(p251_3).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 0).
size(p252_0, 0).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 8).
size(p252_1, 6).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 7).
size(p252_2, 7).
blue(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 9).
size(p253_0, 5).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 7).
size(p253_1, 3).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 9).
size(p253_2, 7).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 1).
size(p253_3, 2).
green(p253_3).
rhs(p253_3).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 8).
size(p254_0, 1).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 0).
size(p254_1, 4).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 9).
size(p254_2, 4).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 0).
size(p254_3, 10).
blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 8).
size(p254_4, 2).
green(p254_4).
rhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 1).
size(p255_0, 2).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 5).
size(p255_1, 0).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 2).
size(p255_2, 6).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 4).
size(p255_3, 10).
red(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 4).
size(p255_4, 2).
blue(p255_4).
rhs(p255_4).
contact(p255_1, p255_4).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
contact(p255_4, p255_1).
contact(p255_4, p255_3).
contact(p255_3, p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 4).
size(p256_0, 8).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 4).
size(p256_1, 7).
blue(p256_1).
strange(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 0).
size(p257_0, 8).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 0).
size(p257_1, 10).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 1).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 3).
size(p257_3, 5).
red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 0).
size(p257_4, 5).
red(p257_4).
strange(p257_4).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 8).
size(p258_0, 9).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 5).
size(p258_1, 5).
blue(p258_1).
upright(p258_1).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 10).
size(p259_0, 9).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 3).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 5).
size(p259_2, 9).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 3).
size(p259_3, 0).
green(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 4).
size(p259_4, 4).
red(p259_4).
upright(p259_4).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 10).
size(p260_0, 9).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 7).
size(p260_1, 6).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 7).
size(p260_2, 7).
blue(p260_2).
upright(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 10).
size(p261_0, 3).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 9).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 6).
size(p261_2, 6).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 9).
size(p261_3, 10).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 10).
coord2(p261_4, 7).
size(p261_4, 4).
red(p261_4).
lhs(p261_4).
contact(p261_3, p261_0).
contact(p261_0, p261_3).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 1).
size(p262_0, 3).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 1).
size(p262_1, 9).
blue(p262_1).
rhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 3).
size(p263_0, 8).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 3).
size(p263_1, 10).
blue(p263_1).
rhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 2).
size(p264_0, 4).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 2).
size(p264_1, 9).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 4).
size(p264_2, 3).
red(p264_2).
strange(p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 7).
size(p265_0, 6).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 7).
size(p265_1, 9).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 6).
size(p265_2, 1).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 7).
size(p265_3, 6).
blue(p265_3).
upright(p265_3).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 6).
size(p266_0, 1).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 7).
size(p266_1, 2).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 3).
size(p266_2, 4).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 9).
size(p266_3, 7).
red(p266_3).
upright(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 4).
size(p267_0, 7).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 2).
size(p267_1, 4).
red(p267_1).
strange(p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 2).
size(p268_0, 6).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 5).
size(p268_1, 7).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 5).
size(p268_2, 10).
blue(p268_2).
lhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 9).
size(p269_0, 9).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 9).
size(p269_1, 0).
blue(p269_1).
upright(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, -1).
coord2(p270_0, 9).
size(p270_0, 1).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 9).
size(p270_1, 7).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 10).
size(p270_2, 10).
red(p270_2).
strange(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 9).
size(p271_0, 10).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 9).
size(p271_1, 0).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 4).
red(p271_2).
lhs(p271_2).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 6).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 10).
size(p272_1, 10).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 5).
size(p272_2, 7).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 10).
size(p272_3, 0).
green(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 2).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 2).
size(p273_1, 10).
green(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 8).
size(p274_0, 7).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 4).
size(p274_1, 1).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 5).
size(p274_2, 5).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 8).
size(p274_3, 9).
red(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 0).
size(p275_0, 3).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 5).
size(p275_1, 8).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 5).
size(p275_2, 5).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 9).
size(p275_3, 5).
blue(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 7).
coord2(p275_4, 10).
size(p275_4, 3).
blue(p275_4).
upright(p275_4).
contact(p275_3, p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
contact(p275_4, p275_3).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 3).
size(p276_0, 3).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 1).
size(p276_1, 9).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 3).
size(p276_2, 0).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 0).
size(p276_3, 8).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 9).
size(p276_4, 8).
blue(p276_4).
rhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 8).
size(p277_0, 2).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 8).
size(p277_1, 8).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 5).
size(p277_2, 8).
green(p277_2).
strange(p277_2).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 9).
size(p278_0, 8).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 9).
size(p278_1, 3).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 6).
size(p278_2, 10).
red(p278_2).
upright(p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 8).
size(p279_0, 10).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 7).
size(p279_1, 8).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 5).
size(p280_0, 2).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 6).
size(p280_1, 0).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 1).
size(p280_2, 5).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 1).
size(p280_3, 7).
blue(p280_3).
strange(p280_3).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 10).
size(p281_0, 3).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 7).
size(p281_1, 5).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 7).
size(p281_2, 9).
blue(p281_2).
lhs(p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 7).
size(p282_0, 2).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 3).
size(p282_1, 1).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 3).
size(p282_2, 10).
blue(p282_2).
lhs(p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 7).
size(p283_0, 3).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 3).
size(p283_1, 10).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 5).
size(p283_2, 1).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 3).
size(p283_3, 10).
blue(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 8).
coord2(p283_4, 7).
size(p283_4, 7).
red(p283_4).
rhs(p283_4).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 5).
size(p284_0, 0).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 4).
size(p284_1, 7).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 1).
size(p284_2, 1).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 4).
size(p284_3, 2).
red(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 7).
coord2(p284_4, 9).
size(p284_4, 6).
green(p284_4).
strange(p284_4).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 4).
size(p285_0, 5).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 8).
size(p285_1, 1).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 0).
size(p285_2, 1).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 6).
size(p285_3, 10).
red(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 7).
size(p286_0, 10).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 7).
size(p286_1, 8).
blue(p286_1).
rhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 4).
size(p287_0, 6).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 3).
size(p287_1, 7).
blue(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 5).
size(p288_0, 3).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 7).
size(p288_1, 9).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 3).
size(p288_2, 0).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 6).
size(p288_3, 6).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 8).
size(p288_4, 8).
blue(p288_4).
strange(p288_4).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 2).
size(p289_0, 4).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 9).
size(p289_1, 8).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 9).
size(p289_2, 7).
green(p289_2).
rhs(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 9).
size(p290_0, 4).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 9).
size(p290_1, 10).
blue(p290_1).
lhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 4).
size(p291_0, 4).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 3).
size(p291_1, 7).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 4).
size(p291_2, 2).
blue(p291_2).
upright(p291_2).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 8).
size(p292_0, 3).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 9).
size(p292_1, 8).
red(p292_1).
rhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 3).
size(p293_0, 2).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 2).
size(p293_1, 1).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 7).
size(p293_2, 6).
red(p293_2).
rhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 3).
size(p294_0, 8).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 8).
size(p294_1, 6).
red(p294_1).
strange(p294_1).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 9).
size(p295_0, 7).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 8).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 8).
size(p295_2, 10).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 6).
size(p295_3, 2).
red(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 6).
coord2(p295_4, 4).
size(p295_4, 6).
red(p295_4).
rhs(p295_4).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
contact(p295_1, p295_4).
contact(p295_1, p295_4).
contact(p295_4, p295_1).
contact(p295_4, p295_1).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 4).
size(p296_0, 2).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 8).
size(p296_1, 9).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 8).
size(p296_2, 7).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 6).
size(p296_3, 2).
blue(p296_3).
upright(p296_3).
contact(p296_2, p296_1).
contact(p296_1, p296_2).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 8).
size(p297_0, 7).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 6).
size(p297_1, 1).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 4).
size(p297_2, 7).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 7).
size(p297_3, 3).
blue(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 2).
coord2(p297_4, 8).
size(p297_4, 10).
red(p297_4).
upright(p297_4).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 1).
size(p298_0, 8).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 2).
size(p298_1, 7).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 11).
coord2(p298_2, 1).
size(p298_2, 8).
green(p298_2).
rhs(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 10).
size(p299_0, 5).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 0).
size(p299_1, 1).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 3).
size(p299_2, 8).
blue(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 4).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 4).
size(p300_1, 10).
blue(p300_1).
rhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 8).
size(p301_0, 8).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 7).
size(p301_1, 6).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 3).
size(p301_2, 0).
blue(p301_2).
lhs(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 9).
size(p302_0, 6).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 9).
size(p302_1, 7).
red(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 2).
size(p303_0, 6).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 0).
size(p303_1, 3).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 1).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 3).
size(p303_3, 5).
red(p303_3).
strange(p303_3).
contact(p303_0, p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 4).
size(p304_0, 3).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 1).
size(p304_1, 8).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 6).
size(p304_2, 7).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 10).
size(p304_3, 7).
blue(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 9).
size(p304_4, 9).
green(p304_4).
upright(p304_4).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 10).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 4).
size(p305_1, 3).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 5).
size(p305_2, 7).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 5).
size(p305_3, 1).
blue(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 8).
size(p305_4, 0).
blue(p305_4).
upright(p305_4).
contact(p305_3, p305_2).
contact(p305_2, p305_3).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 1).
size(p306_0, 8).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 8).
size(p306_1, 4).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 8).
size(p306_2, 2).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 9).
size(p306_3, 1).
red(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 7).
coord2(p306_4, 5).
size(p306_4, 6).
red(p306_4).
lhs(p306_4).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 5).
size(p307_0, 7).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 6).
size(p307_1, 9).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 5).
size(p307_2, 4).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 6).
size(p307_3, 1).
red(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 5).
size(p307_4, 6).
blue(p307_4).
rhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 7).
size(p308_0, 1).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 9).
size(p308_1, 7).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 9).
size(p308_2, 8).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 5).
size(p308_3, 5).
blue(p308_3).
upright(p308_3).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 10).
size(p309_0, 5).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 2).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 7).
size(p309_2, 6).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 3).
size(p309_3, 9).
blue(p309_3).
strange(p309_3).
contact(p309_3, p309_1).
contact(p309_1, p309_3).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 1).
size(p310_0, 7).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 8).
size(p310_1, 9).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 6).
size(p310_2, 2).
blue(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 6).
size(p310_3, 3).
green(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 6).
size(p310_4, 8).
red(p310_4).
rhs(p310_4).
contact(p310_1, p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
contact(p310_3, p310_1).
contact(p310_3, p310_4).
contact(p310_2, p310_4).
contact(p310_2, p310_4).
contact(p310_4, p310_2).
contact(p310_4, p310_2).
contact(p310_4, p310_3).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, -1).
size(p311_0, 4).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 0).
size(p311_1, 10).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 3).
size(p311_2, 4).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 0).
size(p311_3, 2).
green(p311_3).
lhs(p311_3).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 5).
size(p312_0, 3).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 10).
size(p312_1, 9).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 10).
size(p312_2, 2).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 10).
size(p312_3, 3).
blue(p312_3).
lhs(p312_3).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_2, p312_1).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 0).
size(p313_0, 3).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 0).
size(p313_1, 7).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 3).
size(p313_2, 4).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 3).
size(p313_3, 7).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 10).
coord2(p313_4, 1).
size(p313_4, 9).
blue(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 1).
size(p314_0, 7).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 0).
size(p314_1, 8).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 8).
size(p314_2, 8).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 7).
size(p314_3, 2).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 10).
size(p314_4, 7).
blue(p314_4).
strange(p314_4).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 6).
size(p315_0, 7).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 4).
size(p315_1, 2).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 10).
size(p315_2, 6).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 3).
size(p315_3, 7).
blue(p315_3).
strange(p315_3).
contact(p315_3, p315_1).
contact(p315_1, p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 5).
size(p316_0, 2).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 4).
size(p316_1, 2).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 2).
size(p316_2, 9).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 3).
size(p316_3, 1).
green(p316_3).
rhs(p316_3).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 5).
size(p317_0, 10).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 5).
size(p317_1, 9).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 3).
size(p317_2, 6).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 1).
size(p317_3, 5).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 5).
size(p317_4, 10).
blue(p317_4).
lhs(p317_4).
contact(p317_4, p317_0).
contact(p317_0, p317_4).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 2).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 9).
size(p318_1, 9).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 9).
size(p318_2, 3).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 1).
size(p318_3, 0).
blue(p318_3).
strange(p318_3).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 6).
size(p319_0, 10).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 6).
size(p319_1, 8).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 3).
size(p319_2, 8).
green(p319_2).
strange(p319_2).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 3).
size(p320_0, 10).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 10).
size(p320_1, 3).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 3).
size(p320_2, 8).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 10).
size(p320_3, 2).
red(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 8).
size(p321_0, 1).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 0).
size(p321_1, 7).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 5).
size(p321_2, 2).
blue(p321_2).
upright(p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 0).
size(p322_0, 10).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 1).
size(p322_1, 10).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 0).
size(p322_2, 1).
red(p322_2).
rhs(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 8).
size(p323_0, 0).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 9).
size(p323_1, 2).
blue(p323_1).
rhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 3).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 3).
size(p324_1, 5).
red(p324_1).
strange(p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 1).
size(p325_0, 3).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 8).
size(p325_1, 5).
red(p325_1).
upright(p325_1).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 0).
size(p326_0, 7).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, -1).
size(p326_1, 4).
green(p326_1).
rhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 10).
size(p327_0, 8).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 4).
size(p327_1, 3).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 7).
size(p327_2, 9).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 0).
size(p327_3, 1).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 6).
size(p327_4, 7).
green(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 7).
size(p328_0, 3).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 10).
size(p328_1, 7).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 10).
size(p328_2, 6).
blue(p328_2).
upright(p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 7).
size(p329_0, 9).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 10).
size(p329_1, 3).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 0).
size(p329_2, 8).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 11).
size(p329_3, 10).
blue(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 7).
size(p329_4, 6).
red(p329_4).
strange(p329_4).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 10).
size(p330_0, 4).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 1).
size(p330_1, 2).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 0).
size(p330_2, 1).
blue(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 0).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 4).
size(p331_1, 7).
blue(p331_1).
lhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 8).
size(p332_0, 1).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 2).
size(p332_1, 9).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 1).
size(p332_2, 8).
red(p332_2).
upright(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 0).
size(p333_0, 0).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 4).
size(p333_1, 1).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 7).
size(p333_2, 2).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 6).
size(p333_3, 10).
blue(p333_3).
upright(p333_3).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 9).
size(p334_0, 0).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 10).
size(p334_1, 9).
blue(p334_1).
lhs(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 7).
size(p335_0, 2).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 8).
size(p335_1, 7).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 7).
size(p335_2, 10).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 4).
size(p335_3, 3).
blue(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 11).
size(p336_0, 0).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 6).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 10).
size(p336_2, 8).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 1).
size(p336_3, 8).
green(p336_3).
upright(p336_3).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 7).
size(p337_0, 10).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 5).
size(p337_1, 7).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 10).
size(p337_2, 6).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 0).
size(p337_3, 6).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 2).
size(p337_4, 1).
red(p337_4).
strange(p337_4).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 6).
size(p338_0, 8).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 6).
size(p338_1, 6).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 1).
size(p338_2, 4).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 7).
size(p338_3, 7).
red(p338_3).
rhs(p338_3).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 2).
size(p339_0, 2).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 1).
size(p339_1, 10).
blue(p339_1).
lhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 1).
size(p340_0, 0).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 5).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 9).
size(p340_2, 7).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 6).
size(p340_3, 3).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 1).
coord2(p340_4, 5).
size(p340_4, 6).
blue(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 8).
size(p341_0, 2).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 8).
size(p341_1, 8).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 5).
size(p341_2, 9).
blue(p341_2).
strange(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 0).
size(p342_0, 2).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 5).
size(p342_1, 0).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 3).
size(p342_2, 2).
blue(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 8).
size(p343_0, 5).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 10).
size(p343_1, 7).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 8).
size(p343_2, 7).
blue(p343_2).
lhs(p343_2).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 5).
size(p344_0, 8).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 10).
size(p344_1, 3).
red(p344_1).
rhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 1).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 8).
size(p345_1, 0).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 1).
size(p345_2, 10).
green(p345_2).
upright(p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 3).
size(p346_0, 10).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 3).
size(p346_1, 3).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 5).
size(p346_2, 3).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 6).
size(p346_3, 7).
red(p346_3).
strange(p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 8).
size(p347_0, 4).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 8).
size(p347_1, 7).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 7).
size(p347_2, 7).
green(p347_2).
upright(p347_2).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 2).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 4).
size(p348_1, 4).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 4).
size(p348_2, 7).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 0).
size(p348_3, 7).
green(p348_3).
lhs(p348_3).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 6).
size(p349_0, 3).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 6).
size(p349_1, 8).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 7).
size(p349_2, 3).
blue(p349_2).
upright(p349_2).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 7).
size(p350_0, 9).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 5).
size(p350_1, 10).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 9).
size(p350_2, 8).
blue(p350_2).
upright(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 9).
size(p351_0, 0).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 6).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 4).
size(p351_2, 1).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 9).
size(p351_3, 8).
blue(p351_3).
strange(p351_3).
contact(p351_3, p351_0).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 5).
size(p352_0, 9).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 7).
size(p352_1, 2).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 7).
size(p352_2, 1).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 8).
size(p352_3, 9).
green(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 3).
coord2(p352_4, 7).
size(p352_4, 9).
red(p352_4).
strange(p352_4).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 2).
size(p353_0, 4).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 9).
size(p353_1, 3).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 3).
size(p353_2, 9).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 2).
size(p353_3, 8).
red(p353_3).
rhs(p353_3).
contact(p353_3, p353_2).
contact(p353_2, p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 2).
size(p354_0, 4).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 3).
size(p354_1, 8).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 3).
size(p354_2, 4).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 3).
size(p354_3, 9).
blue(p354_3).
rhs(p354_3).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 8).
size(p355_0, 7).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 6).
size(p355_1, 9).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 8).
size(p355_2, 6).
green(p355_2).
upright(p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 8).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 8).
size(p356_1, 1).
blue(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 7).
size(p357_0, 8).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 4).
size(p357_1, 8).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 8).
size(p357_2, 2).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 6).
size(p357_3, 2).
red(p357_3).
rhs(p357_3).
contact(p357_3, p357_0).
contact(p357_0, p357_3).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 7).
size(p358_0, 9).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 0).
size(p358_1, 2).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 6).
size(p358_2, 1).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 6).
size(p358_3, 10).
blue(p358_3).
rhs(p358_3).
contact(p358_3, p358_0).
contact(p358_0, p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 5).
size(p359_0, 5).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 6).
size(p359_1, 8).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 7).
size(p359_2, 9).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 2).
size(p359_3, 5).
red(p359_3).
lhs(p359_3).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 9).
size(p360_0, 4).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 8).
size(p360_1, 3).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 3).
size(p360_2, 2).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 2).
size(p360_3, 10).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 9).
coord2(p360_4, 7).
size(p360_4, 4).
red(p360_4).
upright(p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_3).
contact(p360_4, p360_2).
contact(p360_4, p360_2).
contact(p360_3, p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 6).
size(p361_0, 0).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 2).
size(p361_1, 7).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 7).
size(p361_2, 8).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 8).
blue(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 10).
size(p362_0, 4).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 3).
size(p362_1, 9).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 2).
size(p362_2, 1).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 3).
size(p362_3, 1).
green(p362_3).
strange(p362_3).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 2).
size(p363_0, 5).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 7).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 2).
size(p363_2, 0).
blue(p363_2).
upright(p363_2).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 8).
size(p364_0, 10).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 7).
size(p364_1, 3).
red(p364_1).
rhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 6).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 6).
size(p365_1, 4).
blue(p365_1).
upright(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 3).
size(p366_0, 8).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 2).
size(p366_1, 4).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 1).
size(p366_2, 2).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 3).
size(p366_3, 5).
blue(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 0).
coord2(p366_4, 1).
size(p366_4, 4).
blue(p366_4).
upright(p366_4).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 2).
size(p367_0, 10).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 5).
size(p367_1, 10).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 9).
size(p367_2, 3).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 1).
size(p367_3, 1).
red(p367_3).
upright(p367_3).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 9).
size(p368_0, 0).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 9).
size(p368_1, 9).
red(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 9).
size(p369_0, 9).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 5).
size(p369_1, 0).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 9).
size(p369_2, 2).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 2).
size(p369_3, 2).
blue(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 0).
size(p369_4, 3).
red(p369_4).
strange(p369_4).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 6).
size(p370_0, 9).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 10).
size(p370_1, 6).
blue(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 5).
size(p371_0, 6).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 4).
size(p371_1, 0).
blue(p371_1).
strange(p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 2).
size(p372_0, 0).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 2).
size(p372_1, 6).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 4).
size(p372_2, 9).
red(p372_2).
rhs(p372_2).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 7).
size(p373_0, 6).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 1).
size(p373_1, 7).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 1).
size(p373_2, 9).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 1).
size(p373_3, 9).
blue(p373_3).
rhs(p373_3).
contact(p373_3, p373_1).
contact(p373_1, p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 3).
size(p374_0, 4).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 5).
size(p374_1, 7).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 4).
size(p374_2, 8).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 5).
size(p374_3, 10).
blue(p374_3).
rhs(p374_3).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_1, p374_3).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 9).
size(p375_0, 8).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 5).
size(p375_1, 1).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 9).
size(p375_2, 7).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 10).
size(p375_3, 7).
green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 9).
size(p375_4, 8).
blue(p375_4).
upright(p375_4).
contact(p375_4, p375_2).
contact(p375_2, p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 3).
size(p376_0, 0).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 3).
size(p376_1, 8).
blue(p376_1).
lhs(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 5).
size(p377_0, 6).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 5).
size(p377_1, 10).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 5).
size(p377_2, 8).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 5).
size(p377_3, 4).
blue(p377_3).
rhs(p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 7).
size(p378_0, 7).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 9).
size(p378_1, 3).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 6).
size(p378_2, 10).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 4).
size(p378_3, 8).
green(p378_3).
rhs(p378_3).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 1).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 0).
size(p379_1, 8).
blue(p379_1).
strange(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 1).
size(p380_0, 3).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 7).
size(p380_1, 10).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 10).
size(p380_2, 0).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 7).
size(p380_3, 9).
red(p380_3).
rhs(p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 2).
size(p381_0, 9).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 1).
size(p381_1, 6).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 3).
size(p381_2, 3).
green(p381_2).
upright(p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_1).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 8).
size(p382_0, 5).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 10).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 6).
size(p382_2, 6).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 5).
size(p382_3, 9).
blue(p382_3).
strange(p382_3).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 4).
size(p383_0, 5).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 8).
size(p383_1, 2).
blue(p383_1).
rhs(p383_1).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 0).
size(p384_0, 3).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 1).
size(p384_1, 7).
blue(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 4).
size(p385_0, 10).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 4).
size(p385_1, 7).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 6).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 0).
size(p385_3, 10).
red(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 5).
size(p385_4, 4).
red(p385_4).
upright(p385_4).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 3).
size(p386_0, 9).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 2).
size(p386_1, 4).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 1).
size(p386_2, 0).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 3).
size(p386_3, 8).
blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 4).
coord2(p386_4, 8).
size(p386_4, 6).
green(p386_4).
rhs(p386_4).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 4).
size(p387_0, 6).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 4).
size(p387_1, 7).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 10).
size(p387_2, 7).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 5).
size(p387_3, 5).
red(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 2).
coord2(p387_4, 7).
size(p387_4, 4).
red(p387_4).
strange(p387_4).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 6).
size(p388_0, 9).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 8).
size(p388_1, 10).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 2).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 9).
size(p388_3, 5).
green(p388_3).
upright(p388_3).
contact(p388_1, p388_3).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 8).
size(p389_0, 6).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 7).
size(p389_1, 9).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 9).
size(p389_2, 1).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 4).
size(p389_3, 10).
red(p389_3).
strange(p389_3).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 1).
size(p390_0, 7).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 4).
size(p390_1, 10).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 5).
size(p390_2, 7).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 0).
size(p390_3, 1).
red(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 3).
size(p391_0, 2).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 4).
size(p391_1, 0).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 9).
size(p391_2, 7).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 8).
size(p391_3, 6).
blue(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 3).
size(p392_0, 2).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 3).
size(p392_1, 9).
blue(p392_1).
upright(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 5).
size(p393_0, 9).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 2).
size(p393_1, 10).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 5).
size(p393_2, 3).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 5).
size(p393_3, 0).
red(p393_3).
rhs(p393_3).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 9).
size(p394_0, 4).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 3).
size(p394_1, 9).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 7).
size(p394_2, 2).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 3).
size(p394_3, 10).
red(p394_3).
upright(p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 0).
size(p395_0, 8).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 3).
size(p395_1, 5).
red(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 5).
size(p396_0, 10).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 7).
size(p396_1, 7).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 6).
size(p396_2, 5).
blue(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 8).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 5).
size(p397_1, 3).
green(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 3).
size(p398_0, 7).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 2).
size(p398_1, 4).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 5).
size(p398_2, 2).
red(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 8).
size(p399_0, 4).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 7).
size(p399_1, 3).
blue(p399_1).
strange(p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 4).
size(p400_0, 8).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 5).
size(p400_1, 7).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 4).
size(p400_2, 0).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 4).
size(p400_3, 10).
green(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 6).
coord2(p400_4, 2).
size(p400_4, 2).
blue(p400_4).
lhs(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 4).
size(p401_0, 8).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 6).
size(p401_1, 0).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 4).
size(p401_2, 10).
green(p401_2).
rhs(p401_2).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 7).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 10).
size(p402_1, 0).
red(p402_1).
upright(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 7).
size(p403_0, 5).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 6).
size(p403_1, 10).
blue(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 5).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 0).
size(p404_1, 4).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 9).
size(p404_2, 8).
red(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 5).
size(p405_0, 1).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 3).
size(p405_1, 2).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 10).
size(p405_2, 6).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 3).
size(p405_3, 7).
blue(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 4).
size(p405_4, 3).
green(p405_4).
upright(p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 5).
size(p406_0, 0).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 0).
size(p406_1, 6).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 1).
size(p406_2, 6).
blue(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 5).
size(p407_0, 8).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 4).
size(p407_1, 1).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 7).
size(p407_2, 6).
blue(p407_2).
rhs(p407_2).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 10).
size(p408_0, 3).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 9).
size(p408_1, 8).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 2).
size(p408_2, 9).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 4).
size(p408_3, 3).
red(p408_3).
strange(p408_3).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 1).
size(p409_0, 5).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 2).
size(p409_1, 6).
blue(p409_1).
strange(p409_1).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 2).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 6).
size(p410_1, 0).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 9).
size(p410_2, 5).
red(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 6).
size(p411_0, 9).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 7).
size(p411_1, 10).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 8).
size(p411_2, 3).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 8).
size(p411_3, 7).
blue(p411_3).
lhs(p411_3).
contact(p411_1, p411_3).
contact(p411_1, p411_3).
contact(p411_3, p411_1).
contact(p411_3, p411_1).
contact(p411_3, p411_2).
contact(p411_2, p411_3).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 8).
size(p412_0, 5).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 2).
size(p412_1, 8).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 3).
size(p412_2, 4).
blue(p412_2).
upright(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 5).
size(p413_0, 6).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 3).
size(p413_1, 1).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 4).
size(p413_2, 2).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 2).
size(p413_3, 0).
red(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 3).
size(p413_4, 9).
blue(p413_4).
strange(p413_4).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_1, p413_4).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_4, p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 1).
size(p414_0, 9).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 8).
size(p414_1, 7).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 8).
size(p414_2, 8).
blue(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 10).
size(p415_0, 4).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 1).
size(p415_1, 9).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 10).
size(p415_2, 6).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 2).
size(p415_3, 0).
blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 4).
coord2(p415_4, 7).
size(p415_4, 5).
red(p415_4).
strange(p415_4).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 1).
size(p416_0, 10).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 8).
size(p416_1, 0).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 1).
size(p416_2, 10).
red(p416_2).
rhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 5).
size(p417_0, 3).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 5).
size(p417_1, 6).
red(p417_1).
rhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 4).
size(p418_0, 1).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 4).
size(p418_1, 7).
blue(p418_1).
strange(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 1).
size(p419_0, 2).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, -1).
size(p419_1, 7).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 0).
size(p419_2, 9).
green(p419_2).
strange(p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 0).
size(p420_0, 4).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 3).
size(p420_1, 10).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 3).
size(p420_2, 0).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 5).
coord2(p420_3, 3).
size(p420_3, 8).
blue(p420_3).
rhs(p420_3).
contact(p420_3, p420_1).
contact(p420_1, p420_3).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 10).
size(p421_0, 9).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 10).
size(p421_1, 6).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 0).
size(p421_2, 3).
red(p421_2).
rhs(p421_2).
contact(p421_0, p421_2).
contact(p421_0, p421_2).
contact(p421_0, p421_1).
contact(p421_2, p421_0).
contact(p421_2, p421_0).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 10).
size(p422_0, 3).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 10).
size(p422_1, 6).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 6).
size(p422_2, 6).
blue(p422_2).
strange(p422_2).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 5).
size(p423_0, 0).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 6).
size(p423_1, 7).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 3).
size(p423_2, 6).
green(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 6).
size(p423_3, 6).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 0).
size(p423_4, 10).
green(p423_4).
rhs(p423_4).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 6).
size(p424_0, 10).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 7).
size(p424_1, 6).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 0).
size(p424_2, 4).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 3).
size(p424_3, 0).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 5).
size(p424_4, 0).
green(p424_4).
upright(p424_4).
contact(p424_0, p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
contact(p424_4, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 5).
size(p425_0, 10).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 9).
size(p425_1, 3).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 5).
size(p425_2, 9).
red(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 8).
size(p426_0, 7).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 7).
size(p426_1, 6).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 6).
size(p426_2, 8).
green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 8).
size(p426_3, 7).
red(p426_3).
lhs(p426_3).
contact(p426_0, p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 3).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 11).
coord2(p427_1, 4).
size(p427_1, 2).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 9).
size(p427_2, 5).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 4).
size(p427_3, 8).
blue(p427_3).
rhs(p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, -1).
size(p428_0, 8).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 2).
size(p428_1, 0).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 0).
size(p428_2, 7).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 4).
size(p428_3, 10).
blue(p428_3).
strange(p428_3).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 10).
size(p429_0, 8).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 7).
size(p429_1, 8).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 4).
size(p429_2, 9).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 0).
size(p429_3, 2).
blue(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 6).
size(p429_4, 1).
green(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 2).
size(p430_0, 8).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 5).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 2).
size(p430_2, 6).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 1).
size(p430_3, 10).
green(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 3).
size(p430_4, 7).
red(p430_4).
upright(p430_4).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 1).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 5).
size(p431_1, 6).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 7).
size(p431_2, 3).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 7).
size(p431_3, 8).
blue(p431_3).
rhs(p431_3).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 10).
size(p432_0, 3).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 1).
size(p432_1, 7).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 3).
size(p432_2, 0).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 1).
size(p432_3, 8).
blue(p432_3).
upright(p432_3).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_3, p432_0).
contact(p432_3, p432_0).
contact(p432_3, p432_1).
contact(p432_1, p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 3).
size(p433_0, 2).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 9).
size(p433_1, 2).
red(p433_1).
upright(p433_1).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 1).
size(p434_0, 7).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 1).
size(p434_1, 7).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 2).
size(p434_2, 1).
green(p434_2).
upright(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 9).
size(p435_0, 10).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 10).
size(p435_1, 3).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 9).
size(p435_2, 10).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 9).
size(p435_3, 7).
green(p435_3).
strange(p435_3).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 4).
size(p436_0, 8).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 6).
size(p436_1, 8).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 1).
size(p436_2, 8).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 3).
size(p436_3, 6).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 1).
size(p436_4, 1).
green(p436_4).
rhs(p436_4).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 4).
size(p437_0, 1).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 3).
size(p437_1, 7).
blue(p437_1).
strange(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, -1).
size(p438_0, 7).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 2).
size(p438_1, 1).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 0).
size(p438_2, 8).
blue(p438_2).
upright(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 3).
size(p439_0, 8).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 2).
size(p439_1, 0).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 2).
size(p439_2, 0).
green(p439_2).
strange(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 2).
size(p440_0, 10).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 5).
size(p440_1, 6).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 5).
size(p440_2, 7).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 5).
size(p440_3, 9).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 8).
size(p440_4, 9).
red(p440_4).
lhs(p440_4).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 3).
size(p441_0, 10).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 4).
size(p441_1, 3).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 4).
size(p441_2, 7).
green(p441_2).
lhs(p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 10).
size(p442_0, 10).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 10).
size(p442_1, 6).
green(p442_1).
upright(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 7).
size(p443_0, 10).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 11).
coord2(p443_1, 7).
size(p443_1, 10).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 6).
size(p443_2, 2).
red(p443_2).
rhs(p443_2).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_0, p443_1).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 7).
size(p444_0, 8).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 8).
size(p444_1, 1).
blue(p444_1).
upright(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 3).
size(p445_0, 4).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 8).
size(p445_1, 4).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 5).
size(p445_2, 0).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 0).
size(p445_3, 5).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 6).
size(p445_4, 10).
blue(p445_4).
lhs(p445_4).
contact(p445_2, p445_4).
contact(p445_2, p445_4).
contact(p445_4, p445_2).
contact(p445_4, p445_2).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 9).
size(p446_0, 6).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 6).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 9).
size(p446_2, 7).
blue(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 4).
size(p447_0, 5).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 5).
size(p447_1, 8).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 9).
size(p447_2, 1).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 5).
size(p447_3, 0).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 10).
coord2(p447_4, 5).
size(p447_4, 3).
green(p447_4).
strange(p447_4).
contact(p447_3, p447_4).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 3).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 8).
size(p448_1, 0).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 0).
size(p448_2, 9).
red(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 5).
size(p449_0, 6).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 5).
size(p449_1, 9).
blue(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 1).
size(p450_0, 10).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 7).
size(p450_1, 7).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 8).
size(p450_2, 1).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 2).
size(p450_3, 2).
blue(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 2).
size(p451_0, 10).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 4).
size(p451_1, 2).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 6).
size(p451_2, 0).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 10).
size(p451_3, 9).
green(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 0).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 5).
size(p452_1, 7).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 5).
size(p452_2, 3).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 8).
size(p452_3, 8).
red(p452_3).
rhs(p452_3).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 4).
size(p453_0, 7).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 4).
size(p453_1, 2).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 8).
size(p453_2, 5).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 5).
size(p453_3, 5).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 2).
size(p453_4, 5).
blue(p453_4).
strange(p453_4).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 7).
size(p454_0, 8).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 3).
size(p454_1, 5).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 7).
size(p454_2, 8).
red(p454_2).
lhs(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 6).
size(p455_0, 6).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 1).
size(p455_1, 2).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 6).
size(p455_2, 9).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 5).
size(p455_3, 8).
blue(p455_3).
rhs(p455_3).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 10).
size(p456_0, 2).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 7).
size(p456_1, 9).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 6).
size(p456_2, 2).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 7).
size(p456_3, 8).
blue(p456_3).
lhs(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 8).
size(p457_0, 8).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 8).
size(p457_1, 0).
blue(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 7).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 10).
size(p458_1, 3).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 8).
size(p458_2, 4).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 6).
size(p458_3, 9).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 1).
size(p458_4, 6).
red(p458_4).
rhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 3).
size(p459_0, 0).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 3).
size(p459_1, 8).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 1).
size(p459_2, 6).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 10).
size(p460_0, 8).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 11).
size(p460_1, 6).
red(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 3).
size(p461_0, 6).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 8).
size(p461_1, 5).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 4).
size(p461_2, 6).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 0).
size(p461_3, 0).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 6).
coord2(p461_4, 5).
size(p461_4, 9).
blue(p461_4).
upright(p461_4).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 6).
size(p462_0, 5).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 5).
size(p462_1, 8).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 2).
size(p462_2, 2).
red(p462_2).
lhs(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 6).
size(p463_0, 1).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 6).
size(p463_1, 5).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 10).
size(p463_2, 8).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 10).
size(p463_3, 8).
blue(p463_3).
strange(p463_3).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 0).
size(p464_0, 8).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 0).
size(p464_1, 9).
blue(p464_1).
strange(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 2).
size(p465_0, 8).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 2).
size(p465_1, 3).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 3).
size(p465_2, 10).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 6).
size(p465_3, 1).
green(p465_3).
strange(p465_3).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 7).
size(p466_0, 9).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 7).
size(p466_1, 10).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 9).
size(p466_2, 5).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 10).
size(p466_3, 6).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 8).
size(p466_4, 6).
red(p466_4).
rhs(p466_4).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 6).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 3).
size(p467_1, 2).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 10).
size(p467_2, 0).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 10).
size(p467_3, 7).
blue(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 2).
size(p467_4, 9).
blue(p467_4).
rhs(p467_4).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 7).
size(p468_0, 4).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 2).
size(p468_1, 7).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 7).
size(p468_2, 9).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 3).
size(p468_3, 10).
green(p468_3).
lhs(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 6).
size(p469_0, 3).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 7).
size(p469_1, 0).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 10).
size(p469_2, 4).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 8).
size(p469_3, 10).
blue(p469_3).
lhs(p469_3).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
contact(p469_3, p469_1).
contact(p469_1, p469_3).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 5).
size(p470_0, 7).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 3).
size(p470_1, 4).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 10).
size(p470_2, 9).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 7).
size(p470_3, 8).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 5).
size(p470_4, 8).
blue(p470_4).
rhs(p470_4).
contact(p470_4, p470_0).
contact(p470_0, p470_4).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 4).
size(p471_0, 10).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 2).
size(p471_1, 1).
red(p471_1).
lhs(p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 1).
size(p472_0, 9).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 7).
size(p472_1, 8).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 8).
size(p472_2, 8).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 9).
size(p472_3, 9).
blue(p472_3).
lhs(p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 0).
size(p473_0, 0).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 0).
size(p473_1, 10).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 6).
size(p473_2, 7).
green(p473_2).
upright(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 1).
size(p474_0, 0).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 9).
size(p474_1, 5).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 2).
size(p474_2, 9).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 7).
size(p474_3, 8).
blue(p474_3).
strange(p474_3).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_2, p474_0).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 10).
size(p475_0, 9).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 10).
size(p475_1, 4).
blue(p475_1).
upright(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 0).
size(p476_0, 7).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 7).
size(p476_1, 1).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 9).
size(p476_2, 6).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 1).
size(p476_3, 0).
red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 2).
coord2(p476_4, 0).
size(p476_4, 1).
blue(p476_4).
rhs(p476_4).
contact(p476_4, p476_0).
contact(p476_0, p476_4).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 7).
size(p477_0, 4).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 0).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 7).
size(p477_2, 8).
blue(p477_2).
lhs(p477_2).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 10).
size(p478_0, 3).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 4).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 10).
size(p478_2, 8).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 9).
size(p478_3, 2).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 2).
coord2(p478_4, 9).
size(p478_4, 10).
red(p478_4).
lhs(p478_4).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 2).
size(p479_0, 9).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 5).
size(p479_1, 8).
blue(p479_1).
strange(p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 3).
size(p480_0, 9).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 3).
size(p480_1, 4).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 6).
size(p480_2, 9).
red(p480_2).
rhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 3).
size(p481_0, 9).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 3).
size(p481_1, 10).
red(p481_1).
rhs(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 8).
size(p482_0, 5).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 3).
size(p482_1, 3).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 1).
size(p482_2, 10).
green(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 0).
size(p483_0, 10).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, -1).
size(p483_1, 1).
red(p483_1).
rhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 6).
size(p484_0, 1).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 6).
size(p484_1, 7).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 4).
size(p484_2, 2).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 6).
size(p484_3, 0).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 5).
coord2(p484_4, 5).
size(p484_4, 2).
blue(p484_4).
strange(p484_4).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 5).
size(p485_0, 8).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 4).
size(p485_1, 4).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 8).
size(p485_2, 10).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 1).
size(p485_3, 10).
red(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 9).
size(p485_4, 5).
red(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 4).
size(p486_0, 1).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 1).
size(p486_1, 9).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 3).
size(p486_2, 10).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 7).
size(p486_3, 2).
blue(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 1).
size(p487_0, 6).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 2).
size(p487_1, 5).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 3).
size(p487_2, 4).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 10).
size(p487_3, 9).
blue(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 10).
size(p487_4, 6).
red(p487_4).
upright(p487_4).
contact(p487_3, p487_4).
contact(p487_4, p487_3).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 9).
size(p488_0, 6).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 0).
size(p488_1, 1).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 7).
size(p488_2, 2).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 9).
size(p488_3, 8).
green(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 1).
size(p488_4, 8).
green(p488_4).
lhs(p488_4).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 8).
size(p489_0, 6).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 5).
size(p489_1, 5).
red(p489_1).
upright(p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 9).
size(p490_0, 8).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 6).
size(p490_1, 7).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 8).
size(p490_2, 9).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 8).
size(p490_3, 7).
blue(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 7).
size(p490_4, 9).
red(p490_4).
strange(p490_4).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 9).
size(p491_0, 6).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 9).
size(p491_1, 2).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 8).
size(p491_2, 10).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 0).
size(p491_3, 5).
red(p491_3).
rhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 1).
size(p492_0, 8).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 0).
size(p492_1, 3).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 8).
size(p493_0, 10).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 9).
size(p493_1, 6).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 0).
size(p493_2, 8).
green(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 3).
coord2(p493_3, 9).
size(p493_3, 0).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 1).
size(p493_4, 9).
blue(p493_4).
lhs(p493_4).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 5).
size(p494_0, 6).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 1).
size(p494_1, 9).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 4).
size(p494_2, 6).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 10).
size(p494_3, 1).
blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 10).
size(p494_4, 7).
blue(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 10).
size(p495_0, 1).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 10).
size(p495_1, 6).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 3).
size(p495_2, 10).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 4).
size(p495_3, 5).
blue(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 2).
size(p496_0, 8).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 8).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 2).
size(p496_2, 7).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 0).
size(p496_3, 0).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 2).
size(p496_4, 8).
green(p496_4).
rhs(p496_4).
contact(p496_2, p496_4).
contact(p496_2, p496_4).
contact(p496_2, p496_0).
contact(p496_4, p496_2).
contact(p496_4, p496_2).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 4).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 7).
size(p497_1, 1).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 0).
size(p497_2, 7).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 9).
size(p497_3, 3).
green(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 6).
coord2(p497_4, 10).
size(p497_4, 7).
blue(p497_4).
rhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 8).
size(p498_0, 10).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 7).
size(p498_1, 0).
blue(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 3).
size(p499_0, 1).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 6).
size(p499_1, 7).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 3).
size(p499_2, 2).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 6).
size(p499_3, 8).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 2).
coord2(p499_4, 8).
size(p499_4, 1).
blue(p499_4).
lhs(p499_4).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 10).
size(p500_0, 3).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 7).
size(p500_1, 1).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 2).
size(p500_2, 4).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 0).
size(p500_3, 1).
green(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 2).
size(p500_4, 7).
blue(p500_4).
rhs(p500_4).
contact(p500_4, p500_2).
contact(p500_2, p500_4).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 5).
size(p501_0, 6).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 5).
size(p501_1, 7).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 2).
size(p501_2, 7).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 4).
size(p501_3, 0).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 10).
size(p501_4, 2).
red(p501_4).
rhs(p501_4).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 8).
size(p502_0, 8).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 8).
size(p502_1, 9).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 6).
size(p502_2, 9).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 7).
size(p502_3, 3).
red(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 1).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 7).
size(p503_1, 6).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 1).
size(p503_2, 8).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 1).
size(p503_3, 9).
green(p503_3).
rhs(p503_3).
contact(p503_3, p503_2).
contact(p503_2, p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 9).
size(p504_0, 2).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 8).
size(p504_1, 9).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 8).
size(p504_2, 9).
green(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 0).
size(p504_3, 3).
green(p504_3).
lhs(p504_3).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 3).
size(p505_0, 2).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 2).
size(p505_1, 7).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 3).
size(p505_2, 6).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 3).
size(p505_3, 10).
blue(p505_3).
rhs(p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_0, p505_3).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 2).
size(p506_0, 7).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 6).
size(p506_1, 9).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 3).
size(p506_2, 7).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 0).
size(p506_3, 2).
blue(p506_3).
lhs(p506_3).
contact(p506_2, p506_0).
contact(p506_0, p506_2).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 5).
size(p507_0, 7).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 6).
size(p507_1, 9).
red(p507_1).
upright(p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 10).
size(p508_0, 2).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 4).
size(p508_1, 7).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 8).
size(p508_2, 9).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 9).
size(p508_3, 2).
green(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, -1).
coord2(p509_0, 10).
size(p509_0, 7).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 10).
size(p509_1, 0).
red(p509_1).
upright(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 1).
size(p510_0, 7).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 1).
size(p510_1, 6).
blue(p510_1).
rhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 1).
size(p511_0, 2).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 10).
green(p511_1).
rhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 2).
size(p512_0, 1).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 2).
size(p512_1, 1).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 8).
size(p512_2, 7).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 5).
size(p512_3, 8).
green(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 5).
coord2(p512_4, 1).
size(p512_4, 8).
red(p512_4).
upright(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 5).
size(p513_0, 5).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 9).
size(p513_1, 5).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 6).
size(p513_2, 7).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 6).
size(p513_3, 10).
green(p513_3).
rhs(p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 8).
size(p514_0, 9).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 2).
size(p514_1, 8).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 8).
size(p514_2, 7).
blue(p514_2).
rhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 6).
size(p515_0, 8).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 10).
size(p515_1, 10).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 9).
size(p515_2, 8).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 8).
size(p515_3, 9).
red(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 5).
size(p515_4, 2).
red(p515_4).
rhs(p515_4).
contact(p515_4, p515_0).
contact(p515_0, p515_4).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 10).
size(p516_0, 10).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 7).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 5).
size(p516_2, 7).
red(p516_2).
upright(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 8).
size(p517_0, 9).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 8).
size(p517_1, 1).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 8).
size(p517_2, 0).
red(p517_2).
upright(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 5).
size(p518_0, 7).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 4).
size(p518_1, 3).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 6).
size(p518_2, 5).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 7).
size(p518_3, 3).
blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 0).
size(p518_4, 6).
red(p518_4).
upright(p518_4).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 9).
size(p519_0, 0).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 7).
size(p519_1, 2).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 7).
size(p519_2, 3).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 2).
size(p519_3, 8).
red(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 2).
size(p520_0, 4).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 3).
size(p520_1, 0).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 3).
size(p520_2, 7).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 7).
size(p520_3, 5).
red(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 7).
size(p520_4, 8).
blue(p520_4).
rhs(p520_4).
contact(p520_3, p520_4).
contact(p520_4, p520_3).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 4).
size(p521_0, 2).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 2).
size(p521_1, 2).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 0).
size(p521_2, 10).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 2).
size(p521_3, 5).
blue(p521_3).
upright(p521_3).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 7).
size(p522_0, 4).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 7).
size(p522_1, 5).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 6).
size(p522_2, 10).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 9).
size(p522_3, 2).
red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 9).
size(p522_4, 9).
red(p522_4).
strange(p522_4).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_0, p522_2).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 9).
size(p523_0, 0).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 5).
size(p523_1, 6).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 9).
size(p523_2, 6).
red(p523_2).
rhs(p523_2).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 3).
size(p524_0, 1).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 10).
size(p524_1, 7).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 9).
size(p524_2, 4).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 3).
size(p524_3, 1).
blue(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 4).
size(p525_0, 0).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 4).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 7).
size(p526_0, 4).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 7).
size(p526_1, 9).
blue(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 9).
size(p527_0, 9).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 8).
size(p527_1, 3).
blue(p527_1).
rhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 8).
size(p528_0, 4).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 7).
size(p528_1, 8).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 5).
size(p528_2, 10).
red(p528_2).
lhs(p528_2).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 7).
size(p529_0, 5).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 7).
size(p529_1, 7).
blue(p529_1).
strange(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 1).
size(p530_0, 5).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 2).
size(p530_1, 8).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 6).
size(p530_2, 7).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 5).
size(p530_3, 7).
red(p530_3).
strange(p530_3).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 7).
size(p531_0, 3).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 7).
size(p531_1, 2).
blue(p531_1).
strange(p531_1).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 9).
size(p532_0, 1).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 7).
size(p532_1, 7).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 7).
size(p532_2, 2).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 7).
size(p532_3, 0).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 3).
size(p532_4, 9).
green(p532_4).
upright(p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_2).
contact(p532_4, p532_1).
contact(p532_4, p532_1).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 10).
size(p533_0, 4).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 10).
size(p533_1, 7).
blue(p533_1).
rhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 8).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 4).
size(p534_1, 10).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 4).
size(p534_2, 9).
blue(p534_2).
strange(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 2).
size(p535_0, 0).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 3).
size(p535_1, 10).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 5).
size(p535_2, 10).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 7).
size(p535_3, 10).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 6).
size(p535_4, 0).
red(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 6).
size(p536_0, 4).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 0).
size(p536_1, 10).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 0).
size(p536_2, 6).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 0).
size(p536_3, 1).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 7).
coord2(p536_4, 10).
size(p536_4, 1).
blue(p536_4).
upright(p536_4).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 6).
size(p537_0, 10).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 2).
size(p537_1, 10).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 7).
size(p537_2, 6).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 9).
size(p537_3, 0).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 1).
size(p537_4, 2).
red(p537_4).
lhs(p537_4).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 5).
size(p538_0, 8).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 6).
size(p538_1, 1).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 9).
size(p538_2, 0).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 8).
size(p538_3, 9).
green(p538_3).
strange(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 5).
size(p539_0, 6).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 5).
size(p539_1, 10).
blue(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 3).
size(p540_0, 5).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 2).
size(p540_1, 10).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 0).
size(p540_2, 6).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 1).
size(p540_3, 10).
blue(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 8).
size(p541_0, 2).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 9).
size(p541_1, 9).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 7).
size(p541_3, 3).
red(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 3).
size(p542_0, 9).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 4).
size(p542_1, 1).
red(p542_1).
upright(p542_1).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 2).
size(p543_0, 1).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 7).
size(p543_1, 9).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 3).
size(p543_2, 1).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 2).
size(p543_3, 9).
blue(p543_3).
strange(p543_3).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_2).
contact(p543_3, p543_0).
contact(p543_3, p543_2).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 9).
size(p544_0, 10).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 9).
size(p544_1, 2).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 0).
size(p544_2, 1).
red(p544_2).
rhs(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 10).
size(p545_0, 3).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 5).
size(p545_1, 0).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 10).
size(p545_2, 10).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 2).
size(p545_3, 2).
red(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 2).
size(p545_4, 6).
blue(p545_4).
strange(p545_4).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 0).
size(p546_0, 9).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 0).
size(p546_1, 2).
red(p546_1).
rhs(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 1).
size(p547_0, 7).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 1).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 5).
size(p547_2, 8).
green(p547_2).
strange(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 2).
size(p548_0, 9).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 3).
size(p548_1, 2).
green(p548_1).
upright(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 6).
size(p549_0, 10).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 6).
size(p549_1, 7).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 2).
size(p549_2, 9).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 10).
size(p549_3, 10).
green(p549_3).
strange(p549_3).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 10).
size(p550_0, 6).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 0).
size(p550_1, 1).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 3).
size(p550_2, 3).
blue(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 0).
size(p551_0, 2).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 1).
size(p551_1, 2).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 4).
size(p551_2, 6).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 8).
size(p551_3, 1).
blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 0).
size(p551_4, 0).
blue(p551_4).
upright(p551_4).
contact(p551_0, p551_4).
contact(p551_0, p551_4).
contact(p551_4, p551_0).
contact(p551_4, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 7).
size(p552_0, 7).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 2).
size(p552_1, 10).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 9).
size(p552_2, 9).
red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 4).
size(p552_3, 2).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 2).
size(p552_4, 3).
blue(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 1).
size(p553_0, 1).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 6).
size(p553_1, 3).
red(p553_1).
strange(p553_1).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 10).
size(p554_0, 1).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 6).
size(p554_1, 2).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 5).
size(p554_2, 5).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 7).
size(p554_3, 10).
blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 0).
size(p554_4, 5).
red(p554_4).
upright(p554_4).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 3).
size(p555_0, 4).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 3).
size(p555_1, 10).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 4).
size(p555_2, 9).
green(p555_2).
strange(p555_2).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 9).
size(p556_0, 10).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 5).
size(p556_1, 1).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 4).
size(p556_2, 7).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 6).
size(p556_3, 7).
red(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 0).
size(p557_0, 4).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 10).
size(p557_1, 8).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 9).
size(p557_2, 3).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 1).
size(p557_3, 2).
red(p557_3).
upright(p557_3).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 3).
size(p558_0, 9).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, -1).
coord2(p558_1, 3).
size(p558_1, 5).
red(p558_1).
rhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 1).
size(p559_0, 6).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 0).
size(p559_1, 7).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 4).
size(p559_2, 7).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 0).
size(p559_3, 2).
green(p559_3).
upright(p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 6).
size(p560_0, 4).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 3).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 0).
size(p560_2, 1).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 0).
size(p560_3, 6).
green(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 0).
size(p560_4, 9).
blue(p560_4).
lhs(p560_4).
contact(p560_2, p560_4).
contact(p560_2, p560_4).
contact(p560_4, p560_2).
contact(p560_4, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 8).
size(p561_0, 2).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 4).
size(p561_1, 7).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 8).
size(p561_2, 5).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 8).
size(p561_3, 8).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 5).
size(p561_4, 0).
red(p561_4).
strange(p561_4).
contact(p561_2, p561_4).
contact(p561_2, p561_4).
contact(p561_2, p561_3).
contact(p561_4, p561_2).
contact(p561_4, p561_2).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 8).
size(p562_0, 2).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 2).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 4).
size(p562_2, 8).
blue(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 4).
size(p563_0, 5).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 4).
size(p563_1, 7).
green(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 0).
size(p564_0, 5).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 6).
size(p564_1, 1).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 0).
size(p564_2, 8).
blue(p564_2).
rhs(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 1).
size(p565_0, 10).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 5).
size(p565_1, 2).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 1).
size(p565_2, 9).
green(p565_2).
upright(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 1).
size(p566_0, 8).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 3).
size(p566_1, 9).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 5).
size(p566_2, 9).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 0).
size(p566_3, 10).
green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 2).
size(p566_4, 8).
green(p566_4).
rhs(p566_4).
contact(p566_4, p566_0).
contact(p566_0, p566_4).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 7).
size(p567_0, 10).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 7).
size(p567_1, 5).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 10).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 4).
size(p568_1, 4).
red(p568_1).
lhs(p568_1).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 4).
size(p569_0, 8).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 4).
size(p569_1, 1).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 6).
size(p569_2, 1).
red(p569_2).
strange(p569_2).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 6).
size(p570_0, 0).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 6).
size(p570_1, 3).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 4).
size(p570_2, 6).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 4).
size(p570_3, 9).
blue(p570_3).
lhs(p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
contact(p570_3, p570_1).
contact(p570_3, p570_0).
contact(p570_3, p570_1).
contact(p570_3, p570_2).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_2, p570_3).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 5).
size(p571_0, 9).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 10).
size(p571_1, 1).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 5).
size(p571_2, 6).
blue(p571_2).
upright(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 8).
size(p572_0, 7).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 4).
size(p572_1, 9).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 8).
size(p572_2, 4).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 5).
size(p572_3, 8).
blue(p572_3).
lhs(p572_3).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 4).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 3).
size(p573_1, 9).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 4).
size(p573_2, 8).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 9).
size(p573_3, 0).
blue(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 2).
coord2(p573_4, 5).
size(p573_4, 0).
red(p573_4).
strange(p573_4).
contact(p573_1, p573_4).
contact(p573_1, p573_4).
contact(p573_1, p573_2).
contact(p573_4, p573_1).
contact(p573_4, p573_1).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 8).
size(p574_0, 9).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 9).
size(p574_1, 10).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 1).
size(p574_2, 0).
blue(p574_2).
strange(p574_2).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 0).
size(p575_0, 4).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 0).
size(p575_1, 10).
blue(p575_1).
rhs(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 9).
size(p576_0, 0).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 7).
size(p576_1, 7).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 4).
size(p576_2, 0).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 4).
coord2(p576_3, 9).
size(p576_3, 7).
blue(p576_3).
strange(p576_3).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 10).
size(p577_0, 4).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 9).
size(p577_1, 5).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 10).
red(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 0).
size(p577_3, 7).
blue(p577_3).
rhs(p577_3).
contact(p577_3, p577_2).
contact(p577_2, p577_3).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 9).
size(p578_0, 7).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 6).
size(p578_1, 9).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 7).
size(p578_2, 6).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 2).
size(p578_3, 8).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 6).
size(p578_4, 7).
blue(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 10).
size(p579_0, 10).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 5).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 7).
size(p579_2, 2).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 4).
size(p580_0, 7).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 4).
size(p580_1, 10).
red(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 8).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 10).
size(p581_1, 1).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 8).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 8).
size(p581_3, 1).
blue(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 5).
size(p581_4, 8).
blue(p581_4).
strange(p581_4).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 10).
size(p582_0, 8).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 3).
size(p582_1, 0).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 10).
size(p582_2, 10).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 9).
size(p582_3, 7).
green(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 3).
size(p583_0, 7).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 5).
size(p583_1, 1).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 5).
size(p583_2, 6).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 8).
size(p583_3, 9).
blue(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 1).
size(p584_0, 6).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 1).
size(p584_1, 10).
red(p584_1).
strange(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 6).
size(p585_0, 7).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 4).
size(p585_1, 5).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 9).
size(p585_2, 10).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 10).
size(p585_3, 3).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 0).
coord2(p585_4, 3).
size(p585_4, 9).
blue(p585_4).
lhs(p585_4).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 10).
size(p586_0, 8).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 0).
size(p586_1, 8).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 10).
size(p586_2, 10).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 1).
size(p586_3, 1).
green(p586_3).
strange(p586_3).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 10).
size(p587_0, 8).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 6).
size(p587_1, 4).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 11).
size(p587_2, 8).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 0).
size(p587_3, 4).
green(p587_3).
lhs(p587_3).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 3).
size(p588_0, 9).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 1).
size(p588_1, 6).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 3).
size(p588_2, 3).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 7).
size(p588_3, 0).
blue(p588_3).
strange(p588_3).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 8).
size(p589_0, 3).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 4).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 8).
size(p589_2, 10).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 3).
coord2(p589_3, 9).
size(p589_3, 8).
blue(p589_3).
upright(p589_3).
contact(p589_3, p589_0).
contact(p589_0, p589_3).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 10).
size(p590_0, 9).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 5).
size(p590_1, 2).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 6).
size(p590_2, 10).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 10).
size(p590_3, 10).
blue(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 10).
coord2(p590_4, 4).
size(p590_4, 10).
blue(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 1).
size(p591_0, 7).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 8).
size(p591_1, 4).
blue(p591_1).
upright(p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 7).
size(p592_0, 0).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 0).
size(p592_1, 8).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 8).
size(p592_2, 7).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 9).
size(p592_3, 5).
blue(p592_3).
rhs(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 5).
size(p593_0, 3).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 5).
size(p593_1, 10).
blue(p593_1).
upright(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 5).
size(p594_0, 7).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 6).
size(p594_1, 7).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 4).
size(p594_2, 4).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 5).
size(p594_3, 10).
green(p594_3).
lhs(p594_3).
contact(p594_2, p594_3).
contact(p594_2, p594_3).
contact(p594_2, p594_0).
contact(p594_3, p594_2).
contact(p594_3, p594_2).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 5).
size(p595_0, 7).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 9).
size(p595_1, 6).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 7).
size(p595_2, 4).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 10).
size(p595_3, 6).
red(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 0).
size(p595_4, 10).
red(p595_4).
rhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 3).
size(p596_0, 10).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 3).
size(p596_1, 8).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 9).
size(p596_2, 8).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 8).
size(p596_3, 8).
green(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 7).
size(p596_4, 9).
red(p596_4).
upright(p596_4).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 9).
size(p597_0, 4).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 4).
size(p597_1, 0).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 5).
size(p597_2, 2).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 5).
size(p597_3, 7).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 4).
size(p597_4, 8).
blue(p597_4).
lhs(p597_4).
contact(p597_4, p597_1).
contact(p597_1, p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 6).
size(p598_0, 2).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 1).
size(p598_1, 1).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 2).
size(p598_2, 9).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 3).
size(p598_3, 3).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 10).
coord2(p598_4, 9).
size(p598_4, 10).
blue(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 10).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 10).
size(p599_1, 6).
blue(p599_1).
upright(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 4).
size(p600_0, 2).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 2).
size(p600_1, 10).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 2).
size(p600_2, 0).
blue(p600_2).
rhs(p600_2).
contact(p600_2, p600_1).
contact(p600_1, p600_2).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 2).
size(p601_0, 0).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 3).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 2).
size(p602_0, 9).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 6).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 5).
size(p602_2, 10).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 5).
size(p602_3, 5).
blue(p602_3).
rhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 6).
size(p603_0, 3).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 5).
size(p603_1, 9).
green(p603_1).
rhs(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 1).
size(p604_0, 4).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 8).
size(p604_1, 10).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 2).
size(p604_2, 0).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 8).
size(p604_3, 6).
green(p604_3).
rhs(p604_3).
contact(p604_3, p604_1).
contact(p604_1, p604_3).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 2).
size(p605_0, 8).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 10).
size(p605_1, 7).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 2).
size(p605_2, 0).
blue(p605_2).
rhs(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 5).
size(p606_0, 5).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 4).
size(p606_1, 3).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 1).
size(p606_2, 6).
red(p606_2).
upright(p606_2).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 9).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 3).
size(p607_1, 0).
red(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 6).
size(p608_0, 1).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 8).
size(p608_1, 5).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 6).
size(p608_2, 7).
green(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 3).
size(p608_3, 9).
green(p608_3).
lhs(p608_3).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 9).
size(p609_0, 6).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 6).
size(p609_1, 6).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 0).
size(p609_2, 4).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 0).
size(p609_3, 6).
green(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 9).
size(p609_4, 8).
blue(p609_4).
rhs(p609_4).
contact(p609_4, p609_0).
contact(p609_0, p609_4).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 2).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 3).
size(p610_1, 0).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 6).
size(p610_2, 3).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 3).
size(p610_3, 1).
blue(p610_3).
upright(p610_3).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 5).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 4).
size(p611_1, 3).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 0).
size(p611_2, 7).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 8).
size(p611_3, 8).
blue(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 8).
size(p612_0, 0).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 8).
size(p612_1, 10).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 8).
size(p612_2, 4).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 2).
size(p612_3, 8).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 10).
coord2(p612_4, 4).
size(p612_4, 5).
red(p612_4).
strange(p612_4).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, -1).
coord2(p613_0, 2).
size(p613_0, 3).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 2).
size(p613_1, 10).
red(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, -1).
size(p614_0, 9).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 0).
size(p614_1, 7).
blue(p614_1).
upright(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 10).
size(p615_0, 8).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 5).
size(p615_1, 5).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 3).
size(p615_2, 10).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 8).
size(p615_3, 9).
red(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 6).
size(p616_0, 9).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 6).
size(p616_1, 7).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 6).
size(p616_2, 4).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 0).
size(p616_3, 10).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 0).
size(p616_4, 0).
blue(p616_4).
strange(p616_4).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 9).
size(p617_0, 6).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 10).
size(p617_1, 5).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 10).
size(p617_2, 8).
blue(p617_2).
rhs(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 8).
size(p618_0, 10).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 0).
size(p618_1, 9).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 0).
size(p618_2, 10).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 5).
size(p618_3, 3).
red(p618_3).
lhs(p618_3).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 2).
size(p619_0, 4).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 5).
size(p619_1, 2).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 1).
size(p619_2, 7).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 5).
size(p619_3, 10).
green(p619_3).
rhs(p619_3).
contact(p619_1, p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
contact(p619_3, p619_1).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 10).
size(p620_0, 4).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 10).
size(p620_1, 7).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 5).
size(p620_2, 2).
blue(p620_2).
strange(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 1).
size(p621_0, 10).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 1).
size(p621_1, 3).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 8).
size(p621_2, 5).
blue(p621_2).
strange(p621_2).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 4).
size(p622_0, 8).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 4).
size(p622_1, 1).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 5).
size(p622_2, 9).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 8).
size(p622_3, 3).
green(p622_3).
strange(p622_3).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 5).
size(p623_0, 8).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 5).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 9).
size(p624_0, 9).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 5).
size(p624_1, 7).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 4).
size(p624_2, 7).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 9).
size(p624_3, 1).
blue(p624_3).
rhs(p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 8).
size(p625_0, 4).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 2).
size(p625_1, 9).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 3).
size(p625_2, 10).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 3).
size(p625_3, 2).
red(p625_3).
rhs(p625_3).
contact(p625_2, p625_3).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
contact(p625_3, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 8).
size(p626_0, 9).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 8).
size(p626_1, 5).
green(p626_1).
rhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 6).
size(p627_0, 1).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 1).
size(p627_1, 7).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 1).
size(p627_2, 9).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 0).
size(p627_3, 5).
blue(p627_3).
rhs(p627_3).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 9).
size(p628_0, 4).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 0).
size(p628_1, 2).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 10).
size(p628_2, 5).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 11).
coord2(p628_3, 10).
size(p628_3, 8).
blue(p628_3).
lhs(p628_3).
contact(p628_3, p628_2).
contact(p628_2, p628_3).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 3).
size(p629_0, 1).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 0).
size(p629_1, 6).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 2).
size(p629_2, 1).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 5).
size(p629_3, 7).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 10).
size(p629_4, 0).
blue(p629_4).
strange(p629_4).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 9).
size(p630_0, 7).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 10).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 1).
size(p630_2, 9).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 10).
size(p630_3, 9).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 10).
size(p630_4, 7).
blue(p630_4).
strange(p630_4).
contact(p630_3, p630_4).
contact(p630_4, p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 8).
size(p631_0, 6).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 5).
size(p631_1, 9).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 5).
size(p631_2, 2).
blue(p631_2).
rhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 3).
size(p632_0, 7).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 3).
size(p632_1, 7).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 10).
size(p632_2, 3).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 9).
size(p632_3, 8).
red(p632_3).
rhs(p632_3).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 8).
size(p633_0, 3).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 0).
size(p633_1, 0).
red(p633_1).
lhs(p633_1).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 6).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 6).
size(p634_1, 2).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 0).
size(p634_2, 5).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 0).
size(p634_3, 6).
red(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 6).
size(p635_0, 6).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 2).
size(p635_1, 6).
blue(p635_1).
upright(p635_1).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 4).
size(p636_0, 5).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 3).
size(p636_1, 10).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 10).
size(p636_2, 1).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 7).
size(p636_3, 0).
red(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 6).
coord2(p636_4, 10).
size(p636_4, 2).
blue(p636_4).
lhs(p636_4).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 4).
size(p637_0, 9).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 2).
size(p637_1, 2).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 3).
size(p637_2, 8).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 8).
size(p637_3, 8).
green(p637_3).
rhs(p637_3).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 2).
size(p638_0, 1).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 7).
size(p638_1, 4).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 7).
size(p638_2, 0).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 5).
size(p638_3, 3).
green(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 6).
size(p638_4, 6).
blue(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 4).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 10).
size(p639_1, 9).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 10).
size(p639_2, 10).
red(p639_2).
upright(p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 2).
size(p640_0, 10).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 0).
size(p640_1, 9).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 0).
size(p640_2, 7).
blue(p640_2).
rhs(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 5).
size(p641_0, 6).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 1).
size(p641_1, 7).
red(p641_1).
lhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 1).
size(p642_0, 9).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 2).
size(p642_1, 4).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 9).
size(p643_0, 0).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 8).
size(p643_1, 8).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 9).
size(p643_2, 3).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 0).
size(p643_3, 7).
red(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 0).
size(p643_4, 4).
blue(p643_4).
strange(p643_4).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 10).
size(p644_0, 8).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 3).
size(p644_1, 7).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 2).
size(p644_2, 4).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 1).
size(p644_3, 0).
red(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 10).
size(p645_0, 8).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 7).
size(p645_1, 2).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 7).
size(p645_2, 7).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 2).
size(p645_3, 7).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 0).
size(p645_4, 3).
red(p645_4).
upright(p645_4).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 4).
size(p646_0, 5).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 5).
size(p646_1, 10).
red(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 2).
size(p647_0, 10).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 3).
size(p647_1, 0).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 8).
size(p647_2, 8).
red(p647_2).
strange(p647_2).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 0).
size(p648_0, 10).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 10).
size(p648_1, 8).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 1).
size(p648_2, 2).
green(p648_2).
rhs(p648_2).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 10).
size(p649_0, 10).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 10).
size(p649_1, 2).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 5).
size(p649_2, 7).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 3).
size(p649_3, 0).
red(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 3).
size(p650_0, 5).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 6).
size(p650_1, 9).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 0).
size(p650_2, 3).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 3).
size(p650_3, 9).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 7).
size(p650_4, 1).
blue(p650_4).
strange(p650_4).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 6).
size(p651_0, 8).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 10).
size(p651_1, 5).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 3).
size(p651_2, 1).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 0).
size(p651_3, 9).
red(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 6).
size(p652_0, 10).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 7).
size(p652_1, 3).
red(p652_1).
upright(p652_1).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 6).
size(p653_0, 0).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 10).
size(p653_1, 1).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 9).
size(p653_2, 0).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 9).
size(p653_3, 7).
blue(p653_3).
lhs(p653_3).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 2).
size(p654_0, 4).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 10).
size(p654_1, 4).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 10).
size(p654_2, 7).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 2).
size(p654_3, 9).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 5).
coord2(p654_4, 4).
size(p654_4, 8).
blue(p654_4).
rhs(p654_4).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 8).
size(p655_0, 5).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 7).
size(p655_1, 4).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 0).
size(p655_2, 10).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 9).
size(p655_3, 6).
green(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 4).
coord2(p655_4, 2).
size(p655_4, 1).
red(p655_4).
upright(p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 0).
size(p656_0, 9).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 1).
size(p656_1, 10).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 10).
size(p656_2, 6).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 7).
size(p656_3, 4).
green(p656_3).
strange(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 9).
size(p657_0, 9).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 9).
size(p657_1, 10).
green(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 0).
size(p658_0, 0).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 5).
size(p658_1, 4).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 5).
size(p658_2, 7).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 1).
size(p658_3, 6).
green(p658_3).
upright(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 5).
size(p659_0, 2).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 6).
size(p659_1, 4).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 7).
size(p659_2, 6).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 5).
size(p659_3, 9).
blue(p659_3).
strange(p659_3).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
contact(p659_0, p659_3).
contact(p659_3, p659_0).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 7).
size(p660_0, 0).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 6).
size(p660_1, 8).
blue(p660_1).
upright(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 6).
size(p661_0, 1).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 5).
size(p661_1, 9).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 2).
size(p661_2, 10).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 1).
size(p661_3, 7).
green(p661_3).
upright(p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 8).
size(p662_0, 8).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 7).
size(p662_1, 5).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 6).
size(p662_2, 1).
red(p662_2).
strange(p662_2).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 7).
size(p663_0, 8).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 6).
size(p663_1, 0).
blue(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 3).
size(p664_0, 1).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 6).
size(p664_1, 4).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 10).
size(p664_2, 7).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 4).
size(p664_3, 9).
blue(p664_3).
strange(p664_3).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 1).
size(p665_0, 1).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 0).
size(p665_1, 6).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 0).
size(p665_2, 8).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 0).
size(p665_3, 7).
blue(p665_3).
rhs(p665_3).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 4).
size(p666_0, 10).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 4).
size(p666_1, 10).
red(p666_1).
upright(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 0).
size(p667_0, 5).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 1).
size(p667_1, 8).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 1).
size(p667_2, 7).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 3).
size(p667_3, 6).
red(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 0).
coord2(p667_4, 3).
size(p667_4, 9).
green(p667_4).
strange(p667_4).
contact(p667_3, p667_4).
contact(p667_4, p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 0).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 2).
size(p668_1, 5).
blue(p668_1).
upright(p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 5).
size(p669_0, 10).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 1).
size(p669_1, 9).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 3).
size(p669_2, 4).
red(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 9).
size(p670_0, 10).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 0).
size(p670_1, 9).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 2).
size(p670_2, 8).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 2).
size(p670_3, 8).
red(p670_3).
rhs(p670_3).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 8).
size(p671_0, 1).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 7).
size(p671_1, 7).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 0).
size(p671_2, 6).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 6).
size(p671_3, 9).
red(p671_3).
rhs(p671_3).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 1).
size(p672_0, 2).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 2).
size(p672_1, 3).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 5).
size(p672_2, 8).
blue(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 8).
size(p673_0, 5).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 1).
size(p673_1, 7).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 0).
size(p673_2, 4).
blue(p673_2).
upright(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 5).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 5).
size(p674_1, 10).
blue(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 9).
size(p675_0, 0).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 1).
size(p675_1, 3).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 0).
size(p675_2, 10).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 7).
size(p675_3, 4).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 9).
coord2(p675_4, 9).
size(p675_4, 6).
blue(p675_4).
upright(p675_4).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 7).
size(p676_0, 9).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 7).
size(p676_2, 10).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 8).
size(p676_3, 10).
red(p676_3).
upright(p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 0).
size(p677_0, 8).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 1).
size(p677_1, 5).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 5).
size(p677_2, 1).
blue(p677_2).
upright(p677_2).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 8).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 4).
size(p678_1, 4).
blue(p678_1).
strange(p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 5).
size(p679_0, 1).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 0).
size(p679_1, 1).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 7).
size(p679_2, 1).
red(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 1).
size(p680_0, 7).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 10).
size(p680_1, 8).
red(p680_1).
strange(p680_1).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 6).
size(p681_0, 9).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 0).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 6).
size(p682_0, 2).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 3).
size(p682_1, 7).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 6).
size(p682_2, 7).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 3).
size(p682_3, 1).
green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 2).
coord2(p682_4, 4).
size(p682_4, 5).
red(p682_4).
rhs(p682_4).
contact(p682_4, p682_1).
contact(p682_1, p682_4).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 5).
size(p683_0, 5).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 8).
size(p683_1, 8).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 2).
size(p683_2, 4).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 4).
size(p683_3, 2).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 4).
coord2(p683_4, 4).
size(p683_4, 8).
blue(p683_4).
rhs(p683_4).
contact(p683_4, p683_3).
contact(p683_3, p683_4).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 8).
size(p684_0, 0).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 1).
size(p684_1, 10).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 0).
size(p684_2, 3).
green(p684_2).
upright(p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 7).
size(p685_0, 8).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 2).
size(p685_1, 4).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 0).
size(p685_2, 8).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 1).
size(p685_3, 8).
green(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 0).
size(p685_4, 6).
red(p685_4).
upright(p685_4).
contact(p685_1, p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
contact(p685_3, p685_1).
contact(p685_2, p685_4).
contact(p685_4, p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 9).
size(p686_0, 1).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 9).
size(p686_1, 4).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 10).
size(p686_2, 9).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 10).
size(p686_3, 9).
blue(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 7).
size(p686_4, 7).
red(p686_4).
strange(p686_4).
contact(p686_3, p686_2).
contact(p686_2, p686_3).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 1).
size(p687_0, 3).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 7).
size(p687_1, 9).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 8).
size(p687_2, 9).
red(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 0).
size(p688_0, 10).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 3).
size(p688_1, 5).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 8).
size(p688_2, 2).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 0).
size(p688_3, 4).
blue(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 8).
size(p688_4, 8).
blue(p688_4).
rhs(p688_4).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 6).
size(p689_0, 10).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 1).
size(p689_1, 6).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 0).
size(p689_2, 2).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 10).
size(p689_3, 10).
red(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 6).
coord2(p689_4, 2).
size(p689_4, 7).
red(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 4).
size(p690_0, 4).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 4).
size(p690_1, 4).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 3).
size(p690_2, 8).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 10).
size(p690_3, 5).
green(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 0).
coord2(p690_4, 0).
size(p690_4, 6).
blue(p690_4).
rhs(p690_4).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 7).
size(p691_0, 4).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 9).
size(p691_1, 5).
red(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 9).
size(p692_0, 2).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 1).
size(p692_1, 6).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 1).
size(p692_2, 8).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 1).
size(p692_3, 10).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 0).
coord2(p692_4, 4).
size(p692_4, 5).
blue(p692_4).
lhs(p692_4).
contact(p692_3, p692_1).
contact(p692_1, p692_3).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 10).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 3).
size(p693_1, 7).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 3).
size(p693_2, 2).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 3).
size(p693_3, 1).
blue(p693_3).
lhs(p693_3).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 3).
size(p694_0, 6).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 9).
size(p694_1, 9).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 1).
size(p694_2, 2).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 2).
size(p694_3, 1).
red(p694_3).
rhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 5).
size(p695_0, 8).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 2).
size(p695_1, 6).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 0).
size(p695_2, 6).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 10).
size(p695_3, 7).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 7).
coord2(p695_4, 11).
size(p695_4, 0).
red(p695_4).
rhs(p695_4).
contact(p695_4, p695_3).
contact(p695_3, p695_4).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 9).
size(p696_0, 8).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 7).
size(p696_1, 6).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 6).
size(p696_2, 9).
blue(p696_2).
strange(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 7).
size(p697_0, 1).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 6).
size(p697_1, 2).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 10).
size(p697_2, 5).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 1).
size(p697_3, 5).
blue(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 6).
size(p698_0, 1).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 1).
size(p698_1, 5).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 9).
size(p698_2, 9).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 10).
size(p698_3, 8).
green(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 1).
coord2(p698_4, 8).
size(p698_4, 3).
red(p698_4).
upright(p698_4).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 2).
size(p699_0, 7).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 1).
size(p699_1, 9).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 1).
size(p699_2, 7).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 4).
size(p699_3, 6).
green(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 9).
size(p699_4, 6).
blue(p699_4).
upright(p699_4).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 6).
size(p700_0, 10).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 9).
size(p700_1, 10).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 10).
size(p700_2, 2).
blue(p700_2).
strange(p700_2).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 2).
size(p701_0, 9).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 2).
size(p701_1, 7).
blue(p701_1).
rhs(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 7).
size(p702_0, 6).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 7).
size(p702_1, 10).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 7).
size(p702_2, 0).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 7).
size(p702_3, 7).
green(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 2).
coord2(p702_4, 0).
size(p702_4, 6).
green(p702_4).
rhs(p702_4).
contact(p702_1, p702_3).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
contact(p702_3, p702_1).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 5).
size(p703_0, 1).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 5).
size(p703_1, 10).
blue(p703_1).
rhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 0).
size(p704_0, 4).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 0).
size(p704_1, 8).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 4).
size(p704_2, 1).
red(p704_2).
lhs(p704_2).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 3).
size(p705_0, 10).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 1).
size(p705_1, 10).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 0).
size(p705_2, 4).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 5).
size(p705_3, 8).
red(p705_3).
strange(p705_3).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 1).
size(p706_0, 1).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 3).
size(p706_1, 1).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 7).
size(p706_2, 0).
green(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 8).
size(p707_0, 0).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 0).
size(p707_1, 10).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 0).
size(p707_2, 5).
red(p707_2).
rhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 3).
size(p708_0, 7).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 4).
size(p708_1, 1).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 6).
blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 8).
size(p709_0, 7).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 8).
size(p709_1, 5).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 9).
size(p709_2, 9).
green(p709_2).
lhs(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 3).
size(p710_0, 8).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 4).
size(p710_1, 5).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 8).
size(p710_2, 3).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 9).
size(p710_3, 8).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 1).
size(p710_4, 6).
green(p710_4).
lhs(p710_4).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 10).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 0).
size(p711_1, 3).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 4).
size(p711_2, 9).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 3).
size(p711_3, 1).
red(p711_3).
rhs(p711_3).
contact(p711_3, p711_0).
contact(p711_0, p711_3).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 4).
size(p712_0, 1).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 3).
size(p712_1, 2).
red(p712_1).
strange(p712_1).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 10).
size(p713_0, 7).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 10).
size(p713_1, 10).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 10).
size(p713_2, 7).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 9).
size(p713_3, 3).
green(p713_3).
strange(p713_3).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 7).
size(p714_0, 10).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 5).
size(p714_1, 2).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 6).
size(p714_2, 9).
red(p714_2).
upright(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 3).
size(p715_0, 5).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 10).
size(p715_1, 8).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 0).
size(p715_2, 9).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 4).
size(p716_0, 4).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 2).
size(p716_1, 2).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 4).
size(p716_2, 8).
blue(p716_2).
rhs(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 6).
size(p717_0, 1).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 7).
size(p717_1, 9).
red(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 9).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 5).
size(p718_1, 10).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 10).
size(p718_2, 5).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 5).
size(p718_3, 9).
blue(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 8).
size(p719_0, 7).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 7).
size(p719_1, 10).
green(p719_1).
lhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 6).
size(p720_0, 4).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 9).
size(p720_1, 3).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 10).
size(p720_2, 10).
blue(p720_2).
upright(p720_2).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 2).
size(p721_0, 8).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 5).
size(p721_1, 10).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 5).
size(p721_2, 10).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 5).
size(p721_3, 10).
green(p721_3).
rhs(p721_3).
contact(p721_3, p721_1).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 3).
size(p722_0, 2).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 10).
size(p722_1, 4).
blue(p722_1).
strange(p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 8).
size(p723_0, 10).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 8).
size(p723_1, 8).
red(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 8).
size(p724_0, 10).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 4).
size(p724_1, 3).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 4).
size(p724_2, 7).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 5).
size(p724_3, 8).
blue(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 5).
size(p724_4, 7).
blue(p724_4).
lhs(p724_4).
contact(p724_3, p724_4).
contact(p724_4, p724_3).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 2).
size(p725_0, 10).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 2).
size(p725_1, 9).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 5).
size(p725_2, 3).
blue(p725_2).
strange(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 8).
size(p726_0, 7).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 5).
size(p726_1, 0).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 1).
size(p726_2, 0).
red(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 0).
size(p727_0, 6).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 0).
size(p727_1, 9).
blue(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 10).
size(p728_0, 9).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 10).
size(p728_1, 10).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 10).
size(p728_2, 6).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 4).
size(p728_3, 6).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 1).
size(p728_4, 5).
red(p728_4).
lhs(p728_4).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 3).
size(p729_0, 3).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 5).
size(p729_1, 6).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 4).
size(p729_2, 6).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 5).
size(p729_3, 7).
green(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 9).
size(p729_4, 8).
red(p729_4).
upright(p729_4).
contact(p729_0, p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 4).
size(p730_0, 8).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 4).
size(p730_1, 7).
blue(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 5).
size(p731_0, 8).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 2).
green(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 10).
size(p732_0, 8).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 3).
size(p732_1, 10).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 10).
size(p732_2, 0).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 4).
size(p732_3, 9).
green(p732_3).
rhs(p732_3).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 2).
size(p733_0, 4).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 3).
size(p733_1, 8).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 9).
size(p733_2, 7).
blue(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 4).
size(p734_0, 10).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 4).
size(p734_1, 4).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 8).
size(p734_2, 7).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 6).
size(p734_3, 6).
green(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 4).
coord2(p734_4, 4).
size(p734_4, 8).
blue(p734_4).
rhs(p734_4).
contact(p734_2, p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
contact(p734_4, p734_2).
contact(p734_4, p734_1).
contact(p734_1, p734_4).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 2).
size(p735_0, 4).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 1).
size(p735_1, 7).
blue(p735_1).
rhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 10).
size(p736_0, 2).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 1).
size(p736_1, 6).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 7).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 6).
size(p736_3, 8).
blue(p736_3).
lhs(p736_3).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 10).
size(p737_0, 8).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 5).
size(p737_1, 2).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 6).
size(p737_2, 7).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 9).
size(p737_3, 8).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 1).
coord2(p737_4, 9).
size(p737_4, 1).
red(p737_4).
rhs(p737_4).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
contact(p737_3, p737_0).
contact(p737_0, p737_3).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 6).
size(p738_0, 3).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 6).
size(p738_1, 2).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 2).
size(p738_2, 4).
blue(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 9).
size(p739_0, 5).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 9).
size(p739_1, 0).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 10).
size(p739_2, 9).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 9).
size(p739_3, 3).
red(p739_3).
upright(p739_3).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 5).
size(p740_0, 0).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 3).
size(p740_1, 1).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 7).
size(p740_2, 1).
blue(p740_2).
rhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 5).
size(p741_0, 9).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 3).
size(p741_1, 2).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 1).
size(p741_2, 7).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 5).
size(p741_3, 4).
blue(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 7).
coord2(p741_4, 6).
size(p741_4, 4).
red(p741_4).
strange(p741_4).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 2).
size(p742_0, 3).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 2).
size(p742_1, 9).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 4).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 2).
size(p742_3, 2).
green(p742_3).
upright(p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 8).
size(p743_0, 5).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 2).
size(p743_1, 9).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 2).
size(p743_2, 4).
green(p743_2).
upright(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 10).
size(p744_0, 8).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 10).
size(p744_1, 4).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 7).
size(p744_2, 9).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 7).
size(p744_3, 8).
blue(p744_3).
upright(p744_3).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 4).
size(p745_0, 6).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 11).
coord2(p745_1, 3).
size(p745_1, 5).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 3).
size(p745_2, 9).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 2).
coord2(p745_3, 7).
size(p745_3, 0).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 2).
size(p745_4, 10).
red(p745_4).
lhs(p745_4).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 9).
size(p746_0, 9).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 1).
size(p746_1, 9).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 10).
size(p746_2, 7).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 9).
size(p746_3, 7).
blue(p746_3).
upright(p746_3).
contact(p746_2, p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
contact(p746_3, p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 8).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 2).
size(p747_1, 6).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 8).
size(p747_2, 3).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 3).
size(p747_3, 9).
red(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 4).
size(p747_4, 5).
red(p747_4).
rhs(p747_4).
contact(p747_4, p747_0).
contact(p747_0, p747_4).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 0).
size(p748_0, 6).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 2).
red(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 4).
size(p749_0, 7).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 3).
size(p749_1, 1).
red(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 2).
size(p750_0, 2).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 1).
size(p750_1, 1).
blue(p750_1).
strange(p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 2).
size(p751_0, 7).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 2).
size(p751_1, 9).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 1).
size(p751_2, 0).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 11).
coord2(p751_3, 2).
size(p751_3, 7).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 7).
size(p751_4, 10).
blue(p751_4).
upright(p751_4).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_3).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_3, p751_1).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 2).
size(p752_0, 6).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 3).
size(p752_1, 7).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 2).
size(p752_2, 6).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 5).
size(p752_3, 5).
red(p752_3).
upright(p752_3).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 0).
size(p753_0, 9).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 1).
size(p753_1, 5).
red(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 8).
size(p754_0, 10).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 9).
size(p754_1, 4).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 7).
size(p754_2, 1).
red(p754_2).
rhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 6).
size(p755_0, 7).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 10).
size(p755_1, 0).
blue(p755_1).
rhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 5).
size(p756_0, 7).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 4).
size(p756_1, 7).
blue(p756_1).
rhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 5).
size(p757_0, 8).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 5).
size(p757_1, 6).
red(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 7).
size(p758_0, 10).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 7).
size(p758_1, 10).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 5).
size(p758_2, 1).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 9).
size(p758_3, 4).
green(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 6).
size(p758_4, 4).
green(p758_4).
upright(p758_4).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 3).
size(p759_0, 10).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 9).
size(p759_1, 6).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 4).
size(p759_2, 7).
red(p759_2).
strange(p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 1).
size(p760_0, 9).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 0).
size(p760_1, 10).
blue(p760_1).
upright(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, -1).
size(p761_0, 3).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 0).
size(p761_1, 7).
green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 4).
size(p761_2, 9).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 6).
size(p761_3, 4).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 10).
coord2(p761_4, 7).
size(p761_4, 4).
green(p761_4).
strange(p761_4).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 10).
size(p762_0, 7).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 10).
size(p762_1, 1).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 9).
size(p762_2, 2).
blue(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 3).
size(p763_0, 7).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 1).
size(p763_1, 1).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 3).
size(p763_2, 9).
red(p763_2).
rhs(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 10).
size(p764_0, 0).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 9).
size(p764_1, 8).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 9).
size(p764_2, 2).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 0).
size(p764_3, 6).
blue(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 9).
size(p765_0, 8).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 9).
size(p765_1, 9).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 8).
size(p765_2, 5).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 9).
size(p765_3, 1).
green(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_1, p765_3).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 1).
size(p766_0, 4).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 3).
size(p766_1, 1).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 3).
size(p766_2, 2).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 9).
size(p766_3, 1).
blue(p766_3).
strange(p766_3).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 4).
size(p767_0, 8).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 1).
size(p767_1, 1).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 7).
size(p767_2, 7).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 4).
size(p767_3, 4).
green(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 1).
size(p767_4, 9).
blue(p767_4).
strange(p767_4).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
contact(p767_1, p767_3).
contact(p767_1, p767_3).
contact(p767_1, p767_4).
contact(p767_3, p767_1).
contact(p767_3, p767_1).
contact(p767_4, p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 0).
size(p768_0, 8).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 1).
size(p768_1, 10).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 10).
size(p768_2, 7).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 4).
size(p768_3, 4).
red(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 1).
coord2(p768_4, 5).
size(p768_4, 7).
green(p768_4).
upright(p768_4).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 8).
size(p769_0, 1).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 6).
size(p769_1, 0).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 7).
size(p769_2, 2).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 8).
size(p769_3, 3).
blue(p769_3).
lhs(p769_3).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 1).
size(p770_0, 0).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 7).
size(p770_1, 4).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 6).
size(p770_2, 8).
blue(p770_2).
strange(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 0).
size(p771_0, 6).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 6).
size(p771_1, 5).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 3).
size(p771_2, 3).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 10).
size(p771_3, 9).
green(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 4).
size(p771_4, 7).
blue(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 7).
size(p772_0, 8).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 3).
size(p772_1, 2).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 10).
size(p772_2, 0).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 0).
size(p772_3, 2).
red(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 8).
coord2(p772_4, 1).
size(p772_4, 4).
red(p772_4).
lhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 3).
size(p773_0, 0).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 3).
size(p773_1, 7).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 10).
size(p773_2, 1).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 9).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 10).
size(p774_1, 4).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 10).
size(p774_2, 2).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 0).
size(p774_3, 0).
blue(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 5).
coord2(p774_4, 8).
size(p774_4, 5).
red(p774_4).
upright(p774_4).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 10).
size(p775_0, 8).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 10).
size(p775_1, 1).
red(p775_1).
rhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 6).
size(p776_0, 8).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 6).
size(p776_1, 7).
blue(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, -1).
coord2(p777_0, 3).
size(p777_0, 9).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 3).
size(p777_1, 8).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 3).
size(p777_2, 2).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 6).
size(p777_3, 3).
blue(p777_3).
upright(p777_3).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 4).
size(p778_0, 0).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 4).
size(p778_1, 9).
blue(p778_1).
rhs(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 6).
size(p779_0, 7).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 8).
size(p779_1, 7).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 7).
size(p779_2, 6).
green(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 5).
size(p779_3, 5).
blue(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 6).
size(p779_4, 7).
blue(p779_4).
lhs(p779_4).
contact(p779_0, p779_4).
contact(p779_4, p779_0).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 3).
size(p780_0, 8).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 10).
size(p780_1, 10).
blue(p780_1).
upright(p780_1).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 2).
size(p781_0, 10).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 10).
size(p781_1, 10).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 10).
size(p781_2, 1).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 8).
size(p781_3, 1).
green(p781_3).
lhs(p781_3).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 3).
size(p782_0, 7).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 3).
size(p782_1, 4).
green(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 7).
size(p783_0, 8).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 5).
size(p783_1, 2).
blue(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 2).
size(p784_0, 7).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 4).
size(p784_1, 9).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 7).
size(p784_2, 0).
green(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 7).
size(p784_3, 8).
red(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 11).
coord2(p784_4, 4).
size(p784_4, 9).
green(p784_4).
rhs(p784_4).
contact(p784_4, p784_1).
contact(p784_1, p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 0).
size(p785_0, 7).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 1).
size(p785_1, 7).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 2).
size(p785_2, 1).
red(p785_2).
upright(p785_2).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 8).
size(p786_0, 9).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 9).
size(p786_1, 5).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 5).
size(p786_2, 4).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 5).
size(p786_3, 10).
blue(p786_3).
rhs(p786_3).
contact(p786_3, p786_2).
contact(p786_2, p786_3).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 8).
size(p787_0, 7).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 1).
size(p787_1, 8).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 1).
size(p787_2, 9).
green(p787_2).
upright(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 9).
size(p788_0, 7).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 9).
size(p788_1, 9).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 10).
size(p788_2, 7).
blue(p788_2).
lhs(p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 5).
size(p789_0, 7).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 5).
size(p789_1, 10).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 3).
size(p789_2, 2).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 5).
size(p789_3, 8).
blue(p789_3).
rhs(p789_3).
contact(p789_3, p789_1).
contact(p789_1, p789_3).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 1).
size(p790_0, 10).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 1).
size(p790_1, 4).
green(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 1).
size(p791_0, 8).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 2).
size(p791_1, 1).
blue(p791_1).
rhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 8).
size(p792_0, 9).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 7).
size(p792_1, 0).
green(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 7).
size(p793_0, 0).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 7).
size(p793_1, 8).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 5).
size(p793_2, 0).
red(p793_2).
strange(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 6).
size(p794_0, 9).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 10).
size(p794_1, 10).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 6).
size(p794_2, 7).
blue(p794_2).
strange(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 2).
size(p795_0, 3).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 5).
size(p795_1, 9).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 5).
size(p795_2, 6).
blue(p795_2).
rhs(p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 2).
size(p796_0, 9).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 5).
size(p796_1, 7).
blue(p796_1).
upright(p796_1).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 3).
size(p797_0, 3).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 10).
size(p797_1, 0).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 0).
size(p797_2, 8).
blue(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 10).
size(p798_0, 8).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 4).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 7).
size(p798_2, 10).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 10).
size(p798_3, 3).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 0).
size(p798_4, 2).
green(p798_4).
rhs(p798_4).
contact(p798_3, p798_0).
contact(p798_0, p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 7).
size(p799_0, 8).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 7).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 7).
size(p799_2, 9).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 4).
size(p799_3, 3).
blue(p799_3).
lhs(p799_3).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_0, p799_1).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 10).
size(p800_0, 10).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 0).
size(p800_1, 1).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 2).
size(p800_2, 7).
blue(p800_2).
upright(p800_2).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 6).
size(p801_0, 0).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 2).
size(p801_1, 10).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 1).
size(p801_2, 10).
red(p801_2).
rhs(p801_2).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 9).
size(p802_0, 7).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 1).
size(p802_1, 9).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 2).
size(p802_2, 9).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 2).
size(p802_3, 8).
green(p802_3).
rhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 8).
size(p803_0, 2).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 9).
size(p803_1, 10).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 2).
size(p803_2, 10).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 5).
size(p803_3, 2).
blue(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 5).
coord2(p803_4, 8).
size(p803_4, 0).
blue(p803_4).
upright(p803_4).
contact(p803_0, p803_4).
contact(p803_0, p803_4).
contact(p803_4, p803_0).
contact(p803_4, p803_0).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 4).
size(p804_0, 6).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 9).
size(p804_1, 8).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 10).
size(p804_2, 10).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 2).
size(p804_3, 5).
blue(p804_3).
lhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 2).
size(p805_0, 10).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 3).
size(p805_1, 3).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 8).
size(p805_2, 4).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 8).
size(p805_3, 3).
red(p805_3).
rhs(p805_3).
contact(p805_2, p805_3).
contact(p805_2, p805_3).
contact(p805_3, p805_2).
contact(p805_3, p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 9).
size(p806_0, 10).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 9).
size(p806_1, 7).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 2).
blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 1).
size(p806_3, 10).
green(p806_3).
upright(p806_3).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_1, p806_0).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 8).
size(p807_0, 8).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 7).
size(p807_1, 1).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 9).
size(p807_2, 6).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 10).
size(p807_3, 5).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 2).
coord2(p807_4, 7).
size(p807_4, 6).
red(p807_4).
rhs(p807_4).
contact(p807_4, p807_0).
contact(p807_0, p807_4).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 3).
size(p808_0, 3).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 9).
size(p808_1, 7).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 9).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 10).
size(p808_3, 10).
red(p808_3).
strange(p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_1).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 0).
size(p809_0, 3).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 7).
size(p809_1, 0).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 1).
size(p809_2, 7).
blue(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 5).
size(p809_3, 9).
blue(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 10).
size(p810_0, 3).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 0).
size(p810_1, 6).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 1).
size(p810_2, 9).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 9).
size(p810_3, 4).
red(p810_3).
lhs(p810_3).
contact(p810_0, p810_3).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
contact(p810_3, p810_0).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 9).
size(p811_0, 10).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 2).
size(p811_1, 10).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 2).
size(p811_2, 7).
green(p811_2).
upright(p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 10).
size(p812_0, 8).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 0).
size(p812_1, 9).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 0).
size(p812_2, 8).
green(p812_2).
rhs(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 0).
size(p813_0, 2).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 3).
size(p813_1, 6).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 10).
size(p813_2, 10).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 8).
size(p813_3, 7).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 8).
coord2(p813_4, 0).
size(p813_4, 2).
red(p813_4).
lhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 6).
size(p814_0, 9).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 2).
size(p814_1, 0).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 6).
size(p814_2, 3).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 4).
size(p814_3, 1).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 1).
size(p814_4, 3).
green(p814_4).
lhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 9).
size(p815_0, 10).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 9).
size(p815_1, 9).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 10).
size(p815_2, 10).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 7).
size(p815_3, 5).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 7).
coord2(p815_4, 0).
size(p815_4, 5).
blue(p815_4).
rhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 4).
size(p816_0, 5).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 2).
size(p816_1, 3).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 2).
size(p816_2, 8).
green(p816_2).
upright(p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 0).
size(p817_0, 7).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 7).
size(p817_1, 9).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 2).
size(p817_2, 2).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 7).
size(p817_3, 10).
green(p817_3).
rhs(p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 8).
size(p818_0, 6).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 9).
size(p818_1, 0).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 10).
size(p818_2, 0).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 2).
size(p818_3, 2).
green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 4).
size(p818_4, 3).
blue(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 1).
size(p819_0, 7).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 7).
size(p819_1, 10).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 8).
size(p819_2, 4).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 10).
size(p819_3, 2).
blue(p819_3).
upright(p819_3).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 6).
size(p820_0, 10).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 1).
size(p820_1, 5).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 6).
size(p820_2, 9).
blue(p820_2).
lhs(p820_2).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 3).
size(p821_0, 9).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 10).
size(p821_1, 10).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 4).
size(p821_2, 2).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 2).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
contact(p821_3, p821_0).
contact(p821_0, p821_3).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 2).
size(p822_0, 7).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 4).
size(p822_1, 5).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 0).
size(p822_2, 1).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 4).
size(p822_3, 10).
red(p822_3).
strange(p822_3).
contact(p822_1, p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 1).
size(p823_0, 4).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 10).
size(p823_1, 6).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 2).
size(p823_2, 3).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 9).
size(p823_3, 10).
green(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 10).
size(p824_0, 2).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 9).
size(p824_1, 8).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 5).
size(p824_2, 4).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 9).
size(p824_3, 4).
red(p824_3).
upright(p824_3).
contact(p824_1, p824_3).
contact(p824_1, p824_3).
contact(p824_3, p824_1).
contact(p824_3, p824_1).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 6).
size(p825_0, 10).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 1).
size(p825_1, 2).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 8).
size(p825_2, 3).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 8).
size(p825_3, 2).
blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 9).
size(p825_4, 7).
blue(p825_4).
strange(p825_4).
contact(p825_4, p825_3).
contact(p825_3, p825_4).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 1).
size(p826_0, 0).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 6).
size(p826_1, 6).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 5).
size(p826_2, 10).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 5).
size(p826_3, 2).
blue(p826_3).
upright(p826_3).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 5).
size(p827_0, 1).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 4).
size(p827_1, 10).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 9).
size(p827_2, 3).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 10).
size(p827_3, 1).
green(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 6).
size(p827_4, 2).
blue(p827_4).
rhs(p827_4).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 2).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 7).
size(p828_1, 5).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 3).
size(p828_2, 3).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 3).
size(p828_3, 8).
blue(p828_3).
lhs(p828_3).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 7).
size(p829_0, 3).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 1).
size(p829_1, 10).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 10).
size(p829_2, 9).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 1).
size(p829_3, 4).
blue(p829_3).
lhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 1).
size(p830_0, 7).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 0).
size(p830_1, 1).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 3).
size(p830_2, 9).
green(p830_2).
lhs(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 7).
size(p831_0, 9).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 7).
size(p831_1, 1).
red(p831_1).
rhs(p831_1).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 6).
size(p832_0, 5).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 6).
size(p832_1, 10).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 10).
size(p832_2, 7).
green(p832_2).
lhs(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 7).
size(p833_0, 8).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 7).
size(p833_1, 10).
red(p833_1).
rhs(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 9).
size(p834_0, 8).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 9).
size(p834_1, 10).
blue(p834_1).
rhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 8).
size(p835_0, 2).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 2).
size(p835_1, 8).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 3).
size(p835_2, 7).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 2).
size(p835_3, 7).
blue(p835_3).
rhs(p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_1).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 4).
size(p836_0, 4).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 3).
size(p836_1, 0).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 3).
size(p836_2, 2).
blue(p836_2).
strange(p836_2).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 3).
size(p837_0, 1).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 2).
size(p837_1, 7).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 9).
size(p837_2, 2).
red(p837_2).
upright(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 3).
size(p838_0, 5).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 7).
size(p838_1, 8).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 8).
size(p838_2, 6).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 4).
size(p838_3, 5).
green(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 7).
coord2(p838_4, 7).
size(p838_4, 10).
red(p838_4).
upright(p838_4).
contact(p838_1, p838_4).
contact(p838_4, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 9).
size(p839_0, 0).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 9).
size(p839_1, 10).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 2).
size(p839_2, 0).
red(p839_2).
strange(p839_2).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 7).
size(p840_0, 1).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 1).
size(p840_1, 4).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 9).
size(p840_2, 3).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 2).
size(p840_3, 6).
green(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 2).
size(p840_4, 7).
green(p840_4).
upright(p840_4).
contact(p840_1, p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_1).
contact(p840_4, p840_1).
contact(p840_4, p840_3).
contact(p840_3, p840_4).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 10).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 4).
size(p841_1, 5).
red(p841_1).
upright(p841_1).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 4).
size(p842_0, 5).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 9).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 2).
size(p842_2, 4).
blue(p842_2).
rhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 9).
size(p843_0, 6).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 4).
size(p843_1, 2).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 4).
size(p843_2, 7).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 0).
size(p843_3, 3).
green(p843_3).
lhs(p843_3).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 11).
coord2(p844_0, 0).
size(p844_0, 1).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 7).
size(p844_1, 10).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 0).
size(p844_2, 8).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 4).
size(p844_3, 3).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 1).
size(p844_4, 1).
blue(p844_4).
lhs(p844_4).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 10).
size(p845_0, 4).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 9).
size(p845_1, 5).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 9).
size(p845_2, 10).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, -1).
coord2(p845_3, 9).
size(p845_3, 0).
green(p845_3).
rhs(p845_3).
contact(p845_3, p845_2).
contact(p845_2, p845_3).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 3).
size(p846_0, 10).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 4).
size(p846_1, 7).
blue(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 0).
size(p847_0, 8).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 0).
size(p847_1, 9).
blue(p847_1).
upright(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 1).
size(p848_0, 2).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 1).
size(p848_1, 3).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 9).
size(p848_2, 3).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 9).
size(p848_3, 9).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 8).
size(p848_4, 0).
green(p848_4).
upright(p848_4).
contact(p848_2, p848_4).
contact(p848_2, p848_4).
contact(p848_2, p848_3).
contact(p848_4, p848_2).
contact(p848_4, p848_2).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 4).
size(p849_0, 8).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 9).
size(p849_1, 4).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 9).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 9).
size(p849_3, 7).
red(p849_3).
upright(p849_3).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 10).
size(p850_0, 3).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 7).
size(p850_1, 5).
red(p850_1).
rhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 1).
size(p851_0, 2).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 8).
size(p851_1, 7).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 8).
size(p851_2, 10).
blue(p851_2).
strange(p851_2).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 10).
size(p852_0, 0).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 3).
size(p852_1, 9).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 4).
size(p852_2, 3).
green(p852_2).
rhs(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 9).
size(p853_0, 3).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 4).
size(p853_1, 1).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 4).
size(p853_2, 7).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 0).
size(p853_3, 7).
blue(p853_3).
lhs(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 2).
size(p854_0, 6).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 10).
size(p854_1, 3).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 1).
size(p854_2, 8).
red(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 3).
size(p854_3, 9).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 2).
coord2(p854_4, 3).
size(p854_4, 4).
blue(p854_4).
rhs(p854_4).
contact(p854_1, p854_4).
contact(p854_1, p854_4).
contact(p854_4, p854_1).
contact(p854_4, p854_1).
contact(p854_4, p854_3).
contact(p854_3, p854_4).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 6).
size(p855_0, 4).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 3).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 4).
size(p855_2, 10).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 5).
size(p855_3, 8).
blue(p855_3).
lhs(p855_3).
contact(p855_0, p855_3).
contact(p855_3, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 5).
size(p856_0, 4).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 10).
size(p856_1, 4).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 10).
size(p856_2, 10).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 6).
size(p856_3, 3).
blue(p856_3).
strange(p856_3).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 7).
size(p857_0, 7).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 4).
size(p857_1, 7).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 5).
size(p857_2, 0).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 6).
size(p857_3, 5).
green(p857_3).
lhs(p857_3).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 9).
size(p858_0, 9).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 1).
size(p858_1, 10).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 9).
size(p858_2, 4).
red(p858_2).
rhs(p858_2).
contact(p858_0, p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 0).
size(p859_0, 7).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 0).
size(p859_1, 5).
red(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 4).
size(p860_0, 10).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 2).
size(p860_1, 2).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 3).
size(p860_2, 4).
green(p860_2).
rhs(p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 2).
size(p861_0, 1).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 9).
size(p861_1, 3).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 3).
size(p861_2, 10).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 0).
size(p861_3, 3).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 10).
coord2(p861_4, 10).
size(p861_4, 9).
blue(p861_4).
upright(p861_4).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 7).
size(p862_0, 2).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 6).
size(p862_1, 10).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 7).
size(p862_2, 6).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 7).
size(p862_3, 6).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 4).
coord2(p862_4, 3).
size(p862_4, 1).
red(p862_4).
strange(p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_1).
contact(p862_4, p862_0).
contact(p862_4, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 2).
size(p863_0, 0).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 8).
size(p863_1, 3).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 8).
size(p863_2, 7).
blue(p863_2).
strange(p863_2).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 4).
size(p864_0, 4).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 9).
size(p864_1, 8).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 2).
size(p864_2, 4).
blue(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 1).
size(p865_0, 10).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 8).
size(p865_1, 8).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 4).
size(p865_2, 2).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 0).
size(p865_3, 0).
blue(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 9).
size(p865_4, 8).
green(p865_4).
lhs(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_1, p865_4).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
contact(p865_4, p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 10).
size(p866_0, 2).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 9).
size(p866_1, 9).
blue(p866_1).
lhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 8).
size(p867_0, 9).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 3).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 4).
size(p867_2, 9).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 8).
size(p867_3, 2).
green(p867_3).
rhs(p867_3).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 0).
size(p868_0, 1).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 4).
size(p868_1, 7).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 5).
size(p868_2, 8).
blue(p868_2).
lhs(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 8).
size(p869_0, 3).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 0).
size(p869_1, 10).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 0).
size(p869_2, 6).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 0).
size(p869_3, 7).
green(p869_3).
rhs(p869_3).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_1, p869_3).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 6).
size(p870_0, 0).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 10).
size(p870_1, 5).
blue(p870_1).
lhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 10).
size(p871_0, 6).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 5).
size(p871_1, 4).
blue(p871_1).
lhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 4).
size(p872_0, 0).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 4).
size(p872_1, 7).
blue(p872_1).
upright(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 2).
size(p873_0, 0).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 7).
size(p873_1, 0).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 3).
size(p873_2, 8).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 2).
size(p873_3, 3).
green(p873_3).
upright(p873_3).
contact(p873_0, p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
contact(p873_3, p873_0).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 9).
size(p874_0, 1).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 1).
size(p874_1, 1).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 10).
size(p874_2, 4).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 9).
size(p874_3, 8).
blue(p874_3).
strange(p874_3).
contact(p874_3, p874_0).
contact(p874_0, p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 2).
size(p875_0, 10).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 2).
size(p875_1, 3).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 6).
size(p875_2, 2).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 6).
size(p875_3, 8).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 5).
coord2(p875_4, 6).
size(p875_4, 7).
red(p875_4).
upright(p875_4).
contact(p875_2, p875_4).
contact(p875_4, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 0).
size(p876_0, 8).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 1).
size(p876_1, 10).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 1).
size(p877_0, 9).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 1).
size(p877_1, 9).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 6).
size(p877_2, 10).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 2).
size(p877_3, 0).
red(p877_3).
rhs(p877_3).
contact(p877_3, p877_0).
contact(p877_0, p877_3).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 7).
size(p878_0, 4).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 6).
size(p878_1, 3).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 8).
size(p878_2, 5).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 3).
size(p878_3, 5).
blue(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 3).
size(p878_4, 1).
blue(p878_4).
upright(p878_4).
contact(p878_3, p878_4).
contact(p878_3, p878_4).
contact(p878_4, p878_3).
contact(p878_4, p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 1).
size(p879_0, 8).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 10).
size(p879_1, 0).
blue(p879_1).
rhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 7).
size(p880_0, 8).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 2).
size(p880_1, 1).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 7).
size(p880_2, 10).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 10).
size(p880_3, 1).
red(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 9).
size(p880_4, 2).
green(p880_4).
rhs(p880_4).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_2, p880_0).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 10).
size(p881_0, 7).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 10).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 8).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 9).
size(p882_1, 1).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 0).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 10).
size(p882_3, 9).
blue(p882_3).
rhs(p882_3).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 2).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 8).
size(p883_1, 1).
red(p883_1).
strange(p883_1).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 3).
size(p884_0, 8).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 6).
size(p884_1, 1).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 3).
size(p884_2, 6).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 6).
size(p884_3, 5).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 6).
size(p884_4, 8).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 9).
size(p885_0, 8).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 7).
size(p885_1, 3).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 5).
size(p885_2, 7).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 5).
size(p885_3, 1).
red(p885_3).
rhs(p885_3).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 7).
size(p886_0, 6).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 4).
size(p886_1, 4).
red(p886_1).
rhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 6).
size(p887_0, 7).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 5).
size(p887_1, 9).
blue(p887_1).
rhs(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 10).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 0).
size(p888_1, 8).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 4).
size(p888_2, 7).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 2).
size(p888_3, 1).
red(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 5).
size(p889_0, 2).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 3).
size(p889_1, 6).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 3).
size(p889_2, 0).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 1).
size(p889_3, 6).
red(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 5).
size(p889_4, 8).
red(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 10).
size(p890_0, 7).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 5).
size(p890_1, 0).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 0).
size(p890_2, 3).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 10).
size(p890_3, 7).
blue(p890_3).
upright(p890_3).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 3).
size(p891_0, 4).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 11).
size(p891_1, 8).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 10).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 4).
size(p892_0, 9).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 6).
size(p892_1, 4).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 1).
size(p892_2, 1).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 1).
size(p892_3, 3).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 2).
coord2(p892_4, 8).
size(p892_4, 3).
blue(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 2).
size(p893_0, 0).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 0).
size(p893_1, 3).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 9).
size(p893_2, 8).
red(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 5).
size(p894_0, 0).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 2).
size(p894_1, 10).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 3).
size(p894_2, 0).
blue(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 7).
size(p895_0, 0).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 4).
size(p895_1, 9).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 0).
size(p895_2, 8).
blue(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 9).
size(p896_0, 8).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 9).
size(p896_1, 9).
blue(p896_1).
rhs(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 1).
size(p897_0, 0).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 7).
size(p897_1, 0).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 8).
size(p897_2, 7).
blue(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 9).
size(p898_0, 5).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 7).
size(p898_1, 10).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 7).
size(p898_2, 10).
blue(p898_2).
upright(p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 2).
size(p899_0, 7).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 3).
size(p899_1, 7).
blue(p899_1).
strange(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 3).
size(p900_0, 4).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 1).
size(p900_1, 2).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 6).
size(p900_2, 8).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 6).
size(p900_3, 0).
blue(p900_3).
rhs(p900_3).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 9).
size(p901_0, 4).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 11).
coord2(p901_1, 9).
size(p901_1, 7).
blue(p901_1).
upright(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 9).
size(p902_0, 10).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 9).
size(p902_1, 8).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 8).
size(p902_2, 8).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 9).
size(p902_3, 10).
blue(p902_3).
lhs(p902_3).
contact(p902_1, p902_3).
contact(p902_1, p902_3).
contact(p902_1, p902_2).
contact(p902_3, p902_1).
contact(p902_3, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 8).
size(p903_0, 1).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 2).
size(p903_1, 9).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 7).
size(p903_2, 8).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 8).
size(p903_3, 9).
blue(p903_3).
lhs(p903_3).
contact(p903_0, p903_3).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 9).
size(p904_0, 9).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 9).
size(p904_1, 1).
green(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 9).
size(p905_0, 7).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 10).
size(p905_1, 3).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 9).
size(p905_2, 10).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 11).
coord2(p905_3, 9).
size(p905_3, 4).
red(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 0).
size(p905_4, 2).
green(p905_4).
strange(p905_4).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 6).
size(p906_0, 10).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 8).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 8).
size(p906_2, 2).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 9).
size(p906_3, 9).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 6).
size(p906_4, 3).
blue(p906_4).
upright(p906_4).
contact(p906_0, p906_4).
contact(p906_4, p906_0).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 4).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 9).
size(p907_1, 9).
blue(p907_1).
lhs(p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 8).
size(p908_0, 10).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 7).
size(p908_1, 7).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 1).
size(p908_2, 6).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 7).
size(p908_3, 4).
red(p908_3).
upright(p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 7).
size(p909_0, 6).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 3).
size(p909_1, 6).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 3).
size(p909_2, 9).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 5).
size(p909_3, 7).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 1).
coord2(p909_4, 2).
size(p909_4, 3).
blue(p909_4).
lhs(p909_4).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 10).
size(p910_0, 1).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 9).
size(p910_1, 1).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 7).
size(p910_2, 7).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 4).
size(p910_3, 7).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 5).
size(p910_4, 3).
red(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 5).
size(p911_0, 5).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 5).
size(p911_1, 5).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 3).
size(p911_2, 8).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 10).
size(p911_3, 10).
green(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 4).
size(p912_0, 7).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 4).
size(p912_1, 7).
red(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 9).
size(p913_0, 1).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 2).
size(p913_1, 7).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 0).
size(p913_2, 9).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 11).
coord2(p913_3, 0).
size(p913_3, 8).
red(p913_3).
rhs(p913_3).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 2).
size(p914_0, 0).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 6).
size(p914_1, 8).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 6).
size(p914_2, 6).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 0).
size(p914_3, 0).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 6).
coord2(p914_4, 10).
size(p914_4, 9).
blue(p914_4).
upright(p914_4).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 4).
size(p915_0, 3).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 5).
size(p915_1, 8).
blue(p915_1).
strange(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 5).
size(p916_0, 4).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 0).
size(p916_1, 9).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 7).
size(p916_2, 1).
red(p916_2).
rhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 3).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 8).
size(p917_1, 7).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 9).
size(p917_2, 8).
green(p917_2).
rhs(p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 8).
size(p918_0, 7).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 10).
size(p918_1, 0).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 4).
size(p918_2, 2).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 2).
size(p918_3, 9).
blue(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 10).
coord2(p918_4, 10).
size(p918_4, 5).
red(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 7).
size(p919_0, 8).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 7).
size(p919_1, 10).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 7).
size(p919_2, 6).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 9).
size(p919_3, 5).
red(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 5).
coord2(p919_4, 7).
size(p919_4, 4).
blue(p919_4).
upright(p919_4).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
contact(p919_0, p919_4).
contact(p919_4, p919_0).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 3).
size(p920_0, 3).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 3).
size(p920_1, 2).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 4).
size(p920_2, 8).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 3).
size(p920_3, 5).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 4).
size(p920_4, 10).
red(p920_4).
upright(p920_4).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 9).
size(p921_0, 10).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 5).
size(p921_1, 4).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 1).
size(p921_2, 3).
red(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 6).
size(p922_0, 4).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 4).
size(p922_1, 10).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 4).
size(p922_2, 9).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 0).
size(p922_3, 9).
blue(p922_3).
strange(p922_3).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 0).
size(p923_0, 0).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 9).
size(p923_1, 2).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 5).
size(p923_2, 10).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 0).
size(p923_3, 8).
red(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 7).
size(p924_0, 7).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 0).
size(p924_1, 10).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 7).
size(p924_2, 8).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 9).
size(p924_3, 3).
red(p924_3).
upright(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 6).
size(p925_0, 8).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 9).
size(p925_1, 6).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 10).
size(p925_2, 7).
blue(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 9).
size(p926_0, 10).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 9).
size(p926_1, 3).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 0).
size(p926_2, 3).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 10).
size(p926_3, 5).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 4).
size(p926_4, 10).
blue(p926_4).
upright(p926_4).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 4).
size(p927_0, 7).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 7).
size(p927_1, 5).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 0).
size(p927_2, 6).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 9).
size(p927_3, 4).
red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 1).
coord2(p927_4, 6).
size(p927_4, 4).
red(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 5).
size(p928_0, 6).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 7).
size(p928_1, 4).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 9).
size(p928_2, 10).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 9).
size(p928_3, 7).
green(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 6).
coord2(p928_4, 8).
size(p928_4, 2).
red(p928_4).
upright(p928_4).
contact(p928_1, p928_4).
contact(p928_1, p928_4).
contact(p928_4, p928_1).
contact(p928_4, p928_1).
contact(p928_4, p928_2).
contact(p928_2, p928_4).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 8).
size(p929_0, 10).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 0).
size(p929_1, 0).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 1).
size(p929_2, 2).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 5).
size(p929_3, 5).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 3).
size(p929_4, 7).
red(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 10).
size(p930_0, 8).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 9).
size(p930_1, 1).
red(p930_1).
upright(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 7).
size(p931_0, 5).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 10).
size(p931_1, 10).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 6).
size(p931_2, 0).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 9).
size(p931_3, 9).
blue(p931_3).
upright(p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 2).
size(p932_0, 6).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 5).
size(p932_1, 9).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 0).
size(p932_2, 8).
red(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 1).
size(p933_0, 2).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 3).
size(p933_1, 2).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 9).
size(p933_2, 7).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 0).
size(p933_3, 0).
blue(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 4).
coord2(p933_4, 8).
size(p933_4, 2).
red(p933_4).
rhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 3).
size(p934_0, 3).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 2).
size(p934_1, 5).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 3).
size(p934_2, 8).
blue(p934_2).
upright(p934_2).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 1).
size(p935_0, 8).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 4).
size(p935_1, 8).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 4).
size(p935_2, 6).
red(p935_2).
rhs(p935_2).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 10).
size(p936_0, 8).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 10).
size(p936_1, 5).
blue(p936_1).
strange(p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 5).
size(p937_0, 4).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 0).
size(p937_1, 4).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 0).
size(p937_2, 3).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 10).
size(p937_3, 8).
red(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 2).
coord2(p937_4, 10).
size(p937_4, 7).
green(p937_4).
strange(p937_4).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
contact(p937_3, p937_4).
contact(p937_3, p937_4).
contact(p937_4, p937_3).
contact(p937_4, p937_3).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 10).
size(p938_0, 9).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 6).
size(p938_1, 2).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 8).
size(p938_2, 6).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 5).
size(p938_3, 6).
red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 8).
size(p938_4, 5).
red(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 4).
size(p939_0, 3).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 1).
size(p939_1, 9).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 10).
size(p939_2, 3).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 5).
size(p939_3, 1).
blue(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 11).
size(p940_0, 10).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 5).
size(p940_1, 1).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 4).
size(p940_2, 5).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 4).
size(p940_3, 7).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 10).
coord2(p940_4, 10).
size(p940_4, 9).
red(p940_4).
upright(p940_4).
contact(p940_2, p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
contact(p940_3, p940_2).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 10).
size(p941_0, 3).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 3).
size(p941_1, 5).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 6).
size(p941_2, 9).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 5).
size(p941_3, 2).
red(p941_3).
rhs(p941_3).
contact(p941_3, p941_2).
contact(p941_2, p941_3).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, -1).
size(p942_0, 4).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 0).
size(p942_1, 7).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 10).
size(p942_2, 4).
green(p942_2).
strange(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 7).
size(p943_0, 10).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 9).
green(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 8).
size(p944_0, 7).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 9).
size(p944_1, 8).
red(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 11).
size(p945_0, 7).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 10).
size(p945_1, 8).
green(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 6).
size(p946_0, 10).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 8).
size(p946_1, 4).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 0).
size(p946_2, 3).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 3).
size(p946_3, 8).
red(p946_3).
upright(p946_3).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 3).
size(p947_0, 7).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 1).
size(p947_1, 9).
red(p947_1).
strange(p947_1).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 2).
size(p948_0, 9).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 2).
size(p948_1, 4).
green(p948_1).
rhs(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 5).
size(p949_0, 7).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 0).
size(p949_1, 9).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 0).
size(p949_2, 10).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 3).
size(p949_3, 10).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 8).
size(p949_4, 2).
green(p949_4).
strange(p949_4).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 7).
size(p950_0, 7).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 8).
size(p950_1, 4).
green(p950_1).
rhs(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 7).
size(p951_0, 0).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 5).
size(p951_1, 5).
red(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 5).
size(p952_0, 7).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 5).
size(p952_1, 0).
blue(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 1).
size(p953_0, 5).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 3).
size(p953_1, 3).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 6).
size(p953_2, 7).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 7).
size(p953_3, 4).
blue(p953_3).
rhs(p953_3).
contact(p953_3, p953_2).
contact(p953_2, p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 2).
size(p954_0, 0).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 5).
size(p954_1, 2).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 9).
size(p954_2, 5).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 5).
size(p954_3, 10).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 10).
coord2(p954_4, 7).
size(p954_4, 6).
blue(p954_4).
lhs(p954_4).
piece(955, p955_0).
coord1(p955_0, 11).
coord2(p955_0, 4).
size(p955_0, 9).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 4).
size(p955_1, 1).
green(p955_1).
upright(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 5).
size(p956_0, 6).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 8).
size(p956_1, 5).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 5).
size(p956_2, 7).
blue(p956_2).
strange(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 10).
size(p957_0, 5).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 6).
size(p957_1, 3).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 4).
size(p957_2, 10).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 5).
size(p957_3, 6).
blue(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 3).
coord2(p957_4, 3).
size(p957_4, 1).
red(p957_4).
upright(p957_4).
piece(958, p958_0).
coord1(p958_0, 11).
coord2(p958_0, 7).
size(p958_0, 7).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 7).
size(p958_1, 7).
red(p958_1).
lhs(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 10).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 5).
size(p959_1, 3).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 2).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 8).
size(p959_3, 0).
blue(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 5).
coord2(p959_4, 7).
size(p959_4, 0).
red(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 7).
size(p960_0, 10).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 2).
size(p960_1, 8).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 3).
size(p960_2, 9).
green(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 9).
size(p961_0, 2).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 8).
size(p961_1, 8).
green(p961_1).
rhs(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 8).
size(p962_0, 9).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 9).
size(p962_1, 8).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 4).
size(p962_2, 3).
green(p962_2).
upright(p962_2).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 4).
size(p963_0, 2).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 8).
size(p963_1, 8).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 8).
size(p963_2, 1).
blue(p963_2).
upright(p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 3).
size(p964_0, 9).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 5).
size(p964_1, 2).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 2).
size(p964_2, 5).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 1).
size(p964_3, 0).
blue(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 6).
size(p965_0, 7).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 9).
blue(p965_1).
rhs(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 2).
size(p966_0, 7).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 3).
size(p966_1, 2).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 2).
size(p966_2, 7).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 0).
size(p966_3, 7).
red(p966_3).
rhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 0).
size(p967_0, 8).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 1).
size(p967_1, 9).
blue(p967_1).
lhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 4).
size(p968_0, 8).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 4).
size(p968_1, 8).
blue(p968_1).
rhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 1).
size(p969_0, 7).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 0).
size(p969_1, 8).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 1).
size(p969_2, 2).
blue(p969_2).
upright(p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 9).
size(p970_0, 0).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 9).
size(p970_1, 6).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 7).
size(p970_2, 2).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 5).
size(p970_3, 3).
blue(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 6).
coord2(p970_4, 9).
size(p970_4, 7).
blue(p970_4).
upright(p970_4).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 2).
size(p971_0, 9).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 10).
blue(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 2).
size(p972_0, 6).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 5).
size(p972_1, 3).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 8).
size(p972_2, 3).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 4).
size(p972_3, 3).
red(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 10).
size(p973_0, 9).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 10).
size(p973_1, 10).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 0).
blue(p973_2).
rhs(p973_2).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 6).
size(p974_0, 0).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 0).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 4).
size(p974_2, 2).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 4).
size(p974_3, 10).
blue(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 9).
size(p975_0, 4).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 1).
size(p975_1, 6).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 1).
size(p975_2, 6).
red(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 3).
size(p976_0, 1).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 9).
size(p976_1, 7).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 4).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 2).
size(p976_3, 3).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 1).
coord2(p976_4, 10).
size(p976_4, 7).
green(p976_4).
lhs(p976_4).
contact(p976_1, p976_4).
contact(p976_4, p976_1).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 10).
size(p977_0, 1).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 2).
size(p977_1, 7).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 10).
size(p977_2, 9).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 8).
size(p977_3, 3).
green(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 9).
size(p978_0, 4).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 4).
size(p978_1, 8).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 3).
size(p978_2, 0).
red(p978_2).
rhs(p978_2).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 2).
size(p979_0, 4).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 7).
size(p979_1, 5).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 3).
size(p979_2, 7).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 2).
size(p979_3, 6).
blue(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 4).
size(p979_4, 10).
blue(p979_4).
strange(p979_4).
contact(p979_4, p979_2).
contact(p979_2, p979_4).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 6).
size(p980_0, 7).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 5).
size(p980_1, 2).
red(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 4).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 10).
size(p981_1, 7).
red(p981_1).
upright(p981_1).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 7).
size(p982_0, 0).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 5).
size(p982_1, 4).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 7).
size(p982_2, 1).
red(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 4).
size(p983_0, 6).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 1).
size(p983_1, 9).
red(p983_1).
rhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 8).
size(p984_0, 10).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 4).
size(p984_1, 4).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 8).
size(p984_2, 0).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 8).
size(p984_3, 8).
blue(p984_3).
rhs(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 8).
size(p985_0, 4).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 9).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 9).
size(p985_2, 0).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 9).
size(p985_3, 6).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 5).
size(p985_4, 2).
red(p985_4).
strange(p985_4).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 0).
size(p986_0, 1).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, -1).
size(p986_1, 8).
blue(p986_1).
upright(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 3).
size(p987_0, 10).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 7).
size(p987_1, 2).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 9).
size(p987_2, 2).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 3).
size(p987_3, 0).
blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 2).
coord2(p987_4, 4).
size(p987_4, 9).
green(p987_4).
lhs(p987_4).
contact(p987_3, p987_0).
contact(p987_0, p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 9).
size(p988_0, 9).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 3).
size(p988_1, 1).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 9).
size(p988_2, 4).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 9).
size(p988_3, 5).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 9).
size(p988_4, 2).
green(p988_4).
upright(p988_4).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 10).
size(p989_0, 0).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 9).
size(p989_1, 6).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 10).
size(p989_2, 5).
red(p989_2).
rhs(p989_2).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 9).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 5).
size(p990_1, 9).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 0).
size(p990_2, 0).
red(p990_2).
upright(p990_2).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 0).
size(p991_0, 10).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 0).
size(p991_1, 10).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 2).
size(p991_2, 5).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 0).
size(p991_3, 7).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 3).
size(p991_4, 0).
red(p991_4).
strange(p991_4).
contact(p991_0, p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
contact(p991_3, p991_1).
contact(p991_1, p991_3).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 1).
size(p992_0, 8).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 4).
size(p992_1, 2).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 9).
size(p992_2, 8).
green(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 1).
size(p993_0, 2).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 6).
size(p993_1, 2).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 7).
size(p993_2, 6).
red(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 7).
size(p993_3, 4).
red(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 9).
size(p994_0, 10).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 3).
size(p994_1, 1).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 5).
size(p994_2, 3).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 10).
size(p995_0, 8).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 10).
size(p995_1, 8).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 5).
size(p995_2, 4).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 7).
size(p995_3, 4).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 8).
size(p995_4, 4).
blue(p995_4).
lhs(p995_4).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 7).
size(p996_0, 8).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 6).
size(p996_1, 2).
red(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 2).
size(p997_0, 8).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 1).
size(p997_1, 0).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 2).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 0).
size(p998_0, 0).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 10).
size(p998_1, 8).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 0).
size(p998_2, 5).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 10).
size(p998_3, 9).
green(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 2).
size(p998_4, 10).
blue(p998_4).
upright(p998_4).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 9).
size(p999_0, 1).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 8).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 4).
size(p999_2, 0).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 9).
size(p999_3, 4).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 5).
size(p999_4, 2).
red(p999_4).
upright(p999_4).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 10).
size(p1000_0, 3).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 10).
size(p1000_1, 0).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 0).
size(p1000_2, 1).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 9).
size(p1000_3, 8).
blue(p1000_3).
rhs(p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_1, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 8).
size(p1001_0, 7).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 9).
size(p1001_1, 5).
red(p1001_1).
strange(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 0).
size(p1002_0, 1).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 4).
size(p1002_1, 2).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 8).
size(p1002_2, 5).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 0).
size(p1002_3, 0).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 6).
coord2(p1002_4, 8).
size(p1002_4, 3).
red(p1002_4).
upright(p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 4).
size(p1003_0, 8).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 2).
size(p1003_1, 10).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 4).
size(p1003_2, 10).
blue(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 8).
size(p1003_3, 9).
green(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 4).
coord2(p1003_4, 4).
size(p1003_4, 5).
green(p1003_4).
upright(p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_4, p1003_0).
contact(p1003_4, p1003_0).
contact(p1003_4, p1003_2).
contact(p1003_2, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 6).
size(p1004_0, 1).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 0).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 5).
size(p1004_2, 7).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 10).
size(p1005_0, 3).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 3).
size(p1005_1, 7).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 10).
size(p1005_2, 6).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 9).
size(p1005_3, 7).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 0).
size(p1005_4, 2).
red(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 2).
size(p1006_0, 7).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 5).
size(p1006_1, 7).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 3).
size(p1006_2, 9).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 5).
size(p1006_3, 7).
red(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 8).
coord2(p1006_4, 9).
size(p1006_4, 8).
green(p1006_4).
upright(p1006_4).
contact(p1006_2, p1006_4).
contact(p1006_2, p1006_4).
contact(p1006_2, p1006_0).
contact(p1006_4, p1006_2).
contact(p1006_4, p1006_2).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 3).
size(p1007_0, 10).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 6).
size(p1007_1, 4).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 8).
size(p1007_2, 9).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 8).
size(p1007_3, 1).
green(p1007_3).
upright(p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 9).
size(p1008_0, 8).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 9).
size(p1008_1, 7).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 9).
size(p1008_2, 4).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 4).
size(p1008_3, 7).
red(p1008_3).
strange(p1008_3).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 1).
size(p1009_0, 3).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 8).
size(p1009_1, 3).
blue(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 0).
size(p1010_0, 7).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 6).
size(p1010_1, 8).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 0).
size(p1010_2, 7).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 1).
size(p1010_3, 6).
red(p1010_3).
lhs(p1010_3).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 7).
size(p1011_0, 0).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 8).
size(p1011_1, 6).
red(p1011_1).
upright(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 2).
size(p1012_0, 3).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 5).
size(p1012_1, 2).
blue(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 4).
size(p1013_0, 2).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 10).
size(p1013_1, 7).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 8).
size(p1013_2, 10).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 10).
size(p1013_3, 10).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 4).
size(p1013_4, 7).
red(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 9).
size(p1014_0, 0).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 8).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 8).
size(p1014_2, 10).
red(p1014_2).
rhs(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 6).
size(p1015_1, 10).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 2).
size(p1016_0, 4).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 6).
size(p1016_1, 7).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 10).
size(p1016_2, 5).
blue(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 7).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 7).
size(p1017_1, 9).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 2).
size(p1018_0, 7).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 5).
size(p1018_1, 7).
red(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 7).
size(p1019_0, 4).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 7).
size(p1019_1, 7).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 9).
size(p1019_2, 2).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 8).
size(p1019_3, 4).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 2).
coord2(p1019_4, 10).
size(p1019_4, 9).
green(p1019_4).
strange(p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_3, p1019_1).
contact(p1019_4, p1019_3).
contact(p1019_4, p1019_3).
contact(p1019_1, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 6).
size(p1020_0, 1).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 3).
size(p1020_1, 3).
blue(p1020_1).
upright(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 8).
size(p1021_0, 9).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 7).
size(p1021_1, 1).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 8).
size(p1021_2, 0).
green(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 2).
size(p1021_3, 7).
red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 4).
size(p1022_0, 3).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 1).
size(p1022_1, 2).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 0).
size(p1022_2, 10).
green(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, -1).
size(p1023_0, 1).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 9).
size(p1023_1, 2).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 0).
size(p1023_2, 10).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 2).
size(p1023_3, 10).
blue(p1023_3).
rhs(p1023_3).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 5).
size(p1024_0, 9).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 5).
size(p1024_1, 1).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 5).
size(p1024_2, 1).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 5).
size(p1024_3, 1).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 8).
size(p1024_4, 0).
blue(p1024_4).
rhs(p1024_4).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 6).
size(p1025_0, 10).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 8).
size(p1025_1, 6).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 5).
size(p1025_2, 4).
blue(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 8).
size(p1026_0, 10).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 5).
size(p1026_1, 4).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 3).
size(p1026_2, 3).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 9).
size(p1026_3, 7).
green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 0).
coord2(p1026_4, 6).
size(p1026_4, 3).
green(p1026_4).
lhs(p1026_4).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_3).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 6).
size(p1027_0, 3).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 8).
size(p1027_1, 1).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 6).
size(p1027_2, 9).
blue(p1027_2).
lhs(p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 6).
size(p1028_0, 9).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 7).
size(p1028_1, 5).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 9).
size(p1028_2, 1).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 6).
size(p1028_3, 7).
blue(p1028_3).
upright(p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_0, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 7).
size(p1029_0, 10).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 2).
red(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 0).
size(p1030_0, 5).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 5).
size(p1030_1, 0).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 8).
size(p1030_2, 9).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 10).
size(p1030_3, 4).
green(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 3).
coord2(p1030_4, 8).
size(p1030_4, 7).
blue(p1030_4).
rhs(p1030_4).
contact(p1030_4, p1030_2).
contact(p1030_2, p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 5).
size(p1031_0, 7).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 9).
size(p1031_1, 7).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 9).
size(p1031_2, 9).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 9).
size(p1031_3, 0).
red(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 5).
size(p1031_4, 10).
green(p1031_4).
rhs(p1031_4).
contact(p1031_4, p1031_0).
contact(p1031_0, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 6).
size(p1032_0, 6).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 6).
size(p1032_1, 4).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 3).
size(p1032_2, 7).
red(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 2).
size(p1033_0, 8).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 7).
size(p1033_1, 6).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 8).
size(p1033_2, 8).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 0).
size(p1033_3, 1).
red(p1033_3).
rhs(p1033_3).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 1).
size(p1034_0, 9).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 1).
size(p1034_1, 10).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 0).
size(p1034_2, 3).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 10).
size(p1034_3, 5).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 6).
coord2(p1034_4, 4).
size(p1034_4, 5).
blue(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 4).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 3).
size(p1035_1, 7).
blue(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 10).
size(p1036_0, 8).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 1).
size(p1036_1, 10).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 2).
size(p1036_2, 0).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 2).
size(p1036_3, 10).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 5).
size(p1036_4, 4).
red(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 5).
size(p1037_0, 1).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 7).
size(p1037_1, 2).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 9).
size(p1037_2, 6).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 7).
size(p1037_3, 9).
blue(p1037_3).
lhs(p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 2).
size(p1038_0, 6).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 4).
size(p1038_1, 7).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 3).
size(p1038_2, 3).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 2).
size(p1038_3, 7).
red(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 1).
size(p1039_0, 7).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 7).
size(p1039_1, 3).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 6).
size(p1039_2, 8).
blue(p1039_2).
strange(p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 4).
size(p1040_0, 0).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 10).
size(p1040_1, 1).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 1).
size(p1040_2, 9).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 1).
size(p1040_3, 2).
green(p1040_3).
rhs(p1040_3).
contact(p1040_3, p1040_2).
contact(p1040_2, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 4).
size(p1041_0, 7).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 10).
size(p1041_1, 7).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 4).
size(p1041_2, 10).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 3).
size(p1041_3, 10).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 6).
coord2(p1041_4, 9).
size(p1041_4, 9).
red(p1041_4).
lhs(p1041_4).
contact(p1041_3, p1041_0).
contact(p1041_0, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 11).
coord2(p1042_0, 10).
size(p1042_0, 7).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 9).
size(p1042_1, 10).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 10).
size(p1042_2, 9).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 9).
size(p1043_0, 8).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 5).
size(p1043_1, 9).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 3).
size(p1043_2, 5).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 3).
size(p1043_3, 5).
red(p1043_3).
strange(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 10).
size(p1044_0, 3).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 2).
size(p1044_1, 10).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 2).
size(p1044_2, 0).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 2).
size(p1044_3, 7).
red(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 6).
size(p1045_0, 8).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 8).
size(p1045_1, 10).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 7).
size(p1045_2, 0).
green(p1045_2).
upright(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 3).
size(p1046_0, 9).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 3).
size(p1046_1, 9).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 3).
size(p1046_2, 6).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 7).
size(p1046_3, 6).
blue(p1046_3).
upright(p1046_3).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 0).
size(p1047_0, 10).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 6).
size(p1047_1, 9).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 7).
size(p1047_2, 0).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 10).
size(p1047_3, 5).
green(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 7).
size(p1048_0, 3).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 3).
size(p1048_1, 3).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 9).
size(p1048_2, 4).
green(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 0).
size(p1049_0, 1).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 0).
size(p1049_1, 2).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 0).
size(p1049_2, 5).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 0).
size(p1049_3, 10).
blue(p1049_3).
strange(p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 7).
size(p1050_0, 2).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 7).
size(p1050_1, 6).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 6).
size(p1050_2, 0).
red(p1050_2).
lhs(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 2).
size(p1051_0, 2).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 6).
size(p1051_1, 3).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, -1).
coord2(p1051_2, 8).
size(p1051_2, 8).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 0).
coord2(p1051_3, 8).
size(p1051_3, 1).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 1).
size(p1051_4, 0).
green(p1051_4).
upright(p1051_4).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 4).
size(p1052_0, 8).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 10).
size(p1052_1, 5).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 6).
size(p1052_2, 0).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 3).
size(p1052_3, 3).
blue(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 5).
coord2(p1052_4, 6).
size(p1052_4, 8).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 0).
size(p1053_0, 1).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 10).
size(p1053_1, 2).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 5).
size(p1053_2, 5).
blue(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 4).
size(p1054_0, 10).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 3).
size(p1054_1, 3).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 10).
size(p1054_2, 1).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 2).
size(p1054_3, 10).
red(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 3).
size(p1055_0, 2).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 4).
size(p1055_1, 7).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 0).
size(p1055_2, 0).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 5).
size(p1055_3, 1).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 10).
coord2(p1055_4, 10).
size(p1055_4, 9).
blue(p1055_4).
upright(p1055_4).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 8).
size(p1056_0, 10).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, -1).
coord2(p1056_1, 8).
size(p1056_1, 9).
red(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 3).
size(p1057_0, 8).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 10).
size(p1057_1, 7).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 6).
size(p1057_2, 8).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 11).
size(p1057_3, 9).
green(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 1).
size(p1057_4, 10).
blue(p1057_4).
strange(p1057_4).
contact(p1057_3, p1057_1).
contact(p1057_1, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 9).
size(p1058_0, 5).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 9).
size(p1058_1, 6).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 8).
size(p1058_2, 8).
blue(p1058_2).
rhs(p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 4).
size(p1059_0, 10).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 1).
size(p1059_1, 5).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 8).
size(p1059_2, 0).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 2).
coord2(p1059_3, 5).
size(p1059_3, 4).
red(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 8).
coord2(p1059_4, 6).
size(p1059_4, 2).
red(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 1).
size(p1060_0, 9).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 1).
size(p1060_1, 3).
blue(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 5).
size(p1061_0, 9).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 10).
size(p1061_1, 1).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 5).
size(p1061_2, 9).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 9).
size(p1061_3, 9).
green(p1061_3).
lhs(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 5).
size(p1062_0, 8).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 5).
size(p1062_1, 7).
blue(p1062_1).
lhs(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 3).
size(p1063_0, 4).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 3).
size(p1063_1, 8).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 5).
size(p1063_2, 1).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 3).
size(p1063_3, 7).
red(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 6).
size(p1064_0, 9).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 7).
size(p1064_1, 3).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 4).
size(p1064_2, 8).
green(p1064_2).
strange(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 1).
size(p1065_0, 6).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 4).
size(p1065_1, 3).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 5).
size(p1065_2, 8).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 9).
size(p1065_3, 5).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, -1).
coord2(p1065_4, 1).
size(p1065_4, 9).
blue(p1065_4).
rhs(p1065_4).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_1).
contact(p1065_4, p1065_0).
contact(p1065_0, p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 10).
size(p1066_0, 8).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 10).
size(p1066_1, 2).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 2).
size(p1066_2, 2).
blue(p1066_2).
upright(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_2, p1066_1).
contact(p1066_2, p1066_1).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 6).
size(p1067_0, 0).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 10).
size(p1067_1, 7).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 5).
size(p1067_2, 1).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 9).
size(p1067_3, 1).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 7).
size(p1067_4, 3).
green(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 9).
size(p1068_0, 1).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 6).
size(p1068_1, 5).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 5).
size(p1068_2, 5).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 9).
size(p1068_3, 9).
red(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 9).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 7).
size(p1069_1, 7).
blue(p1069_1).
upright(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 10).
size(p1070_0, 8).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 10).
size(p1070_1, 7).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 1).
size(p1071_0, 9).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 9).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 9).
size(p1071_2, 1).
green(p1071_2).
upright(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 3).
size(p1072_0, 10).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 2).
size(p1072_1, 6).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 1).
size(p1072_2, 9).
blue(p1072_2).
rhs(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 3).
size(p1073_0, 5).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 9).
size(p1073_1, 9).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 0).
size(p1073_2, 3).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 9).
size(p1073_3, 8).
blue(p1073_3).
rhs(p1073_3).
contact(p1073_3, p1073_1).
contact(p1073_1, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 8).
size(p1074_0, 2).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 9).
size(p1074_1, 8).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 8).
size(p1074_2, 9).
blue(p1074_2).
strange(p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 9).
size(p1075_0, 3).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 0).
size(p1075_1, 10).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 0).
size(p1075_2, 2).
blue(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 8).
size(p1076_0, 5).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 10).
size(p1076_1, 8).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 0).
size(p1076_2, 10).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 0).
size(p1076_3, 5).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 5).
coord2(p1076_4, 0).
size(p1076_4, 7).
red(p1076_4).
upright(p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_2).
contact(p1076_2, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 8).
size(p1077_0, 0).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 2).
size(p1077_1, 10).
blue(p1077_1).
upright(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 0).
size(p1078_0, 4).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 6).
size(p1078_1, 1).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 1).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 0).
size(p1078_3, 1).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, -1).
size(p1078_4, 8).
blue(p1078_4).
upright(p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_4, p1078_0).
contact(p1078_4, p1078_0).
contact(p1078_4, p1078_3).
contact(p1078_3, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 6).
size(p1079_0, 1).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 10).
size(p1079_1, 1).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 4).
size(p1079_2, 2).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 9).
size(p1080_0, 3).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 0).
size(p1080_1, 6).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 6).
size(p1080_2, 3).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 6).
size(p1080_3, 7).
blue(p1080_3).
lhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 0).
size(p1081_0, 1).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 9).
size(p1081_1, 0).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 2).
size(p1081_2, 0).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 2).
size(p1081_3, 9).
green(p1081_3).
strange(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 10).
size(p1082_0, 4).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 8).
size(p1082_1, 6).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 8).
size(p1082_2, 6).
green(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 1).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 7).
size(p1083_1, 10).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 2).
size(p1083_2, 10).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 7).
size(p1083_3, 2).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, -1).
size(p1084_0, 8).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 0).
size(p1084_1, 10).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 7).
size(p1084_2, 2).
green(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 9).
size(p1084_3, 2).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 0).
size(p1084_4, 8).
red(p1084_4).
rhs(p1084_4).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 4).
size(p1085_0, 6).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 0).
size(p1085_1, 2).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 0).
size(p1085_2, 9).
green(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 1).
size(p1085_3, 10).
green(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 6).
size(p1085_4, 7).
red(p1085_4).
rhs(p1085_4).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_2).
contact(p1085_2, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 7).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 2).
size(p1086_1, 0).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 2).
size(p1086_2, 9).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 3).
size(p1086_3, 10).
green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, -1).
coord2(p1086_4, 2).
size(p1086_4, 10).
blue(p1086_4).
upright(p1086_4).
contact(p1086_3, p1086_4).
contact(p1086_3, p1086_4).
contact(p1086_4, p1086_3).
contact(p1086_4, p1086_3).
contact(p1086_4, p1086_2).
contact(p1086_2, p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 9).
size(p1087_0, 8).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 5).
size(p1087_1, 0).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 9).
size(p1087_2, 4).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 6).
size(p1087_3, 0).
green(p1087_3).
upright(p1087_3).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 0).
size(p1088_0, 6).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 9).
size(p1088_1, 7).
blue(p1088_1).
strange(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 4).
size(p1089_0, 2).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 3).
size(p1089_1, 3).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 4).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 6).
size(p1089_3, 4).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 5).
size(p1089_4, 1).
red(p1089_4).
upright(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 5).
size(p1090_0, 10).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 4).
size(p1090_1, 0).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 6).
size(p1090_2, 5).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 8).
size(p1090_3, 8).
green(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 0).
size(p1090_4, 1).
green(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 3).
size(p1091_0, 10).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 4).
size(p1091_1, 2).
green(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 7).
size(p1092_0, 3).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 5).
size(p1092_1, 8).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 8).
size(p1092_2, 7).
blue(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 3).
size(p1093_0, 10).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 5).
size(p1093_1, 5).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 8).
size(p1093_2, 10).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 8).
size(p1093_3, 10).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 7).
size(p1093_4, 7).
blue(p1093_4).
strange(p1093_4).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 1).
size(p1094_0, 1).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 2).
size(p1094_1, 10).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 4).
size(p1094_2, 0).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 0).
size(p1094_3, 8).
red(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 7).
size(p1094_4, 7).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_0, p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_3, p1094_0).
contact(p1094_3, p1094_0).
contact(p1094_1, p1094_4).
contact(p1094_1, p1094_4).
contact(p1094_1, p1094_0).
contact(p1094_4, p1094_1).
contact(p1094_4, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 1).
size(p1095_0, 9).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 0).
size(p1095_1, 7).
red(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 3).
size(p1096_0, 9).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 1).
size(p1096_1, 2).
red(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 5).
size(p1097_0, 1).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 5).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 9).
size(p1098_0, 7).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 8).
size(p1098_1, 7).
green(p1098_1).
rhs(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 3).
size(p1099_0, 7).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 4).
size(p1099_1, 0).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 8).
size(p1100_0, 0).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 9).
size(p1100_1, 10).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 1).
size(p1100_2, 0).
blue(p1100_2).
lhs(p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_0).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 7).
size(p1101_0, 3).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 4).
size(p1101_1, 2).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 4).
size(p1101_2, 0).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 5).
size(p1101_3, 3).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 0).
size(p1101_4, 3).
red(p1101_4).
lhs(p1101_4).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 2).
size(p1102_0, 5).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 2).
size(p1102_1, 7).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 4).
size(p1102_2, 6).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 6).
size(p1102_3, 1).
red(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 4).
coord2(p1102_4, 10).
size(p1102_4, 8).
red(p1102_4).
lhs(p1102_4).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 7).
size(p1103_0, 1).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 9).
size(p1103_1, 5).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 5).
size(p1103_2, 2).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 1).
size(p1103_3, 10).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 8).
coord2(p1103_4, 7).
size(p1103_4, 10).
blue(p1103_4).
strange(p1103_4).
contact(p1103_3, p1103_4).
contact(p1103_3, p1103_4).
contact(p1103_4, p1103_3).
contact(p1103_4, p1103_3).
contact(p1103_4, p1103_0).
contact(p1103_0, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 6).
size(p1104_0, 4).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 1).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 7).
size(p1104_2, 5).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 7).
size(p1104_3, 10).
blue(p1104_3).
rhs(p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 8).
size(p1105_0, 8).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 2).
size(p1105_1, 1).
red(p1105_1).
rhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 5).
size(p1106_0, 7).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 3).
size(p1106_1, 5).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 4).
size(p1106_2, 0).
red(p1106_2).
upright(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 8).
size(p1107_0, 6).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 1).
size(p1107_1, 7).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 3).
size(p1107_2, 3).
blue(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 3).
size(p1108_0, 4).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 3).
size(p1108_1, 8).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 0).
size(p1108_2, 7).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 0).
size(p1108_3, 4).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 1).
size(p1108_4, 7).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 4).
size(p1109_0, 10).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 5).
size(p1109_1, 0).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 8).
size(p1109_2, 1).
green(p1109_2).
rhs(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 1).
size(p1110_0, 7).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 0).
size(p1110_1, 0).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 9).
size(p1110_2, 0).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 4).
size(p1110_3, 4).
red(p1110_3).
strange(p1110_3).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 10).
size(p1111_0, 3).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 5).
size(p1111_1, 2).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 7).
size(p1111_2, 6).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 9).
size(p1111_3, 9).
blue(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 1).
coord2(p1111_4, 8).
size(p1111_4, 9).
red(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 0).
size(p1112_0, 9).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 7).
size(p1112_1, 9).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 8).
size(p1112_2, 0).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, -1).
size(p1112_3, 8).
blue(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 5).
size(p1112_4, 4).
green(p1112_4).
rhs(p1112_4).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
contact(p1112_3, p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_3, p1112_0).
contact(p1112_4, p1112_3).
contact(p1112_4, p1112_3).
contact(p1112_0, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 3).
size(p1113_0, 5).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 8).
size(p1113_1, 8).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 7).
size(p1113_2, 10).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 9).
size(p1113_3, 5).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 9).
size(p1113_4, 7).
blue(p1113_4).
rhs(p1113_4).
contact(p1113_4, p1113_1).
contact(p1113_1, p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 3).
size(p1114_0, 10).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 9).
size(p1114_1, 10).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 3).
size(p1114_2, 3).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 2).
size(p1114_3, 2).
blue(p1114_3).
lhs(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 8).
size(p1115_0, 6).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 7).
size(p1115_1, 6).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 10).
size(p1115_2, 2).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 9).
size(p1115_3, 6).
red(p1115_3).
rhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 7).
size(p1116_0, 7).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 7).
size(p1116_1, 1).
green(p1116_1).
upright(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 10).
size(p1117_0, 10).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 3).
size(p1117_1, 1).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 6).
size(p1117_2, 3).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 7).
size(p1117_3, 1).
red(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 0).
coord2(p1117_4, 8).
size(p1117_4, 1).
green(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 8).
size(p1118_0, 1).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 2).
size(p1118_1, 7).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 2).
size(p1118_2, 7).
green(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 5).
size(p1118_3, 5).
blue(p1118_3).
upright(p1118_3).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 9).
size(p1119_0, 9).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 0).
size(p1119_1, 0).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 8).
size(p1119_2, 6).
green(p1119_2).
rhs(p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 4).
size(p1120_0, 3).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 5).
size(p1120_1, 10).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 5).
size(p1120_2, 7).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 7).
size(p1120_3, 7).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 2).
coord2(p1120_4, 1).
size(p1120_4, 4).
green(p1120_4).
rhs(p1120_4).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 9).
size(p1121_0, 9).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 7).
size(p1121_1, 2).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 8).
size(p1121_2, 10).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 5).
size(p1121_3, 0).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 10).
coord2(p1121_4, 2).
size(p1121_4, 8).
green(p1121_4).
lhs(p1121_4).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 2).
size(p1122_0, 8).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 5).
size(p1122_1, 2).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 7).
size(p1122_2, 8).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 4).
size(p1122_3, 10).
red(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 2).
size(p1122_4, 8).
red(p1122_4).
upright(p1122_4).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
contact(p1122_0, p1122_4).
contact(p1122_4, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 7).
size(p1123_0, 6).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 0).
size(p1123_1, 5).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 2).
size(p1123_2, 2).
green(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 7).
size(p1123_3, 7).
blue(p1123_3).
rhs(p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_0, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 10).
size(p1124_0, 0).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 1).
size(p1124_1, 8).
green(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 4).
size(p1124_2, 0).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 3).
size(p1124_3, 1).
red(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 8).
size(p1125_0, 10).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 6).
size(p1125_1, 1).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 4).
size(p1125_2, 7).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 2).
size(p1125_3, 8).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 7).
size(p1125_4, 7).
blue(p1125_4).
rhs(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 3).
size(p1126_0, 7).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 3).
size(p1126_1, 10).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 2).
size(p1126_2, 7).
red(p1126_2).
strange(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 4).
size(p1127_0, 3).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 6).
size(p1127_1, 10).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 2).
size(p1127_2, 5).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 6).
size(p1127_3, 7).
green(p1127_3).
upright(p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 7).
size(p1128_0, 5).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 2).
size(p1128_1, 10).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 2).
size(p1128_2, 5).
green(p1128_2).
rhs(p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, -1).
size(p1129_0, 3).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 0).
size(p1129_1, 8).
red(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 2).
size(p1130_0, 7).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 5).
size(p1130_1, 9).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 6).
size(p1130_2, 6).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 3).
size(p1130_3, 4).
blue(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 7).
size(p1130_4, 1).
green(p1130_4).
upright(p1130_4).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 9).
size(p1131_0, 1).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 9).
size(p1131_1, 7).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 8).
size(p1131_2, 7).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 6).
size(p1131_3, 3).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 1).
coord2(p1131_4, 7).
size(p1131_4, 1).
blue(p1131_4).
lhs(p1131_4).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 6).
size(p1132_0, 9).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 6).
size(p1132_1, 8).
blue(p1132_1).
upright(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 3).
size(p1133_0, 10).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 8).
size(p1133_1, 10).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 4).
size(p1133_2, 8).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 2).
size(p1133_3, 3).
green(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 5).
coord2(p1133_4, 7).
size(p1133_4, 0).
green(p1133_4).
strange(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 8).
size(p1134_0, 10).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 8).
size(p1134_1, 7).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 4).
size(p1134_2, 5).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 5).
size(p1134_3, 0).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 6).
size(p1134_4, 2).
blue(p1134_4).
upright(p1134_4).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 11).
size(p1135_0, 2).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 1).
size(p1135_1, 3).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 10).
size(p1135_2, 10).
red(p1135_2).
lhs(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 6).
size(p1136_0, 8).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 6).
size(p1136_1, 1).
green(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 10).
size(p1137_0, 5).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 6).
size(p1137_1, 7).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 7).
size(p1137_2, 8).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 9).
size(p1137_3, 1).
red(p1137_3).
upright(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 10).
size(p1138_0, 8).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 9).
size(p1138_1, 9).
blue(p1138_1).
upright(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 6).
size(p1139_0, 6).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 4).
size(p1139_1, 4).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 0).
size(p1139_2, 7).
red(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 6).
size(p1139_3, 8).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 8).
coord2(p1139_4, 7).
size(p1139_4, 3).
red(p1139_4).
rhs(p1139_4).
contact(p1139_2, p1139_4).
contact(p1139_2, p1139_4).
contact(p1139_4, p1139_2).
contact(p1139_4, p1139_2).
contact(p1139_4, p1139_3).
contact(p1139_3, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 2).
size(p1140_0, 7).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 8).
size(p1140_1, 6).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 8).
size(p1140_2, 10).
red(p1140_2).
upright(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 10).
size(p1141_0, 8).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 9).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 8).
size(p1141_2, 7).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 0).
coord2(p1141_3, 10).
size(p1141_3, 4).
green(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 6).
coord2(p1141_4, 9).
size(p1141_4, 7).
green(p1141_4).
strange(p1141_4).
contact(p1141_1, p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
contact(p1141_3, p1141_1).
contact(p1141_0, p1141_4).
contact(p1141_4, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 5).
size(p1142_0, 4).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 0).
size(p1142_1, 5).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 7).
size(p1142_2, 6).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 7).
size(p1142_3, 7).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 2).
size(p1142_4, 10).
red(p1142_4).
lhs(p1142_4).
contact(p1142_2, p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_3, p1142_2).
contact(p1142_3, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 8).
size(p1143_0, 0).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 0).
size(p1143_1, 4).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 0).
size(p1143_2, 10).
blue(p1143_2).
lhs(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 0).
size(p1144_0, 4).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 10).
size(p1144_1, 9).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 1).
size(p1144_2, 7).
blue(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 1).
size(p1145_0, 10).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 1).
size(p1145_1, 1).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 9).
size(p1145_2, 6).
blue(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 10).
size(p1146_0, 7).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 6).
size(p1146_1, 0).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 7).
size(p1146_2, 1).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 3).
size(p1146_3, 10).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 0).
coord2(p1146_4, 3).
size(p1146_4, 6).
red(p1146_4).
rhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 5).
size(p1147_0, 2).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 0).
size(p1147_1, 9).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 3).
size(p1147_2, 8).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 0).
size(p1147_3, 3).
green(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 1).
size(p1147_4, 5).
blue(p1147_4).
strange(p1147_4).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 2).
size(p1148_0, 4).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 2).
size(p1148_1, 7).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 3).
size(p1148_2, 2).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 5).
size(p1148_3, 1).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 10).
size(p1148_4, 7).
green(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 10).
size(p1149_0, 5).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 10).
size(p1149_1, 9).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 2).
size(p1149_2, 5).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 10).
size(p1149_3, 0).
blue(p1149_3).
rhs(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 0).
size(p1150_0, 8).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 10).
size(p1150_1, 8).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 10).
size(p1150_2, 10).
green(p1150_2).
rhs(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 5).
size(p1151_0, 7).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 7).
size(p1151_1, 2).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 8).
size(p1151_2, 7).
blue(p1151_2).
strange(p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 0).
size(p1152_0, 8).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 11).
coord2(p1152_1, 0).
size(p1152_1, 4).
red(p1152_1).
rhs(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 3).
size(p1153_0, 3).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 9).
size(p1153_1, 10).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 9).
size(p1153_2, 7).
green(p1153_2).
upright(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 8).
size(p1154_0, 10).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 9).
size(p1154_1, 8).
blue(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 6).
size(p1155_0, 10).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 4).
size(p1155_1, 0).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 5).
size(p1155_2, 10).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 3).
size(p1155_3, 4).
red(p1155_3).
rhs(p1155_3).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 7).
size(p1156_0, 0).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 0).
size(p1156_1, 9).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 0).
size(p1156_2, 9).
blue(p1156_2).
upright(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 3).
size(p1157_0, 10).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 7).
size(p1157_1, 6).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 7).
size(p1157_2, 6).
blue(p1157_2).
upright(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 6).
size(p1158_0, 9).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 4).
size(p1158_1, 1).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 2).
size(p1158_2, 2).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 6).
size(p1158_3, 2).
red(p1158_3).
rhs(p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_0, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 5).
size(p1159_0, 3).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 4).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 4).
size(p1159_2, 8).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 9).
size(p1159_3, 9).
green(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 0).
size(p1159_4, 2).
red(p1159_4).
rhs(p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 4).
size(p1160_0, 8).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 0).
size(p1160_1, 7).
blue(p1160_1).
rhs(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 10).
size(p1161_0, 0).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 0).
size(p1161_1, 10).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 2).
size(p1161_2, 7).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 0).
size(p1161_3, 5).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 2).
size(p1161_4, 9).
blue(p1161_4).
upright(p1161_4).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 2).
size(p1162_0, 7).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 2).
size(p1162_1, 5).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 2).
size(p1162_2, 7).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 9).
size(p1162_3, 9).
green(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 2).
size(p1162_4, 8).
red(p1162_4).
strange(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_2).
contact(p1162_2, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 9).
size(p1163_0, 8).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 2).
size(p1163_1, 4).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 9).
size(p1163_2, 8).
red(p1163_2).
rhs(p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_0, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 7).
size(p1164_0, 0).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 6).
size(p1164_1, 10).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 0).
size(p1164_2, 6).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 7).
size(p1164_3, 7).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 2).
size(p1164_4, 5).
blue(p1164_4).
upright(p1164_4).
contact(p1164_3, p1164_0).
contact(p1164_0, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 10).
size(p1165_0, 10).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 9).
size(p1165_1, 3).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 7).
size(p1165_2, 2).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 10).
size(p1165_3, 3).
red(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 5).
coord2(p1165_4, 9).
size(p1165_4, 7).
blue(p1165_4).
upright(p1165_4).
contact(p1165_4, p1165_1).
contact(p1165_1, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 4).
size(p1166_0, 5).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 9).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 3).
size(p1166_2, 6).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 6).
size(p1166_3, 8).
red(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 10).
size(p1167_0, 8).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 4).
size(p1167_1, 0).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 10).
size(p1167_2, 7).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 9).
size(p1167_3, 10).
green(p1167_3).
rhs(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 4).
size(p1168_0, 9).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 3).
size(p1168_1, 6).
red(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 3).
size(p1169_0, 3).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 2).
size(p1169_1, 7).
green(p1169_1).
rhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 9).
size(p1170_0, 9).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 7).
size(p1170_1, 9).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 7).
size(p1170_2, 4).
blue(p1170_2).
upright(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 7).
size(p1171_0, 8).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 6).
size(p1171_1, 6).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 1).
size(p1171_2, 6).
red(p1171_2).
strange(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 3).
size(p1172_0, 9).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 4).
size(p1172_1, 8).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 3).
size(p1172_2, 6).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 10).
size(p1172_3, 6).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 5).
coord2(p1172_4, 10).
size(p1172_4, 5).
blue(p1172_4).
upright(p1172_4).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 9).
size(p1173_0, 0).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 9).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 10).
size(p1174_0, 9).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 4).
size(p1174_1, 10).
red(p1174_1).
strange(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 9).
size(p1175_0, 3).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 8).
size(p1175_1, 0).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 6).
size(p1175_2, 7).
red(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 10).
size(p1176_0, 10).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 7).
size(p1176_1, 7).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 0).
size(p1176_2, 6).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 7).
size(p1176_3, 9).
blue(p1176_3).
rhs(p1176_3).
contact(p1176_3, p1176_1).
contact(p1176_1, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 5).
size(p1177_0, 8).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 5).
size(p1177_1, 9).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 5).
size(p1177_2, 8).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 6).
size(p1177_3, 7).
blue(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 1).
coord2(p1177_4, 4).
size(p1177_4, 7).
blue(p1177_4).
upright(p1177_4).
contact(p1177_1, p1177_4).
contact(p1177_1, p1177_4).
contact(p1177_4, p1177_1).
contact(p1177_4, p1177_1).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 3).
size(p1178_0, 9).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 2).
size(p1178_1, 9).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 2).
size(p1178_2, 5).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 3).
size(p1178_3, 2).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 0).
size(p1178_4, 6).
red(p1178_4).
rhs(p1178_4).
contact(p1178_3, p1178_0).
contact(p1178_0, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 9).
size(p1179_0, 0).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 0).
size(p1179_1, 1).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 3).
size(p1179_2, 2).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 6).
size(p1179_3, 4).
blue(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 2).
size(p1180_0, 1).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 1).
size(p1180_1, 7).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 4).
size(p1180_2, 7).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 7).
size(p1180_3, 2).
green(p1180_3).
upright(p1180_3).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 1).
size(p1181_0, 7).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 1).
size(p1181_1, 6).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 8).
size(p1182_0, 2).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 7).
size(p1182_1, 1).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 4).
size(p1182_2, 9).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 8).
size(p1182_3, 7).
green(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 8).
size(p1182_4, 10).
green(p1182_4).
lhs(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_4).
contact(p1182_4, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 10).
size(p1183_0, 1).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 11).
size(p1183_1, 0).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 10).
size(p1183_2, 10).
blue(p1183_2).
lhs(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 7).
size(p1184_0, 6).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 1).
size(p1184_1, 9).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 4).
size(p1184_2, 6).
blue(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 2).
size(p1185_0, 7).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 9).
size(p1185_1, 10).
red(p1185_1).
rhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 3).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 5).
size(p1186_1, 4).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 7).
size(p1186_2, 8).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 8).
size(p1186_3, 10).
green(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 4).
coord2(p1186_4, 5).
size(p1186_4, 7).
green(p1186_4).
rhs(p1186_4).
contact(p1186_3, p1186_2).
contact(p1186_2, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 6).
size(p1187_0, 8).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 6).
size(p1187_1, 7).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 10).
size(p1187_2, 6).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 3).
size(p1187_3, 9).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, 0).
size(p1187_4, 2).
blue(p1187_4).
lhs(p1187_4).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 5).
size(p1188_0, 4).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 3).
size(p1188_1, 10).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 3).
size(p1188_2, 5).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 9).
red(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 9).
size(p1188_4, 1).
green(p1188_4).
upright(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 4).
size(p1189_0, 9).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 3).
size(p1189_1, 1).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 4).
size(p1189_2, 10).
red(p1189_2).
rhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 2).
size(p1190_0, 7).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 4).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 0).
size(p1190_2, 0).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 2).
size(p1190_3, 5).
green(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 7).
coord2(p1190_4, 3).
size(p1190_4, 9).
red(p1190_4).
upright(p1190_4).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 0).
size(p1191_0, 0).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 3).
size(p1191_1, 9).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 3).
size(p1191_2, 9).
green(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 2).
size(p1191_3, 7).
blue(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 10).
coord2(p1191_4, 9).
size(p1191_4, 7).
green(p1191_4).
lhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 8).
size(p1192_0, 8).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 9).
size(p1192_1, 7).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 8).
size(p1192_2, 10).
green(p1192_2).
strange(p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_2, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 1).
size(p1193_0, 1).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 2).
size(p1193_1, 9).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 2).
size(p1193_2, 7).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 4).
size(p1193_3, 6).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 9).
coord2(p1193_4, 8).
size(p1193_4, 1).
green(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 9).
size(p1194_0, 6).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 11).
coord2(p1194_1, 7).
size(p1194_1, 2).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 7).
size(p1194_2, 8).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 8).
size(p1194_3, 6).
green(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 0).
coord2(p1194_4, 2).
size(p1194_4, 2).
blue(p1194_4).
strange(p1194_4).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 8).
size(p1195_0, 10).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 10).
size(p1195_1, 8).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 10).
size(p1195_2, 7).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 0).
size(p1195_3, 9).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 8).
size(p1195_4, 1).
green(p1195_4).
upright(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_4, p1195_0).
contact(p1195_4, p1195_0).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 7).
size(p1196_0, 3).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 4).
size(p1196_1, 2).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 1).
size(p1196_2, 7).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 8).
size(p1196_3, 5).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 3).
coord2(p1196_4, 6).
size(p1196_4, 1).
blue(p1196_4).
upright(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 8).
size(p1197_0, 8).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 5).
size(p1197_1, 7).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 8).
size(p1197_2, 10).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 4).
size(p1197_3, 10).
green(p1197_3).
upright(p1197_3).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 4).
size(p1198_0, 3).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 5).
size(p1198_1, 1).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 1).
size(p1198_2, 10).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 0).
coord2(p1198_3, 2).
size(p1198_3, 8).
red(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 7).
coord2(p1198_4, 1).
size(p1198_4, 8).
blue(p1198_4).
lhs(p1198_4).
contact(p1198_4, p1198_2).
contact(p1198_2, p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 5).
size(p1199_0, 8).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 6).
size(p1199_1, 2).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 0).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 4).
size(p1199_3, 10).
green(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 0).
size(p1200_0, 2).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 0).
size(p1200_1, 1).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 4).
size(p1200_2, 4).
blue(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 7).
size(p1201_0, 5).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 6).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 1).
size(p1201_2, 8).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 0).
size(p1201_3, 7).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 1).
size(p1202_0, 4).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 3).
size(p1202_1, 4).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 2).
size(p1202_2, 10).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 5).
size(p1202_3, 5).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 10).
size(p1203_0, 2).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 2).
size(p1203_1, 9).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 5).
size(p1203_2, 0).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 2).
size(p1203_3, 6).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 0).
size(p1204_0, 9).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 8).
size(p1204_1, 10).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 0).
size(p1204_2, 10).
red(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 9).
size(p1205_0, 10).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 3).
size(p1205_1, 5).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 3).
size(p1205_2, 5).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 1).
size(p1205_3, 9).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 6).
size(p1206_0, 5).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 1).
size(p1206_1, 0).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 3).
size(p1206_2, 5).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 3).
size(p1207_0, 1).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 3).
size(p1207_1, 10).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 2).
size(p1207_2, 6).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 0).
size(p1207_3, 1).
red(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 5).
size(p1208_0, 0).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 3).
size(p1208_1, 3).
green(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 1).
size(p1209_0, 5).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 1).
size(p1209_1, 9).
blue(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 2).
size(p1210_0, 4).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 1).
size(p1210_1, 1).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 6).
size(p1210_2, 1).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 1).
coord2(p1210_3, 8).
size(p1210_3, 4).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 5).
size(p1210_4, 10).
green(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 3).
size(p1211_0, 1).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 10).
size(p1211_1, 6).
red(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 10).
size(p1212_0, 9).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 5).
size(p1212_1, 1).
blue(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 4).
size(p1213_0, 8).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 1).
size(p1213_1, 4).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 6).
size(p1213_2, 7).
red(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 8).
size(p1214_0, 5).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 6).
size(p1214_1, 0).
red(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 9).
size(p1215_0, 9).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 5).
size(p1215_1, 2).
blue(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 1).
size(p1216_0, 7).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 7).
size(p1216_1, 6).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 4).
size(p1216_2, 3).
blue(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 2).
size(p1217_0, 6).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 0).
size(p1217_1, 5).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 3).
size(p1217_2, 7).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 0).
size(p1217_3, 6).
blue(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 7).
size(p1218_0, 3).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 0).
size(p1218_1, 9).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 2).
size(p1219_0, 5).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 2).
size(p1219_1, 5).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 10).
size(p1219_2, 10).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 1).
size(p1219_3, 10).
red(p1219_3).
strange(p1219_3).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 6).
size(p1220_0, 10).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 5).
size(p1220_1, 2).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 10).
size(p1220_2, 10).
red(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 8).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 5).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 0).
size(p1221_2, 0).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 8).
size(p1221_3, 6).
blue(p1221_3).
lhs(p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_3, p1221_0).
contact(p1221_3, p1221_1).
contact(p1221_3, p1221_0).
contact(p1221_3, p1221_1).
contact(p1221_1, p1221_3).
contact(p1221_1, p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 7).
size(p1222_0, 1).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 9).
size(p1222_1, 0).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 9).
size(p1222_2, 10).
green(p1222_2).
rhs(p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_2, p1222_1).
contact(p1222_2, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 2).
size(p1223_0, 7).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 5).
size(p1223_1, 7).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 2).
size(p1223_2, 6).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 10).
size(p1224_0, 6).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 9).
size(p1224_1, 10).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 9).
size(p1224_2, 1).
red(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 2).
size(p1225_0, 5).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 10).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 0).
size(p1225_2, 7).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 9).
size(p1225_3, 7).
blue(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 8).
size(p1225_4, 2).
green(p1225_4).
strange(p1225_4).
contact(p1225_1, p1225_2).
contact(p1225_1, p1225_2).
contact(p1225_2, p1225_1).
contact(p1225_2, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 3).
size(p1226_0, 6).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 10).
size(p1226_1, 2).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 6).
size(p1226_2, 5).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 2).
size(p1226_3, 9).
red(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 0).
size(p1226_4, 8).
red(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 0).
size(p1227_0, 4).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 4).
size(p1227_1, 8).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 1).
size(p1228_0, 5).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 4).
size(p1228_1, 9).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 10).
size(p1229_0, 0).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 7).
size(p1229_1, 5).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 9).
size(p1229_2, 1).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 8).
size(p1229_3, 7).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 4).
size(p1230_0, 6).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 4).
size(p1230_1, 1).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 6).
size(p1230_2, 2).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 7).
size(p1230_3, 7).
blue(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 8).
size(p1230_4, 0).
blue(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 1).
size(p1231_0, 0).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 6).
size(p1231_1, 4).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 8).
size(p1231_2, 7).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 2).
coord2(p1231_3, 5).
size(p1231_3, 9).
red(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 3).
size(p1231_4, 0).
green(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 1).
size(p1232_0, 1).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 10).
size(p1232_1, 3).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 9).
size(p1232_2, 1).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 4).
size(p1232_3, 4).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 2).
size(p1233_0, 4).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 10).
size(p1233_1, 0).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 5).
size(p1233_2, 2).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 5).
size(p1233_3, 10).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 6).
size(p1233_4, 10).
blue(p1233_4).
strange(p1233_4).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 8).
size(p1234_0, 7).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 3).
size(p1234_1, 6).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 7).
size(p1234_2, 10).
green(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 7).
size(p1235_0, 1).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 2).
size(p1235_1, 7).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 6).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 8).
size(p1235_3, 6).
red(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 6).
size(p1236_0, 0).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 7).
size(p1236_1, 9).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 8).
size(p1236_2, 4).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 6).
size(p1236_3, 6).
red(p1236_3).
rhs(p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 10).
size(p1237_0, 4).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 2).
size(p1237_1, 6).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 9).
size(p1237_2, 2).
green(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 5).
size(p1238_0, 1).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 2).
size(p1238_1, 6).
blue(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 7).
size(p1239_0, 4).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 3).
size(p1239_1, 2).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 7).
size(p1239_2, 5).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 1).
size(p1239_3, 0).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 5).
coord2(p1239_4, 6).
size(p1239_4, 7).
blue(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 1).
size(p1240_0, 6).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 9).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 9).
size(p1240_2, 3).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 4).
coord2(p1240_3, 2).
size(p1240_3, 0).
blue(p1240_3).
upright(p1240_3).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 9).
size(p1241_0, 1).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 4).
size(p1241_1, 6).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 2).
size(p1241_2, 1).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 4).
size(p1242_0, 7).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 3).
size(p1242_1, 3).
blue(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 4).
size(p1243_0, 7).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 9).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 7).
size(p1243_2, 10).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 10).
size(p1244_0, 10).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 4).
size(p1244_1, 4).
blue(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 7).
size(p1245_0, 2).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 6).
size(p1245_1, 2).
green(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 5).
size(p1246_0, 10).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 8).
size(p1246_1, 2).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 1).
size(p1247_0, 7).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 0).
size(p1247_1, 9).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 8).
size(p1247_2, 6).
green(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 10).
size(p1248_0, 8).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 8).
size(p1248_1, 8).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 0).
size(p1248_2, 6).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 4).
size(p1248_3, 4).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 0).
coord2(p1248_4, 2).
size(p1248_4, 5).
red(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 5).
size(p1249_0, 2).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 9).
size(p1249_1, 7).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 5).
size(p1249_2, 7).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 2).
size(p1249_3, 2).
blue(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 4).
coord2(p1249_4, 3).
size(p1249_4, 3).
blue(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 8).
size(p1250_0, 9).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 9).
size(p1250_1, 0).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 4).
size(p1250_2, 9).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 5).
size(p1250_3, 5).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 7).
size(p1251_0, 5).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 0).
size(p1251_1, 3).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 1).
size(p1251_2, 8).
blue(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 5).
size(p1251_3, 7).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 10).
coord2(p1251_4, 1).
size(p1251_4, 0).
blue(p1251_4).
lhs(p1251_4).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_4).
contact(p1251_2, p1251_4).
contact(p1251_4, p1251_2).
contact(p1251_4, p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 1).
size(p1252_0, 10).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 2).
size(p1252_1, 3).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 3).
size(p1252_2, 5).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 5).
size(p1252_3, 4).
red(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 1).
size(p1253_0, 4).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 5).
size(p1253_1, 0).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 4).
size(p1253_2, 3).
blue(p1253_2).
rhs(p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_1, p1253_2).
contact(p1253_2, p1253_1).
contact(p1253_2, p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 1).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 5).
size(p1254_1, 7).
green(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 9).
size(p1255_0, 4).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 6).
size(p1255_1, 4).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 5).
size(p1255_2, 3).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 0).
size(p1255_3, 4).
blue(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 9).
size(p1256_0, 5).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 4).
size(p1256_1, 4).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 2).
size(p1256_2, 3).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 10).
size(p1257_0, 7).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 9).
size(p1257_1, 0).
green(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 2).
size(p1258_0, 3).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 5).
size(p1258_1, 4).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 3).
size(p1258_2, 2).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 4).
size(p1258_3, 9).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 2).
size(p1259_0, 10).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 7).
size(p1259_1, 6).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 1).
size(p1259_2, 7).
blue(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 3).
size(p1260_0, 0).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 9).
size(p1260_1, 5).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 2).
size(p1261_0, 3).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 6).
size(p1261_1, 8).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 7).
size(p1262_0, 6).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 9).
size(p1262_1, 0).
blue(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 2).
size(p1263_0, 4).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 10).
size(p1263_1, 10).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 2).
size(p1263_2, 4).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 5).
size(p1263_3, 6).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 2).
coord2(p1263_4, 10).
size(p1263_4, 4).
green(p1263_4).
rhs(p1263_4).
contact(p1263_0, p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_2, p1263_0).
contact(p1263_2, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 8).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 2).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 4).
size(p1264_2, 0).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 4).
size(p1264_3, 9).
red(p1264_3).
upright(p1264_3).
contact(p1264_0, p1264_3).
contact(p1264_0, p1264_3).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 10).
size(p1265_0, 4).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 10).
size(p1265_1, 5).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 9).
size(p1265_2, 10).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 7).
size(p1265_3, 0).
blue(p1265_3).
lhs(p1265_3).
contact(p1265_0, p1265_1).
contact(p1265_0, p1265_1).
contact(p1265_1, p1265_0).
contact(p1265_1, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 5).
size(p1266_0, 7).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 3).
size(p1266_1, 7).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 10).
size(p1266_2, 9).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 4).
size(p1266_3, 10).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 0).
coord2(p1266_4, 5).
size(p1266_4, 10).
red(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 8).
size(p1267_0, 10).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 10).
size(p1267_1, 0).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 0).
size(p1267_2, 0).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 2).
size(p1268_0, 1).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 4).
size(p1268_1, 7).
blue(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 5).
size(p1269_0, 3).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 5).
size(p1269_1, 9).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 9).
size(p1270_0, 4).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 5).
size(p1270_1, 4).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 8).
size(p1270_2, 3).
blue(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 8).
size(p1271_0, 10).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 1).
size(p1271_1, 2).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 4).
size(p1271_2, 3).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 7).
size(p1271_3, 1).
green(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 9).
size(p1272_0, 4).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 2).
size(p1272_1, 3).
red(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 9).
size(p1273_0, 8).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 5).
size(p1273_1, 6).
blue(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 7).
size(p1274_0, 5).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 5).
size(p1274_1, 1).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 6).
size(p1274_2, 4).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 0).
size(p1274_3, 10).
blue(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 7).
coord2(p1274_4, 8).
size(p1274_4, 8).
red(p1274_4).
rhs(p1274_4).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 1).
size(p1275_0, 5).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 6).
size(p1275_1, 0).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 9).
size(p1275_2, 6).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 2).
coord2(p1275_3, 4).
size(p1275_3, 10).
green(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 0).
coord2(p1275_4, 4).
size(p1275_4, 8).
red(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 7).
size(p1276_0, 3).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 2).
size(p1276_1, 3).
green(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 4).
size(p1277_0, 7).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 10).
size(p1277_1, 10).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 10).
size(p1277_2, 7).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 2).
size(p1277_3, 2).
green(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 3).
size(p1277_4, 10).
green(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 2).
size(p1278_0, 7).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 10).
size(p1278_1, 8).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 0).
size(p1278_2, 10).
green(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 5).
size(p1279_0, 5).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 6).
size(p1279_1, 0).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 8).
size(p1279_2, 8).
green(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 5).
size(p1280_0, 5).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 0).
size(p1280_1, 6).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 0).
size(p1280_2, 9).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 6).
size(p1280_3, 0).
blue(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 9).
size(p1281_0, 6).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 4).
size(p1281_1, 0).
green(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 5).
size(p1282_0, 6).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 9).
size(p1282_1, 0).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 6).
size(p1282_2, 5).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 9).
size(p1282_3, 6).
red(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 9).
coord2(p1282_4, 2).
size(p1282_4, 6).
red(p1282_4).
rhs(p1282_4).
contact(p1282_1, p1282_3).
contact(p1282_1, p1282_3).
contact(p1282_3, p1282_1).
contact(p1282_3, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 10).
size(p1283_0, 0).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 7).
size(p1283_1, 5).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 7).
size(p1283_2, 0).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 10).
size(p1283_3, 10).
red(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 4).
size(p1284_0, 2).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 9).
size(p1284_1, 3).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 9).
size(p1284_2, 10).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 10).
size(p1284_3, 1).
blue(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 8).
size(p1285_0, 6).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 0).
size(p1285_1, 1).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 6).
size(p1286_0, 6).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 2).
size(p1286_1, 0).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 8).
size(p1286_2, 0).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 8).
size(p1286_3, 2).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 5).
coord2(p1286_4, 1).
size(p1286_4, 1).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 8).
size(p1287_0, 3).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 9).
size(p1287_1, 7).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 7).
size(p1287_2, 9).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 7).
size(p1287_3, 10).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 6).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 8).
size(p1288_1, 5).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 7).
size(p1288_2, 4).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 6).
size(p1288_3, 1).
blue(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 8).
coord2(p1288_4, 3).
size(p1288_4, 1).
blue(p1288_4).
strange(p1288_4).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 5).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 9).
size(p1289_1, 2).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 2).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 10).
size(p1290_1, 2).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 2).
size(p1290_2, 4).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 5).
size(p1291_0, 2).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 8).
size(p1291_1, 8).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 0).
size(p1291_2, 7).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 4).
size(p1291_3, 3).
green(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 7).
size(p1292_0, 4).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 6).
size(p1292_1, 6).
red(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 5).
size(p1293_0, 3).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 3).
size(p1293_1, 8).
blue(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 6).
size(p1294_0, 6).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 5).
size(p1294_1, 9).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 4).
size(p1294_2, 1).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 10).
size(p1294_3, 10).
red(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 6).
coord2(p1294_4, 3).
size(p1294_4, 0).
red(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 10).
size(p1295_0, 8).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 3).
size(p1295_1, 4).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 6).
size(p1295_2, 9).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 10).
size(p1295_3, 1).
blue(p1295_3).
strange(p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 10).
size(p1296_0, 0).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 4).
size(p1296_1, 10).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 3).
size(p1296_2, 1).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 2).
size(p1296_3, 5).
blue(p1296_3).
upright(p1296_3).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 6).
size(p1297_0, 9).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 8).
size(p1297_1, 8).
blue(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 8).
size(p1298_0, 0).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 9).
size(p1298_1, 3).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 1).
size(p1298_2, 0).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 10).
size(p1298_3, 3).
blue(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 1).
size(p1298_4, 2).
green(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 3).
size(p1299_0, 2).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 2).
size(p1299_1, 0).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 0).
size(p1299_2, 4).
green(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 0).
size(p1300_0, 8).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 1).
size(p1300_1, 8).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 3).
size(p1300_2, 5).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 2).
size(p1301_0, 5).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 8).
size(p1301_1, 7).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 4).
size(p1301_2, 3).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 0).
size(p1301_3, 2).
green(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 3).
coord2(p1301_4, 5).
size(p1301_4, 8).
blue(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 0).
size(p1302_0, 4).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 1).
size(p1302_1, 5).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 1).
size(p1302_2, 3).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 6).
coord2(p1302_3, 2).
size(p1302_3, 3).
green(p1302_3).
strange(p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 0).
size(p1303_0, 2).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 9).
size(p1303_1, 10).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 7).
size(p1304_0, 10).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 0).
size(p1304_1, 5).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 7).
size(p1304_2, 10).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 10).
size(p1304_3, 0).
blue(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 3).
size(p1304_4, 10).
blue(p1304_4).
strange(p1304_4).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 8).
size(p1305_0, 2).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 4).
size(p1305_1, 0).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 4).
size(p1305_2, 5).
red(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 9).
size(p1305_3, 5).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 10).
coord2(p1305_4, 8).
size(p1305_4, 3).
green(p1305_4).
upright(p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_4, p1305_3).
contact(p1305_4, p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 8).
size(p1306_0, 9).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 8).
size(p1306_1, 0).
green(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 10).
size(p1307_0, 3).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 4).
size(p1307_1, 4).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 0).
size(p1307_2, 10).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 6).
size(p1308_0, 0).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 6).
size(p1308_1, 1).
green(p1308_1).
upright(p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 3).
size(p1309_0, 5).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 4).
size(p1309_1, 2).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 3).
size(p1309_2, 10).
green(p1309_2).
strange(p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 9).
size(p1310_0, 5).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 2).
size(p1310_1, 9).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 8).
size(p1310_2, 3).
blue(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 3).
size(p1311_0, 3).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 0).
size(p1311_1, 3).
red(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 1).
size(p1312_0, 1).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 0).
size(p1312_1, 2).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 1).
size(p1312_2, 8).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 9).
size(p1312_3, 3).
red(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 1).
size(p1312_4, 8).
blue(p1312_4).
rhs(p1312_4).
contact(p1312_0, p1312_4).
contact(p1312_0, p1312_4).
contact(p1312_4, p1312_0).
contact(p1312_4, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 8).
size(p1313_0, 8).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 7).
size(p1313_1, 8).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 3).
size(p1313_2, 9).
green(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 4).
size(p1314_0, 5).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 5).
size(p1314_1, 6).
blue(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 9).
size(p1315_0, 8).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 6).
size(p1315_1, 1).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 5).
size(p1315_2, 1).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 6).
size(p1315_3, 4).
red(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 7).
size(p1315_4, 2).
green(p1315_4).
strange(p1315_4).
contact(p1315_1, p1315_4).
contact(p1315_1, p1315_4).
contact(p1315_4, p1315_1).
contact(p1315_4, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 2).
size(p1316_0, 3).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 0).
size(p1316_1, 2).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 3).
size(p1316_2, 9).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 8).
size(p1316_3, 10).
blue(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 8).
size(p1316_4, 10).
red(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 2).
size(p1317_0, 4).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 10).
size(p1317_1, 1).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 4).
size(p1317_2, 4).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 9).
size(p1317_3, 1).
blue(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 1).
size(p1318_0, 9).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 6).
size(p1318_1, 1).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 8).
size(p1318_2, 6).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 1).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 5).
size(p1319_1, 6).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 6).
size(p1319_2, 10).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 6).
size(p1320_0, 3).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 2).
size(p1320_1, 1).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 1).
size(p1321_0, 8).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 7).
size(p1321_1, 10).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 5).
size(p1321_2, 4).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 0).
size(p1321_3, 5).
green(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 0).
coord2(p1321_4, 2).
size(p1321_4, 7).
red(p1321_4).
lhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 3).
size(p1322_0, 10).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 1).
size(p1322_1, 3).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 1).
size(p1322_2, 7).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 10).
size(p1322_3, 6).
green(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 5).
coord2(p1322_4, 2).
size(p1322_4, 9).
blue(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 10).
size(p1323_0, 8).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 10).
size(p1323_1, 3).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 9).
size(p1323_2, 2).
blue(p1323_2).
upright(p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 5).
size(p1324_0, 3).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 0).
size(p1324_1, 7).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 0).
size(p1325_0, 8).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 3).
size(p1325_1, 10).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 8).
size(p1325_2, 5).
blue(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 9).
size(p1326_0, 10).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 9).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 9).
size(p1326_2, 1).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 9).
size(p1326_3, 0).
red(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 0).
coord2(p1326_4, 4).
size(p1326_4, 8).
red(p1326_4).
strange(p1326_4).
contact(p1326_1, p1326_3).
contact(p1326_1, p1326_3).
contact(p1326_3, p1326_1).
contact(p1326_3, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 8).
size(p1327_0, 6).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 8).
size(p1327_1, 4).
red(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 7).
size(p1328_0, 10).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 0).
size(p1328_1, 7).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 3).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 6).
size(p1328_3, 0).
red(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 9).
size(p1329_0, 1).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 0).
size(p1329_1, 0).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 2).
size(p1329_2, 3).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 6).
size(p1329_3, 7).
red(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 3).
size(p1329_4, 7).
green(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 8).
size(p1330_0, 2).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 6).
size(p1330_1, 10).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 3).
size(p1330_2, 1).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 5).
size(p1330_3, 2).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 3).
size(p1331_0, 9).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 4).
size(p1331_1, 3).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 8).
size(p1331_2, 8).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 4).
size(p1331_3, 5).
red(p1331_3).
strange(p1331_3).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_3).
contact(p1331_1, p1331_3).
contact(p1331_3, p1331_1).
contact(p1331_3, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 6).
size(p1332_0, 2).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 1).
size(p1332_1, 1).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 10).
size(p1332_2, 10).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 9).
size(p1332_3, 7).
red(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 1).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 6).
size(p1333_1, 3).
green(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 2).
size(p1334_0, 8).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 2).
size(p1334_1, 8).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 2).
size(p1334_2, 7).
red(p1334_2).
lhs(p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 10).
size(p1335_0, 6).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 4).
size(p1335_1, 0).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 10).
size(p1335_2, 5).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 0).
size(p1336_0, 0).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 7).
size(p1336_1, 0).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 4).
size(p1336_2, 1).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 6).
size(p1336_3, 8).
green(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 8).
size(p1337_0, 3).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 7).
size(p1337_1, 2).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 4).
size(p1337_2, 6).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 7).
size(p1337_3, 6).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 3).
coord2(p1337_4, 1).
size(p1337_4, 0).
blue(p1337_4).
rhs(p1337_4).
contact(p1337_1, p1337_3).
contact(p1337_1, p1337_3).
contact(p1337_3, p1337_1).
contact(p1337_3, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 6).
size(p1338_0, 6).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 10).
size(p1338_1, 7).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 1).
size(p1338_2, 0).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 2).
size(p1338_3, 4).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 9).
size(p1339_0, 5).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 3).
size(p1339_1, 7).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 6).
size(p1339_2, 9).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 1).
size(p1339_3, 7).
blue(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 10).
coord2(p1339_4, 8).
size(p1339_4, 3).
blue(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 0).
size(p1340_0, 5).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 9).
size(p1340_1, 9).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 1).
size(p1340_2, 6).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 2).
size(p1341_0, 6).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 10).
size(p1341_1, 10).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 10).
size(p1341_2, 5).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 10).
size(p1341_3, 3).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 1).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 5).
size(p1342_1, 7).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 4).
size(p1342_2, 7).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 3).
size(p1342_3, 8).
red(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 3).
coord2(p1342_4, 6).
size(p1342_4, 7).
red(p1342_4).
lhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 5).
size(p1343_0, 3).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 1).
size(p1343_1, 9).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 5).
size(p1344_0, 3).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 9).
size(p1344_1, 5).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 4).
size(p1344_2, 5).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 8).
size(p1344_3, 5).
red(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 8).
size(p1345_0, 4).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 3).
size(p1345_1, 0).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 10).
size(p1345_2, 0).
green(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 1).
coord2(p1345_3, 3).
size(p1345_3, 1).
green(p1345_3).
upright(p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_3, p1345_1).
contact(p1345_3, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 0).
size(p1346_0, 0).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 10).
size(p1346_1, 2).
green(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 2).
size(p1347_0, 5).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 3).
size(p1347_1, 8).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 8).
size(p1347_2, 4).
red(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 6).
size(p1348_0, 10).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 6).
size(p1348_1, 0).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 2).
size(p1348_2, 9).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 4).
coord2(p1348_3, 1).
size(p1348_3, 3).
blue(p1348_3).
upright(p1348_3).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 1).
size(p1349_0, 2).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 9).
size(p1349_1, 10).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 10).
size(p1349_2, 10).
blue(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 10).
size(p1349_3, 10).
blue(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 0).
coord2(p1349_4, 5).
size(p1349_4, 4).
red(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 1).
size(p1350_0, 3).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 10).
size(p1350_1, 2).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 3).
size(p1350_2, 7).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 5).
size(p1350_3, 0).
green(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 10).
size(p1351_0, 9).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 4).
size(p1351_1, 7).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 6).
size(p1352_0, 5).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 4).
size(p1352_1, 5).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 3).
size(p1352_2, 3).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 4).
size(p1352_3, 9).
red(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 6).
size(p1352_4, 3).
red(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 0).
size(p1353_0, 6).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 2).
size(p1353_1, 2).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 4).
size(p1353_2, 1).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 2).
size(p1353_3, 3).
blue(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 1).
size(p1353_4, 8).
green(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 5).
size(p1354_0, 0).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 5).
size(p1354_1, 5).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 9).
size(p1354_2, 8).
blue(p1354_2).
upright(p1354_2).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 5).
size(p1355_0, 3).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 3).
size(p1355_1, 8).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 2).
size(p1355_2, 5).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 7).
size(p1355_3, 1).
blue(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 10).
coord2(p1355_4, 10).
size(p1355_4, 5).
green(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 9).
size(p1356_0, 5).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 10).
size(p1356_1, 4).
red(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 8).
size(p1357_0, 3).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 2).
size(p1357_1, 10).
green(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 6).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 7).
size(p1358_1, 1).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 7).
size(p1358_2, 10).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 6).
size(p1359_0, 6).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 2).
size(p1359_1, 5).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 4).
size(p1359_2, 1).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 7).
size(p1359_3, 1).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 8).
coord2(p1359_4, 6).
size(p1359_4, 1).
blue(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 3).
size(p1360_0, 1).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 6).
size(p1360_1, 4).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 10).
size(p1360_2, 4).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 3).
size(p1360_3, 7).
blue(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 8).
coord2(p1360_4, 7).
size(p1360_4, 10).
red(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 6).
size(p1361_0, 9).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 3).
size(p1361_1, 4).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 2).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 5).
size(p1362_1, 6).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 3).
size(p1362_2, 9).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 5).
size(p1362_3, 8).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 2).
size(p1362_4, 5).
green(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 10).
size(p1363_0, 0).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 5).
size(p1363_1, 1).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 9).
size(p1363_2, 3).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 10).
size(p1363_3, 0).
green(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 2).
coord2(p1363_4, 8).
size(p1363_4, 9).
red(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 5).
size(p1364_0, 2).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 3).
size(p1364_1, 2).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 8).
size(p1364_2, 1).
blue(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 6).
size(p1365_0, 6).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 9).
size(p1365_1, 1).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 8).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 6).
size(p1366_1, 4).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 9).
size(p1366_2, 0).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 4).
size(p1366_3, 9).
blue(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 8).
size(p1367_0, 2).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 6).
size(p1367_1, 2).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 0).
size(p1367_2, 2).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 7).
size(p1367_3, 4).
red(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 5).
coord2(p1367_4, 4).
size(p1367_4, 8).
green(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 1).
size(p1368_0, 7).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 8).
size(p1368_1, 5).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 7).
size(p1368_2, 2).
green(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 3).
size(p1369_0, 0).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 4).
size(p1369_1, 1).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 9).
size(p1369_2, 3).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 7).
size(p1369_3, 5).
red(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 10).
size(p1370_0, 6).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 2).
size(p1370_1, 6).
green(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 4).
size(p1371_0, 7).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 4).
size(p1371_1, 5).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 10).
size(p1371_2, 0).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 8).
size(p1371_3, 0).
red(p1371_3).
rhs(p1371_3).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 1).
size(p1372_0, 0).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 3).
size(p1372_1, 3).
red(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 9).
size(p1373_0, 5).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 9).
size(p1373_1, 3).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 1).
size(p1373_2, 2).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 2).
size(p1374_0, 6).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 3).
size(p1374_1, 10).
blue(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 4).
size(p1375_0, 1).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 7).
size(p1375_1, 4).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 5).
size(p1375_2, 4).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 9).
size(p1375_3, 0).
green(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 7).
size(p1375_4, 3).
blue(p1375_4).
strange(p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_4, p1375_1).
contact(p1375_4, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 6).
size(p1376_0, 4).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 1).
size(p1376_1, 10).
green(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 2).
size(p1377_0, 4).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 7).
size(p1377_1, 3).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 4).
size(p1377_2, 4).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 10).
size(p1377_3, 7).
blue(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 5).
size(p1378_0, 1).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 3).
size(p1378_1, 4).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 9).
size(p1378_2, 4).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 8).
size(p1379_0, 7).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 7).
size(p1379_1, 8).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 5).
size(p1379_2, 7).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 9).
coord2(p1379_3, 10).
size(p1379_3, 3).
green(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 5).
size(p1380_0, 6).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 3).
size(p1380_1, 10).
blue(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 7).
size(p1381_0, 5).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 2).
size(p1381_1, 10).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 8).
size(p1381_2, 9).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 4).
size(p1381_3, 5).
red(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 7).
coord2(p1381_4, 8).
size(p1381_4, 4).
green(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 0).
size(p1382_0, 5).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 0).
size(p1382_1, 2).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 1).
size(p1382_2, 10).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 3).
coord2(p1382_3, 2).
size(p1382_3, 5).
green(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 1).
size(p1383_0, 1).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 0).
size(p1383_1, 0).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 0).
size(p1383_2, 8).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 4).
size(p1383_3, 7).
blue(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 10).
size(p1384_0, 3).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 7).
size(p1384_1, 2).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 0).
size(p1384_2, 10).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 8).
size(p1384_3, 9).
green(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 1).
size(p1385_0, 3).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 6).
size(p1385_1, 9).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 4).
size(p1385_2, 3).
green(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 6).
size(p1386_0, 9).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 8).
size(p1386_1, 9).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 6).
size(p1386_2, 5).
red(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 6).
size(p1387_0, 0).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 8).
size(p1387_1, 2).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 0).
size(p1387_2, 2).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 6).
size(p1387_3, 8).
blue(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 1).
coord2(p1387_4, 3).
size(p1387_4, 6).
blue(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 8).
size(p1388_0, 9).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 1).
size(p1388_1, 3).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 3).
size(p1388_2, 4).
red(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 9).
size(p1389_0, 2).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 1).
size(p1389_1, 0).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 9).
size(p1389_2, 2).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 5).
size(p1389_3, 6).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 10).
coord2(p1389_4, 9).
size(p1389_4, 9).
red(p1389_4).
upright(p1389_4).
contact(p1389_0, p1389_4).
contact(p1389_0, p1389_4).
contact(p1389_4, p1389_0).
contact(p1389_4, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 2).
size(p1390_0, 5).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 4).
size(p1390_1, 8).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 0).
size(p1390_2, 9).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 3).
size(p1390_3, 8).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 6).
size(p1390_4, 10).
green(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 0).
size(p1391_0, 1).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 8).
size(p1391_1, 9).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 8).
size(p1391_2, 5).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 0).
size(p1391_3, 3).
red(p1391_3).
rhs(p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_3, p1391_0).
contact(p1391_3, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 9).
size(p1392_0, 7).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 9).
size(p1392_1, 6).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 10).
size(p1392_2, 2).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 5).
size(p1393_0, 9).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 4).
size(p1393_1, 2).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 8).
size(p1393_2, 0).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 4).
size(p1393_3, 1).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 3).
size(p1394_0, 6).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 5).
size(p1394_1, 7).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 5).
size(p1394_2, 5).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 2).
size(p1394_3, 1).
green(p1394_3).
strange(p1394_3).
contact(p1394_0, p1394_3).
contact(p1394_0, p1394_3).
contact(p1394_3, p1394_0).
contact(p1394_3, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 7).
size(p1395_0, 4).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 7).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 4).
size(p1395_2, 6).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 5).
size(p1395_3, 4).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 3).
size(p1396_0, 6).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 9).
size(p1396_1, 10).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 1).
size(p1396_2, 8).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 4).
size(p1396_3, 10).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 3).
size(p1397_0, 3).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 0).
size(p1397_1, 10).
blue(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 0).
size(p1398_0, 10).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 2).
size(p1398_1, 0).
red(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 9).
size(p1399_0, 7).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 1).
size(p1399_1, 7).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 5).
size(p1399_2, 8).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 5).
size(p1399_3, 2).
blue(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 4).
size(p1399_4, 4).
green(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 4).
size(p1400_0, 7).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 1).
size(p1400_1, 10).
blue(p1400_1).
strange(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 5).
size(p1401_0, 0).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 5).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 5).
size(p1401_2, 1).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 7).
size(p1401_3, 4).
red(p1401_3).
rhs(p1401_3).
contact(p1401_1, p1401_3).
contact(p1401_1, p1401_3).
contact(p1401_3, p1401_1).
contact(p1401_3, p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 2).
size(p1402_0, 4).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 7).
size(p1402_1, 10).
blue(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 2).
size(p1403_0, 0).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 10).
size(p1403_1, 10).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 9).
size(p1403_2, 0).
blue(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 10).
size(p1404_0, 5).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 9).
size(p1404_1, 0).
red(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 6).
size(p1405_0, 5).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 10).
size(p1405_1, 3).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 3).
size(p1405_2, 4).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 8).
size(p1406_0, 1).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 5).
size(p1406_1, 5).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 5).
size(p1406_2, 5).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 5).
size(p1406_3, 1).
green(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 10).
coord2(p1406_4, 9).
size(p1406_4, 6).
green(p1406_4).
rhs(p1406_4).
contact(p1406_2, p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_3, p1406_2).
contact(p1406_3, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 9).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 8).
size(p1407_1, 1).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 8).
size(p1407_2, 1).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 0).
size(p1407_3, 3).
green(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 9).
coord2(p1407_4, 4).
size(p1407_4, 5).
green(p1407_4).
upright(p1407_4).
contact(p1407_1, p1407_2).
contact(p1407_1, p1407_2).
contact(p1407_2, p1407_1).
contact(p1407_2, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 8).
size(p1408_0, 8).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 3).
size(p1408_1, 3).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 7).
size(p1408_2, 0).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 10).
size(p1408_3, 4).
green(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 9).
size(p1408_4, 6).
red(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 8).
size(p1409_0, 10).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 2).
size(p1409_1, 4).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 10).
size(p1409_2, 8).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 3).
size(p1409_3, 5).
green(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 7).
coord2(p1409_4, 1).
size(p1409_4, 10).
red(p1409_4).
strange(p1409_4).
contact(p1409_1, p1409_3).
contact(p1409_1, p1409_3).
contact(p1409_3, p1409_1).
contact(p1409_3, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 7).
size(p1410_0, 9).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 3).
size(p1410_1, 6).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 6).
size(p1410_2, 6).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 10).
size(p1410_3, 4).
blue(p1410_3).
lhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 6).
size(p1411_0, 3).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 7).
size(p1411_1, 7).
green(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 1).
size(p1412_0, 9).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 3).
size(p1412_1, 8).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 8).
size(p1412_2, 10).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 7).
size(p1412_3, 5).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 0).
coord2(p1412_4, 0).
size(p1412_4, 3).
green(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 10).
size(p1413_0, 0).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 9).
size(p1413_1, 7).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 10).
size(p1413_2, 9).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 1).
size(p1414_0, 9).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 3).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 8).
size(p1414_2, 8).
red(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 7).
size(p1415_0, 3).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 1).
size(p1415_1, 8).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 2).
size(p1416_0, 10).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 10).
size(p1416_1, 6).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 5).
size(p1416_2, 9).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 8).
size(p1416_3, 6).
red(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 5).
coord2(p1416_4, 9).
size(p1416_4, 2).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 4).
size(p1417_0, 9).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 8).
size(p1417_1, 1).
green(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 9).
size(p1418_0, 0).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 3).
size(p1418_1, 5).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 9).
size(p1418_2, 6).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 6).
size(p1418_3, 0).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 9).
size(p1419_0, 8).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 9).
size(p1419_1, 5).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 9).
size(p1419_2, 3).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 9).
size(p1419_3, 5).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 6).
coord2(p1419_4, 3).
size(p1419_4, 4).
blue(p1419_4).
lhs(p1419_4).
contact(p1419_2, p1419_3).
contact(p1419_2, p1419_3).
contact(p1419_3, p1419_2).
contact(p1419_3, p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 9).
size(p1420_0, 5).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 2).
size(p1420_1, 1).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 7).
size(p1420_2, 8).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 10).
size(p1420_3, 0).
green(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 3).
size(p1421_0, 3).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 5).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 1).
size(p1421_2, 3).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 1).
size(p1421_3, 0).
blue(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 4).
coord2(p1421_4, 7).
size(p1421_4, 6).
blue(p1421_4).
strange(p1421_4).
contact(p1421_2, p1421_3).
contact(p1421_2, p1421_3).
contact(p1421_3, p1421_2).
contact(p1421_3, p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 4).
size(p1422_0, 0).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 4).
size(p1422_1, 9).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 3).
size(p1422_2, 8).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 5).
size(p1422_3, 5).
green(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 8).
coord2(p1422_4, 9).
size(p1422_4, 4).
blue(p1422_4).
strange(p1422_4).
contact(p1422_0, p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 1).
size(p1423_0, 8).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 3).
size(p1423_1, 1).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 0).
size(p1423_2, 7).
red(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 2).
size(p1424_0, 6).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 0).
size(p1424_1, 1).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 3).
size(p1424_2, 0).
green(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 9).
size(p1424_3, 9).
blue(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 9).
coord2(p1424_4, 0).
size(p1424_4, 10).
red(p1424_4).
upright(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 4).
size(p1425_0, 0).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 10).
size(p1425_1, 0).
blue(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 10).
size(p1426_0, 5).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 10).
size(p1426_1, 8).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 9).
size(p1426_2, 4).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 7).
size(p1426_3, 9).
red(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 5).
coord2(p1426_4, 6).
size(p1426_4, 5).
green(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 4).
size(p1427_0, 5).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 10).
size(p1427_1, 1).
red(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 10).
size(p1428_0, 6).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 2).
size(p1428_1, 2).
green(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 9).
size(p1429_0, 6).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 5).
size(p1429_1, 2).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 7).
size(p1429_2, 10).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 7).
size(p1429_3, 0).
red(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 0).
coord2(p1429_4, 6).
size(p1429_4, 9).
green(p1429_4).
strange(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 6).
size(p1430_0, 10).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 9).
size(p1430_1, 2).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 0).
size(p1430_2, 0).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 10).
size(p1430_3, 5).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 5).
size(p1431_0, 0).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 8).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 3).
size(p1431_2, 3).
blue(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 2).
size(p1431_3, 1).
red(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 7).
size(p1432_0, 5).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 3).
size(p1432_1, 1).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 10).
size(p1432_2, 7).
red(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 9).
size(p1433_0, 6).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 5).
size(p1433_1, 8).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 6).
size(p1433_2, 5).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 7).
size(p1434_0, 5).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 8).
size(p1434_1, 8).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 1).
size(p1434_2, 9).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 2).
size(p1434_3, 9).
green(p1434_3).
rhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 5).
coord2(p1434_4, 1).
size(p1434_4, 7).
green(p1434_4).
strange(p1434_4).
contact(p1434_2, p1434_4).
contact(p1434_2, p1434_4).
contact(p1434_4, p1434_2).
contact(p1434_4, p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 9).
size(p1435_0, 7).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 3).
size(p1435_1, 0).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 3).
size(p1435_2, 10).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 2).
size(p1435_3, 0).
green(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 1).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 9).
size(p1436_1, 10).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 9).
size(p1436_2, 5).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 8).
size(p1436_3, 1).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 8).
size(p1436_4, 4).
green(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 1).
size(p1437_0, 4).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 6).
size(p1437_1, 2).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 1).
size(p1437_2, 1).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 5).
size(p1438_0, 9).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 8).
size(p1438_1, 9).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 7).
size(p1438_2, 10).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 10).
size(p1438_3, 5).
blue(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 5).
size(p1438_4, 2).
blue(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 1).
size(p1439_0, 6).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 8).
size(p1439_1, 7).
red(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 0).
size(p1440_0, 4).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 8).
size(p1440_1, 6).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 0).
size(p1440_2, 5).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 7).
size(p1440_3, 8).
red(p1440_3).
upright(p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 8).
size(p1441_0, 2).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 1).
size(p1441_1, 5).
green(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 0).
size(p1442_0, 8).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 6).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 4).
size(p1443_0, 6).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 6).
size(p1443_1, 2).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 1).
size(p1443_2, 7).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 6).
size(p1443_3, 3).
blue(p1443_3).
rhs(p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_3, p1443_1).
contact(p1443_3, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 7).
size(p1444_0, 2).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 4).
size(p1444_1, 3).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 2).
size(p1444_2, 5).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 7).
size(p1444_3, 2).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 7).
size(p1445_0, 5).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 1).
size(p1445_1, 0).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 3).
size(p1445_2, 8).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 10).
size(p1446_0, 7).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 10).
size(p1446_1, 1).
green(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 1).
size(p1447_0, 6).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 10).
size(p1447_1, 9).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 5).
size(p1447_2, 8).
red(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 1).
size(p1447_3, 5).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 10).
size(p1448_0, 3).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 10).
size(p1448_1, 0).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 10).
red(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 2).
size(p1448_3, 6).
green(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 7).
coord2(p1448_4, 7).
size(p1448_4, 4).
blue(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 8).
size(p1449_0, 1).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 2).
size(p1449_1, 8).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 9).
size(p1449_2, 4).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 8).
size(p1450_0, 3).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 0).
size(p1450_1, 3).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 0).
size(p1450_2, 3).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 9).
size(p1451_0, 4).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 8).
size(p1451_1, 8).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 3).
size(p1451_2, 2).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 9).
size(p1452_0, 6).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 7).
size(p1452_1, 5).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 0).
size(p1452_2, 1).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 4).
size(p1452_3, 7).
red(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 5).
size(p1453_0, 5).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 4).
size(p1453_1, 10).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 5).
size(p1453_2, 10).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 3).
size(p1453_3, 10).
red(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 5).
coord2(p1453_4, 8).
size(p1453_4, 4).
blue(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 5).
size(p1454_0, 4).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 3).
size(p1454_1, 0).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 2).
size(p1455_0, 0).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 0).
size(p1455_1, 8).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 0).
size(p1455_2, 9).
blue(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 7).
size(p1456_0, 9).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 3).
size(p1456_1, 4).
green(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 1).
size(p1457_0, 2).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 4).
size(p1457_1, 9).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 2).
size(p1457_2, 10).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 7).
size(p1457_3, 1).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 3).
size(p1458_0, 10).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 3).
size(p1458_1, 10).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 9).
size(p1458_2, 4).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 5).
coord2(p1458_3, 2).
size(p1458_3, 6).
blue(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 9).
size(p1459_0, 2).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 4).
size(p1459_1, 4).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 5).
size(p1460_0, 3).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 7).
size(p1460_1, 8).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 2).
size(p1460_2, 8).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 4).
size(p1460_3, 10).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 7).
size(p1461_0, 0).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 1).
size(p1461_1, 8).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 0).
size(p1461_2, 8).
blue(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 8).
size(p1461_3, 0).
red(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 10).
size(p1461_4, 3).
green(p1461_4).
upright(p1461_4).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 6).
size(p1462_0, 6).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 9).
size(p1462_1, 3).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 2).
size(p1462_2, 6).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 9).
size(p1462_3, 8).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 0).
coord2(p1462_4, 6).
size(p1462_4, 10).
green(p1462_4).
strange(p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_0, p1462_4).
contact(p1462_4, p1462_0).
contact(p1462_4, p1462_0).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 9).
size(p1463_0, 1).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 2).
size(p1463_1, 0).
blue(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 8).
size(p1464_0, 6).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 9).
size(p1464_1, 4).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 1).
size(p1464_2, 10).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 6).
size(p1464_3, 4).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 7).
size(p1464_4, 3).
red(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 4).
size(p1465_0, 8).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 8).
size(p1465_1, 8).
blue(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 6).
size(p1466_0, 5).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 4).
size(p1466_1, 6).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 4).
size(p1466_2, 5).
red(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 5).
size(p1467_0, 1).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 4).
size(p1467_1, 10).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 6).
size(p1467_2, 3).
green(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 6).
size(p1467_3, 1).
green(p1467_3).
strange(p1467_3).
contact(p1467_0, p1467_3).
contact(p1467_0, p1467_3).
contact(p1467_3, p1467_0).
contact(p1467_3, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 8).
size(p1468_0, 3).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 9).
size(p1468_1, 0).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 6).
size(p1468_2, 6).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 8).
size(p1469_0, 10).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 2).
size(p1469_1, 2).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 4).
size(p1470_0, 0).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 4).
size(p1470_1, 9).
green(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 4).
size(p1471_0, 4).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 2).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 0).
size(p1471_2, 2).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 10).
size(p1471_3, 1).
green(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 6).
size(p1472_0, 3).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 4).
size(p1472_1, 1).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 4).
size(p1472_2, 1).
green(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 4).
size(p1472_3, 6).
red(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 6).
size(p1473_0, 0).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 6).
size(p1473_1, 3).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 6).
size(p1473_2, 5).
green(p1473_2).
rhs(p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_2, p1473_1).
contact(p1473_2, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 9).
size(p1474_0, 1).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 4).
size(p1474_1, 2).
blue(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 10).
size(p1475_0, 2).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 4).
size(p1475_1, 8).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 0).
size(p1475_2, 4).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 8).
coord2(p1475_3, 4).
size(p1475_3, 2).
green(p1475_3).
strange(p1475_3).
contact(p1475_1, p1475_3).
contact(p1475_1, p1475_3).
contact(p1475_3, p1475_1).
contact(p1475_3, p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 9).
size(p1476_0, 7).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 1).
size(p1476_1, 8).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 7).
size(p1476_2, 5).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 5).
size(p1476_3, 7).
green(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 5).
size(p1477_0, 6).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 5).
size(p1477_1, 3).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 4).
size(p1477_2, 7).
green(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 7).
size(p1477_3, 9).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 4).
size(p1478_0, 5).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 7).
size(p1478_1, 9).
blue(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 9).
size(p1479_0, 6).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 3).
size(p1479_1, 2).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 4).
size(p1479_2, 7).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 8).
size(p1479_3, 4).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 9).
size(p1480_0, 6).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 2).
size(p1480_1, 1).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 1).
size(p1480_2, 5).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 10).
size(p1480_3, 9).
blue(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 4).
size(p1480_4, 8).
green(p1480_4).
upright(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 10).
size(p1481_0, 3).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 8).
size(p1481_1, 7).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 6).
size(p1481_2, 2).
green(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 7).
size(p1482_0, 6).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 1).
size(p1482_1, 0).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 7).
size(p1482_2, 9).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 1).
size(p1482_3, 9).
blue(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 6).
size(p1482_4, 2).
blue(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 2).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 5).
size(p1483_1, 1).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 7).
size(p1483_2, 6).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 3).
size(p1483_3, 9).
green(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 5).
size(p1484_0, 0).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 0).
size(p1484_1, 3).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 10).
size(p1484_2, 8).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 0).
coord2(p1484_3, 6).
size(p1484_3, 7).
green(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 2).
size(p1485_0, 5).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 10).
size(p1485_1, 0).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 10).
size(p1485_2, 10).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 7).
size(p1485_3, 4).
green(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 4).
size(p1486_0, 6).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 0).
size(p1486_1, 5).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 8).
size(p1486_2, 9).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 1).
size(p1487_0, 4).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 9).
size(p1487_1, 7).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 1).
size(p1487_2, 8).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 2).
size(p1488_0, 5).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 4).
size(p1488_1, 7).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 3).
size(p1488_2, 6).
green(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 7).
size(p1489_0, 1).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 7).
size(p1489_1, 4).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 7).
size(p1489_2, 5).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 1).
size(p1490_0, 6).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 3).
size(p1490_1, 8).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 7).
size(p1490_2, 2).
blue(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 8).
size(p1491_0, 10).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 1).
size(p1491_1, 1).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 0).
size(p1491_2, 4).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 8).
size(p1492_0, 7).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 5).
size(p1492_1, 5).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 4).
size(p1492_2, 7).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 10).
size(p1492_3, 7).
green(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 10).
size(p1493_0, 2).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 4).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 5).
size(p1493_2, 4).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 10).
coord2(p1493_3, 2).
size(p1493_3, 7).
blue(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 6).
size(p1494_0, 9).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 0).
size(p1494_1, 2).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 5).
size(p1494_2, 4).
green(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 2).
size(p1494_3, 0).
red(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 9).
size(p1495_0, 5).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 8).
size(p1495_1, 10).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 0).
size(p1495_2, 2).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 10).
size(p1495_3, 2).
green(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 1).
size(p1495_4, 1).
green(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 0).
size(p1496_0, 3).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 8).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 9).
size(p1496_2, 6).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 8).
size(p1496_3, 2).
red(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 6).
size(p1496_4, 2).
red(p1496_4).
lhs(p1496_4).
contact(p1496_1, p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 0).
size(p1497_0, 1).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 1).
size(p1497_1, 2).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 4).
size(p1497_2, 5).
green(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 8).
size(p1498_0, 3).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 0).
size(p1498_1, 9).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 5).
size(p1498_2, 5).
blue(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 10).
size(p1498_3, 1).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 9).
size(p1498_4, 7).
green(p1498_4).
lhs(p1498_4).
contact(p1498_0, p1498_4).
contact(p1498_0, p1498_4).
contact(p1498_4, p1498_0).
contact(p1498_4, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 2).
size(p1499_0, 10).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 7).
size(p1499_1, 4).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 5).
size(p1499_2, 6).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 8).
size(p1499_3, 10).
green(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 9).
size(p1500_0, 1).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 3).
size(p1500_1, 2).
blue(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 10).
size(p1501_0, 8).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 4).
size(p1501_1, 5).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 9).
size(p1501_2, 4).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 2).
size(p1501_3, 3).
green(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 2).
size(p1501_4, 4).
red(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 3).
size(p1502_0, 1).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 10).
size(p1502_1, 1).
green(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 5).
size(p1503_0, 0).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 5).
size(p1503_1, 8).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 1).
size(p1503_2, 1).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 7).
size(p1504_0, 4).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 0).
size(p1504_1, 1).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 2).
size(p1504_2, 3).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 6).
size(p1504_3, 5).
red(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 9).
coord2(p1504_4, 2).
size(p1504_4, 4).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 2).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 9).
size(p1505_1, 5).
blue(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 5).
size(p1506_0, 2).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 10).
size(p1506_1, 0).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 3).
size(p1506_2, 8).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 1).
size(p1506_3, 9).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 8).
size(p1506_4, 4).
green(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 6).
size(p1507_0, 2).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 5).
size(p1507_1, 9).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 1).
size(p1507_2, 2).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 5).
size(p1507_3, 5).
green(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 8).
coord2(p1507_4, 6).
size(p1507_4, 0).
blue(p1507_4).
upright(p1507_4).
contact(p1507_1, p1507_3).
contact(p1507_1, p1507_3).
contact(p1507_3, p1507_1).
contact(p1507_3, p1507_1).
contact(p1507_3, p1507_4).
contact(p1507_3, p1507_4).
contact(p1507_4, p1507_3).
contact(p1507_4, p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 7).
size(p1508_0, 1).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 10).
size(p1508_1, 1).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 9).
size(p1508_2, 4).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 3).
size(p1508_3, 4).
blue(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 9).
size(p1509_0, 9).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 5).
size(p1509_1, 10).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 6).
size(p1509_2, 7).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 10).
coord2(p1509_3, 1).
size(p1509_3, 4).
blue(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 9).
size(p1509_4, 6).
blue(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 5).
size(p1510_0, 10).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 4).
size(p1510_1, 7).
green(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 2).
size(p1511_0, 5).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 5).
size(p1511_1, 5).
red(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 9).
size(p1512_0, 1).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 9).
size(p1512_1, 2).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 4).
size(p1512_2, 10).
red(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 0).
size(p1513_0, 0).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 3).
size(p1513_1, 4).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 7).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 4).
size(p1513_3, 5).
blue(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 3).
size(p1514_0, 2).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 3).
size(p1514_1, 3).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 0).
size(p1514_2, 3).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 6).
size(p1514_3, 5).
green(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 8).
size(p1514_4, 6).
green(p1514_4).
strange(p1514_4).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 5).
size(p1515_0, 5).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 8).
size(p1515_1, 8).
blue(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 3).
size(p1516_0, 10).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 9).
size(p1516_1, 9).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 8).
size(p1516_2, 8).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 9).
size(p1516_3, 0).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 2).
size(p1516_4, 0).
green(p1516_4).
lhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 7).
size(p1517_0, 8).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 10).
size(p1517_1, 10).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 7).
size(p1518_0, 7).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 1).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 4).
size(p1518_2, 1).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 10).
size(p1518_3, 4).
green(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 8).
size(p1519_0, 2).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 4).
size(p1519_1, 6).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 4).
size(p1519_2, 10).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 8).
size(p1519_3, 9).
red(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 8).
size(p1520_0, 2).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 8).
size(p1520_1, 8).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 2).
size(p1521_0, 9).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 4).
green(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 7).
size(p1522_0, 7).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 10).
size(p1522_1, 3).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 7).
size(p1522_2, 4).
green(p1522_2).
strange(p1522_2).
contact(p1522_0, p1522_2).
contact(p1522_0, p1522_2).
contact(p1522_2, p1522_0).
contact(p1522_2, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 8).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 1).
size(p1523_1, 7).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 2).
size(p1523_2, 9).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 5).
size(p1523_3, 0).
red(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 7).
coord2(p1523_4, 8).
size(p1523_4, 10).
green(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 5).
size(p1524_0, 0).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 2).
size(p1524_1, 10).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 9).
size(p1524_2, 3).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 1).
size(p1525_0, 7).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 6).
size(p1525_1, 3).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 0).
size(p1525_2, 5).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 0).
size(p1525_3, 4).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 6).
coord2(p1525_4, 10).
size(p1525_4, 9).
green(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 8).
size(p1526_0, 10).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 10).
size(p1526_1, 4).
green(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 6).
size(p1527_0, 9).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 0).
size(p1527_1, 6).
green(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 2).
size(p1528_0, 0).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 0).
size(p1528_1, 1).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 1).
size(p1528_2, 4).
green(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 2).
size(p1529_0, 10).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 10).
size(p1529_1, 5).
red(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 5).
size(p1530_0, 1).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 3).
size(p1530_1, 8).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 7).
size(p1530_2, 8).
red(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 8).
size(p1531_0, 3).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 10).
size(p1531_1, 0).
green(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 8).
size(p1531_2, 3).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 1).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 7).
size(p1532_1, 7).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 5).
size(p1532_2, 0).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 4).
size(p1532_3, 6).
blue(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 5).
coord2(p1532_4, 0).
size(p1532_4, 3).
green(p1532_4).
upright(p1532_4).
contact(p1532_2, p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_3, p1532_2).
contact(p1532_3, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 7).
size(p1533_0, 9).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 4).
size(p1533_1, 9).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 3).
size(p1534_0, 2).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 5).
size(p1534_1, 9).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 1).
size(p1534_2, 6).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 3).
size(p1534_3, 8).
red(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 9).
size(p1535_0, 7).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 0).
size(p1535_1, 3).
blue(p1535_1).
lhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 4).
size(p1536_0, 3).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 4).
size(p1536_1, 10).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 3).
size(p1536_2, 5).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 4).
size(p1537_0, 8).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 8).
size(p1537_1, 0).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 0).
size(p1537_2, 1).
green(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 3).
size(p1538_0, 0).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 5).
size(p1538_1, 8).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 8).
size(p1539_0, 2).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 0).
size(p1539_1, 9).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 1).
size(p1539_2, 6).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 9).
size(p1539_3, 0).
green(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 3).
size(p1539_4, 3).
green(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 10).
size(p1540_0, 2).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 8).
size(p1540_1, 6).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 5).
size(p1540_2, 8).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 5).
size(p1540_3, 0).
red(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 0).
coord2(p1540_4, 0).
size(p1540_4, 0).
green(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 3).
size(p1541_0, 9).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 2).
size(p1541_1, 7).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 1).
size(p1541_2, 2).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 0).
size(p1542_0, 7).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 9).
size(p1542_1, 9).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 6).
size(p1542_2, 0).
blue(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 1).
size(p1543_0, 5).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 8).
size(p1543_1, 8).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 6).
size(p1543_2, 2).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 9).
size(p1543_3, 5).
red(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 1).
size(p1544_0, 9).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 10).
size(p1544_1, 1).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 4).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 8).
size(p1545_0, 9).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 10).
size(p1545_1, 0).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 3).
size(p1545_2, 4).
red(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 6).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 9).
size(p1546_1, 10).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 10).
size(p1546_2, 8).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 4).
size(p1547_0, 5).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 0).
size(p1547_1, 0).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 10).
size(p1547_2, 9).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 9).
size(p1548_0, 9).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 0).
size(p1548_1, 2).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 4).
size(p1548_2, 9).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 4).
size(p1548_3, 10).
blue(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 10).
coord2(p1548_4, 6).
size(p1548_4, 9).
red(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 8).
size(p1549_0, 10).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 3).
size(p1549_1, 1).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 3).
size(p1549_2, 0).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 9).
size(p1549_3, 5).
blue(p1549_3).
rhs(p1549_3).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 5).
size(p1550_0, 2).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 3).
size(p1550_1, 9).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 10).
size(p1550_2, 0).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 9).
size(p1550_3, 1).
red(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 6).
size(p1551_0, 1).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 2).
size(p1551_2, 0).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 9).
coord2(p1551_3, 0).
size(p1551_3, 1).
red(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 6).
size(p1552_0, 2).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 2).
size(p1552_1, 7).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 10).
size(p1552_2, 6).
blue(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 5).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 3).
size(p1553_1, 6).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 9).
size(p1553_2, 6).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 1).
size(p1553_3, 1).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 3).
size(p1554_0, 7).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 10).
size(p1554_1, 3).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 4).
size(p1554_2, 3).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 1).
size(p1554_3, 9).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 9).
size(p1555_0, 7).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 3).
size(p1555_1, 2).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 10).
size(p1556_0, 0).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 3).
red(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 3).
size(p1557_0, 3).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 3).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 9).
size(p1557_2, 5).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 6).
size(p1558_0, 3).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 8).
size(p1558_1, 2).
green(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 2).
size(p1559_0, 8).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 7).
size(p1559_1, 0).
green(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 1).
size(p1560_0, 7).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 7).
size(p1560_1, 7).
green(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 1).
size(p1561_0, 7).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 8).
size(p1561_1, 10).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 9).
size(p1561_2, 6).
green(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 4).
size(p1561_3, 6).
green(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 6).
coord2(p1561_4, 5).
size(p1561_4, 8).
green(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 6).
size(p1562_0, 7).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 10).
size(p1562_1, 7).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 2).
size(p1562_2, 9).
green(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 2).
size(p1563_0, 7).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 1).
size(p1563_1, 7).
green(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 0).
size(p1564_0, 7).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 9).
size(p1564_1, 6).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 2).
size(p1564_2, 10).
red(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 2).
size(p1565_0, 6).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 1).
size(p1565_1, 6).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 2).
size(p1565_2, 7).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 7).
size(p1565_3, 6).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 6).
coord2(p1565_4, 8).
size(p1565_4, 10).
green(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 5).
size(p1566_0, 10).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 10).
green(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 10).
size(p1567_0, 8).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 9).
size(p1567_1, 7).
green(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 2).
size(p1568_0, 2).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 2).
size(p1568_1, 5).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 7).
size(p1568_2, 8).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 9).
size(p1568_3, 0).
blue(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 8).
size(p1568_4, 6).
green(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 5).
size(p1569_0, 2).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 6).
size(p1569_1, 6).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 5).
size(p1570_0, 6).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 0).
size(p1570_1, 4).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 8).
size(p1570_2, 4).
red(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 7).
size(p1570_3, 4).
green(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 9).
size(p1571_0, 6).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 4).
size(p1571_1, 9).
blue(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 8).
size(p1572_0, 10).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 7).
size(p1572_1, 6).
red(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 1).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 4).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 4).
size(p1573_2, 1).
red(p1573_2).
rhs(p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 10).
size(p1574_0, 3).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 4).
size(p1574_1, 0).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 1).
size(p1574_2, 8).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 0).
coord2(p1574_3, 3).
size(p1574_3, 5).
blue(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 10).
size(p1575_0, 2).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 2).
size(p1575_1, 0).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 3).
size(p1575_2, 7).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 5).
coord2(p1575_3, 2).
size(p1575_3, 2).
green(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 4).
coord2(p1575_4, 7).
size(p1575_4, 2).
blue(p1575_4).
rhs(p1575_4).
contact(p1575_1, p1575_3).
contact(p1575_1, p1575_3).
contact(p1575_3, p1575_1).
contact(p1575_3, p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 6).
size(p1576_0, 6).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 7).
size(p1576_1, 1).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 4).
size(p1576_2, 2).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 9).
size(p1577_0, 4).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 9).
size(p1577_1, 0).
red(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 2).
size(p1578_0, 3).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 5).
size(p1578_1, 6).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 2).
size(p1578_2, 2).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 2).
size(p1578_3, 6).
blue(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 3).
coord2(p1578_4, 1).
size(p1578_4, 0).
green(p1578_4).
upright(p1578_4).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_4).
contact(p1578_2, p1578_4).
contact(p1578_4, p1578_2).
contact(p1578_4, p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 1).
size(p1579_0, 0).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 10).
size(p1579_1, 6).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 10).
size(p1579_2, 0).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 0).
size(p1580_0, 3).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 6).
size(p1580_1, 3).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 5).
size(p1580_2, 6).
red(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 2).
size(p1580_3, 6).
blue(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 10).
size(p1581_0, 0).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 7).
size(p1581_1, 9).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 2).
size(p1581_2, 9).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 2).
size(p1581_3, 2).
green(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 0).
size(p1582_0, 7).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 10).
size(p1582_1, 4).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 10).
size(p1582_2, 6).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 2).
size(p1582_3, 2).
green(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 2).
size(p1583_0, 6).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 0).
size(p1583_1, 4).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 4).
size(p1583_2, 7).
green(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 4).
size(p1584_0, 8).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 7).
size(p1584_1, 4).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 6).
size(p1584_2, 2).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 3).
size(p1584_3, 2).
blue(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 4).
size(p1585_0, 9).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 6).
size(p1585_1, 1).
red(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 8).
size(p1586_0, 5).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 5).
size(p1586_1, 1).
blue(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 10).
size(p1587_0, 1).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 1).
size(p1587_1, 1).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 10).
size(p1587_2, 5).
blue(p1587_2).
lhs(p1587_2).
contact(p1587_0, p1587_2).
contact(p1587_0, p1587_2).
contact(p1587_2, p1587_0).
contact(p1587_2, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 5).
size(p1588_0, 7).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 1).
size(p1588_1, 8).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 10).
size(p1589_0, 3).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 9).
size(p1589_1, 10).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 4).
size(p1589_2, 4).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 10).
size(p1589_3, 10).
green(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 5).
size(p1589_4, 8).
red(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 6).
size(p1590_0, 6).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 3).
size(p1590_1, 9).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 0).
size(p1590_2, 7).
green(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 2).
size(p1590_3, 7).
blue(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 5).
size(p1591_0, 8).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 4).
size(p1591_1, 9).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 10).
size(p1592_0, 8).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 1).
size(p1592_1, 1).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 9).
size(p1592_2, 1).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 6).
size(p1593_0, 6).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 2).
size(p1593_1, 2).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 4).
size(p1593_2, 0).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 5).
coord2(p1593_3, 6).
size(p1593_3, 1).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 5).
coord2(p1593_4, 7).
size(p1593_4, 2).
red(p1593_4).
rhs(p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_4, p1593_3).
contact(p1593_4, p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 7).
size(p1594_0, 8).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 2).
size(p1594_1, 5).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 5).
size(p1594_2, 7).
green(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 1).
size(p1594_3, 5).
red(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 2).
size(p1594_4, 10).
blue(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 6).
size(p1595_0, 7).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 3).
size(p1595_1, 6).
green(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 7).
size(p1596_0, 4).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 10).
size(p1596_1, 4).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 4).
size(p1596_2, 8).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 1).
size(p1596_3, 1).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 0).
size(p1597_0, 8).
green(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 2).
size(p1597_1, 3).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 4).
size(p1597_2, 9).
blue(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 5).
size(p1597_3, 9).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 8).
coord2(p1597_4, 0).
size(p1597_4, 9).
green(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 8).
size(p1598_0, 3).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 6).
size(p1598_1, 6).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 8).
size(p1598_2, 6).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 3).
size(p1599_0, 3).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 4).
size(p1599_1, 2).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 2).
size(p1600_0, 7).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 3).
size(p1600_1, 10).
green(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 7).
size(p1601_0, 6).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 8).
size(p1601_1, 9).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 1).
size(p1601_2, 10).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 9).
size(p1601_3, 0).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 6).
coord2(p1601_4, 0).
size(p1601_4, 5).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 4).
size(p1602_0, 0).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 4).
size(p1602_1, 9).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 10).
size(p1602_2, 1).
green(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 8).
size(p1603_0, 2).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 6).
size(p1603_1, 9).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 6).
size(p1603_2, 1).
red(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 9).
size(p1603_3, 10).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 6).
size(p1603_4, 0).
blue(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 9).
size(p1604_0, 2).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 2).
size(p1604_1, 8).
green(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 9).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 9).
size(p1605_1, 6).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 10).
size(p1605_2, 5).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 7).
size(p1605_3, 3).
blue(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 1).
size(p1605_4, 4).
green(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 2).
size(p1606_0, 1).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 2).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 5).
size(p1606_2, 2).
green(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 2).
size(p1607_0, 6).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 5).
size(p1607_1, 1).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 5).
size(p1607_2, 1).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 0).
size(p1607_3, 6).
blue(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 3).
size(p1607_4, 3).
red(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 2).
size(p1608_0, 0).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 10).
size(p1608_1, 2).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 6).
size(p1608_2, 2).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 5).
size(p1608_3, 9).
green(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 7).
coord2(p1608_4, 5).
size(p1608_4, 1).
green(p1608_4).
lhs(p1608_4).
contact(p1608_3, p1608_4).
contact(p1608_3, p1608_4).
contact(p1608_4, p1608_3).
contact(p1608_4, p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 9).
size(p1609_0, 8).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 0).
size(p1609_1, 9).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 10).
size(p1609_2, 7).
green(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 4).
size(p1610_0, 2).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 4).
size(p1610_1, 1).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 0).
size(p1610_2, 3).
green(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 9).
size(p1611_0, 6).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 1).
size(p1611_1, 10).
green(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 4).
size(p1612_0, 10).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 8).
size(p1612_1, 2).
green(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 1).
size(p1613_0, 9).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 7).
size(p1613_1, 4).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 5).
size(p1613_2, 5).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 6).
size(p1613_3, 7).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 1).
size(p1614_0, 3).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 7).
size(p1614_1, 7).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 0).
size(p1614_2, 4).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 3).
size(p1614_3, 5).
green(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 7).
size(p1614_4, 9).
red(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 6).
size(p1615_0, 2).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 9).
size(p1615_1, 5).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 10).
size(p1615_2, 0).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 4).
size(p1616_0, 6).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 2).
size(p1616_1, 6).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 7).
size(p1616_2, 7).
blue(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 9).
size(p1617_0, 10).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 1).
size(p1617_1, 1).
green(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 1).
size(p1617_2, 6).
green(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 6).
size(p1618_0, 2).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 0).
size(p1618_1, 7).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 3).
size(p1618_2, 0).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 1).
coord2(p1618_3, 5).
size(p1618_3, 3).
green(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 3).
size(p1619_0, 0).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 8).
size(p1619_1, 10).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 8).
size(p1620_0, 10).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 7).
size(p1620_1, 6).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 7).
size(p1620_2, 10).
green(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 7).
size(p1620_3, 3).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 0).
size(p1621_0, 8).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 7).
size(p1621_1, 9).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 6).
size(p1622_0, 5).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 0).
size(p1622_1, 5).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 4).
size(p1622_2, 1).
red(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 8).
size(p1623_0, 1).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 3).
size(p1623_1, 0).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 3).
size(p1623_2, 3).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 1).
size(p1623_3, 1).
blue(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 5).
size(p1624_0, 5).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 5).
size(p1624_1, 2).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 0).
size(p1624_2, 6).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 1).
size(p1624_3, 5).
red(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 10).
coord2(p1624_4, 9).
size(p1624_4, 0).
blue(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 7).
size(p1625_0, 10).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 8).
size(p1625_1, 2).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 3).
size(p1625_2, 10).
green(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 7).
size(p1625_3, 7).
red(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 3).
coord2(p1625_4, 2).
size(p1625_4, 7).
blue(p1625_4).
rhs(p1625_4).
contact(p1625_0, p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_3, p1625_0).
contact(p1625_3, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 9).
size(p1626_0, 9).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 3).
size(p1626_1, 9).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 9).
size(p1627_0, 7).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 9).
size(p1627_1, 5).
red(p1627_1).
lhs(p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 7).
size(p1628_0, 6).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 5).
size(p1628_1, 5).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 2).
size(p1628_2, 5).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 9).
size(p1628_3, 3).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 2).
size(p1629_0, 0).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 9).
size(p1629_1, 5).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 4).
size(p1629_2, 0).
blue(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 7).
size(p1630_0, 6).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 3).
size(p1630_1, 5).
red(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 4).
size(p1631_0, 6).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 0).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 0).
size(p1631_2, 3).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 1).
size(p1632_0, 9).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 2).
size(p1632_1, 6).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 8).
size(p1632_2, 5).
red(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 7).
size(p1633_0, 9).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 5).
size(p1633_1, 0).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 2).
size(p1633_2, 5).
red(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 2).
size(p1633_3, 1).
green(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 6).
size(p1634_0, 6).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 9).
size(p1634_1, 10).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 2).
size(p1634_2, 1).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 8).
size(p1634_3, 5).
blue(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 8).
size(p1635_0, 10).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 7).
size(p1635_1, 3).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 5).
size(p1635_2, 8).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 9).
size(p1635_3, 10).
blue(p1635_3).
lhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 0).
size(p1636_0, 2).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 4).
size(p1636_1, 5).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 10).
size(p1636_2, 6).
red(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 1).
size(p1637_0, 7).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 10).
size(p1637_1, 3).
red(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 0).
size(p1638_0, 3).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 4).
size(p1638_1, 3).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 7).
size(p1638_2, 7).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 4).
size(p1638_3, 0).
green(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 10).
coord2(p1638_4, 0).
size(p1638_4, 4).
green(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 3).
size(p1639_0, 1).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 10).
size(p1639_1, 4).
red(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 3).
size(p1640_0, 10).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 8).
size(p1640_1, 8).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 9).
size(p1640_2, 6).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 0).
size(p1640_3, 6).
green(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 4).
coord2(p1640_4, 8).
size(p1640_4, 1).
red(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 4).
size(p1641_0, 3).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 5).
size(p1641_1, 0).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 9).
size(p1641_2, 3).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 10).
size(p1641_3, 7).
green(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 3).
coord2(p1641_4, 3).
size(p1641_4, 0).
blue(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 10).
size(p1642_0, 7).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 3).
size(p1642_1, 2).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 7).
size(p1642_2, 9).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 7).
size(p1642_3, 7).
red(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 9).
size(p1642_4, 10).
green(p1642_4).
lhs(p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_4, p1642_0).
contact(p1642_4, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 8).
size(p1643_0, 0).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 9).
size(p1643_1, 5).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 0).
size(p1643_2, 3).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 5).
size(p1643_3, 7).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 5).
coord2(p1643_4, 2).
size(p1643_4, 8).
blue(p1643_4).
lhs(p1643_4).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 5).
size(p1644_0, 9).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 5).
size(p1644_1, 1).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 3).
size(p1644_2, 8).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 7).
coord2(p1644_3, 2).
size(p1644_3, 0).
green(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 3).
coord2(p1644_4, 4).
size(p1644_4, 0).
blue(p1644_4).
lhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 7).
size(p1645_0, 9).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 8).
size(p1645_1, 1).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 6).
size(p1645_2, 3).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 1).
size(p1645_3, 0).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 7).
size(p1645_4, 6).
blue(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 0).
size(p1646_0, 6).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 5).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 6).
size(p1646_2, 0).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 8).
size(p1647_0, 7).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 2).
size(p1647_1, 7).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 8).
size(p1648_0, 7).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 4).
size(p1648_1, 5).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 9).
size(p1649_0, 7).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 2).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 4).
size(p1649_2, 2).
red(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 10).
size(p1650_0, 0).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 4).
size(p1650_1, 9).
red(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 7).
size(p1651_0, 5).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 8).
size(p1651_1, 6).
green(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 1).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 9).
size(p1652_1, 10).
red(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 6).
size(p1653_0, 6).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 3).
size(p1653_1, 6).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 0).
size(p1653_2, 2).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 6).
size(p1654_0, 1).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 8).
size(p1654_1, 9).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 0).
size(p1654_2, 1).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 0).
size(p1654_3, 5).
red(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 9).
coord2(p1654_4, 6).
size(p1654_4, 1).
green(p1654_4).
upright(p1654_4).
contact(p1654_0, p1654_4).
contact(p1654_0, p1654_4).
contact(p1654_4, p1654_0).
contact(p1654_4, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 9).
size(p1655_0, 10).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 7).
size(p1655_1, 1).
red(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 3).
size(p1656_0, 9).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 4).
size(p1656_1, 10).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 3).
size(p1656_2, 7).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 5).
size(p1656_3, 1).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 5).
size(p1656_4, 0).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 10).
size(p1657_0, 3).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 4).
size(p1657_1, 7).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 10).
size(p1657_2, 2).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 0).
size(p1657_3, 10).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 6).
size(p1658_0, 0).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 8).
size(p1658_1, 7).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 8).
size(p1658_2, 9).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 0).
size(p1658_3, 4).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 2).
coord2(p1658_4, 3).
size(p1658_4, 7).
red(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 8).
size(p1659_0, 10).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 5).
size(p1659_1, 0).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 9).
size(p1659_2, 9).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 1).
size(p1660_0, 7).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 10).
size(p1660_1, 10).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 3).
size(p1660_2, 9).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 9).
size(p1661_0, 10).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 10).
size(p1661_1, 2).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 4).
size(p1661_2, 9).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 7).
size(p1662_0, 6).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 4).
size(p1662_1, 5).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 3).
size(p1662_2, 6).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 10).
size(p1662_3, 4).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 10).
coord2(p1662_4, 1).
size(p1662_4, 2).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 9).
size(p1663_0, 10).
blue(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 4).
size(p1663_1, 2).
green(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 9).
size(p1664_0, 5).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 2).
size(p1664_1, 2).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 3).
size(p1664_2, 7).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 8).
size(p1664_3, 9).
red(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 5).
coord2(p1664_4, 4).
size(p1664_4, 5).
green(p1664_4).
lhs(p1664_4).
contact(p1664_2, p1664_4).
contact(p1664_2, p1664_4).
contact(p1664_4, p1664_2).
contact(p1664_4, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 10).
size(p1665_0, 8).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 7).
size(p1665_1, 8).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 0).
size(p1665_2, 9).
red(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 10).
size(p1666_0, 1).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 6).
size(p1666_1, 0).
green(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 8).
size(p1667_0, 7).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 3).
size(p1667_1, 2).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 6).
size(p1667_2, 8).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 5).
size(p1667_3, 3).
green(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 2).
size(p1668_0, 8).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 4).
size(p1668_1, 0).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 5).
size(p1668_2, 2).
blue(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 4).
size(p1669_0, 5).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 6).
size(p1669_1, 3).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 0).
size(p1669_2, 0).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 5).
size(p1669_3, 3).
red(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 4).
coord2(p1669_4, 4).
size(p1669_4, 4).
red(p1669_4).
lhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 8).
size(p1670_0, 0).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 5).
size(p1670_1, 6).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 10).
size(p1670_2, 8).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 10).
size(p1670_3, 5).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 6).
coord2(p1670_4, 9).
size(p1670_4, 8).
blue(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 2).
size(p1671_0, 7).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 6).
size(p1671_1, 4).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 9).
size(p1671_2, 5).
blue(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 10).
size(p1672_0, 2).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 10).
blue(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 5).
size(p1673_0, 2).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 1).
size(p1673_1, 3).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 10).
size(p1673_2, 0).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 8).
size(p1673_3, 10).
blue(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 4).
size(p1674_0, 7).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 2).
size(p1674_1, 9).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 1).
size(p1674_2, 5).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 0).
size(p1675_0, 6).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 1).
size(p1675_1, 0).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 7).
size(p1675_2, 4).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 9).
size(p1676_0, 0).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 0).
size(p1676_1, 9).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 10).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 0).
size(p1676_3, 2).
blue(p1676_3).
strange(p1676_3).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 4).
size(p1677_0, 6).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 0).
size(p1677_1, 10).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 4).
size(p1677_2, 3).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 10).
coord2(p1678_0, 4).
size(p1678_0, 10).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 9).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 2).
size(p1679_0, 5).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 7).
size(p1679_1, 6).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 2).
size(p1679_2, 9).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 6).
size(p1679_3, 6).
red(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 4).
coord2(p1679_4, 2).
size(p1679_4, 0).
blue(p1679_4).
lhs(p1679_4).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 6).
size(p1680_0, 5).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 6).
size(p1680_1, 10).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 0).
size(p1680_2, 7).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 4).
size(p1680_3, 10).
blue(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 4).
size(p1681_0, 2).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 4).
size(p1681_1, 2).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 10).
size(p1681_2, 10).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 7).
size(p1682_0, 5).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 6).
size(p1682_1, 4).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 4).
size(p1682_2, 0).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 5).
size(p1682_3, 4).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 0).
size(p1683_0, 5).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 5).
size(p1683_1, 9).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 7).
size(p1683_2, 10).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 3).
size(p1683_3, 0).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 8).
size(p1683_4, 0).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 3).
size(p1684_0, 9).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 1).
size(p1684_1, 5).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 10).
size(p1684_2, 6).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 3).
size(p1684_3, 6).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 4).
coord2(p1684_4, 3).
size(p1684_4, 6).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 4).
size(p1685_0, 8).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 3).
size(p1685_1, 0).
blue(p1685_1).
lhs(p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 10).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 4).
size(p1686_1, 2).
red(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 7).
size(p1687_0, 7).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 5).
size(p1687_1, 1).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 10).
size(p1687_2, 3).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 10).
size(p1687_3, 8).
green(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 9).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 4).
size(p1688_1, 1).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 9).
size(p1688_2, 10).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 0).
size(p1688_3, 7).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 6).
size(p1689_0, 4).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 8).
size(p1689_1, 1).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 5).
size(p1689_2, 3).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 8).
size(p1689_3, 5).
blue(p1689_3).
rhs(p1689_3).
contact(p1689_1, p1689_3).
contact(p1689_1, p1689_3).
contact(p1689_3, p1689_1).
contact(p1689_3, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 2).
size(p1690_0, 7).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 7).
size(p1690_1, 2).
green(p1690_1).
upright(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 3).
size(p1691_0, 3).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 9).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 6).
size(p1691_2, 0).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 9).
size(p1691_3, 8).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 5).
size(p1692_0, 6).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 2).
size(p1692_1, 8).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 9).
size(p1692_2, 0).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 0).
size(p1692_3, 8).
blue(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 2).
size(p1692_4, 5).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 9).
size(p1693_0, 10).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 4).
size(p1693_1, 6).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 7).
size(p1693_2, 3).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 7).
size(p1694_0, 3).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 3).
size(p1694_1, 0).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 4).
size(p1694_2, 2).
green(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 9).
size(p1694_3, 3).
blue(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 9).
size(p1695_0, 8).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 9).
size(p1695_1, 6).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 1).
size(p1695_2, 3).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 7).
size(p1696_0, 1).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 1).
size(p1696_1, 9).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 3).
size(p1697_0, 2).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 9).
size(p1697_1, 6).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 6).
size(p1697_2, 5).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 7).
size(p1697_3, 7).
green(p1697_3).
lhs(p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_3, p1697_2).
contact(p1697_3, p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 3).
size(p1698_0, 5).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 8).
size(p1698_1, 0).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 7).
size(p1698_2, 1).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 9).
coord2(p1698_3, 1).
size(p1698_3, 3).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 7).
coord2(p1698_4, 8).
size(p1698_4, 4).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 3).
size(p1699_0, 8).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 0).
size(p1699_1, 8).
green(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 3).
size(p1699_2, 6).
red(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 8).
size(p1700_0, 8).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 1).
size(p1700_1, 3).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 3).
size(p1700_2, 4).
blue(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 8).
size(p1701_0, 4).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 3).
size(p1701_1, 9).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 3).
size(p1701_2, 1).
blue(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 7).
size(p1702_0, 5).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 3).
size(p1702_1, 6).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 1).
size(p1703_0, 9).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 6).
size(p1703_1, 0).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 6).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 10).
size(p1704_1, 8).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 8).
size(p1704_2, 5).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 8).
size(p1704_3, 5).
red(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 0).
size(p1705_0, 7).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 0).
size(p1705_1, 7).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 5).
size(p1705_2, 7).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 4).
size(p1705_3, 7).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 1).
size(p1706_0, 9).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 4).
size(p1706_1, 3).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 7).
size(p1706_2, 6).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 0).
size(p1706_3, 0).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 0).
size(p1707_0, 10).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 2).
size(p1707_1, 8).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 5).
size(p1707_2, 2).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 5).
size(p1708_0, 0).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 6).
size(p1708_1, 9).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 4).
size(p1708_2, 2).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 4).
size(p1708_3, 5).
red(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 4).
coord2(p1708_4, 10).
size(p1708_4, 10).
blue(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 5).
size(p1709_0, 10).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 4).
size(p1709_1, 9).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 7).
size(p1709_2, 5).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 10).
size(p1709_3, 5).
green(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 4).
size(p1709_4, 4).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 9).
size(p1710_0, 3).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 8).
size(p1710_1, 5).
red(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 5).
size(p1711_0, 9).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 0).
size(p1711_1, 4).
blue(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 5).
size(p1712_0, 10).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 3).
size(p1712_1, 2).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 6).
size(p1712_2, 6).
green(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 8).
size(p1712_3, 7).
blue(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 0).
size(p1713_0, 6).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 7).
size(p1713_1, 2).
blue(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 1).
size(p1714_0, 4).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 2).
size(p1715_0, 2).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 0).
size(p1715_1, 8).
blue(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 1).
size(p1716_0, 3).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 6).
size(p1716_1, 8).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 7).
size(p1716_2, 4).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 2).
size(p1716_3, 7).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 1).
size(p1716_4, 8).
green(p1716_4).
lhs(p1716_4).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 8).
size(p1717_0, 8).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 0).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 8).
size(p1717_2, 1).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 10).
size(p1717_3, 10).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 0).
size(p1717_4, 8).
red(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 3).
size(p1718_0, 3).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 8).
size(p1718_1, 5).
green(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 9).
size(p1719_0, 1).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 10).
size(p1719_1, 4).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 1).
size(p1719_2, 7).
blue(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 7).
size(p1720_0, 2).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 10).
size(p1720_1, 9).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 0).
size(p1720_2, 9).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 7).
size(p1720_3, 6).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 6).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 9).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 8).
size(p1721_2, 7).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 4).
size(p1721_3, 9).
red(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 7).
size(p1722_0, 7).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 2).
size(p1722_1, 3).
blue(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 1).
size(p1723_0, 4).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 9).
blue(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 5).
size(p1724_0, 7).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 6).
size(p1724_1, 7).
green(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 3).
size(p1725_0, 5).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 3).
size(p1725_1, 6).
blue(p1725_1).
lhs(p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 5).
size(p1726_0, 0).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 1).
size(p1726_1, 8).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 2).
size(p1726_2, 10).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 3).
size(p1726_3, 9).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 6).
size(p1727_0, 5).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 1).
size(p1727_1, 0).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 5).
size(p1727_2, 5).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 1).
size(p1727_3, 4).
blue(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 9).
size(p1727_4, 7).
green(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 4).
size(p1728_0, 3).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 6).
size(p1728_1, 3).
blue(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 8).
size(p1729_0, 5).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 6).
size(p1729_1, 2).
green(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 0).
size(p1729_2, 8).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 6).
size(p1729_3, 2).
green(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 0).
coord2(p1729_4, 2).
size(p1729_4, 6).
red(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 10).
size(p1730_0, 0).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 3).
size(p1730_1, 10).
green(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 3).
size(p1731_0, 3).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 0).
size(p1731_1, 9).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 10).
size(p1731_2, 8).
green(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 3).
size(p1731_3, 5).
green(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 4).
coord2(p1731_4, 6).
size(p1731_4, 5).
green(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 7).
size(p1732_0, 10).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 3).
size(p1732_1, 3).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 2).
size(p1732_2, 3).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 8).
size(p1732_3, 8).
green(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 5).
coord2(p1732_4, 8).
size(p1732_4, 8).
red(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 9).
size(p1733_0, 10).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 10).
size(p1733_1, 0).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 3).
size(p1733_2, 6).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 10).
size(p1733_3, 8).
green(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 9).
size(p1734_0, 10).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 9).
size(p1734_1, 2).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 7).
size(p1734_2, 9).
red(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 1).
size(p1735_0, 1).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 2).
size(p1735_1, 5).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 4).
size(p1735_2, 9).
green(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 6).
size(p1736_0, 8).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 2).
size(p1736_1, 10).
blue(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 8).
size(p1737_0, 0).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 3).
size(p1737_1, 2).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 5).
size(p1737_2, 7).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 3).
size(p1737_3, 9).
green(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 5).
size(p1738_0, 3).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 4).
size(p1738_1, 9).
blue(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 6).
size(p1739_0, 7).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 0).
size(p1739_1, 0).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 7).
size(p1739_2, 0).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 8).
size(p1740_0, 7).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 10).
size(p1740_1, 4).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 4).
size(p1740_2, 1).
blue(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 5).
size(p1741_0, 0).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 0).
size(p1741_1, 8).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 0).
size(p1741_2, 5).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 4).
size(p1741_3, 10).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 0).
size(p1742_0, 5).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 6).
size(p1742_1, 9).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 1).
size(p1742_2, 5).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 7).
size(p1742_3, 2).
red(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 0).
size(p1743_0, 7).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 9).
size(p1743_1, 4).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 3).
size(p1743_2, 3).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 2).
size(p1743_3, 5).
green(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 4).
size(p1743_4, 8).
blue(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 7).
size(p1744_0, 9).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 10).
size(p1744_1, 10).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 1).
size(p1744_2, 7).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 5).
size(p1744_3, 4).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 6).
size(p1744_4, 6).
red(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 8).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 5).
size(p1745_1, 3).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 2).
size(p1745_2, 10).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 4).
size(p1745_3, 2).
green(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 6).
size(p1746_0, 2).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 9).
size(p1746_1, 1).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 2).
size(p1746_2, 4).
green(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 6).
size(p1747_0, 2).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 4).
size(p1747_1, 4).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 3).
size(p1747_2, 9).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 2).
size(p1747_3, 1).
blue(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 8).
size(p1748_0, 0).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 10).
size(p1748_1, 3).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 1).
size(p1748_2, 1).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 1).
size(p1748_3, 2).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 5).
size(p1748_4, 8).
blue(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 6).
size(p1749_0, 7).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 1).
size(p1749_1, 9).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 3).
size(p1749_2, 6).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 4).
size(p1749_3, 2).
blue(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 0).
size(p1750_0, 10).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 0).
size(p1750_1, 3).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 0).
size(p1750_2, 3).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 10).
size(p1750_3, 2).
green(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 8).
size(p1751_0, 4).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 9).
size(p1751_1, 4).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 10).
size(p1751_2, 2).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 3).
size(p1751_3, 3).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 1).
coord2(p1751_4, 1).
size(p1751_4, 1).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 9).
size(p1752_0, 10).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 3).
size(p1752_1, 4).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 3).
size(p1752_2, 9).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 9).
size(p1752_3, 7).
green(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 0).
size(p1753_0, 3).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 9).
size(p1753_1, 4).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 8).
size(p1753_2, 1).
blue(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 9).
size(p1753_3, 0).
blue(p1753_3).
lhs(p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_3, p1753_2).
contact(p1753_3, p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 5).
size(p1754_0, 10).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 4).
size(p1754_1, 2).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 8).
size(p1754_2, 3).
red(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 7).
coord2(p1754_3, 3).
size(p1754_3, 4).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 1).
coord2(p1754_4, 0).
size(p1754_4, 5).
red(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 4).
size(p1755_0, 8).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 3).
size(p1755_1, 5).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 1).
size(p1755_2, 6).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 10).
size(p1755_3, 4).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 6).
size(p1756_0, 5).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 9).
size(p1756_1, 5).
green(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 4).
size(p1757_0, 3).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 10).
size(p1757_1, 10).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 2).
size(p1757_2, 9).
green(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 0).
size(p1758_0, 1).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 0).
size(p1758_1, 10).
blue(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 4).
size(p1759_0, 0).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 8).
size(p1759_1, 1).
green(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 4).
size(p1759_2, 7).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 4).
size(p1759_3, 9).
red(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 1).
coord2(p1759_4, 8).
size(p1759_4, 5).
green(p1759_4).
lhs(p1759_4).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_3).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 1).
size(p1760_0, 3).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 5).
size(p1760_1, 2).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 10).
size(p1760_2, 2).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 8).
size(p1760_3, 1).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 4).
coord2(p1760_4, 9).
size(p1760_4, 5).
red(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 1).
size(p1761_0, 3).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 8).
size(p1761_1, 0).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 5).
size(p1761_2, 2).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 7).
size(p1762_0, 6).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 8).
size(p1762_1, 2).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 2).
size(p1762_2, 7).
blue(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 3).
size(p1763_0, 7).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 2).
size(p1763_1, 6).
blue(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 9).
size(p1764_0, 4).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 3).
size(p1764_1, 3).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 6).
size(p1764_2, 7).
green(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 1).
size(p1765_0, 10).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 6).
size(p1765_1, 0).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 7).
size(p1765_2, 1).
blue(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 0).
size(p1766_0, 7).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 1).
size(p1766_1, 3).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 10).
size(p1766_2, 4).
blue(p1766_2).
strange(p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 7).
size(p1767_0, 0).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 10).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 10).
size(p1767_2, 3).
red(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 6).
size(p1767_3, 1).
red(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 10).
size(p1768_0, 10).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 1).
size(p1768_1, 8).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 5).
size(p1768_2, 9).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 10).
size(p1768_3, 7).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 8).
size(p1769_0, 4).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 9).
size(p1769_1, 7).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 3).
size(p1769_2, 4).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 7).
size(p1770_0, 0).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 9).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 9).
size(p1770_2, 2).
blue(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 0).
size(p1771_0, 2).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 8).
size(p1771_1, 0).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 3).
size(p1771_2, 10).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 8).
size(p1771_3, 5).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 9).
size(p1772_0, 1).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 6).
size(p1772_1, 0).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 10).
size(p1772_2, 5).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 1).
size(p1772_3, 3).
red(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 8).
coord2(p1772_4, 0).
size(p1772_4, 7).
red(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 2).
size(p1773_0, 1).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 1).
size(p1773_1, 5).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 10).
size(p1773_2, 2).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 9).
size(p1773_3, 0).
red(p1773_3).
lhs(p1773_3).
contact(p1773_2, p1773_3).
contact(p1773_2, p1773_3).
contact(p1773_3, p1773_2).
contact(p1773_3, p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 9).
size(p1774_0, 1).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 10).
size(p1774_1, 4).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 3).
size(p1774_2, 9).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 1).
size(p1774_3, 7).
green(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 10).
size(p1775_0, 3).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 2).
size(p1775_1, 5).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 2).
size(p1775_2, 2).
green(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 0).
size(p1776_0, 7).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 8).
size(p1776_1, 3).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 7).
size(p1776_2, 1).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 1).
size(p1777_0, 9).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 8).
size(p1777_1, 5).
green(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 3).
size(p1778_0, 7).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 3).
size(p1778_1, 3).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 8).
size(p1778_2, 6).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 5).
size(p1778_3, 5).
green(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 0).
coord2(p1778_4, 2).
size(p1778_4, 3).
red(p1778_4).
strange(p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_4, p1778_1).
contact(p1778_4, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 2).
size(p1779_0, 10).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 5).
size(p1779_1, 4).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 9).
size(p1779_2, 1).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 9).
size(p1779_3, 0).
green(p1779_3).
upright(p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_3, p1779_2).
contact(p1779_3, p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 7).
size(p1780_0, 3).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 3).
size(p1780_1, 1).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 4).
size(p1780_2, 1).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 8).
size(p1781_0, 5).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 5).
size(p1781_1, 9).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 0).
size(p1781_2, 6).
green(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 2).
size(p1782_0, 2).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 3).
size(p1782_1, 8).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 5).
size(p1782_2, 4).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 2).
size(p1783_0, 0).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 0).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 9).
size(p1783_2, 5).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 3).
size(p1784_0, 2).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 1).
size(p1784_1, 9).
blue(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 3).
size(p1785_0, 4).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 5).
size(p1785_1, 8).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 0).
size(p1785_2, 9).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 2).
size(p1786_0, 1).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 0).
size(p1786_1, 10).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 6).
size(p1786_2, 7).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 8).
size(p1786_3, 2).
red(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 4).
size(p1787_0, 10).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 5).
size(p1787_1, 9).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 0).
size(p1787_2, 0).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 8).
size(p1787_3, 6).
blue(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 5).
coord2(p1787_4, 0).
size(p1787_4, 1).
blue(p1787_4).
lhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 0).
size(p1788_0, 1).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 2).
size(p1788_1, 8).
blue(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 8).
size(p1789_0, 5).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 6).
size(p1789_1, 6).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 8).
size(p1789_2, 8).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 2).
size(p1789_3, 1).
green(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 2).
coord2(p1789_4, 10).
size(p1789_4, 3).
blue(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 8).
size(p1790_0, 1).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 10).
size(p1790_1, 0).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 1).
size(p1790_2, 6).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 4).
size(p1790_3, 3).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 8).
size(p1790_4, 2).
blue(p1790_4).
rhs(p1790_4).
contact(p1790_0, p1790_4).
contact(p1790_0, p1790_4).
contact(p1790_4, p1790_0).
contact(p1790_4, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 8).
size(p1791_0, 4).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 4).
size(p1791_1, 3).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 1).
size(p1791_2, 5).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 2).
size(p1791_3, 5).
red(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 6).
size(p1792_0, 5).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 3).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 8).
size(p1793_0, 1).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 2).
size(p1793_1, 7).
blue(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 2).
size(p1794_0, 7).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 7).
size(p1794_1, 9).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 5).
size(p1794_2, 7).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 2).
size(p1795_0, 5).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 7).
size(p1795_1, 1).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 1).
size(p1795_2, 10).
green(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 5).
size(p1796_0, 0).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 4).
size(p1796_1, 9).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 2).
size(p1796_2, 10).
blue(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 5).
size(p1796_3, 1).
blue(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 2).
coord2(p1796_4, 0).
size(p1796_4, 1).
green(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 10).
size(p1797_0, 1).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 0).
size(p1797_1, 6).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 7).
size(p1797_2, 9).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 1).
size(p1797_3, 7).
blue(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 0).
coord2(p1797_4, 4).
size(p1797_4, 6).
green(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 2).
size(p1798_0, 10).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 7).
size(p1798_1, 7).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 8).
size(p1798_2, 7).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 4).
size(p1799_0, 5).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 1).
size(p1799_1, 7).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 3).
size(p1799_2, 5).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 9).
size(p1799_3, 6).
blue(p1799_3).
rhs(p1799_3).
contact(p1799_0, p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_2, p1799_0).
contact(p1799_2, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 7).
size(p1800_0, 2).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 2).
size(p1800_1, 8).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 8).
size(p1800_2, 0).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 1).
size(p1801_0, 6).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 7).
size(p1801_1, 7).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 2).
size(p1801_2, 4).
green(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 5).
size(p1801_3, 7).
blue(p1801_3).
lhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 2).
size(p1801_4, 7).
red(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 3).
size(p1802_0, 10).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 9).
size(p1802_1, 2).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 2).
size(p1802_2, 10).
green(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 4).
size(p1803_0, 3).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 8).
size(p1803_1, 5).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 3).
size(p1803_2, 5).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 7).
size(p1804_0, 3).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 4).
size(p1804_1, 8).
green(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 8).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 0).
size(p1805_1, 7).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 3).
size(p1805_2, 4).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 4).
coord2(p1805_3, 9).
size(p1805_3, 4).
green(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 5).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 0).
size(p1806_1, 2).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 3).
size(p1806_2, 8).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 9).
size(p1806_3, 7).
red(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 0).
size(p1807_0, 5).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 10).
size(p1807_1, 2).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 6).
size(p1807_2, 8).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 6).
size(p1807_3, 3).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 5).
coord2(p1807_4, 3).
size(p1807_4, 0).
green(p1807_4).
lhs(p1807_4).
contact(p1807_2, p1807_3).
contact(p1807_2, p1807_3).
contact(p1807_3, p1807_2).
contact(p1807_3, p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 4).
size(p1808_0, 3).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 6).
size(p1808_1, 10).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 8).
size(p1808_2, 1).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 6).
size(p1808_3, 7).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 1).
size(p1809_0, 10).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 10).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 8).
size(p1809_2, 0).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 6).
size(p1810_0, 7).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 10).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 3).
size(p1810_2, 10).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 6).
size(p1811_0, 6).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 5).
size(p1811_1, 1).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 1).
size(p1811_2, 6).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 6).
size(p1811_3, 7).
blue(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 5).
size(p1812_0, 6).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 6).
size(p1812_1, 9).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 6).
size(p1812_2, 0).
red(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 9).
size(p1813_0, 9).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 6).
size(p1813_1, 6).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 10).
size(p1813_2, 8).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 9).
size(p1814_0, 8).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 10).
size(p1814_1, 7).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 6).
size(p1814_2, 1).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 9).
size(p1814_3, 8).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 4).
size(p1815_0, 4).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 9).
size(p1815_1, 4).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 8).
size(p1815_2, 2).
green(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 5).
size(p1816_0, 5).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 9).
size(p1816_1, 3).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 2).
size(p1816_2, 3).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 5).
size(p1816_3, 4).
green(p1816_3).
strange(p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_3, p1816_0).
contact(p1816_3, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 5).
size(p1817_0, 1).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 6).
size(p1817_1, 4).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 9).
size(p1817_2, 8).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 2).
size(p1818_0, 9).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 5).
size(p1818_1, 8).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 9).
size(p1818_2, 4).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 6).
size(p1819_0, 10).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 10).
size(p1819_1, 0).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 2).
size(p1819_2, 8).
blue(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 3).
size(p1820_0, 2).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 2).
size(p1820_1, 7).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 4).
size(p1820_2, 2).
blue(p1820_2).
rhs(p1820_2).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 8).
size(p1821_0, 0).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 0).
size(p1821_1, 1).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 2).
size(p1821_2, 6).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 2).
size(p1821_3, 4).
green(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 1).
size(p1822_0, 3).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 0).
size(p1822_1, 1).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 5).
size(p1822_2, 0).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 8).
size(p1822_3, 4).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 9).
size(p1823_0, 7).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 9).
size(p1823_1, 0).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 1).
size(p1823_2, 10).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 5).
size(p1824_0, 2).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 2).
size(p1824_1, 10).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 8).
size(p1824_2, 2).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 1).
size(p1824_3, 2).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 6).
size(p1824_4, 3).
blue(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 2).
size(p1825_0, 7).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 5).
size(p1825_1, 9).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 9).
size(p1825_2, 7).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 7).
size(p1826_0, 2).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 1).
size(p1826_1, 10).
green(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 1).
size(p1826_2, 0).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 6).
size(p1827_0, 7).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 10).
size(p1827_1, 2).
blue(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 10).
size(p1828_0, 10).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 4).
size(p1828_1, 5).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 8).
size(p1828_2, 9).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 9).
size(p1829_0, 3).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 8).
size(p1829_1, 9).
green(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 0).
size(p1830_0, 0).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 3).
size(p1830_1, 0).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 2).
size(p1830_2, 0).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 1).
size(p1830_3, 10).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 1).
coord2(p1830_4, 10).
size(p1830_4, 1).
blue(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 2).
size(p1831_0, 4).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 7).
size(p1831_1, 2).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 10).
size(p1831_2, 2).
red(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 2).
size(p1831_3, 5).
blue(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 3).
coord2(p1831_4, 4).
size(p1831_4, 4).
green(p1831_4).
upright(p1831_4).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 6).
size(p1832_0, 7).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 8).
size(p1832_1, 3).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 10).
size(p1832_2, 2).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 3).
size(p1833_0, 9).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 0).
size(p1833_1, 4).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 8).
size(p1833_2, 9).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 2).
size(p1833_3, 10).
red(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 2).
size(p1834_0, 1).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 2).
size(p1834_1, 0).
red(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 2).
size(p1835_0, 4).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 9).
size(p1835_1, 6).
green(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 0).
size(p1835_2, 8).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 2).
size(p1835_3, 3).
red(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 5).
coord2(p1835_4, 4).
size(p1835_4, 6).
green(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 0).
size(p1836_0, 1).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 9).
size(p1836_1, 5).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 6).
size(p1836_2, 4).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 8).
size(p1837_0, 7).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 6).
size(p1837_1, 8).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 4).
size(p1837_2, 7).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 0).
size(p1837_3, 2).
red(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 4).
coord2(p1837_4, 9).
size(p1837_4, 1).
green(p1837_4).
lhs(p1837_4).
contact(p1837_0, p1837_4).
contact(p1837_0, p1837_4).
contact(p1837_4, p1837_0).
contact(p1837_4, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 9).
size(p1838_0, 8).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 3).
size(p1838_1, 6).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 4).
size(p1838_2, 10).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 2).
size(p1838_3, 6).
green(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 3).
size(p1839_0, 6).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 6).
size(p1839_1, 0).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 8).
size(p1839_2, 9).
green(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 9).
size(p1840_0, 2).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 5).
size(p1840_1, 5).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 0).
size(p1840_2, 7).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 1).
size(p1840_3, 7).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 7).
size(p1841_0, 10).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 9).
size(p1841_1, 3).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 5).
size(p1842_0, 0).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 10).
size(p1842_1, 1).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 2).
size(p1842_2, 6).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 5).
size(p1842_3, 5).
blue(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 0).
coord2(p1842_4, 1).
size(p1842_4, 5).
red(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 1).
size(p1843_0, 9).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 9).
size(p1843_1, 0).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 0).
size(p1843_2, 0).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 3).
size(p1843_3, 0).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 4).
size(p1844_0, 7).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 1).
red(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 3).
size(p1845_0, 5).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 1).
size(p1845_1, 0).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 1).
size(p1845_2, 6).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 6).
size(p1845_3, 4).
blue(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 3).
coord2(p1845_4, 4).
size(p1845_4, 1).
green(p1845_4).
lhs(p1845_4).
contact(p1845_1, p1845_2).
contact(p1845_1, p1845_2).
contact(p1845_2, p1845_1).
contact(p1845_2, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 1).
size(p1846_0, 0).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 10).
size(p1846_1, 0).
red(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 5).
size(p1847_0, 5).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 7).
size(p1847_1, 5).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 9).
size(p1847_2, 9).
blue(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 5).
size(p1847_3, 1).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 9).
coord2(p1847_4, 3).
size(p1847_4, 2).
blue(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 6).
size(p1848_0, 6).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 4).
size(p1848_1, 1).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 0).
size(p1848_2, 2).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 5).
size(p1849_0, 9).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 0).
size(p1849_1, 2).
green(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 10).
size(p1850_0, 8).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 9).
size(p1850_1, 7).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 8).
size(p1850_2, 9).
red(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 6).
size(p1851_0, 4).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 9).
size(p1851_1, 7).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 8).
size(p1851_2, 0).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 5).
size(p1852_0, 0).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 2).
size(p1852_1, 0).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 5).
size(p1852_2, 1).
blue(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 9).
size(p1852_3, 7).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 2).
coord2(p1852_4, 3).
size(p1852_4, 0).
red(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 2).
size(p1853_0, 6).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 6).
size(p1853_1, 1).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 1).
size(p1853_2, 1).
blue(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 3).
size(p1854_0, 1).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 10).
size(p1854_1, 7).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 3).
size(p1854_2, 0).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 5).
size(p1855_0, 8).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 5).
size(p1855_1, 1).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 6).
size(p1855_2, 4).
blue(p1855_2).
upright(p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 6).
size(p1856_0, 5).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 2).
size(p1856_1, 8).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 9).
size(p1856_2, 10).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 5).
size(p1856_3, 3).
red(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 9).
coord2(p1856_4, 0).
size(p1856_4, 10).
green(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 4).
size(p1857_0, 3).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 1).
size(p1857_1, 4).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 7).
size(p1857_2, 2).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 10).
coord2(p1857_3, 8).
size(p1857_3, 0).
red(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 5).
coord2(p1857_4, 2).
size(p1857_4, 8).
green(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 2).
size(p1858_0, 2).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 2).
size(p1858_1, 3).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 7).
size(p1858_2, 6).
blue(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 8).
size(p1858_3, 0).
green(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 2).
coord2(p1858_4, 3).
size(p1858_4, 5).
green(p1858_4).
rhs(p1858_4).
contact(p1858_2, p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_3, p1858_2).
contact(p1858_3, p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 3).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 3).
size(p1859_1, 8).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 2).
size(p1859_2, 4).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 5).
size(p1860_0, 3).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 4).
size(p1860_1, 3).
blue(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 6).
size(p1861_0, 2).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 10).
size(p1861_1, 8).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 2).
size(p1861_2, 8).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 4).
size(p1861_3, 10).
red(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 4).
coord2(p1861_4, 8).
size(p1861_4, 10).
blue(p1861_4).
strange(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 9).
size(p1862_0, 1).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 8).
size(p1862_1, 1).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 5).
size(p1863_0, 10).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 3).
size(p1863_1, 9).
red(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 9).
size(p1864_0, 7).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 0).
size(p1864_1, 4).
red(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 6).
size(p1865_0, 0).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 10).
size(p1865_1, 9).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 8).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 6).
size(p1865_3, 1).
blue(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 4).
size(p1865_4, 1).
green(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 3).
size(p1866_0, 0).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 4).
size(p1866_1, 6).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 4).
size(p1866_2, 2).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 1).
size(p1866_3, 6).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 1).
size(p1867_0, 3).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 7).
size(p1867_1, 8).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 0).
size(p1867_2, 1).
blue(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 9).
size(p1868_0, 2).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 8).
size(p1868_1, 7).
green(p1868_1).
rhs(p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 4).
size(p1869_0, 10).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 9).
size(p1869_1, 6).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 10).
size(p1869_2, 10).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 3).
size(p1870_0, 0).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 9).
size(p1870_1, 2).
red(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 3).
size(p1871_0, 4).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 9).
size(p1871_1, 5).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 3).
size(p1871_2, 3).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 1).
size(p1871_3, 5).
green(p1871_3).
lhs(p1871_3).
contact(p1871_0, p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_2, p1871_0).
contact(p1871_2, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 7).
size(p1872_0, 0).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 5).
size(p1872_1, 0).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 3).
size(p1872_2, 9).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 5).
size(p1872_3, 0).
green(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 1).
size(p1873_0, 10).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 7).
size(p1873_1, 2).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 8).
size(p1873_2, 1).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 5).
size(p1873_3, 1).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 3).
coord2(p1873_4, 6).
size(p1873_4, 4).
red(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 4).
size(p1874_0, 4).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 9).
size(p1874_1, 9).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 1).
size(p1874_2, 3).
blue(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 9).
size(p1875_0, 2).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 5).
size(p1875_1, 6).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 8).
size(p1875_2, 9).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 1).
size(p1875_3, 5).
blue(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 3).
size(p1876_0, 3).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 3).
size(p1876_1, 0).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 4).
size(p1876_2, 0).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 0).
size(p1876_3, 0).
blue(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 2).
size(p1876_4, 9).
blue(p1876_4).
upright(p1876_4).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 1).
size(p1877_0, 0).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 10).
size(p1877_1, 2).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 5).
size(p1877_2, 2).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 4).
size(p1878_0, 6).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 4).
size(p1878_1, 10).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 4).
size(p1878_2, 5).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 1).
size(p1878_3, 5).
red(p1878_3).
strange(p1878_3).
contact(p1878_0, p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_2, p1878_0).
contact(p1878_2, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 7).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 1).
size(p1879_1, 4).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 7).
size(p1879_2, 8).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 9).
size(p1880_0, 8).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 2).
size(p1880_1, 4).
blue(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 2).
size(p1881_0, 4).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 2).
size(p1881_1, 8).
red(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 3).
size(p1882_0, 9).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 8).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 0).
size(p1883_0, 2).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 8).
size(p1883_1, 3).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 10).
size(p1883_2, 0).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 5).
size(p1884_0, 1).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 4).
size(p1884_1, 0).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 4).
size(p1884_2, 7).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 2).
size(p1884_3, 7).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 1).
coord2(p1884_4, 10).
size(p1884_4, 8).
green(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 6).
size(p1885_0, 2).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 4).
size(p1885_1, 1).
red(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 7).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 3).
size(p1886_1, 2).
red(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 2).
size(p1887_0, 7).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 0).
size(p1887_1, 8).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 8).
size(p1887_2, 0).
blue(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 1).
size(p1888_0, 1).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 2).
size(p1888_1, 9).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 10).
size(p1888_2, 8).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 2).
size(p1889_0, 10).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 9).
size(p1889_1, 3).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 4).
size(p1889_2, 5).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 2).
coord2(p1889_3, 1).
size(p1889_3, 10).
blue(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 1).
size(p1889_4, 10).
green(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 9).
size(p1890_0, 8).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 9).
size(p1890_1, 1).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 0).
size(p1890_2, 4).
red(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 2).
size(p1891_0, 9).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 3).
size(p1891_1, 4).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 7).
size(p1891_2, 7).
blue(p1891_2).
rhs(p1891_2).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 3).
size(p1892_0, 2).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 1).
size(p1892_1, 0).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 6).
size(p1892_2, 3).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 1).
size(p1892_3, 5).
green(p1892_3).
strange(p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_3, p1892_1).
contact(p1892_3, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 2).
size(p1893_0, 3).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 9).
size(p1893_1, 7).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 10).
size(p1893_2, 7).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 2).
size(p1893_3, 4).
red(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 6).
size(p1893_4, 10).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 9).
size(p1894_0, 0).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 9).
size(p1894_1, 0).
blue(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 1).
size(p1895_0, 2).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 10).
size(p1895_1, 1).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 3).
size(p1895_2, 5).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 7).
size(p1895_3, 6).
red(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 0).
size(p1895_4, 8).
red(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 0).
size(p1896_0, 4).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 4).
size(p1897_0, 7).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 2).
size(p1897_1, 9).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 1).
size(p1897_2, 1).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 4).
size(p1897_3, 4).
green(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 0).
coord2(p1897_4, 6).
size(p1897_4, 6).
blue(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 7).
size(p1898_0, 9).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 1).
size(p1898_1, 4).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 10).
size(p1898_2, 10).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 9).
size(p1898_3, 10).
red(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 0).
coord2(p1898_4, 7).
size(p1898_4, 4).
red(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 4).
size(p1899_0, 2).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 9).
size(p1899_1, 8).
blue(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 4).
size(p1900_0, 7).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 2).
size(p1900_1, 8).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 3).
size(p1900_2, 10).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 8).
size(p1900_3, 4).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 9).
coord2(p1900_4, 4).
size(p1900_4, 8).
blue(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 8).
size(p1901_0, 10).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 7).
size(p1901_1, 3).
blue(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 2).
size(p1902_0, 2).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 8).
size(p1902_1, 1).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 8).
size(p1903_0, 4).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 2).
size(p1903_1, 4).
red(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 4).
size(p1904_0, 4).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 2).
size(p1904_1, 8).
red(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 10).
size(p1905_0, 4).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 9).
size(p1905_1, 6).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 2).
size(p1905_2, 4).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 9).
size(p1906_0, 5).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 1).
size(p1906_1, 1).
blue(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 9).
size(p1907_0, 5).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 10).
size(p1907_1, 3).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 0).
size(p1907_2, 10).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 2).
size(p1907_3, 2).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 6).
size(p1907_4, 1).
green(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 6).
size(p1908_0, 6).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 4).
size(p1908_1, 8).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 3).
size(p1909_0, 8).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 0).
size(p1909_1, 1).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 4).
size(p1909_2, 4).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 6).
size(p1909_3, 8).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 0).
size(p1909_4, 4).
red(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 10).
size(p1910_0, 9).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 0).
size(p1910_1, 9).
green(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 6).
size(p1911_0, 10).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 3).
size(p1911_1, 4).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 6).
size(p1911_2, 6).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 8).
coord2(p1911_3, 8).
size(p1911_3, 3).
blue(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 3).
coord2(p1911_4, 9).
size(p1911_4, 1).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 3).
size(p1912_0, 9).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 8).
size(p1912_1, 10).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 9).
size(p1912_2, 3).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 7).
size(p1912_3, 4).
red(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 2).
size(p1913_0, 9).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 10).
size(p1913_1, 4).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 6).
size(p1913_2, 9).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 3).
size(p1913_3, 3).
green(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 2).
size(p1913_4, 7).
red(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 4).
size(p1914_0, 0).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 4).
size(p1914_1, 7).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 9).
size(p1914_2, 9).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 9).
size(p1914_3, 1).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 5).
coord2(p1914_4, 10).
size(p1914_4, 9).
blue(p1914_4).
upright(p1914_4).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 10).
size(p1915_0, 8).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 5).
size(p1915_1, 10).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 10).
size(p1916_0, 6).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 4).
size(p1916_1, 6).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 4).
size(p1916_2, 8).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 4).
size(p1916_3, 4).
red(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 3).
coord2(p1916_4, 0).
size(p1916_4, 8).
green(p1916_4).
upright(p1916_4).
contact(p1916_1, p1916_3).
contact(p1916_1, p1916_3).
contact(p1916_3, p1916_1).
contact(p1916_3, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 2).
size(p1917_0, 2).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 5).
size(p1917_1, 7).
red(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 4).
size(p1918_0, 10).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 10).
size(p1918_1, 1).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 8).
size(p1918_2, 8).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 6).
size(p1919_0, 7).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 5).
size(p1919_1, 10).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 5).
size(p1919_2, 0).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 0).
size(p1919_3, 0).
blue(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 4).
coord2(p1919_4, 8).
size(p1919_4, 7).
red(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 0).
size(p1920_0, 4).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 3).
size(p1920_1, 4).
blue(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 6).
size(p1921_0, 4).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 3).
size(p1921_1, 1).
green(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 3).
size(p1922_0, 9).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 0).
size(p1922_1, 8).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 1).
size(p1922_2, 5).
blue(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 0).
size(p1923_0, 6).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 6).
size(p1923_1, 10).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 2).
size(p1923_2, 10).
green(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 3).
size(p1923_3, 9).
green(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 3).
size(p1924_0, 2).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 4).
size(p1924_1, 1).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 5).
size(p1924_2, 4).
green(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 3).
size(p1924_3, 8).
green(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 9).
size(p1925_0, 1).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 1).
size(p1925_1, 0).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 6).
size(p1926_0, 7).
green(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 7).
size(p1926_1, 5).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 0).
size(p1927_0, 1).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 3).
size(p1927_1, 10).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 9).
size(p1927_2, 1).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 4).
size(p1928_0, 1).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 9).
size(p1928_1, 1).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 6).
size(p1928_2, 10).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 5).
size(p1928_3, 1).
green(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 1).
size(p1929_0, 3).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 1).
size(p1929_1, 5).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 3).
size(p1929_2, 7).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 0).
size(p1930_0, 7).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 2).
size(p1930_1, 10).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 9).
size(p1930_2, 1).
blue(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 9).
size(p1931_0, 0).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 9).
size(p1931_1, 0).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 4).
size(p1931_2, 6).
blue(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 6).
size(p1932_0, 3).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 2).
size(p1932_1, 4).
green(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 2).
size(p1933_0, 6).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 1).
size(p1933_1, 0).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 4).
size(p1933_2, 5).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 6).
size(p1934_0, 0).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 3).
size(p1934_1, 9).
blue(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 2).
size(p1935_0, 7).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 8).
size(p1935_1, 6).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 8).
size(p1935_2, 9).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 1).
size(p1935_3, 0).
green(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 7).
size(p1936_0, 5).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 5).
size(p1936_1, 1).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 5).
size(p1936_2, 1).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 10).
size(p1936_3, 5).
green(p1936_3).
lhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 9).
coord2(p1936_4, 8).
size(p1936_4, 10).
red(p1936_4).
lhs(p1936_4).
contact(p1936_0, p1936_4).
contact(p1936_0, p1936_4).
contact(p1936_4, p1936_0).
contact(p1936_4, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 9).
size(p1937_0, 10).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 8).
size(p1937_1, 10).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 4).
size(p1937_2, 2).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 0).
size(p1937_3, 2).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 3).
size(p1938_0, 10).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 5).
size(p1938_1, 2).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 10).
size(p1938_2, 3).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 9).
size(p1938_3, 3).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 8).
coord2(p1938_4, 4).
size(p1938_4, 10).
green(p1938_4).
rhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 9).
size(p1939_0, 0).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 5).
size(p1939_1, 0).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 3).
size(p1940_0, 5).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 1).
size(p1940_1, 6).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 8).
size(p1940_2, 9).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 0).
size(p1940_3, 8).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 4).
size(p1941_0, 0).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 1).
size(p1941_1, 10).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 7).
size(p1941_2, 9).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 2).
size(p1941_3, 4).
blue(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 0).
size(p1941_4, 1).
blue(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 10).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 9).
size(p1942_1, 1).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 8).
size(p1942_2, 10).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 6).
size(p1942_3, 2).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 0).
coord2(p1942_4, 3).
size(p1942_4, 0).
red(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 4).
size(p1943_0, 5).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 8).
size(p1943_1, 8).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 10).
size(p1943_2, 5).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 0).
size(p1944_0, 9).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 2).
size(p1944_1, 9).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 2).
size(p1944_2, 2).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 7).
size(p1944_3, 4).
blue(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 7).
coord2(p1944_4, 3).
size(p1944_4, 10).
blue(p1944_4).
strange(p1944_4).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 1).
size(p1945_0, 1).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 1).
size(p1945_1, 2).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 6).
size(p1945_2, 9).
green(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 6).
size(p1946_0, 3).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 1).
size(p1946_1, 6).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 5).
size(p1946_2, 8).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 9).
coord2(p1946_3, 6).
size(p1946_3, 3).
green(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 5).
size(p1947_0, 0).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 0).
size(p1947_1, 6).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 3).
size(p1947_2, 6).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 3).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 8).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 9).
size(p1948_2, 8).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 7).
size(p1948_3, 8).
blue(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 0).
size(p1949_0, 8).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 1).
size(p1949_1, 9).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 5).
size(p1949_2, 6).
green(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 9).
size(p1949_3, 10).
blue(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 4).
size(p1949_4, 1).
red(p1949_4).
lhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 2).
size(p1950_0, 5).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 9).
size(p1950_1, 2).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 10).
size(p1951_0, 3).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 7).
size(p1951_1, 7).
green(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 2).
size(p1952_0, 0).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 4).
blue(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 0).
size(p1953_0, 9).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 4).
size(p1953_1, 0).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 1).
size(p1953_2, 2).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 3).
size(p1953_3, 6).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 9).
size(p1953_4, 5).
red(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 3).
size(p1954_0, 2).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 4).
size(p1954_1, 0).
blue(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 7).
size(p1955_0, 3).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 5).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 2).
size(p1955_2, 1).
blue(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 6).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 7).
size(p1956_1, 1).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 10).
size(p1956_2, 10).
green(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 2).
size(p1956_3, 3).
red(p1956_3).
lhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 8).
size(p1956_4, 0).
green(p1956_4).
rhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 5).
size(p1957_0, 0).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 10).
size(p1957_1, 0).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 2).
size(p1958_0, 3).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 2).
size(p1958_1, 6).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 10).
size(p1958_2, 7).
blue(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 2).
size(p1959_0, 10).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 9).
size(p1959_1, 10).
red(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 10).
size(p1960_0, 5).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 7).
size(p1960_1, 7).
red(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 7).
size(p1961_0, 8).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 1).
size(p1961_1, 2).
blue(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 4).
size(p1962_0, 1).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 3).
size(p1962_1, 2).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 4).
size(p1962_2, 6).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 9).
size(p1962_3, 3).
green(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 8).
size(p1963_0, 3).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 9).
size(p1963_1, 2).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 5).
size(p1964_0, 8).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 3).
size(p1964_1, 4).
green(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 4).
size(p1965_0, 10).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 4).
size(p1965_1, 2).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 7).
size(p1965_2, 8).
red(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 9).
size(p1966_0, 4).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 9).
size(p1966_1, 0).
red(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 6).
size(p1967_0, 1).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 6).
size(p1967_1, 3).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 5).
size(p1967_2, 5).
red(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 3).
size(p1968_0, 10).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 4).
size(p1968_1, 5).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 5).
size(p1969_0, 3).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 3).
size(p1969_1, 2).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 8).
size(p1969_2, 4).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 2).
size(p1970_0, 1).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 0).
size(p1970_1, 4).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 7).
size(p1970_2, 0).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 8).
size(p1970_3, 2).
blue(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 9).
size(p1970_4, 8).
red(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 8).
size(p1971_0, 2).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 3).
size(p1971_1, 10).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 6).
size(p1971_2, 10).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 0).
size(p1971_3, 2).
red(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 9).
size(p1972_0, 9).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 7).
size(p1972_1, 2).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 10).
size(p1972_2, 7).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 7).
size(p1973_0, 8).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 10).
size(p1973_1, 10).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 1).
size(p1973_2, 0).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 6).
size(p1973_3, 1).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 10).
size(p1974_0, 1).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 5).
size(p1974_1, 8).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 1).
size(p1974_2, 1).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 7).
size(p1974_3, 10).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 8).
size(p1975_0, 2).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 9).
size(p1975_1, 4).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 1).
size(p1975_2, 9).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 10).
size(p1975_3, 7).
blue(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 1).
coord2(p1975_4, 9).
size(p1975_4, 1).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 4).
size(p1976_0, 10).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 2).
size(p1976_1, 10).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 9).
size(p1976_2, 3).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 7).
size(p1976_3, 5).
blue(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 4).
size(p1977_0, 4).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 0).
size(p1977_1, 1).
red(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 7).
size(p1978_0, 8).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 6).
size(p1978_1, 4).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 9).
size(p1978_2, 5).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 2).
size(p1979_0, 0).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 5).
size(p1979_1, 9).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 4).
size(p1979_2, 4).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 2).
size(p1979_3, 0).
red(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 6).
size(p1979_4, 10).
blue(p1979_4).
upright(p1979_4).
contact(p1979_0, p1979_3).
contact(p1979_0, p1979_3).
contact(p1979_3, p1979_0).
contact(p1979_3, p1979_0).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 1).
size(p1980_0, 5).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 4).
size(p1980_1, 6).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 9).
size(p1980_2, 8).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 5).
size(p1980_3, 9).
blue(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 0).
coord2(p1980_4, 5).
size(p1980_4, 5).
red(p1980_4).
strange(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 7).
size(p1981_0, 3).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 0).
size(p1981_1, 2).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 4).
size(p1981_2, 7).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 10).
size(p1982_0, 1).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 10).
size(p1982_1, 3).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 6).
size(p1982_2, 4).
red(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 10).
size(p1982_3, 6).
blue(p1982_3).
rhs(p1982_3).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_3).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_3).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_3).
contact(p1982_1, p1982_3).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_1).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 3).
size(p1983_0, 7).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 10).
size(p1983_1, 1).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 4).
size(p1983_2, 10).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 0).
size(p1983_3, 7).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 6).
size(p1984_0, 4).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 5).
size(p1984_1, 9).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 0).
size(p1984_2, 7).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 1).
size(p1985_0, 8).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 7).
size(p1985_1, 8).
red(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 2).
size(p1986_0, 6).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 2).
size(p1986_1, 7).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 3).
size(p1986_2, 3).
red(p1986_2).
rhs(p1986_2).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 1).
size(p1987_0, 9).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 8).
size(p1987_1, 8).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 3).
size(p1987_2, 4).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 3).
size(p1987_3, 8).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 4).
size(p1988_0, 9).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 8).
size(p1988_1, 10).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 0).
size(p1988_2, 9).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 2).
size(p1988_3, 1).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 2).
size(p1988_4, 10).
green(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 6).
size(p1989_0, 1).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 5).
size(p1989_1, 9).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 9).
size(p1989_2, 1).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 6).
size(p1989_3, 7).
green(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 7).
coord2(p1989_4, 2).
size(p1989_4, 3).
green(p1989_4).
lhs(p1989_4).
contact(p1989_0, p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_3, p1989_0).
contact(p1989_3, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 8).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 3).
size(p1990_1, 5).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 2).
size(p1990_2, 3).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 2).
size(p1991_0, 0).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 4).
size(p1991_1, 9).
green(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 10).
size(p1992_0, 5).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 2).
size(p1992_1, 5).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 2).
size(p1992_2, 4).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 8).
size(p1992_3, 8).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 0).
coord2(p1992_4, 1).
size(p1992_4, 2).
blue(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 9).
size(p1993_0, 2).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 9).
size(p1993_1, 4).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 4).
size(p1993_2, 4).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 9).
size(p1993_3, 5).
red(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 3).
size(p1994_0, 9).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 4).
size(p1994_1, 9).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 5).
size(p1994_2, 4).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 8).
size(p1995_0, 1).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 1).
size(p1995_1, 1).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 7).
size(p1995_2, 10).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 2).
size(p1995_3, 1).
red(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 2).
coord2(p1995_4, 1).
size(p1995_4, 9).
red(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 0).
size(p1996_0, 10).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 5).
size(p1996_1, 6).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 5).
size(p1996_2, 0).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 5).
size(p1996_3, 6).
blue(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 1).
coord2(p1996_4, 8).
size(p1996_4, 10).
red(p1996_4).
strange(p1996_4).
contact(p1996_1, p1996_2).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_2).
contact(p1996_1, p1996_3).
contact(p1996_2, p1996_1).
contact(p1996_2, p1996_1).
contact(p1996_2, p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_2).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 1).
size(p1997_0, 7).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 10).
size(p1997_1, 1).
blue(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 3).
size(p1998_0, 8).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 9).
size(p1998_1, 9).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 9).
size(p1999_0, 6).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 3).
size(p1999_1, 6).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 0).
size(p1999_2, 2).
blue(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 1).
size(p1999_3, 3).
blue(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 8).
coord2(p1999_4, 1).
size(p1999_4, 6).
green(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 0).
size(p2000_0, 10).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 10).
size(p2000_1, 7).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 7).
size(p2000_2, 10).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 7).
size(p2000_3, 5).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 4).
size(p2001_0, 4).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 1).
size(p2001_1, 8).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 10).
size(p2001_2, 4).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 10).
size(p2002_0, 6).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 5).
size(p2002_1, 1).
green(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 0).
size(p2003_0, 6).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 5).
size(p2003_1, 8).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 9).
size(p2003_2, 6).
blue(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 6).
size(p2004_0, 2).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 4).
size(p2004_1, 1).
blue(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 2).
size(p2005_0, 3).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 1).
size(p2005_1, 0).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 2).
size(p2005_2, 4).
green(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 10).
size(p2005_3, 1).
green(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 0).
size(p2005_4, 9).
red(p2005_4).
rhs(p2005_4).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 9).
size(p2006_0, 7).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 0).
size(p2006_1, 4).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 10).
size(p2007_0, 5).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 10).
size(p2007_1, 5).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 6).
size(p2007_2, 2).
red(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 0).
size(p2008_0, 2).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 4).
size(p2008_1, 9).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 7).
size(p2008_2, 8).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 6).
size(p2008_3, 7).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 7).
coord2(p2008_4, 2).
size(p2008_4, 7).
red(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 3).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 6).
size(p2009_1, 2).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 8).
size(p2009_2, 10).
green(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 2).
size(p2010_0, 10).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 9).
size(p2010_1, 2).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 6).
size(p2010_2, 7).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 5).
size(p2010_3, 4).
red(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 10).
size(p2011_0, 2).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 5).
size(p2011_1, 4).
green(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 10).
size(p2012_0, 9).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 6).
size(p2012_1, 0).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 8).
size(p2012_2, 2).
red(p2012_2).
lhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 2).
size(p2013_0, 5).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 6).
size(p2013_1, 4).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 6).
size(p2013_2, 1).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 8).
size(p2013_3, 10).
blue(p2013_3).
rhs(p2013_3).
contact(p2013_1, p2013_2).
contact(p2013_1, p2013_2).
contact(p2013_2, p2013_1).
contact(p2013_2, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 10).
size(p2014_0, 10).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 6).
size(p2014_1, 0).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 7).
size(p2015_0, 9).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 7).
size(p2015_1, 0).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 3).
size(p2015_2, 10).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 7).
size(p2016_0, 1).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 7).
size(p2016_1, 5).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 3).
size(p2017_0, 9).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 3).
size(p2017_1, 9).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 5).
size(p2017_2, 4).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 2).
size(p2017_3, 0).
red(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 3).
size(p2017_4, 10).
green(p2017_4).
lhs(p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_4, p2017_1).
contact(p2017_4, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 0).
size(p2018_0, 6).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 7).
size(p2018_1, 2).
blue(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 2).
size(p2019_0, 4).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 4).
size(p2019_1, 5).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 0).
size(p2019_2, 5).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 1).
size(p2019_3, 0).
blue(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 7).
size(p2019_4, 3).
blue(p2019_4).
strange(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 0).
size(p2020_0, 5).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 8).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 0).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 1).
size(p2021_1, 2).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 1).
size(p2021_2, 3).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 7).
size(p2021_3, 2).
blue(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 4).
size(p2022_0, 5).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 2).
size(p2022_1, 1).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 4).
size(p2022_2, 10).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 7).
size(p2022_3, 2).
red(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 8).
coord2(p2022_4, 7).
size(p2022_4, 5).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 9).
size(p2023_0, 4).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 3).
size(p2023_1, 3).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 3).
size(p2023_2, 8).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 8).
size(p2023_3, 2).
green(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 6).
size(p2024_0, 3).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 10).
size(p2024_1, 3).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 5).
size(p2024_2, 10).
red(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 1).
size(p2025_0, 1).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 0).
size(p2025_1, 1).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 9).
size(p2025_2, 3).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 6).
size(p2025_3, 4).
green(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 1).
size(p2026_0, 8).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 1).
size(p2026_1, 7).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 8).
size(p2026_2, 7).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 1).
size(p2026_3, 3).
red(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 8).
size(p2027_0, 3).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 0).
size(p2027_1, 8).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 5).
size(p2027_2, 4).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 5).
size(p2027_3, 3).
green(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 3).
size(p2028_0, 7).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 6).
size(p2028_1, 6).
green(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 6).
size(p2029_0, 10).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 1).
size(p2029_1, 7).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 7).
size(p2029_2, 6).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 8).
size(p2030_0, 9).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 9).
size(p2030_1, 10).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 9).
size(p2030_2, 8).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 2).
coord2(p2030_3, 5).
size(p2030_3, 3).
green(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 5).
size(p2031_0, 2).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 7).
size(p2031_1, 4).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 6).
size(p2031_2, 4).
green(p2031_2).
strange(p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 5).
size(p2032_0, 5).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 7).
size(p2032_1, 5).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 3).
size(p2032_2, 4).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 1).
size(p2032_3, 0).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 6).
size(p2032_4, 6).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 9).
size(p2033_0, 10).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 2).
size(p2033_1, 10).
green(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 1).
size(p2034_0, 8).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 6).
size(p2034_1, 7).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 3).
size(p2034_2, 6).
red(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 7).
size(p2034_3, 6).
blue(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 10).
size(p2034_4, 10).
blue(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 2).
size(p2035_0, 3).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 10).
size(p2035_1, 6).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 10).
size(p2035_2, 2).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 6).
size(p2035_3, 6).
green(p2035_3).
lhs(p2035_3).
contact(p2035_1, p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_2, p2035_1).
contact(p2035_2, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 4).
size(p2036_0, 1).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 7).
size(p2036_1, 1).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 8).
size(p2036_2, 10).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 10).
size(p2036_3, 0).
blue(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 6).
coord2(p2036_4, 9).
size(p2036_4, 5).
red(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 2).
size(p2037_0, 10).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 7).
size(p2037_1, 2).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 0).
size(p2037_2, 8).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 2).
size(p2037_3, 5).
green(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 4).
coord2(p2037_4, 8).
size(p2037_4, 1).
green(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 8).
size(p2038_0, 7).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 9).
size(p2038_1, 0).
green(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 9).
size(p2039_0, 9).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 2).
size(p2039_1, 10).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 9).
size(p2039_2, 3).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 5).
size(p2039_3, 0).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 1).
coord2(p2039_4, 5).
size(p2039_4, 3).
blue(p2039_4).
upright(p2039_4).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 10).
size(p2040_0, 5).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 2).
size(p2040_1, 8).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 0).
size(p2040_2, 10).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 0).
size(p2041_0, 9).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 3).
size(p2041_1, 8).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 1).
size(p2041_2, 9).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 3).
size(p2042_0, 0).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 0).
size(p2042_1, 7).
blue(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 3).
size(p2043_0, 5).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 5).
size(p2043_1, 5).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 9).
size(p2043_2, 1).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 2).
size(p2043_3, 0).
blue(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 6).
size(p2044_0, 8).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 1).
size(p2044_1, 4).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 10).
size(p2044_2, 0).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 10).
size(p2044_3, 7).
blue(p2044_3).
lhs(p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_3, p2044_2).
contact(p2044_3, p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 5).
size(p2045_0, 7).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 4).
size(p2045_1, 1).
red(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 7).
size(p2046_0, 7).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 10).
size(p2046_1, 6).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 10).
size(p2046_2, 8).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 0).
size(p2047_0, 7).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 6).
size(p2047_1, 0).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 2).
size(p2047_2, 8).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 7).
size(p2048_0, 0).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 9).
size(p2048_1, 1).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 10).
size(p2048_2, 6).
blue(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 4).
size(p2048_3, 7).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 10).
size(p2049_0, 0).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 4).
size(p2049_1, 8).
red(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 10).
size(p2050_0, 1).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 2).
size(p2050_1, 6).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 1).
size(p2050_2, 1).
red(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 1).
size(p2051_0, 9).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 10).
size(p2051_1, 6).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 2).
size(p2051_2, 2).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 5).
size(p2052_0, 10).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 7).
size(p2052_1, 4).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 2).
size(p2052_2, 1).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 7).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 10).
size(p2053_1, 4).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 7).
size(p2053_2, 7).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 8).
size(p2053_3, 6).
red(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 2).
size(p2054_0, 3).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 8).
size(p2054_1, 6).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 5).
size(p2054_2, 5).
blue(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 2).
size(p2055_0, 4).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 3).
size(p2055_1, 4).
blue(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 5).
size(p2056_0, 0).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 9).
size(p2056_1, 10).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 1).
size(p2056_2, 4).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 1).
size(p2056_3, 8).
green(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 5).
size(p2057_0, 5).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 9).
size(p2057_1, 3).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 1).
size(p2057_2, 5).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 8).
size(p2057_3, 4).
green(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 1).
size(p2058_0, 5).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 4).
size(p2058_1, 7).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 5).
size(p2058_2, 9).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 2).
size(p2058_3, 0).
red(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 5).
size(p2059_0, 9).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 4).
size(p2059_1, 9).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 4).
size(p2059_2, 1).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 5).
size(p2059_3, 3).
green(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 9).
size(p2060_0, 8).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 2).
size(p2060_1, 7).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 9).
size(p2060_2, 0).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 3).
coord2(p2060_3, 3).
size(p2060_3, 3).
blue(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 4).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 7).
size(p2061_1, 4).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 0).
size(p2061_2, 10).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 7).
size(p2062_0, 5).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 2).
size(p2062_1, 6).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 10).
size(p2063_0, 7).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 6).
blue(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 2).
size(p2064_0, 7).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 2).
size(p2064_1, 1).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 2).
size(p2064_2, 0).
blue(p2064_2).
upright(p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 3).
size(p2065_0, 3).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 1).
size(p2065_1, 9).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 5).
size(p2065_2, 4).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 5).
size(p2065_3, 7).
blue(p2065_3).
strange(p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 3).
size(p2066_0, 10).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 1).
size(p2066_1, 3).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 1).
size(p2066_2, 9).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 3).
size(p2066_3, 3).
red(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 8).
coord2(p2066_4, 7).
size(p2066_4, 4).
green(p2066_4).
lhs(p2066_4).
contact(p2066_0, p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_3, p2066_0).
contact(p2066_3, p2066_0).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 10).
size(p2067_0, 9).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 5).
size(p2067_1, 8).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 0).
size(p2067_2, 2).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 8).
size(p2068_0, 2).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 10).
size(p2068_1, 0).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 2).
size(p2068_2, 4).
blue(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 2).
size(p2069_0, 8).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 2).
size(p2069_1, 8).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 2).
size(p2069_2, 6).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 9).
size(p2069_3, 9).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 10).
size(p2070_0, 10).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 10).
size(p2070_1, 4).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 6).
size(p2070_2, 6).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 10).
size(p2070_3, 10).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 5).
size(p2071_0, 10).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 4).
size(p2071_1, 8).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 4).
size(p2071_2, 0).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 1).
coord2(p2071_3, 7).
size(p2071_3, 10).
green(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 9).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 5).
size(p2072_1, 9).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 10).
size(p2072_2, 9).
red(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 8).
size(p2073_0, 8).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 9).
size(p2073_1, 3).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 3).
size(p2073_2, 8).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 7).
size(p2074_0, 7).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 10).
size(p2074_1, 6).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 1).
size(p2074_2, 1).
green(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 5).
size(p2074_3, 5).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 7).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 9).
size(p2075_1, 10).
green(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 5).
size(p2076_0, 8).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 4).
size(p2076_1, 4).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 7).
size(p2076_2, 2).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 9).
size(p2076_3, 5).
red(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 8).
size(p2077_0, 2).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 0).
size(p2077_1, 9).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 0).
size(p2077_2, 7).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 10).
size(p2077_3, 6).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 7).
coord2(p2077_4, 9).
size(p2077_4, 7).
blue(p2077_4).
upright(p2077_4).
contact(p2077_3, p2077_4).
contact(p2077_3, p2077_4).
contact(p2077_4, p2077_3).
contact(p2077_4, p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 0).
size(p2078_0, 7).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 10).
size(p2078_1, 3).
red(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 0).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 3).
size(p2079_1, 8).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 2).
size(p2079_2, 4).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 7).
size(p2079_3, 5).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 3).
coord2(p2079_4, 5).
size(p2079_4, 9).
blue(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 7).
size(p2080_0, 8).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 9).
size(p2080_1, 3).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 7).
size(p2080_2, 6).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 9).
size(p2080_3, 2).
blue(p2080_3).
rhs(p2080_3).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 0).
size(p2081_0, 8).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 6).
size(p2081_1, 0).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 10).
size(p2081_2, 8).
red(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 8).
size(p2082_0, 10).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 3).
size(p2082_1, 7).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 10).
size(p2082_2, 3).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 9).
size(p2082_3, 5).
green(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 4).
size(p2082_4, 8).
red(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 0).
size(p2083_0, 4).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 6).
size(p2083_1, 6).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 10).
size(p2083_2, 3).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 3).
size(p2083_3, 9).
blue(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 6).
size(p2084_0, 10).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 9).
size(p2084_1, 2).
blue(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 2).
size(p2085_0, 1).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 4).
size(p2085_1, 8).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 3).
size(p2085_2, 5).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 1).
size(p2086_0, 10).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 2).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 2).
size(p2086_2, 10).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 7).
size(p2086_3, 1).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 1).
size(p2087_0, 5).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 3).
size(p2087_1, 7).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 6).
size(p2087_2, 5).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 7).
size(p2087_3, 10).
red(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 4).
coord2(p2087_4, 7).
size(p2087_4, 7).
green(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 10).
size(p2088_0, 6).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 4).
size(p2088_1, 10).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 6).
size(p2088_2, 9).
red(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 10).
size(p2089_0, 6).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 1).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 4).
size(p2089_2, 10).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 1).
size(p2089_3, 7).
red(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 8).
size(p2089_4, 4).
green(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 5).
size(p2090_0, 1).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 4).
size(p2090_1, 4).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 9).
size(p2091_0, 2).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 0).
size(p2091_1, 7).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 6).
size(p2091_2, 2).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 6).
size(p2091_3, 8).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 3).
size(p2092_0, 9).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 9).
size(p2092_1, 2).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 10).
size(p2092_2, 7).
green(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 2).
size(p2092_3, 2).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 0).
size(p2093_0, 3).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 8).
size(p2093_1, 5).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 8).
size(p2093_2, 6).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 4).
size(p2093_3, 6).
green(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 2).
size(p2094_0, 2).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 3).
size(p2094_1, 10).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 10).
size(p2094_2, 4).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 6).
size(p2094_3, 10).
blue(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 6).
coord2(p2094_4, 4).
size(p2094_4, 6).
red(p2094_4).
strange(p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_4, p2094_1).
contact(p2094_4, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 7).
size(p2095_0, 3).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 10).
size(p2095_1, 10).
green(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 3).
size(p2096_0, 10).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 6).
size(p2096_1, 6).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 1).
size(p2096_2, 2).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 5).
size(p2096_3, 2).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 5).
size(p2097_0, 0).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 6).
size(p2097_1, 5).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 0).
size(p2097_2, 1).
blue(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 8).
size(p2098_0, 2).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 9).
size(p2098_1, 9).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 2).
size(p2098_2, 9).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 2).
size(p2098_3, 0).
green(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 5).
coord2(p2098_4, 2).
size(p2098_4, 7).
green(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 2).
size(p2099_0, 2).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 4).
size(p2099_1, 2).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 8).
size(p2099_2, 10).
green(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 9).
size(p2100_0, 5).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 8).
size(p2100_1, 1).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 2).
size(p2100_2, 0).
blue(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 0).
size(p2101_0, 5).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 10).
size(p2101_1, 6).
red(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 6).
size(p2102_0, 4).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 8).
size(p2102_1, 5).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 1).
size(p2102_2, 2).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 4).
coord2(p2102_3, 9).
size(p2102_3, 9).
green(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 9).
size(p2102_4, 8).
green(p2102_4).
lhs(p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_4, p2102_3).
contact(p2102_4, p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 0).
size(p2103_0, 6).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 4).
size(p2103_1, 0).
blue(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 3).
size(p2104_0, 5).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 10).
size(p2104_1, 9).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 8).
size(p2104_2, 8).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 4).
size(p2104_3, 7).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 2).
size(p2105_0, 6).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 0).
size(p2105_1, 5).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 7).
size(p2105_2, 6).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 6).
coord2(p2105_3, 2).
size(p2105_3, 10).
red(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 9).
size(p2105_4, 2).
red(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 7).
size(p2106_0, 10).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 10).
size(p2106_1, 9).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 9).
size(p2106_2, 9).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 10).
size(p2107_0, 10).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 7).
size(p2107_1, 8).
green(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 6).
size(p2108_0, 5).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 4).
size(p2108_1, 7).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 5).
size(p2108_2, 4).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 9).
size(p2108_3, 0).
green(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 6).
size(p2109_0, 3).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 4).
size(p2109_1, 8).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 8).
size(p2109_2, 4).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 3).
size(p2109_3, 2).
green(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 5).
size(p2110_0, 9).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 7).
size(p2110_1, 4).
red(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 3).
size(p2111_0, 7).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 10).
size(p2111_1, 10).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 7).
size(p2111_2, 7).
green(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 5).
size(p2112_0, 4).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 2).
size(p2112_1, 0).
green(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 0).
size(p2113_0, 1).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 2).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 3).
size(p2113_2, 10).
green(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 5).
size(p2114_0, 8).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 0).
size(p2114_1, 7).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 6).
size(p2114_2, 0).
red(p2114_2).
upright(p2114_2).
contact(p2114_0, p2114_2).
contact(p2114_0, p2114_2).
contact(p2114_2, p2114_0).
contact(p2114_2, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 1).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 5).
size(p2115_1, 7).
blue(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 2).
size(p2116_0, 8).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 2).
size(p2116_1, 5).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 6).
size(p2116_2, 7).
red(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 2).
size(p2117_0, 5).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 2).
size(p2117_1, 6).
blue(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 3).
size(p2118_0, 7).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 5).
size(p2118_1, 0).
red(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 0).
size(p2119_0, 5).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 0).
size(p2119_1, 6).
blue(p2119_1).
upright(p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 0).
size(p2120_0, 7).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 5).
size(p2120_1, 10).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 10).
size(p2120_2, 4).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 6).
size(p2121_0, 10).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 10).
size(p2121_1, 10).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 6).
size(p2121_2, 4).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 7).
size(p2121_3, 4).
blue(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 9).
size(p2122_0, 8).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 8).
size(p2122_1, 1).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 2).
size(p2122_2, 1).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 10).
size(p2123_0, 9).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 5).
size(p2123_1, 2).
red(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 6).
size(p2124_0, 4).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 0).
size(p2124_1, 3).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 9).
size(p2124_2, 7).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 6).
size(p2124_3, 8).
green(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 0).
size(p2124_4, 2).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 5).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 7).
size(p2125_1, 1).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 0).
size(p2125_2, 5).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 0).
size(p2126_0, 6).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 9).
red(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 3).
size(p2127_0, 3).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 6).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 7).
size(p2127_2, 4).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 9).
size(p2127_3, 10).
green(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 6).
coord2(p2127_4, 0).
size(p2127_4, 10).
green(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 0).
size(p2128_0, 6).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 5).
size(p2128_1, 6).
green(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 6).
size(p2129_0, 0).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 6).
size(p2129_1, 4).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 3).
size(p2129_2, 3).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 1).
size(p2129_3, 6).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 0).
size(p2130_0, 7).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 3).
size(p2130_1, 5).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 0).
size(p2130_2, 2).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 3).
size(p2130_3, 3).
red(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 5).
size(p2131_0, 6).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 9).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 3).
size(p2131_2, 4).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 8).
size(p2131_3, 9).
red(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 6).
size(p2132_0, 8).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 0).
size(p2132_1, 4).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 4).
size(p2133_0, 7).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 4).
size(p2133_1, 0).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 2).
size(p2133_2, 8).
green(p2133_2).
strange(p2133_2).
contact(p2133_0, p2133_1).
contact(p2133_0, p2133_1).
contact(p2133_1, p2133_0).
contact(p2133_1, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 0).
size(p2134_0, 0).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 7).
size(p2134_1, 9).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 2).
size(p2134_2, 2).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 7).
size(p2134_3, 8).
green(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 1).
size(p2134_4, 6).
blue(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 7).
size(p2135_0, 3).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 0).
size(p2135_1, 4).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 7).
size(p2135_2, 6).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 8).
size(p2135_3, 8).
green(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 8).
size(p2135_4, 1).
blue(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 0).
size(p2136_0, 4).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 0).
size(p2136_1, 6).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 2).
size(p2136_2, 2).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 0).
size(p2136_3, 10).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 9).
size(p2137_0, 7).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 2).
size(p2137_1, 1).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 9).
size(p2137_2, 0).
green(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 1).
size(p2137_3, 5).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 6).
coord2(p2137_4, 1).
size(p2137_4, 0).
green(p2137_4).
upright(p2137_4).
contact(p2137_3, p2137_4).
contact(p2137_3, p2137_4).
contact(p2137_4, p2137_3).
contact(p2137_4, p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 0).
size(p2138_0, 2).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 1).
size(p2138_1, 5).
red(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 3).
size(p2139_0, 6).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 2).
size(p2139_1, 10).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 3).
size(p2139_2, 5).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 4).
size(p2139_3, 6).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 4).
size(p2140_0, 1).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 6).
size(p2140_1, 6).
red(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 7).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 5).
size(p2141_1, 9).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 3).
size(p2141_2, 0).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 10).
size(p2141_3, 8).
green(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 7).
size(p2142_0, 2).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 10).
size(p2142_1, 4).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 9).
size(p2142_2, 7).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 10).
size(p2142_3, 3).
green(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 1).
size(p2143_0, 1).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 4).
size(p2143_1, 10).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 7).
size(p2143_2, 8).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 10).
size(p2144_0, 2).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 2).
size(p2144_1, 1).
red(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 4).
size(p2145_0, 3).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 10).
size(p2145_1, 10).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 10).
size(p2145_2, 10).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 10).
size(p2145_3, 4).
blue(p2145_3).
lhs(p2145_3).
contact(p2145_1, p2145_2).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_2).
contact(p2145_1, p2145_3).
contact(p2145_2, p2145_1).
contact(p2145_2, p2145_1).
contact(p2145_2, p2145_3).
contact(p2145_2, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_2).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 0).
size(p2146_0, 9).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 4).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 5).
size(p2146_2, 3).
red(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 0).
size(p2147_0, 1).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 3).
size(p2147_1, 8).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 6).
size(p2147_2, 0).
green(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 0).
size(p2148_0, 9).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 10).
size(p2148_1, 6).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 9).
size(p2148_2, 7).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 0).
coord2(p2148_3, 6).
size(p2148_3, 10).
red(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 6).
coord2(p2148_4, 9).
size(p2148_4, 8).
red(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 3).
size(p2149_0, 7).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 4).
size(p2149_1, 0).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 7).
size(p2149_2, 5).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 4).
size(p2149_3, 9).
blue(p2149_3).
rhs(p2149_3).
contact(p2149_1, p2149_3).
contact(p2149_1, p2149_3).
contact(p2149_3, p2149_1).
contact(p2149_3, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 8).
size(p2150_0, 9).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 10).
size(p2150_1, 1).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 2).
size(p2150_2, 7).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 9).
size(p2150_3, 8).
green(p2150_3).
strange(p2150_3).
contact(p2150_0, p2150_3).
contact(p2150_0, p2150_3).
contact(p2150_3, p2150_0).
contact(p2150_3, p2150_0).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 0).
size(p2151_0, 2).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 4).
size(p2151_1, 2).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 4).
size(p2152_0, 1).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 0).
size(p2152_1, 6).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 4).
size(p2152_2, 3).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 1).
size(p2153_0, 5).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 7).
size(p2153_1, 3).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 0).
size(p2153_2, 5).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 5).
size(p2154_0, 3).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 6).
size(p2154_1, 9).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 9).
size(p2154_2, 7).
blue(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 4).
size(p2155_0, 4).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 3).
size(p2155_1, 9).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 5).
size(p2155_2, 7).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 0).
coord2(p2155_3, 1).
size(p2155_3, 6).
red(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 6).
size(p2156_0, 3).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 2).
size(p2156_1, 10).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 3).
size(p2157_0, 4).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 8).
size(p2157_1, 1).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 9).
size(p2157_2, 10).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 3).
size(p2157_3, 7).
blue(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 9).
size(p2157_4, 4).
red(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 10).
size(p2158_0, 3).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 5).
size(p2158_1, 9).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 2).
size(p2158_2, 9).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 0).
size(p2159_0, 4).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 8).
size(p2159_1, 6).
green(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 9).
size(p2160_0, 4).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 0).
size(p2160_1, 3).
green(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 3).
size(p2161_0, 10).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 4).
size(p2161_1, 1).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 0).
size(p2161_2, 8).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 5).
size(p2161_3, 9).
green(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 4).
size(p2162_0, 9).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 10).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 5).
size(p2163_0, 1).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 5).
size(p2163_1, 1).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 7).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 0).
size(p2163_3, 9).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 5).
coord2(p2163_4, 10).
size(p2163_4, 4).
green(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 2).
size(p2164_0, 0).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 10).
size(p2164_1, 10).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 10).
size(p2164_2, 4).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 10).
size(p2165_0, 5).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 0).
size(p2165_1, 10).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 7).
size(p2165_2, 6).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 0).
size(p2166_0, 3).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 6).
size(p2166_1, 2).
red(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 4).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 2).
size(p2167_1, 4).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 2).
size(p2167_2, 4).
blue(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 1).
size(p2168_0, 7).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 0).
size(p2168_1, 0).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 0).
size(p2168_2, 2).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 3).
size(p2169_0, 1).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 1).
size(p2169_1, 5).
red(p2169_1).
rhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 10).
size(p2170_0, 8).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 1).
size(p2170_1, 4).
green(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 1).
size(p2171_0, 8).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 10).
size(p2171_1, 10).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 5).
size(p2171_2, 10).
blue(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 5).
size(p2172_0, 0).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 6).
size(p2172_1, 6).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 7).
size(p2172_2, 0).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 0).
size(p2173_0, 1).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 8).
size(p2173_1, 0).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 7).
size(p2173_2, 1).
blue(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 2).
size(p2173_3, 1).
red(p2173_3).
lhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 7).
size(p2174_0, 0).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 2).
size(p2174_1, 4).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 3).
size(p2174_2, 3).
red(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 8).
size(p2175_0, 4).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 3).
size(p2175_1, 1).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 2).
size(p2175_2, 9).
blue(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 0).
size(p2175_3, 8).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 1).
size(p2176_0, 5).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 2).
size(p2176_1, 3).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 4).
size(p2176_2, 6).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 7).
size(p2176_3, 10).
red(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 5).
size(p2177_0, 4).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 0).
size(p2177_1, 0).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 8).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 4).
size(p2177_3, 4).
red(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 1).
size(p2177_4, 9).
blue(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 7).
size(p2178_0, 7).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 5).
size(p2178_1, 4).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 1).
size(p2178_2, 5).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 8).
size(p2178_3, 5).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 8).
size(p2179_0, 2).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 3).
size(p2179_1, 4).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 5).
size(p2179_2, 3).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 0).
size(p2179_3, 10).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 3).
size(p2180_0, 6).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 0).
size(p2180_1, 0).
red(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 10).
size(p2181_0, 10).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 9).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 1).
size(p2182_0, 6).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 10).
size(p2182_1, 7).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 5).
size(p2182_2, 1).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 2).
size(p2183_0, 6).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 10).
size(p2183_1, 4).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 4).
size(p2183_2, 1).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 6).
size(p2183_3, 0).
blue(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 7).
size(p2184_0, 4).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 9).
size(p2184_1, 0).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 6).
size(p2184_2, 1).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 3).
size(p2185_0, 10).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 0).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 9).
size(p2185_2, 2).
green(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 2).
size(p2186_0, 3).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 9).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 2).
size(p2186_2, 0).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 4).
size(p2186_3, 5).
red(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 9).
coord2(p2186_4, 6).
size(p2186_4, 3).
red(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 1).
size(p2187_0, 8).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 4).
size(p2187_1, 5).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 6).
size(p2187_2, 4).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 2).
size(p2187_3, 5).
blue(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 4).
coord2(p2187_4, 9).
size(p2187_4, 4).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 8).
size(p2188_0, 2).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 1).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 6).
size(p2188_2, 1).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 1).
size(p2188_3, 8).
red(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 0).
size(p2189_0, 5).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 1).
size(p2189_1, 0).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 6).
size(p2189_2, 3).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 7).
size(p2189_3, 5).
green(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 7).
size(p2189_4, 9).
red(p2189_4).
upright(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 3).
size(p2190_0, 6).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 10).
size(p2190_1, 7).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 10).
size(p2190_2, 9).
red(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 4).
size(p2191_0, 3).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 8).
size(p2191_1, 7).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 0).
size(p2191_2, 8).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 6).
size(p2191_3, 5).
red(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 5).
size(p2191_4, 8).
blue(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 2).
size(p2192_0, 6).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 10).
size(p2192_1, 7).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 4).
size(p2193_0, 1).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 3).
size(p2193_1, 10).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 5).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 0).
size(p2194_0, 5).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 3).
size(p2194_1, 3).
green(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 0).
size(p2195_0, 7).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 8).
size(p2195_1, 4).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 0).
size(p2195_2, 4).
blue(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 6).
size(p2196_0, 3).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 1).
size(p2196_1, 0).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 4).
size(p2197_0, 4).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 8).
size(p2197_1, 10).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 5).
size(p2197_2, 0).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 9).
size(p2197_3, 0).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 5).
size(p2198_0, 5).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 8).
size(p2198_1, 7).
blue(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 1).
size(p2199_0, 6).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 5).
size(p2199_1, 4).
green(p2199_1).
rhs(p2199_1).
