:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 6).
size(p200_0, 0).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 0).
size(p200_1, 7).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 3).
size(p200_2, 5).
green(p200_2).
strange(p200_2).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 7).
size(p201_0, 6).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 8).
size(p201_1, 7).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 1).
size(p201_2, 4).
green(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 4).
size(p202_0, 3).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 1).
size(p202_1, 7).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 6).
size(p202_2, 1).
blue(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 3).
size(p203_0, 7).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 3).
size(p203_1, 7).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 0).
size(p203_2, 2).
blue(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 7).
size(p204_0, 7).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 2).
size(p204_1, 0).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 5).
size(p204_2, 1).
red(p204_2).
rhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 1).
size(p205_0, 0).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 10).
size(p205_1, 7).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 0).
size(p205_2, 10).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 5).
size(p205_3, 0).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 9).
size(p205_4, 7).
green(p205_4).
upright(p205_4).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 5).
size(p206_0, 2).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 8).
size(p206_1, 1).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 7).
size(p206_2, 10).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 1).
size(p206_3, 9).
blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 7).
size(p206_4, 9).
red(p206_4).
rhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 1).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 8).
size(p207_1, 4).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 4).
size(p207_2, 9).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 6).
size(p207_3, 10).
green(p207_3).
strange(p207_3).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 4).
size(p208_0, 10).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 3).
size(p208_1, 0).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 7).
size(p208_2, 2).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 9).
size(p208_3, 2).
green(p208_3).
upright(p208_3).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 4).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 8).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 10).
size(p209_2, 7).
red(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 5).
size(p210_0, 4).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 6).
size(p210_1, 6).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 10).
size(p210_2, 7).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 3).
size(p210_3, 0).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 7).
size(p210_4, 8).
red(p210_4).
upright(p210_4).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 10).
size(p211_0, 8).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 10).
size(p211_1, 3).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 1).
size(p211_2, 3).
red(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 3).
size(p212_0, 5).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 4).
size(p212_1, 2).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 5).
size(p212_2, 1).
green(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 1).
size(p212_3, 8).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 1).
size(p212_4, 6).
red(p212_4).
rhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 6).
size(p213_0, 6).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 0).
size(p213_1, 6).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 8).
size(p213_2, 3).
blue(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 5).
size(p214_0, 6).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 1).
size(p214_1, 9).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 5).
size(p214_2, 10).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 9).
size(p214_3, 7).
green(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 1).
size(p215_0, 7).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 1).
size(p215_1, 6).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 2).
size(p215_2, 2).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 2).
size(p215_3, 9).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 5).
size(p215_4, 4).
blue(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 8).
size(p216_0, 7).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 1).
size(p216_1, 9).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 2).
size(p216_2, 2).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 8).
size(p216_3, 2).
red(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 8).
size(p217_0, 10).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 3).
size(p217_1, 1).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 8).
size(p217_2, 3).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 4).
size(p217_3, 3).
red(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 1).
size(p218_0, 3).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 3).
size(p218_1, 2).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 10).
size(p218_2, 2).
green(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 9).
size(p219_0, 4).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 6).
size(p219_1, 9).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 5).
size(p219_2, 5).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 4).
size(p219_3, 8).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 3).
size(p219_4, 10).
red(p219_4).
strange(p219_4).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 4).
size(p220_0, 6).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 4).
size(p220_1, 4).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 8).
size(p220_2, 10).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 3).
size(p220_3, 6).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 5).
coord2(p220_4, 1).
size(p220_4, 3).
green(p220_4).
rhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 10).
size(p221_0, 2).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 2).
size(p221_1, 4).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 1).
size(p221_2, 0).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 2).
size(p221_3, 9).
blue(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 10).
coord2(p221_4, 2).
size(p221_4, 5).
green(p221_4).
rhs(p221_4).
contact(p221_1, p221_4).
contact(p221_1, p221_4).
contact(p221_4, p221_1).
contact(p221_4, p221_1).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 3).
size(p222_0, 1).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 10).
size(p222_1, 6).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 2).
size(p222_2, 4).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 4).
size(p222_3, 9).
green(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 10).
size(p222_4, 7).
green(p222_4).
rhs(p222_4).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 10).
size(p223_0, 1).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 1).
size(p223_1, 5).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 3).
size(p223_2, 8).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 0).
size(p223_3, 0).
red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 7).
coord2(p223_4, 8).
size(p223_4, 4).
red(p223_4).
rhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 2).
size(p224_0, 5).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 8).
size(p224_1, 1).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 0).
size(p224_2, 5).
blue(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 4).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 8).
size(p225_1, 6).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 10).
size(p225_2, 4).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 10).
size(p225_3, 3).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 8).
coord2(p225_4, 9).
size(p225_4, 7).
blue(p225_4).
strange(p225_4).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 9).
size(p226_0, 8).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 6).
size(p226_1, 0).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 5).
size(p226_2, 7).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 0).
size(p226_3, 6).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 3).
size(p226_4, 10).
blue(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 1).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 1).
size(p227_1, 7).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 10).
size(p227_2, 5).
green(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 0).
size(p228_0, 7).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 8).
size(p228_1, 8).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 1).
size(p228_2, 8).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 1).
size(p228_3, 9).
green(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 0).
size(p229_0, 5).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 9).
size(p229_1, 7).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 5).
size(p229_2, 3).
red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 1).
coord2(p229_3, 3).
size(p229_3, 5).
green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 4).
size(p229_4, 3).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 7).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 7).
size(p230_1, 0).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 6).
size(p230_2, 8).
green(p230_2).
rhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 4).
size(p231_0, 4).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 2).
size(p231_1, 8).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 7).
size(p231_2, 9).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 3).
size(p231_3, 4).
green(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 4).
coord2(p231_4, 8).
size(p231_4, 3).
blue(p231_4).
lhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 9).
size(p232_0, 10).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 3).
size(p232_1, 10).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 6).
size(p232_2, 9).
green(p232_2).
rhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 3).
size(p233_0, 2).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 10).
size(p233_1, 6).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 1).
size(p233_2, 8).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 9).
size(p233_3, 0).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 0).
size(p233_4, 7).
blue(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 10).
size(p234_0, 3).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 3).
size(p234_1, 2).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 1).
size(p234_2, 6).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 7).
size(p234_3, 8).
green(p234_3).
upright(p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 10).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 7).
size(p235_1, 1).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 7).
size(p235_2, 0).
red(p235_2).
lhs(p235_2).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 1).
size(p236_0, 3).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 10).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 6).
size(p236_2, 8).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 5).
size(p236_3, 2).
red(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, 1).
size(p236_4, 0).
green(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 1).
size(p237_0, 4).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 9).
size(p237_1, 10).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 6).
size(p237_2, 4).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 0).
size(p237_3, 10).
red(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 0).
size(p238_0, 0).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 1).
size(p238_1, 8).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 10).
size(p238_2, 4).
green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 8).
size(p238_3, 8).
red(p238_3).
upright(p238_3).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 1).
size(p239_0, 8).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 4).
size(p239_1, 5).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 5).
size(p239_2, 8).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 3).
size(p239_3, 10).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 9).
size(p239_4, 4).
red(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 6).
size(p240_0, 3).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 1).
size(p240_1, 2).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 8).
size(p240_2, 7).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 1).
size(p240_3, 10).
blue(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 4).
size(p241_0, 8).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 8).
size(p241_1, 4).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 9).
size(p241_2, 1).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 2).
size(p241_3, 4).
green(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 0).
size(p242_0, 7).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 3).
size(p242_1, 9).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 2).
size(p242_2, 0).
green(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 5).
size(p243_0, 7).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 0).
size(p243_1, 9).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 1).
size(p243_2, 0).
red(p243_2).
rhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 8).
size(p244_0, 7).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 4).
size(p244_1, 5).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 8).
size(p244_2, 2).
blue(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 4).
size(p245_0, 8).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 5).
size(p245_1, 6).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 5).
size(p245_2, 9).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 10).
size(p245_3, 1).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 9).
size(p245_4, 7).
blue(p245_4).
rhs(p245_4).
contact(p245_3, p245_4).
contact(p245_3, p245_4).
contact(p245_4, p245_3).
contact(p245_4, p245_3).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 10).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 10).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 1).
size(p246_2, 8).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 10).
size(p246_3, 2).
green(p246_3).
rhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 0).
size(p247_0, 4).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 3).
size(p247_1, 6).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 9).
size(p247_2, 1).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 1).
size(p247_3, 3).
red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 6).
size(p247_4, 3).
green(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 6).
size(p248_0, 5).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 7).
size(p248_1, 7).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 0).
size(p248_2, 4).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 6).
size(p248_3, 8).
red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 10).
coord2(p248_4, 4).
size(p248_4, 6).
green(p248_4).
strange(p248_4).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 4).
size(p249_0, 7).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 6).
size(p249_1, 3).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 5).
size(p249_2, 0).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 7).
size(p249_3, 3).
blue(p249_3).
strange(p249_3).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
contact(p249_1, p249_3).
contact(p249_1, p249_3).
contact(p249_3, p249_1).
contact(p249_3, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 5).
size(p250_0, 8).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 6).
size(p250_1, 0).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 6).
size(p250_2, 3).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 2).
size(p250_3, 2).
red(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 1).
size(p251_0, 2).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 0).
size(p251_1, 6).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 4).
size(p251_2, 2).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 8).
size(p251_3, 1).
blue(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 3).
size(p252_0, 6).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 1).
size(p252_1, 7).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 7).
size(p252_2, 5).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 0).
size(p252_3, 0).
red(p252_3).
rhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 8).
size(p253_0, 9).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 7).
size(p253_1, 7).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 4).
size(p253_2, 9).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 3).
size(p253_3, 3).
green(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 10).
size(p253_4, 0).
green(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 9).
size(p254_0, 0).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 10).
size(p254_1, 3).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 0).
size(p254_2, 5).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 4).
size(p254_3, 8).
blue(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 6).
size(p255_0, 1).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 1).
size(p255_1, 6).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 6).
size(p255_2, 7).
green(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 5).
size(p256_0, 8).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 2).
size(p256_1, 0).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 4).
size(p256_2, 3).
green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 3).
size(p257_0, 9).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 1).
size(p257_1, 0).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 9).
size(p257_2, 7).
green(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 4).
size(p258_0, 4).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 5).
size(p258_1, 5).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 6).
size(p258_2, 8).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 6).
size(p258_3, 9).
green(p258_3).
upright(p258_3).
contact(p258_1, p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 7).
size(p259_0, 10).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 10).
size(p259_1, 0).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 6).
size(p259_2, 1).
green(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 8).
size(p259_3, 4).
green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 3).
size(p260_0, 8).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 6).
size(p260_1, 6).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 4).
size(p260_2, 9).
blue(p260_2).
strange(p260_2).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 9).
size(p261_0, 9).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 4).
size(p261_1, 7).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 5).
size(p261_2, 1).
red(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 8).
size(p262_0, 4).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 10).
size(p262_1, 10).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 7).
size(p262_2, 2).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 4).
size(p262_3, 4).
blue(p262_3).
strange(p262_3).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 2).
size(p263_0, 4).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 10).
size(p263_1, 5).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 4).
size(p263_2, 6).
blue(p263_2).
lhs(p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 4).
size(p264_0, 10).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 0).
size(p264_1, 5).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 9).
size(p264_2, 8).
red(p264_2).
rhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 0).
size(p265_0, 8).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 4).
size(p265_1, 4).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 9).
size(p265_2, 9).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 4).
size(p265_3, 5).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 3).
coord2(p265_4, 3).
size(p265_4, 10).
red(p265_4).
rhs(p265_4).
contact(p265_1, p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 2).
size(p266_0, 1).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 9).
size(p266_1, 7).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 0).
size(p266_2, 6).
green(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 4).
size(p267_0, 0).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 0).
size(p267_1, 9).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 6).
size(p267_2, 4).
blue(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 2).
size(p268_0, 3).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 5).
size(p268_1, 1).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 7).
size(p268_2, 2).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 5).
size(p268_3, 7).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 8).
size(p268_4, 8).
green(p268_4).
rhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 5).
size(p269_0, 0).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 7).
size(p269_1, 2).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 9).
size(p269_2, 4).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 1).
size(p269_3, 5).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 1).
size(p269_4, 0).
green(p269_4).
rhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 0).
size(p270_0, 3).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 10).
size(p270_1, 1).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 2).
size(p270_2, 0).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 6).
size(p270_3, 7).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 3).
size(p270_4, 0).
red(p270_4).
upright(p270_4).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 1).
size(p271_0, 7).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 4).
size(p271_1, 9).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 9).
size(p271_2, 0).
red(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 10).
size(p272_0, 6).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 6).
size(p272_1, 5).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 1).
size(p272_2, 0).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 8).
size(p272_3, 7).
red(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 4).
coord2(p272_4, 10).
size(p272_4, 3).
green(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 8).
size(p273_0, 9).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 9).
size(p273_1, 5).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 10).
size(p273_2, 5).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 8).
size(p273_3, 3).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 9).
size(p273_4, 5).
red(p273_4).
lhs(p273_4).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 9).
size(p274_0, 5).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 1).
size(p274_1, 1).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 4).
size(p274_2, 9).
green(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 10).
size(p275_0, 9).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 5).
size(p275_1, 0).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 8).
size(p275_2, 7).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 8).
size(p275_3, 0).
blue(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 9).
coord2(p275_4, 1).
size(p275_4, 7).
red(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 2).
size(p276_0, 8).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 9).
size(p276_1, 7).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 9).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 2).
size(p276_3, 10).
red(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 2).
size(p276_4, 9).
red(p276_4).
upright(p276_4).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
contact(p276_3, p276_4).
contact(p276_3, p276_4).
contact(p276_4, p276_3).
contact(p276_4, p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 8).
size(p277_0, 3).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 6).
size(p277_1, 6).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 3).
size(p277_2, 4).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 4).
size(p277_3, 4).
green(p277_3).
upright(p277_3).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 6).
size(p278_0, 1).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 6).
size(p278_1, 2).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 0).
size(p278_2, 0).
red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 0).
size(p278_3, 5).
green(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 6).
size(p278_4, 2).
red(p278_4).
lhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 7).
size(p279_0, 2).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 6).
size(p279_1, 6).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 10).
size(p279_2, 9).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 1).
size(p279_3, 4).
blue(p279_3).
strange(p279_3).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 0).
size(p280_0, 6).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 8).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 2).
size(p280_2, 5).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 5).
size(p280_3, 2).
blue(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 7).
size(p280_4, 10).
blue(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 2).
size(p281_0, 7).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 10).
size(p281_1, 9).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 6).
size(p281_2, 4).
red(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 1).
size(p282_0, 5).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 0).
size(p282_1, 10).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 0).
size(p282_2, 6).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 4).
size(p282_3, 8).
blue(p282_3).
lhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 1).
size(p283_0, 1).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 1).
size(p283_1, 5).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 4).
size(p283_2, 3).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 5).
size(p283_3, 2).
green(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 4).
size(p283_4, 4).
green(p283_4).
lhs(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 3).
size(p284_0, 4).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 6).
size(p284_1, 4).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 9).
size(p284_2, 5).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 3).
size(p284_3, 0).
green(p284_3).
strange(p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 1).
size(p285_0, 1).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 6).
size(p285_1, 3).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 1).
size(p285_2, 0).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 8).
size(p285_3, 5).
green(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 4).
size(p286_0, 0).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 9).
size(p286_1, 4).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 5).
size(p286_2, 3).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 8).
size(p286_3, 1).
red(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 8).
coord2(p286_4, 0).
size(p286_4, 6).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 7).
size(p287_0, 1).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 5).
size(p287_1, 4).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 7).
size(p287_2, 7).
blue(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 5).
size(p288_0, 1).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 3).
size(p288_1, 3).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 10).
size(p288_2, 2).
blue(p288_2).
rhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 8).
size(p289_0, 3).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 9).
size(p289_1, 7).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 5).
size(p289_2, 6).
green(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 2).
size(p290_0, 2).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 4).
size(p290_1, 5).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 4).
size(p290_2, 7).
red(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 5).
coord2(p290_3, 2).
size(p290_3, 6).
green(p290_3).
rhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 9).
size(p291_0, 6).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 5).
size(p291_1, 10).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 7).
size(p291_2, 10).
green(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 4).
size(p292_0, 6).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 9).
size(p292_1, 1).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 10).
size(p292_2, 3).
green(p292_2).
strange(p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 10).
size(p293_0, 2).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 9).
size(p293_1, 4).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 7).
size(p293_2, 6).
green(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 4).
size(p294_0, 3).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 0).
size(p294_1, 2).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 10).
size(p294_2, 0).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 10).
size(p294_3, 1).
green(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 10).
size(p295_0, 0).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 3).
size(p295_1, 0).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 10).
size(p295_2, 1).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 8).
size(p295_3, 10).
red(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 6).
coord2(p295_4, 10).
size(p295_4, 6).
blue(p295_4).
upright(p295_4).
contact(p295_2, p295_4).
contact(p295_2, p295_4).
contact(p295_4, p295_2).
contact(p295_4, p295_2).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 5).
size(p296_0, 7).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 6).
size(p296_1, 0).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 1).
size(p296_2, 8).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 6).
size(p296_3, 3).
red(p296_3).
upright(p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 1).
size(p297_0, 0).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 6).
size(p297_1, 0).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 2).
size(p297_2, 2).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 2).
size(p297_3, 0).
red(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 7).
size(p298_0, 0).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 10).
size(p298_1, 9).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 10).
size(p298_2, 7).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 3).
size(p298_3, 6).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 8).
coord2(p298_4, 5).
size(p298_4, 8).
red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 7).
size(p299_0, 0).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 1).
size(p299_1, 5).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 10).
size(p299_2, 2).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 3).
size(p299_3, 6).
green(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 8).
size(p300_0, 8).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 6).
size(p300_1, 3).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 5).
size(p300_2, 0).
red(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 4).
size(p301_0, 0).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 1).
size(p301_1, 1).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 9).
size(p301_2, 0).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 9).
size(p301_3, 7).
green(p301_3).
upright(p301_3).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 3).
size(p302_0, 9).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 0).
size(p302_1, 8).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 0).
size(p302_2, 2).
blue(p302_2).
rhs(p302_2).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 9).
size(p303_0, 2).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 5).
size(p303_1, 9).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 4).
size(p303_2, 3).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 4).
size(p303_3, 4).
blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 5).
size(p303_4, 5).
green(p303_4).
upright(p303_4).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 3).
size(p304_0, 2).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 9).
size(p304_1, 9).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 10).
size(p304_2, 6).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 9).
size(p304_3, 1).
green(p304_3).
rhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 7).
size(p305_0, 5).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 6).
size(p305_1, 3).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 2).
size(p305_2, 6).
red(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 8).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 4).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 1).
size(p306_2, 4).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 0).
size(p306_3, 5).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 10).
size(p306_4, 6).
blue(p306_4).
lhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 10).
size(p307_0, 9).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 5).
size(p307_1, 7).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 0).
size(p307_2, 7).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 3).
size(p307_3, 6).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 6).
size(p307_4, 6).
green(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 7).
size(p308_0, 9).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 1).
size(p308_1, 1).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 9).
size(p308_2, 3).
green(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 10).
size(p309_0, 3).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 7).
size(p309_1, 4).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 5).
size(p309_2, 5).
green(p309_2).
upright(p309_2).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 3).
size(p310_0, 6).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 0).
size(p310_1, 7).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 10).
size(p310_2, 6).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 1).
size(p310_3, 9).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 5).
coord2(p310_4, 7).
size(p310_4, 4).
red(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 4).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 8).
size(p311_1, 6).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 3).
size(p311_2, 2).
green(p311_2).
strange(p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 0).
size(p312_0, 5).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 4).
size(p312_1, 1).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 0).
size(p312_2, 4).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 5).
size(p312_3, 7).
green(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 3).
size(p312_4, 4).
green(p312_4).
strange(p312_4).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 6).
size(p313_0, 8).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 6).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 6).
size(p313_2, 9).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 3).
size(p313_3, 8).
blue(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 10).
size(p313_4, 4).
red(p313_4).
lhs(p313_4).
contact(p313_1, p313_4).
contact(p313_1, p313_4).
contact(p313_4, p313_1).
contact(p313_4, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 10).
size(p314_0, 3).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 1).
size(p314_1, 4).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 0).
size(p314_2, 6).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 8).
size(p314_3, 9).
blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 7).
size(p314_4, 1).
red(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 3).
size(p315_0, 4).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 6).
size(p315_1, 5).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 1).
size(p315_2, 5).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 2).
size(p315_3, 1).
blue(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 2).
size(p316_0, 10).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 9).
size(p316_1, 3).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 1).
size(p316_2, 10).
blue(p316_2).
upright(p316_2).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 7).
size(p317_0, 0).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 6).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 10).
size(p317_2, 4).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 8).
size(p317_3, 2).
green(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 8).
coord2(p317_4, 7).
size(p317_4, 8).
red(p317_4).
lhs(p317_4).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 9).
size(p318_0, 5).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 1).
size(p318_1, 9).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 0).
size(p318_2, 9).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 3).
size(p318_3, 3).
green(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 1).
size(p319_0, 7).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 2).
size(p319_1, 5).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 0).
size(p319_2, 2).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 4).
size(p319_3, 8).
green(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 3).
size(p320_0, 8).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 1).
size(p320_1, 3).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 2).
size(p320_2, 4).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 5).
size(p320_3, 1).
blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 1).
size(p320_4, 3).
blue(p320_4).
strange(p320_4).
contact(p320_2, p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
contact(p320_4, p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 5).
size(p321_0, 2).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 3).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 9).
size(p321_2, 8).
blue(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 1).
size(p322_0, 5).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 10).
size(p322_1, 8).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 7).
size(p322_2, 1).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 8).
size(p322_3, 3).
blue(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 6).
size(p323_0, 0).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 3).
size(p323_1, 5).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 9).
size(p323_2, 5).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 0).
size(p323_3, 0).
green(p323_3).
upright(p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 8).
size(p324_0, 7).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 6).
size(p324_1, 0).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 0).
size(p324_2, 2).
blue(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 0).
size(p325_0, 1).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 3).
size(p325_1, 2).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 2).
size(p325_2, 2).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 9).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 1).
size(p326_1, 7).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 5).
size(p326_2, 6).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 3).
coord2(p326_3, 1).
size(p326_3, 5).
red(p326_3).
strange(p326_3).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 9).
size(p327_0, 4).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 8).
size(p327_1, 1).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 3).
size(p327_2, 9).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 3).
size(p327_3, 10).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 8).
size(p327_4, 6).
red(p327_4).
upright(p327_4).
contact(p327_1, p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 1).
size(p328_0, 4).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 10).
size(p328_1, 10).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 8).
size(p328_2, 9).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 7).
size(p328_3, 5).
green(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 6).
coord2(p328_4, 10).
size(p328_4, 3).
red(p328_4).
strange(p328_4).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 1).
size(p329_0, 1).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 10).
size(p329_1, 5).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 0).
size(p329_2, 8).
red(p329_2).
rhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 5).
size(p330_0, 0).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 1).
size(p330_1, 6).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 2).
size(p330_2, 6).
blue(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 4).
size(p331_0, 0).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 3).
size(p331_1, 4).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 4).
size(p331_2, 1).
red(p331_2).
lhs(p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 6).
size(p332_0, 0).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 1).
size(p332_1, 9).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 3).
size(p332_2, 5).
red(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 0).
size(p333_0, 10).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 6).
size(p333_1, 3).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 0).
size(p333_2, 5).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 5).
size(p333_3, 4).
red(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 5).
coord2(p333_4, 7).
size(p333_4, 0).
green(p333_4).
upright(p333_4).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 1).
size(p334_0, 8).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 10).
size(p334_1, 5).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 0).
size(p334_2, 0).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 10).
size(p334_3, 9).
red(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 10).
size(p335_0, 4).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 3).
size(p335_1, 9).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 1).
size(p335_2, 5).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 7).
size(p335_3, 7).
red(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 6).
size(p335_4, 4).
red(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 5).
size(p336_0, 0).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 0).
size(p336_1, 6).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 9).
size(p336_2, 6).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 8).
size(p337_0, 4).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 10).
size(p337_1, 6).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 6).
size(p337_2, 3).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 5).
size(p337_3, 5).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 10).
coord2(p337_4, 3).
size(p337_4, 1).
green(p337_4).
lhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 2).
size(p338_0, 2).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 6).
size(p338_1, 0).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 6).
size(p338_2, 7).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 2).
size(p338_3, 10).
blue(p338_3).
rhs(p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 3).
size(p339_0, 4).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 5).
size(p339_1, 1).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 8).
size(p339_2, 1).
red(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 5).
size(p340_0, 0).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 8).
size(p340_1, 0).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 5).
size(p340_2, 2).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 8).
size(p340_3, 8).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 3).
size(p340_4, 7).
red(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 2).
size(p341_0, 5).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 10).
size(p341_1, 7).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 0).
size(p341_2, 3).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 8).
size(p341_3, 4).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 4).
size(p341_4, 4).
blue(p341_4).
lhs(p341_4).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 7).
size(p342_0, 3).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 10).
size(p342_1, 10).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 10).
size(p342_2, 3).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 9).
size(p342_3, 2).
green(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 2).
size(p343_0, 0).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 3).
size(p343_1, 3).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 8).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 4).
size(p343_3, 0).
green(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 3).
size(p344_0, 2).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 2).
size(p344_1, 1).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 1).
size(p344_2, 10).
green(p344_2).
strange(p344_2).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 8).
size(p345_0, 4).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 9).
size(p345_1, 3).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 8).
size(p345_2, 5).
green(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 0).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 1).
size(p346_1, 2).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 0).
size(p346_2, 5).
red(p346_2).
strange(p346_2).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 9).
size(p347_0, 0).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 5).
size(p347_1, 1).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 10).
size(p347_2, 5).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 6).
size(p347_3, 1).
red(p347_3).
lhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 6).
size(p348_0, 10).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 5).
size(p348_1, 8).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 8).
size(p348_2, 10).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 10).
size(p349_0, 9).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 7).
size(p349_1, 4).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 0).
size(p349_2, 10).
green(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 7).
size(p350_0, 1).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 4).
size(p350_1, 5).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 3).
size(p350_2, 2).
blue(p350_2).
upright(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 9).
size(p351_0, 6).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 8).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 4).
size(p351_2, 1).
green(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 7).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 5).
size(p352_1, 2).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 10).
size(p352_2, 7).
red(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 3).
size(p353_0, 3).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 4).
size(p353_1, 4).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 3).
size(p353_2, 8).
red(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 3).
size(p354_0, 5).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 0).
size(p354_1, 4).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 4).
size(p354_2, 10).
blue(p354_2).
lhs(p354_2).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 1).
size(p355_0, 3).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 5).
size(p355_1, 9).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 6).
size(p355_2, 10).
red(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 2).
size(p356_0, 5).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 6).
size(p356_1, 5).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 6).
size(p356_2, 0).
blue(p356_2).
lhs(p356_2).
contact(p356_1, p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 10).
size(p357_0, 2).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 9).
size(p357_1, 0).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 5).
size(p357_2, 3).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 9).
size(p357_3, 3).
green(p357_3).
lhs(p357_3).
contact(p357_0, p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 1).
size(p358_0, 8).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 3).
size(p358_1, 7).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 1).
size(p358_2, 6).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 8).
size(p358_3, 10).
blue(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 7).
size(p359_0, 4).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 6).
size(p359_1, 5).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 0).
size(p359_2, 7).
green(p359_2).
strange(p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 6).
size(p360_0, 6).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 8).
size(p360_1, 6).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 10).
size(p360_2, 6).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 0).
size(p360_3, 10).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 2).
size(p360_4, 6).
red(p360_4).
strange(p360_4).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 5).
size(p361_0, 1).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 2).
size(p361_1, 1).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 10).
size(p361_2, 7).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 8).
size(p361_3, 7).
blue(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 2).
size(p361_4, 5).
green(p361_4).
lhs(p361_4).
contact(p361_1, p361_4).
contact(p361_1, p361_4).
contact(p361_4, p361_1).
contact(p361_4, p361_1).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 9).
size(p362_0, 5).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 6).
size(p362_1, 2).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 2).
size(p362_2, 8).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 3).
size(p362_3, 9).
blue(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 9).
size(p363_0, 2).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 0).
size(p363_1, 8).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 6).
size(p363_2, 10).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 7).
size(p363_3, 3).
blue(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 0).
size(p364_0, 8).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 10).
size(p364_1, 6).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 4).
size(p364_2, 3).
blue(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 5).
size(p365_0, 9).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 3).
size(p365_1, 7).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 5).
size(p365_2, 4).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 4).
size(p365_3, 1).
green(p365_3).
rhs(p365_3).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 4).
size(p366_0, 3).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 1).
size(p366_1, 7).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 0).
size(p366_2, 1).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 1).
size(p366_3, 7).
blue(p366_3).
lhs(p366_3).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 2).
size(p367_0, 3).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 5).
size(p367_1, 0).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 2).
size(p367_2, 1).
green(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 8).
size(p368_0, 1).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 4).
size(p368_1, 4).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 4).
size(p368_2, 0).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 5).
size(p368_3, 10).
green(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 10).
size(p369_0, 0).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 2).
size(p369_1, 5).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 0).
size(p369_2, 7).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 8).
size(p369_3, 1).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 2).
size(p369_4, 0).
green(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 6).
size(p370_0, 5).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 2).
size(p370_1, 6).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 8).
size(p370_2, 5).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 2).
size(p370_3, 10).
green(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 0).
coord2(p370_4, 0).
size(p370_4, 5).
blue(p370_4).
lhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 4).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 0).
size(p371_1, 3).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 4).
size(p371_2, 1).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 8).
size(p371_3, 1).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 4).
coord2(p371_4, 5).
size(p371_4, 9).
green(p371_4).
rhs(p371_4).
contact(p371_2, p371_4).
contact(p371_2, p371_4).
contact(p371_4, p371_2).
contact(p371_4, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 4).
size(p372_0, 6).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 4).
size(p372_1, 9).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 6).
size(p372_2, 4).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 5).
size(p372_3, 2).
red(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 9).
size(p373_0, 2).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 9).
size(p373_1, 6).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 5).
size(p373_2, 6).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 3).
size(p373_3, 0).
green(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 0).
size(p373_4, 7).
green(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 10).
size(p374_0, 9).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 7).
size(p374_1, 3).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 8).
size(p374_2, 2).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 8).
size(p374_3, 1).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 9).
coord2(p374_4, 10).
size(p374_4, 3).
red(p374_4).
lhs(p374_4).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 1).
size(p375_0, 7).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 4).
size(p375_1, 0).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 0).
size(p375_2, 9).
green(p375_2).
upright(p375_2).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 10).
size(p376_0, 8).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 8).
size(p376_1, 2).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 9).
size(p376_2, 3).
green(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 8).
size(p377_0, 6).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 4).
size(p377_1, 7).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 2).
size(p377_2, 8).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 1).
size(p377_3, 10).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 6).
size(p377_4, 6).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 3).
size(p378_0, 4).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 1).
size(p378_1, 2).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 2).
size(p378_2, 6).
blue(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 4).
size(p379_0, 4).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 7).
size(p379_1, 2).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 10).
size(p379_2, 6).
blue(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 5).
size(p379_3, 9).
red(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 5).
coord2(p379_4, 0).
size(p379_4, 5).
green(p379_4).
rhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 4).
size(p380_0, 10).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 4).
size(p380_1, 9).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 3).
size(p380_2, 9).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 4).
size(p380_3, 0).
blue(p380_3).
lhs(p380_3).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 8).
size(p381_0, 9).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 2).
size(p381_1, 7).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 8).
size(p381_2, 6).
blue(p381_2).
upright(p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 6).
size(p382_0, 4).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 1).
size(p382_1, 0).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 10).
size(p382_2, 4).
red(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 4).
size(p383_0, 1).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 5).
size(p383_1, 5).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 6).
size(p383_2, 8).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 7).
size(p383_3, 1).
blue(p383_3).
lhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 1).
size(p384_0, 4).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 0).
size(p384_1, 7).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 6).
size(p384_2, 5).
blue(p384_2).
strange(p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 10).
size(p385_0, 8).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 9).
size(p385_1, 7).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 0).
size(p385_2, 1).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 8).
size(p385_3, 7).
green(p385_3).
lhs(p385_3).
contact(p385_1, p385_3).
contact(p385_1, p385_3).
contact(p385_3, p385_1).
contact(p385_3, p385_1).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 2).
size(p386_0, 7).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 10).
size(p386_1, 10).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 3).
size(p386_2, 4).
blue(p386_2).
strange(p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 8).
size(p387_0, 9).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 1).
size(p387_1, 5).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 3).
size(p387_2, 6).
red(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 0).
size(p388_0, 4).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 9).
size(p388_1, 4).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 6).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 10).
size(p388_3, 10).
red(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 10).
size(p389_0, 0).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 3).
size(p389_1, 0).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 5).
size(p389_2, 4).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 7).
size(p389_3, 1).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 1).
size(p389_4, 2).
red(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 0).
size(p390_0, 8).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 1).
size(p390_1, 9).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 2).
size(p390_2, 9).
red(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 6).
size(p391_0, 3).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 2).
size(p391_1, 2).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 10).
size(p391_2, 9).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 1).
size(p392_0, 1).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 9).
size(p392_1, 10).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 2).
size(p392_2, 10).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 7).
size(p392_3, 6).
red(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 9).
size(p392_4, 0).
green(p392_4).
strange(p392_4).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 6).
size(p393_0, 3).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 9).
size(p393_1, 5).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 4).
size(p393_2, 9).
red(p393_2).
strange(p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 7).
size(p394_0, 3).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 2).
size(p394_1, 7).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 3).
size(p394_2, 4).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 4).
size(p394_3, 8).
blue(p394_3).
rhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 3).
size(p395_0, 0).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 7).
size(p395_1, 7).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 8).
size(p395_2, 7).
green(p395_2).
strange(p395_2).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 7).
size(p396_0, 0).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 5).
size(p396_1, 10).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 8).
size(p396_2, 8).
blue(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 1).
size(p397_0, 2).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 0).
size(p397_1, 8).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 10).
size(p397_2, 1).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 1).
size(p397_3, 10).
green(p397_3).
lhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 5).
size(p398_0, 1).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 9).
size(p398_1, 0).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 8).
size(p398_2, 4).
green(p398_2).
rhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 8).
size(p399_0, 9).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 5).
size(p399_1, 8).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 6).
size(p399_2, 8).
blue(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 0).
size(p400_0, 6).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 9).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 4).
size(p400_2, 5).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 5).
red(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 1).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 6).
size(p401_1, 4).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 8).
size(p401_2, 8).
green(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 7).
size(p402_0, 7).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 3).
size(p402_1, 4).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 8).
size(p402_2, 1).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 9).
size(p402_3, 8).
green(p402_3).
upright(p402_3).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 3).
size(p403_0, 2).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 0).
size(p403_1, 9).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 5).
size(p403_2, 0).
red(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 8).
size(p404_0, 8).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 5).
size(p404_1, 1).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 1).
size(p404_2, 5).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 8).
size(p404_3, 5).
green(p404_3).
lhs(p404_3).
contact(p404_0, p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
contact(p404_3, p404_0).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 10).
size(p405_0, 8).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 0).
size(p405_1, 4).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 3).
size(p405_2, 6).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 5).
size(p405_3, 10).
green(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 5).
size(p405_4, 9).
green(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 10).
size(p406_0, 3).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 9).
size(p406_1, 7).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 8).
size(p406_2, 9).
green(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 6).
size(p407_0, 0).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 4).
size(p407_1, 4).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 8).
size(p407_2, 8).
red(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 10).
size(p408_0, 8).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 5).
size(p408_1, 2).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 6).
size(p408_2, 7).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 8).
size(p408_3, 1).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 10).
coord2(p408_4, 3).
size(p408_4, 7).
red(p408_4).
rhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 9).
size(p409_0, 2).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 2).
size(p409_1, 1).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 7).
size(p409_2, 8).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 3).
size(p409_3, 5).
red(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 6).
size(p410_0, 7).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 5).
size(p410_1, 7).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 9).
size(p410_2, 4).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 8).
size(p410_3, 2).
green(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 4).
size(p411_0, 8).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 8).
size(p411_1, 6).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 1).
size(p411_2, 5).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 4).
size(p411_3, 9).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 4).
size(p412_0, 3).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 0).
size(p412_1, 4).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 3).
size(p412_2, 8).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 8).
size(p412_3, 9).
blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 1).
size(p412_4, 10).
green(p412_4).
strange(p412_4).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 5).
size(p413_0, 6).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 0).
size(p413_1, 5).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 10).
size(p413_2, 4).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 3).
size(p413_3, 8).
blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 6).
size(p413_4, 0).
red(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 7).
size(p414_0, 1).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 6).
size(p414_1, 1).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 6).
size(p414_2, 10).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 4).
size(p414_3, 4).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 8).
coord2(p414_4, 6).
size(p414_4, 9).
red(p414_4).
upright(p414_4).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_1, p414_4).
contact(p414_1, p414_4).
contact(p414_4, p414_1).
contact(p414_4, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 6).
size(p415_0, 0).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 3).
size(p415_1, 9).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 5).
size(p415_2, 2).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 2).
size(p415_3, 0).
blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 3).
coord2(p415_4, 9).
size(p415_4, 0).
red(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 6).
size(p416_0, 7).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 8).
size(p416_1, 2).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 3).
size(p416_2, 9).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 10).
size(p416_3, 1).
red(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 4).
size(p417_0, 8).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 10).
size(p417_1, 0).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 7).
size(p417_2, 7).
red(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 2).
size(p418_0, 9).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 3).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 1).
size(p418_2, 6).
green(p418_2).
strange(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 0).
size(p419_0, 0).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 6).
size(p419_1, 10).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 8).
size(p419_2, 4).
green(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 4).
size(p419_3, 8).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 2).
coord2(p419_4, 5).
size(p419_4, 6).
green(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 4).
size(p420_0, 7).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 7).
size(p420_1, 6).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 7).
size(p420_2, 2).
green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 1).
size(p420_3, 8).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 4).
size(p420_4, 1).
blue(p420_4).
rhs(p420_4).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 1).
size(p421_0, 6).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 3).
size(p421_1, 9).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 10).
size(p421_2, 6).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 6).
coord2(p421_3, 5).
size(p421_3, 6).
blue(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 5).
size(p422_0, 6).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 5).
size(p422_1, 3).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 7).
size(p422_2, 1).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 3).
size(p422_3, 2).
red(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 4).
coord2(p422_4, 1).
size(p422_4, 10).
blue(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 1).
size(p423_0, 8).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 5).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 4).
size(p423_2, 8).
green(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 4).
size(p423_3, 8).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 8).
coord2(p423_4, 4).
size(p423_4, 4).
green(p423_4).
lhs(p423_4).
contact(p423_2, p423_4).
contact(p423_2, p423_4).
contact(p423_4, p423_2).
contact(p423_4, p423_3).
contact(p423_4, p423_2).
contact(p423_4, p423_3).
contact(p423_3, p423_4).
contact(p423_3, p423_4).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 4).
size(p424_0, 1).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 5).
size(p424_1, 3).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 8).
size(p424_2, 1).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 6).
size(p424_3, 7).
blue(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 9).
size(p425_0, 6).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 6).
size(p425_1, 5).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 2).
size(p425_2, 5).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 9).
size(p425_3, 4).
blue(p425_3).
lhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 5).
size(p426_0, 4).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 7).
size(p426_1, 9).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 1).
size(p426_2, 9).
red(p426_2).
upright(p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 7).
size(p427_0, 3).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 7).
size(p427_1, 4).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 9).
size(p427_2, 8).
green(p427_2).
rhs(p427_2).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 8).
size(p428_0, 3).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 4).
size(p428_1, 9).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 8).
size(p428_2, 6).
green(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 6).
size(p429_0, 5).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 8).
size(p429_1, 6).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 8).
size(p429_2, 4).
red(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 8).
size(p430_0, 3).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 1).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 4).
size(p430_2, 7).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 0).
size(p430_3, 10).
blue(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 9).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 8).
size(p431_1, 10).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 2).
size(p431_2, 3).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 10).
size(p431_3, 4).
green(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 4).
size(p432_0, 3).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 5).
size(p432_1, 1).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 1).
size(p432_2, 6).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 4).
size(p432_3, 9).
blue(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 0).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 1).
size(p433_1, 6).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 1).
size(p433_2, 4).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 1).
size(p433_3, 3).
green(p433_3).
strange(p433_3).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 1).
size(p434_0, 2).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 8).
size(p434_1, 8).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 7).
size(p434_2, 10).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 6).
size(p434_3, 5).
red(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 1).
size(p435_0, 8).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 0).
size(p435_1, 0).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 10).
size(p435_2, 10).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 2).
size(p435_3, 10).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 1).
size(p435_4, 9).
red(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 6).
size(p436_0, 4).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 2).
size(p436_1, 3).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 1).
size(p436_2, 2).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 6).
size(p436_3, 7).
red(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 0).
size(p437_0, 4).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 2).
size(p437_1, 0).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 6).
size(p437_2, 3).
blue(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 10).
size(p438_0, 7).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 4).
size(p438_1, 2).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 1).
size(p438_2, 6).
green(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 7).
size(p439_0, 3).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 7).
size(p439_1, 9).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 4).
size(p439_2, 10).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 5).
size(p439_3, 8).
red(p439_3).
rhs(p439_3).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 10).
size(p440_0, 9).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 7).
size(p440_1, 4).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 4).
size(p440_2, 6).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 6).
size(p440_3, 6).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 9).
size(p440_4, 1).
green(p440_4).
lhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 0).
size(p441_0, 10).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 6).
size(p441_1, 10).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 6).
size(p441_2, 0).
red(p441_2).
rhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 1).
size(p442_0, 7).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 0).
size(p442_1, 6).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 7).
size(p442_2, 2).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 9).
size(p442_3, 10).
green(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 3).
size(p442_4, 3).
green(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 7).
size(p443_0, 2).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 9).
size(p443_1, 10).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 6).
size(p443_2, 6).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 1).
size(p444_0, 5).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 1).
size(p444_1, 5).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 3).
size(p444_2, 9).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 1).
size(p444_3, 4).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 8).
size(p444_4, 10).
blue(p444_4).
upright(p444_4).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 0).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 10).
size(p445_1, 7).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 9).
size(p445_2, 1).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 8).
size(p445_3, 4).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 7).
size(p445_4, 2).
green(p445_4).
strange(p445_4).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 10).
size(p446_0, 3).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 5).
size(p446_1, 8).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 5).
size(p446_2, 0).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 3).
size(p446_3, 0).
red(p446_3).
lhs(p446_3).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 8).
size(p447_0, 1).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 5).
size(p447_1, 8).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 2).
size(p447_2, 9).
green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 9).
size(p447_3, 0).
red(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 9).
size(p448_0, 7).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 4).
size(p448_1, 0).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 10).
size(p448_2, 2).
red(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 6).
size(p449_0, 10).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 1).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 2).
size(p449_2, 4).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 4).
size(p449_3, 2).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 10).
size(p449_4, 9).
blue(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 8).
size(p450_0, 4).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 1).
size(p450_1, 4).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 6).
size(p450_2, 6).
blue(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 1).
size(p451_0, 9).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 1).
size(p451_1, 10).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 6).
size(p451_2, 3).
red(p451_2).
lhs(p451_2).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 7).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 7).
size(p452_1, 1).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 2).
size(p452_2, 2).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 9).
size(p452_3, 5).
red(p452_3).
lhs(p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 1).
size(p453_0, 5).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 8).
size(p453_1, 0).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 7).
size(p453_2, 3).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 1).
size(p453_3, 9).
green(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 3).
size(p453_4, 7).
red(p453_4).
upright(p453_4).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 9).
size(p454_0, 3).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 5).
size(p454_1, 6).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 0).
size(p454_2, 4).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 3).
size(p454_3, 10).
green(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 2).
coord2(p454_4, 4).
size(p454_4, 9).
green(p454_4).
rhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 8).
size(p455_0, 4).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 7).
size(p455_1, 9).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 10).
size(p455_2, 3).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 1).
size(p455_3, 3).
blue(p455_3).
upright(p455_3).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 2).
size(p456_0, 0).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 8).
size(p456_1, 10).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 7).
size(p456_2, 9).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 9).
size(p456_3, 10).
red(p456_3).
lhs(p456_3).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 3).
size(p457_0, 7).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 5).
size(p457_1, 5).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 1).
size(p457_2, 0).
blue(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 5).
size(p458_0, 0).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 7).
size(p458_1, 6).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 4).
size(p458_2, 0).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 9).
size(p458_3, 0).
green(p458_3).
lhs(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 6).
size(p459_0, 4).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 1).
size(p459_1, 2).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 4).
size(p459_2, 0).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 0).
size(p459_3, 10).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 6).
size(p459_4, 10).
blue(p459_4).
rhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 7).
size(p460_0, 4).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 10).
size(p460_1, 2).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 6).
size(p460_2, 2).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 6).
size(p460_3, 5).
blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 5).
size(p461_0, 9).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 4).
size(p461_1, 10).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 1).
size(p461_2, 4).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 2).
size(p461_3, 9).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 7).
size(p461_4, 3).
green(p461_4).
strange(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 10).
size(p462_0, 0).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 6).
size(p462_1, 5).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 6).
size(p462_2, 2).
blue(p462_2).
lhs(p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 0).
size(p463_0, 0).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 10).
size(p463_1, 6).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 6).
size(p463_2, 5).
red(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 3).
size(p464_0, 6).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 8).
size(p464_1, 5).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 2).
size(p464_2, 7).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 2).
size(p464_3, 9).
green(p464_3).
lhs(p464_3).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 5).
size(p465_0, 4).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 3).
size(p465_1, 0).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 2).
size(p465_2, 8).
green(p465_2).
rhs(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 5).
size(p466_0, 3).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 0).
size(p466_1, 1).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 4).
size(p466_2, 2).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 1).
size(p466_3, 4).
blue(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 9).
size(p467_0, 10).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 5).
size(p467_1, 0).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 8).
size(p467_2, 7).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 3).
size(p467_3, 2).
green(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 3).
size(p468_0, 1).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 1).
size(p468_1, 2).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 4).
size(p468_2, 6).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 0).
size(p468_3, 5).
red(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 10).
coord2(p468_4, 8).
size(p468_4, 6).
blue(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 1).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 0).
size(p469_1, 5).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 3).
size(p469_2, 3).
green(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 0).
size(p470_0, 2).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 3).
size(p470_1, 2).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 5).
size(p470_2, 7).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 5).
size(p470_3, 8).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 2).
size(p470_4, 10).
red(p470_4).
strange(p470_4).
contact(p470_1, p470_4).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
contact(p470_4, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 9).
size(p471_0, 8).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 2).
size(p471_1, 1).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 7).
size(p471_2, 4).
red(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 0).
size(p471_3, 1).
red(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 10).
size(p472_0, 6).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 6).
size(p472_1, 2).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 0).
size(p472_2, 7).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 8).
size(p472_3, 8).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 0).
size(p473_0, 10).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 5).
size(p473_1, 1).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 10).
size(p473_2, 9).
green(p473_2).
strange(p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 5).
size(p474_0, 3).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 5).
size(p474_1, 2).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 8).
size(p474_2, 10).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 0).
size(p474_3, 5).
green(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 4).
size(p474_4, 4).
green(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 9).
size(p475_0, 0).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 4).
size(p475_1, 10).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 6).
size(p475_2, 7).
red(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 0).
size(p476_0, 0).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 6).
size(p476_1, 2).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 3).
size(p476_2, 9).
green(p476_2).
rhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 5).
size(p477_0, 10).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 9).
size(p477_1, 9).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 1).
size(p477_2, 7).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 9).
size(p477_3, 4).
blue(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 10).
size(p478_0, 9).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 0).
size(p478_1, 2).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 7).
size(p478_2, 4).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 6).
size(p478_3, 2).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 3).
coord2(p478_4, 2).
size(p478_4, 0).
green(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 4).
size(p479_0, 0).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 5).
size(p479_1, 0).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 1).
size(p479_2, 8).
blue(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 3).
size(p480_0, 6).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 2).
size(p480_1, 10).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 9).
size(p480_2, 4).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 8).
size(p480_3, 8).
green(p480_3).
lhs(p480_3).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 2).
size(p481_0, 5).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 9).
size(p481_1, 0).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 2).
size(p481_2, 10).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 4).
size(p481_3, 5).
green(p481_3).
rhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 6).
size(p482_0, 6).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 2).
size(p482_1, 8).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 7).
size(p482_2, 1).
red(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 1).
size(p483_0, 5).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 8).
size(p483_1, 4).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 3).
size(p483_2, 4).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 0).
size(p483_3, 6).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 10).
size(p483_4, 5).
red(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 10).
size(p484_0, 7).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 5).
size(p484_1, 9).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 0).
size(p484_2, 6).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 6).
size(p485_0, 10).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 3).
size(p485_1, 9).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 1).
size(p485_2, 5).
red(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 9).
size(p486_0, 4).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 1).
size(p486_1, 2).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 6).
size(p486_2, 3).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 8).
size(p486_3, 4).
red(p486_3).
upright(p486_3).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 1).
size(p487_0, 10).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 9).
size(p487_1, 0).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 4).
size(p487_2, 8).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 4).
size(p487_3, 10).
red(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 9).
size(p488_0, 9).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 6).
size(p488_1, 6).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 10).
size(p488_2, 5).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 1).
size(p488_3, 4).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 9).
size(p488_4, 4).
green(p488_4).
strange(p488_4).
contact(p488_0, p488_4).
contact(p488_0, p488_4).
contact(p488_4, p488_0).
contact(p488_4, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 0).
size(p489_0, 0).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 3).
size(p489_1, 3).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 5).
size(p489_2, 0).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 1).
size(p489_3, 5).
green(p489_3).
lhs(p489_3).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 8).
size(p490_0, 5).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 6).
size(p490_1, 9).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 9).
size(p490_2, 4).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 3).
size(p490_3, 8).
green(p490_3).
rhs(p490_3).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 4).
size(p491_0, 8).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 3).
size(p491_1, 8).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 4).
size(p491_2, 5).
red(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 8).
size(p491_3, 8).
blue(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 8).
size(p491_4, 10).
green(p491_4).
upright(p491_4).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
contact(p491_3, p491_4).
contact(p491_3, p491_4).
contact(p491_4, p491_3).
contact(p491_4, p491_3).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 9).
size(p492_0, 3).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 0).
size(p492_1, 3).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 7).
size(p492_2, 2).
blue(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 10).
size(p493_0, 8).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 4).
size(p493_1, 1).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 5).
size(p493_2, 5).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 8).
size(p493_3, 0).
green(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 4).
size(p494_0, 3).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 8).
size(p494_1, 2).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 9).
size(p494_2, 7).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 5).
size(p494_3, 7).
green(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 5).
size(p494_4, 9).
green(p494_4).
upright(p494_4).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 0).
size(p495_0, 7).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 7).
size(p495_1, 3).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 3).
size(p495_2, 2).
green(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 3).
size(p496_0, 10).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 9).
size(p496_1, 6).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 5).
size(p496_2, 0).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 2).
coord2(p496_3, 0).
size(p496_3, 4).
green(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 6).
size(p496_4, 5).
red(p496_4).
strange(p496_4).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 9).
size(p497_0, 10).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 9).
size(p497_1, 9).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 1).
size(p497_2, 3).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 1).
size(p497_3, 0).
red(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 1).
size(p497_4, 5).
green(p497_4).
lhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 2).
size(p498_0, 0).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 8).
size(p498_1, 1).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 8).
size(p498_2, 4).
green(p498_2).
lhs(p498_2).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 10).
size(p499_0, 8).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 0).
size(p499_1, 7).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 9).
size(p499_2, 10).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 10).
size(p499_3, 8).
red(p499_3).
rhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 10).
size(p500_0, 4).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 5).
size(p500_1, 6).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 1).
size(p500_2, 0).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 6).
size(p500_3, 1).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 8).
coord2(p500_4, 2).
size(p500_4, 6).
red(p500_4).
rhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 8).
size(p501_0, 4).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 10).
size(p501_1, 1).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 2).
size(p501_2, 1).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 4).
size(p501_3, 4).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 6).
size(p501_4, 9).
green(p501_4).
strange(p501_4).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 2).
size(p502_0, 2).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 1).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 3).
size(p502_2, 0).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 4).
size(p502_3, 1).
red(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 7).
size(p503_0, 10).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 9).
size(p503_1, 3).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 8).
size(p503_2, 4).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 8).
size(p503_3, 6).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 1).
coord2(p503_4, 4).
size(p503_4, 8).
green(p503_4).
strange(p503_4).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 9).
size(p504_0, 10).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 2).
size(p504_1, 9).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 6).
size(p504_2, 4).
green(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 4).
size(p505_0, 9).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 8).
size(p505_1, 4).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 6).
size(p505_2, 5).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 0).
size(p505_3, 2).
red(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 10).
size(p506_0, 6).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 3).
size(p506_1, 1).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 4).
size(p506_2, 7).
green(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 1).
size(p507_0, 10).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 3).
size(p507_1, 4).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 7).
size(p507_2, 0).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 9).
size(p507_3, 8).
red(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 4).
size(p508_0, 7).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 6).
size(p508_1, 0).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 1).
size(p508_2, 0).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 5).
size(p508_3, 4).
red(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 6).
coord2(p508_4, 3).
size(p508_4, 10).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 0).
size(p509_0, 3).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 5).
size(p509_1, 6).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 5).
size(p509_2, 5).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 7).
size(p509_3, 3).
red(p509_3).
rhs(p509_3).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 6).
size(p510_0, 5).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 4).
size(p510_1, 6).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 10).
size(p510_2, 0).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 7).
size(p510_3, 1).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 0).
size(p510_4, 3).
red(p510_4).
upright(p510_4).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 7).
size(p511_0, 10).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 9).
size(p511_1, 4).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 1).
size(p511_2, 8).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 5).
size(p511_3, 0).
blue(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 2).
size(p511_4, 7).
blue(p511_4).
lhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 9).
size(p512_0, 6).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 8).
size(p512_1, 7).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 3).
size(p512_2, 3).
red(p512_2).
strange(p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 6).
size(p513_0, 10).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 7).
size(p513_1, 9).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 3).
size(p513_2, 6).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 9).
size(p513_3, 1).
green(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 9).
coord2(p513_4, 5).
size(p513_4, 8).
green(p513_4).
strange(p513_4).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 1).
size(p514_0, 2).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 7).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 6).
size(p514_2, 1).
red(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 2).
size(p515_0, 0).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 8).
size(p515_1, 6).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 10).
size(p515_2, 10).
green(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 10).
size(p515_3, 7).
green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 2).
size(p515_4, 10).
red(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 4).
size(p516_0, 5).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 1).
size(p516_1, 7).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 7).
size(p516_2, 0).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 2).
size(p516_3, 7).
red(p516_3).
lhs(p516_3).
contact(p516_1, p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 2).
size(p517_0, 5).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 5).
size(p517_1, 4).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 5).
size(p517_2, 5).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 6).
size(p517_3, 2).
green(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 1).
size(p518_0, 9).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 3).
size(p518_1, 5).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 10).
size(p518_2, 7).
green(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 8).
size(p519_0, 8).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 6).
size(p519_1, 9).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 7).
size(p519_2, 3).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 0).
size(p519_3, 2).
green(p519_3).
strange(p519_3).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 5).
size(p520_0, 10).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 2).
size(p520_1, 10).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 2).
size(p520_2, 9).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 0).
size(p520_3, 6).
red(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 0).
size(p520_4, 9).
red(p520_4).
rhs(p520_4).
contact(p520_3, p520_4).
contact(p520_3, p520_4).
contact(p520_4, p520_3).
contact(p520_4, p520_3).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 1).
size(p521_0, 8).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 6).
size(p521_1, 7).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 5).
size(p521_2, 10).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 8).
size(p521_3, 1).
blue(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 8).
coord2(p521_4, 6).
size(p521_4, 2).
blue(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 4).
size(p522_0, 2).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 5).
size(p522_1, 7).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 3).
size(p522_2, 9).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 7).
size(p522_3, 5).
blue(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 9).
size(p522_4, 6).
green(p522_4).
upright(p522_4).
contact(p522_0, p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 5).
size(p523_0, 1).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 10).
size(p523_1, 7).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 8).
size(p523_2, 0).
red(p523_2).
rhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 5).
size(p524_0, 5).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 8).
size(p524_1, 4).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 0).
size(p524_2, 2).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 3).
size(p524_3, 5).
green(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 5).
size(p525_0, 7).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 1).
size(p525_1, 4).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 1).
size(p525_2, 6).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 1).
size(p525_3, 1).
green(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 9).
size(p525_4, 7).
red(p525_4).
lhs(p525_4).
contact(p525_2, p525_3).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 4).
size(p526_0, 2).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 6).
size(p526_1, 8).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 6).
size(p526_2, 9).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 8).
coord2(p526_3, 9).
size(p526_3, 9).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 8).
size(p526_4, 2).
blue(p526_4).
strange(p526_4).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 7).
size(p527_0, 1).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 2).
size(p527_1, 5).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 4).
size(p527_2, 8).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 2).
size(p527_3, 7).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 0).
size(p528_0, 9).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 0).
size(p528_1, 10).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 1).
size(p528_2, 10).
green(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 5).
size(p529_0, 3).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 0).
size(p529_1, 0).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 7).
size(p529_2, 3).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 2).
coord2(p529_3, 3).
size(p529_3, 5).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 9).
size(p529_4, 8).
blue(p529_4).
rhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 10).
size(p530_0, 1).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 0).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 4).
size(p530_2, 9).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 4).
size(p530_3, 5).
blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 4).
size(p530_4, 5).
green(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 5).
size(p531_0, 10).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 10).
size(p531_1, 7).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 3).
size(p531_2, 8).
green(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 9).
size(p532_0, 1).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 6).
size(p532_1, 4).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 1).
size(p532_2, 7).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 6).
size(p532_3, 3).
green(p532_3).
rhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 3).
size(p533_0, 8).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 10).
size(p533_1, 4).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 9).
size(p533_2, 1).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 8).
size(p533_3, 6).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 9).
coord2(p533_4, 10).
size(p533_4, 7).
blue(p533_4).
rhs(p533_4).
contact(p533_1, p533_4).
contact(p533_1, p533_4).
contact(p533_4, p533_1).
contact(p533_4, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 7).
size(p534_0, 6).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 3).
size(p534_1, 3).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 9).
size(p534_2, 8).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 5).
size(p534_3, 7).
green(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 0).
size(p535_0, 8).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 1).
size(p535_1, 3).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 2).
size(p535_2, 5).
red(p535_2).
rhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 2).
size(p536_0, 2).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 4).
size(p536_1, 3).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 6).
size(p536_2, 3).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 5).
size(p536_3, 5).
green(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 0).
size(p536_4, 2).
red(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 7).
size(p537_0, 10).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 9).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 2).
size(p537_2, 9).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 9).
size(p537_3, 0).
green(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 3).
size(p538_0, 1).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 6).
size(p538_1, 10).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 5).
size(p538_2, 4).
green(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 10).
size(p538_3, 9).
red(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 2).
size(p538_4, 8).
blue(p538_4).
strange(p538_4).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 8).
size(p539_0, 3).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 7).
size(p539_1, 2).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 3).
size(p539_2, 0).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 3).
size(p539_3, 0).
green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 2).
size(p540_0, 3).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 8).
size(p540_1, 6).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 8).
size(p540_2, 2).
red(p540_2).
lhs(p540_2).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 9).
size(p541_0, 1).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 6).
size(p541_1, 6).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 10).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 0).
size(p541_3, 7).
green(p541_3).
rhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 5).
size(p542_0, 4).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 1).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 1).
green(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 3).
size(p543_0, 0).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 0).
size(p543_1, 10).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 0).
size(p543_2, 8).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 6).
size(p543_3, 6).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 2).
size(p543_4, 0).
green(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 5).
size(p544_0, 8).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 4).
size(p544_1, 6).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 5).
size(p544_2, 3).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 0).
size(p544_3, 5).
red(p544_3).
upright(p544_3).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 3).
size(p545_0, 4).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 7).
size(p545_1, 2).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 7).
size(p545_2, 5).
blue(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 8).
size(p546_0, 7).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 4).
size(p546_1, 2).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 1).
size(p546_2, 0).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 2).
size(p546_3, 5).
green(p546_3).
lhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 4).
size(p547_0, 1).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 7).
size(p547_1, 8).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 3).
size(p547_2, 6).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 2).
size(p547_3, 0).
blue(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 2).
size(p548_0, 0).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 6).
size(p548_1, 7).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 0).
size(p548_2, 3).
blue(p548_2).
upright(p548_2).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 5).
size(p549_0, 6).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 0).
size(p549_1, 1).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 5).
size(p549_2, 0).
green(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 5).
size(p550_0, 6).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 3).
size(p550_1, 0).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 0).
size(p550_2, 8).
green(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 0).
size(p551_0, 9).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 10).
size(p551_1, 0).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 8).
size(p551_2, 5).
blue(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 10).
size(p552_0, 6).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 5).
size(p552_1, 8).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 9).
size(p552_2, 0).
red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 5).
size(p552_3, 10).
blue(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 5).
size(p553_0, 3).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 6).
size(p553_1, 3).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 9).
size(p553_2, 1).
green(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 7).
size(p554_0, 1).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 7).
size(p554_1, 1).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 5).
size(p554_2, 4).
green(p554_2).
upright(p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 0).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 1).
size(p555_1, 5).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 9).
size(p555_2, 5).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 3).
size(p555_3, 2).
blue(p555_3).
strange(p555_3).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 3).
size(p556_0, 2).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 2).
size(p556_1, 4).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 10).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 5).
size(p556_3, 8).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 9).
size(p556_4, 7).
red(p556_4).
rhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 0).
size(p557_0, 0).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 3).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 9).
size(p557_2, 4).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 9).
size(p557_3, 2).
green(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 2).
size(p557_4, 1).
green(p557_4).
strange(p557_4).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 7).
size(p558_0, 8).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 3).
size(p558_1, 6).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 5).
size(p558_2, 0).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 6).
size(p558_3, 5).
red(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 6).
size(p558_4, 0).
green(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 3).
size(p559_0, 0).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 10).
size(p559_1, 8).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 9).
size(p559_2, 4).
green(p559_2).
upright(p559_2).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 0).
size(p560_0, 1).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 10).
size(p560_1, 5).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 6).
size(p560_2, 4).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 5).
size(p560_3, 2).
green(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 6).
size(p560_4, 6).
blue(p560_4).
rhs(p560_4).
contact(p560_2, p560_4).
contact(p560_2, p560_4).
contact(p560_4, p560_2).
contact(p560_4, p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 4).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 3).
size(p561_1, 7).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 6).
size(p561_2, 8).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 2).
size(p561_3, 2).
green(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 1).
size(p561_4, 8).
red(p561_4).
upright(p561_4).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 4).
size(p562_0, 6).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 2).
size(p562_1, 3).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 8).
size(p562_2, 10).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 8).
size(p562_3, 6).
green(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 5).
coord2(p562_4, 8).
size(p562_4, 7).
blue(p562_4).
upright(p562_4).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 1).
size(p563_0, 2).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 2).
size(p563_1, 10).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 7).
size(p563_2, 4).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 9).
size(p563_3, 7).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 9).
size(p563_4, 4).
green(p563_4).
upright(p563_4).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 2).
size(p564_0, 0).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 3).
size(p564_1, 8).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 10).
size(p564_2, 6).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 1).
size(p564_3, 10).
green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 7).
coord2(p564_4, 6).
size(p564_4, 4).
blue(p564_4).
upright(p564_4).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 4).
size(p565_0, 6).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 2).
size(p565_1, 7).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 4).
size(p565_2, 7).
blue(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 10).
size(p566_0, 10).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 6).
size(p566_1, 5).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 0).
size(p566_2, 2).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 7).
coord2(p566_3, 9).
size(p566_3, 9).
red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 10).
coord2(p566_4, 1).
size(p566_4, 9).
blue(p566_4).
rhs(p566_4).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 10).
size(p567_0, 7).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 0).
size(p567_1, 3).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 5).
size(p567_2, 3).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 3).
size(p567_3, 1).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 3).
size(p567_4, 7).
red(p567_4).
lhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 4).
size(p568_0, 1).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 7).
size(p568_1, 0).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 2).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 8).
size(p568_3, 4).
red(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 1).
size(p569_0, 9).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 6).
size(p569_1, 9).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 0).
size(p569_2, 9).
green(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 9).
size(p570_0, 3).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 1).
size(p570_1, 7).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 7).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 10).
size(p570_3, 6).
blue(p570_3).
rhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 8).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 1).
size(p571_1, 4).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 1).
size(p571_2, 6).
green(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 2).
size(p572_0, 6).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 7).
size(p572_1, 10).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 3).
size(p572_2, 6).
green(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 8).
size(p573_0, 9).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 5).
size(p573_1, 1).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 2).
size(p573_2, 6).
green(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 9).
size(p574_0, 2).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 10).
size(p574_1, 9).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 10).
size(p574_2, 8).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 7).
size(p574_3, 3).
green(p574_3).
rhs(p574_3).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 1).
size(p575_0, 10).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 3).
size(p575_1, 0).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 6).
size(p575_2, 8).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 10).
size(p575_3, 6).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 6).
size(p575_4, 10).
green(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 10).
size(p576_0, 4).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 0).
size(p576_1, 3).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 7).
size(p576_2, 8).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 3).
size(p576_3, 5).
green(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 5).
size(p576_4, 2).
green(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 1).
size(p577_0, 6).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 7).
size(p577_1, 5).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 6).
size(p577_2, 4).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 3).
size(p577_3, 5).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 10).
size(p577_4, 6).
green(p577_4).
strange(p577_4).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 10).
size(p578_0, 4).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 8).
size(p578_1, 5).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 1).
size(p578_2, 2).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 5).
size(p578_3, 3).
blue(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 0).
size(p579_0, 0).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 9).
size(p579_1, 7).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 0).
size(p579_2, 8).
green(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 0).
size(p580_0, 5).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 8).
size(p580_1, 1).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 8).
green(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 1).
size(p581_0, 0).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 7).
size(p581_1, 2).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 2).
size(p581_2, 2).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 4).
size(p581_3, 1).
green(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 9).
coord2(p581_4, 8).
size(p581_4, 5).
blue(p581_4).
lhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 7).
size(p582_0, 2).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 1).
size(p582_1, 7).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 4).
size(p582_2, 7).
green(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 2).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 0).
size(p583_1, 9).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 5).
size(p583_2, 10).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 0).
size(p583_3, 10).
red(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 5).
size(p583_4, 3).
blue(p583_4).
strange(p583_4).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 0).
size(p584_0, 7).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 6).
size(p584_1, 3).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 3).
size(p584_2, 6).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 7).
size(p584_3, 3).
green(p584_3).
strange(p584_3).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 10).
size(p585_0, 6).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 2).
size(p585_1, 7).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 9).
size(p585_2, 9).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 1).
size(p585_3, 9).
red(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 5).
coord2(p585_4, 2).
size(p585_4, 7).
blue(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 4).
size(p586_0, 2).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 9).
size(p586_1, 0).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 6).
size(p586_2, 5).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 6).
size(p586_3, 6).
blue(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 10).
size(p587_0, 8).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 9).
size(p587_1, 9).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 9).
size(p587_2, 6).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 3).
size(p587_3, 2).
green(p587_3).
strange(p587_3).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 4).
size(p588_0, 6).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 7).
size(p588_1, 8).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 0).
size(p588_2, 5).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 8).
size(p588_3, 7).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 6).
size(p588_4, 3).
green(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 10).
size(p589_0, 0).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 0).
size(p589_1, 5).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 1).
size(p589_2, 5).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 2).
size(p589_3, 1).
blue(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 5).
size(p590_0, 4).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 2).
size(p590_1, 7).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 7).
size(p590_2, 3).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 2).
size(p590_3, 0).
green(p590_3).
upright(p590_3).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 4).
size(p591_0, 9).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 6).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 4).
size(p591_2, 8).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 10).
size(p591_3, 2).
red(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 4).
coord2(p591_4, 0).
size(p591_4, 10).
blue(p591_4).
lhs(p591_4).
contact(p591_1, p591_3).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
contact(p591_3, p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 7).
size(p592_0, 3).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 1).
size(p592_1, 0).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 1).
size(p592_2, 10).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 9).
size(p592_3, 5).
green(p592_3).
rhs(p592_3).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 8).
size(p593_0, 5).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 9).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 8).
size(p593_2, 10).
green(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 10).
size(p593_3, 0).
red(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 9).
size(p594_0, 2).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 9).
size(p594_1, 10).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 10).
size(p594_2, 2).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 7).
size(p594_3, 6).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 8).
coord2(p594_4, 6).
size(p594_4, 0).
green(p594_4).
lhs(p594_4).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 8).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 3).
size(p595_1, 4).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 1).
size(p595_2, 2).
red(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 2).
size(p596_0, 10).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 8).
size(p596_1, 4).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 6).
size(p596_2, 7).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 7).
size(p596_3, 10).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 7).
size(p596_4, 7).
green(p596_4).
rhs(p596_4).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 5).
size(p597_0, 6).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 2).
size(p597_1, 7).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 10).
size(p597_2, 9).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 0).
size(p597_3, 1).
green(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 10).
size(p597_4, 5).
green(p597_4).
lhs(p597_4).
contact(p597_2, p597_4).
contact(p597_2, p597_4).
contact(p597_4, p597_2).
contact(p597_4, p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 3).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 5).
size(p598_1, 2).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 4).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 3).
size(p598_3, 0).
green(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 6).
size(p599_0, 8).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 10).
size(p599_1, 0).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 6).
size(p599_2, 2).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 5).
coord2(p599_3, 7).
size(p599_3, 10).
green(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 10).
size(p599_4, 0).
green(p599_4).
lhs(p599_4).
contact(p599_0, p599_3).
contact(p599_0, p599_3).
contact(p599_3, p599_0).
contact(p599_3, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 9).
size(p600_0, 6).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 6).
size(p600_1, 4).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 7).
size(p600_2, 3).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 2).
size(p600_3, 6).
green(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 9).
size(p601_0, 5).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 2).
size(p601_1, 10).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 3).
size(p601_2, 4).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 9).
size(p601_3, 2).
blue(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 6).
coord2(p601_4, 8).
size(p601_4, 4).
green(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 3).
size(p602_0, 8).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 2).
size(p602_1, 5).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 7).
size(p602_2, 4).
red(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 5).
size(p602_3, 2).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 3).
coord2(p602_4, 0).
size(p602_4, 0).
red(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 8).
size(p603_0, 7).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 0).
size(p603_1, 7).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 7).
size(p603_2, 1).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 2).
size(p603_3, 7).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 6).
size(p603_4, 10).
blue(p603_4).
strange(p603_4).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 10).
size(p604_0, 3).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 8).
size(p604_1, 2).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 2).
size(p604_2, 0).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 1).
size(p604_3, 2).
blue(p604_3).
strange(p604_3).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 1).
size(p605_0, 6).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 8).
size(p605_1, 5).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 0).
size(p605_2, 0).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 0).
size(p605_3, 6).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 3).
size(p605_4, 0).
green(p605_4).
lhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 7).
size(p606_0, 5).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 3).
size(p606_1, 1).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 2).
size(p606_2, 4).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 0).
size(p606_3, 0).
green(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 8).
size(p607_0, 10).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 9).
size(p607_1, 0).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 0).
size(p607_2, 1).
red(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 6).
size(p608_0, 10).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 10).
size(p608_1, 5).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 5).
size(p608_2, 9).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 10).
size(p608_3, 9).
green(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 0).
size(p608_4, 7).
blue(p608_4).
rhs(p608_4).
contact(p608_1, p608_3).
contact(p608_1, p608_3).
contact(p608_3, p608_1).
contact(p608_3, p608_1).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 8).
size(p609_0, 6).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 7).
size(p609_1, 3).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 0).
size(p609_2, 3).
green(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 8).
size(p610_0, 2).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 1).
size(p610_1, 2).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 1).
size(p610_2, 8).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 2).
size(p610_3, 6).
blue(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 9).
size(p610_4, 10).
green(p610_4).
lhs(p610_4).
contact(p610_1, p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 10).
size(p611_0, 0).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 3).
size(p611_1, 10).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 9).
size(p611_2, 7).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 0).
size(p611_3, 9).
green(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 1).
size(p612_0, 9).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 9).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 7).
size(p612_2, 5).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 1).
size(p612_3, 0).
red(p612_3).
strange(p612_3).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 3).
size(p613_0, 3).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 8).
size(p613_1, 9).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 8).
size(p613_2, 8).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 7).
size(p613_3, 3).
green(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 10).
size(p614_0, 3).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 10).
size(p614_1, 2).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 9).
size(p614_2, 9).
green(p614_2).
rhs(p614_2).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 10).
size(p615_0, 8).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 4).
size(p615_1, 0).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 0).
size(p615_2, 9).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 1).
size(p615_3, 0).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 5).
size(p615_4, 1).
green(p615_4).
upright(p615_4).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 6).
size(p616_0, 4).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 0).
size(p616_1, 0).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 7).
size(p616_2, 4).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 6).
size(p616_3, 5).
red(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 9).
size(p616_4, 4).
green(p616_4).
strange(p616_4).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 7).
size(p617_0, 0).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 4).
size(p617_1, 1).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 6).
size(p617_2, 6).
blue(p617_2).
strange(p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 4).
size(p618_0, 3).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 0).
size(p618_1, 4).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 2).
size(p618_2, 6).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 4).
size(p618_3, 0).
green(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 10).
size(p619_0, 0).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 10).
size(p619_1, 9).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 9).
size(p619_2, 9).
green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 4).
size(p619_3, 9).
green(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 10).
size(p620_0, 0).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 7).
size(p620_1, 4).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 2).
size(p620_2, 2).
green(p620_2).
rhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 5).
size(p621_0, 6).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 1).
size(p621_1, 4).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 0).
size(p621_2, 2).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 5).
size(p621_3, 9).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 2).
size(p621_4, 5).
red(p621_4).
rhs(p621_4).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 9).
size(p622_0, 0).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 8).
size(p622_1, 7).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 0).
size(p622_2, 4).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 5).
size(p622_3, 1).
blue(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 6).
size(p622_4, 9).
green(p622_4).
lhs(p622_4).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 3).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 2).
size(p623_1, 6).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 8).
size(p623_2, 0).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 0).
size(p623_3, 4).
blue(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 4).
size(p623_4, 7).
red(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 8).
size(p624_0, 7).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 3).
size(p624_1, 3).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 2).
size(p624_2, 5).
blue(p624_2).
strange(p624_2).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 2).
size(p625_0, 4).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 7).
size(p625_1, 10).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 8).
size(p625_2, 0).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 8).
size(p625_3, 4).
red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 2).
size(p625_4, 0).
red(p625_4).
lhs(p625_4).
contact(p625_0, p625_4).
contact(p625_0, p625_4).
contact(p625_4, p625_0).
contact(p625_4, p625_0).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 8).
size(p626_0, 9).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 1).
size(p626_1, 2).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 6).
size(p626_2, 7).
blue(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 4).
size(p627_0, 2).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 2).
size(p627_1, 9).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 6).
size(p627_2, 8).
blue(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 0).
size(p628_0, 8).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 10).
size(p628_1, 3).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 8).
size(p628_2, 10).
red(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 8).
size(p629_0, 3).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 1).
size(p629_1, 2).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 5).
size(p629_2, 8).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 10).
size(p629_3, 5).
red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 0).
size(p630_0, 2).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 10).
size(p630_1, 3).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 10).
size(p630_2, 8).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 4).
size(p630_3, 7).
green(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 2).
size(p631_0, 4).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 8).
size(p631_1, 7).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 8).
size(p631_2, 4).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 1).
size(p631_3, 0).
red(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 4).
coord2(p631_4, 6).
size(p631_4, 7).
blue(p631_4).
rhs(p631_4).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 3).
size(p632_0, 7).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 3).
size(p632_1, 0).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 6).
size(p632_2, 5).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 1).
size(p632_3, 6).
green(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 1).
size(p632_4, 8).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 8).
size(p633_0, 9).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 1).
size(p633_1, 7).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 4).
size(p633_2, 5).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 1).
size(p633_3, 4).
blue(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 7).
size(p634_0, 3).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 7).
size(p634_1, 2).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 6).
size(p634_2, 5).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 1).
size(p634_3, 6).
green(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 10).
size(p635_0, 5).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 6).
size(p635_1, 4).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 7).
size(p635_2, 2).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 8).
size(p635_3, 1).
green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 0).
size(p635_4, 10).
green(p635_4).
rhs(p635_4).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 4).
size(p636_0, 0).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 7).
size(p636_1, 0).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 0).
size(p636_2, 8).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 2).
size(p636_3, 9).
red(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 8).
size(p637_0, 7).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 1).
size(p637_1, 3).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 7).
size(p637_2, 9).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 4).
size(p637_3, 7).
blue(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 1).
size(p638_0, 1).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 6).
size(p638_1, 4).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 7).
size(p638_2, 5).
red(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 10).
size(p639_0, 3).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 10).
size(p639_1, 8).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 4).
size(p639_2, 10).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 5).
size(p639_3, 1).
green(p639_3).
upright(p639_3).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 1).
size(p640_0, 3).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 0).
size(p640_1, 8).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 5).
size(p640_2, 2).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 8).
size(p640_3, 4).
blue(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 10).
size(p640_4, 5).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 1).
size(p641_0, 0).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 3).
size(p641_1, 6).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 4).
size(p641_2, 4).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 6).
size(p641_3, 10).
red(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 4).
coord2(p641_4, 0).
size(p641_4, 2).
green(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 8).
size(p642_0, 1).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 1).
size(p642_1, 7).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 1).
size(p642_2, 9).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 4).
size(p642_3, 1).
green(p642_3).
lhs(p642_3).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 4).
size(p643_0, 0).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 1).
size(p643_1, 9).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 5).
size(p643_2, 6).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 1).
size(p643_3, 4).
red(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 2).
size(p644_0, 3).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 6).
size(p644_1, 8).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 10).
size(p644_2, 10).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 5).
size(p644_3, 7).
blue(p644_3).
lhs(p644_3).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 1).
size(p645_0, 8).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 9).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 8).
size(p645_2, 7).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 6).
size(p645_3, 0).
green(p645_3).
upright(p645_3).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 3).
size(p646_0, 2).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 8).
size(p646_1, 10).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 5).
size(p646_2, 8).
green(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 3).
size(p647_0, 10).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 5).
size(p647_1, 7).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 3).
size(p647_2, 8).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 2).
size(p647_3, 2).
red(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 0).
size(p648_0, 7).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 9).
size(p648_1, 6).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 9).
size(p648_2, 9).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 8).
size(p648_3, 6).
blue(p648_3).
lhs(p648_3).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 0).
size(p649_0, 9).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 2).
size(p649_1, 3).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 7).
size(p649_2, 8).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 4).
size(p649_3, 5).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 3).
coord2(p649_4, 5).
size(p649_4, 9).
blue(p649_4).
upright(p649_4).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 0).
size(p650_0, 0).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 2).
size(p650_1, 2).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 0).
size(p650_2, 9).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 4).
size(p650_3, 0).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 7).
coord2(p650_4, 10).
size(p650_4, 4).
red(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 4).
size(p651_0, 3).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 3).
size(p651_1, 0).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 2).
size(p651_2, 6).
blue(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 10).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 6).
size(p652_1, 6).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 5).
size(p652_2, 2).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 1).
size(p652_3, 0).
green(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 0).
size(p652_4, 8).
blue(p652_4).
rhs(p652_4).
contact(p652_3, p652_4).
contact(p652_3, p652_4).
contact(p652_4, p652_3).
contact(p652_4, p652_3).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 0).
size(p653_0, 9).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 7).
size(p653_1, 10).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 8).
size(p653_2, 9).
red(p653_2).
strange(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 8).
size(p654_0, 4).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 2).
size(p654_1, 8).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 1).
size(p654_2, 0).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 2).
size(p654_3, 5).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 1).
size(p654_4, 9).
blue(p654_4).
upright(p654_4).
contact(p654_2, p654_4).
contact(p654_2, p654_4).
contact(p654_4, p654_2).
contact(p654_4, p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 5).
size(p655_0, 6).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 10).
size(p655_1, 1).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 2).
size(p655_2, 5).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 4).
size(p655_3, 7).
blue(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 0).
size(p656_0, 6).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 7).
size(p656_1, 4).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 2).
size(p656_2, 0).
green(p656_2).
rhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 0).
size(p657_0, 5).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 7).
size(p657_1, 9).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 3).
size(p657_2, 7).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 3).
size(p657_3, 6).
green(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 0).
size(p658_0, 7).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 9).
size(p658_1, 0).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 1).
size(p658_2, 4).
blue(p658_2).
rhs(p658_2).
contact(p658_0, p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 2).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 10).
size(p659_1, 4).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 2).
size(p659_2, 9).
blue(p659_2).
lhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 2).
size(p660_0, 6).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 3).
size(p660_1, 0).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 0).
size(p660_2, 1).
green(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 6).
size(p661_0, 1).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 3).
size(p661_1, 7).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 2).
size(p661_2, 10).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 3).
size(p661_3, 7).
green(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 6).
size(p661_4, 7).
green(p661_4).
lhs(p661_4).
contact(p661_0, p661_4).
contact(p661_0, p661_4).
contact(p661_4, p661_0).
contact(p661_4, p661_0).
contact(p661_2, p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 2).
size(p662_0, 8).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 8).
size(p662_1, 8).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 9).
size(p662_2, 8).
green(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 5).
size(p663_0, 8).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 2).
size(p663_1, 9).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 1).
size(p663_2, 10).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 0).
size(p663_3, 9).
red(p663_3).
upright(p663_3).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 0).
size(p664_0, 5).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 0).
size(p664_1, 1).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 0).
size(p664_2, 10).
green(p664_2).
rhs(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 4).
size(p665_0, 2).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 4).
size(p665_1, 8).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 2).
size(p665_2, 3).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 10).
size(p665_3, 2).
blue(p665_3).
upright(p665_3).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 2).
size(p666_0, 7).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 5).
size(p666_1, 4).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 10).
size(p666_2, 4).
blue(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 4).
size(p667_0, 8).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 9).
size(p667_1, 4).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 8).
size(p667_2, 3).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 2).
size(p667_3, 2).
blue(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 10).
size(p668_0, 4).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 1).
size(p668_1, 6).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 5).
size(p668_2, 8).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 6).
size(p668_3, 10).
green(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 9).
size(p669_0, 6).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 3).
size(p669_1, 7).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 8).
size(p669_2, 3).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 8).
size(p670_0, 10).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 0).
size(p670_1, 7).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 6).
size(p670_2, 10).
blue(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 8).
size(p671_0, 0).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 5).
size(p671_1, 8).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 7).
size(p671_2, 3).
red(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 7).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 9).
size(p672_1, 2).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 1).
size(p672_2, 9).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 6).
size(p672_3, 10).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 4).
size(p672_4, 2).
blue(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 4).
size(p673_0, 9).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 0).
size(p673_1, 3).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 4).
size(p673_2, 7).
red(p673_2).
rhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 3).
size(p674_0, 4).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 9).
size(p674_1, 7).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 3).
size(p674_2, 2).
green(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 2).
size(p675_0, 0).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 5).
size(p675_1, 1).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 5).
size(p675_2, 1).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 8).
size(p675_3, 1).
blue(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 3).
size(p676_0, 3).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 8).
size(p676_1, 0).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 9).
size(p676_2, 3).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 2).
size(p676_3, 9).
blue(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 4).
coord2(p676_4, 8).
size(p676_4, 2).
green(p676_4).
upright(p676_4).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 2).
size(p677_0, 3).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 9).
size(p677_1, 5).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 3).
size(p677_2, 2).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 8).
size(p677_3, 8).
red(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 3).
size(p678_0, 1).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 2).
size(p678_1, 5).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 3).
size(p678_2, 1).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 10).
size(p678_3, 0).
green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 7).
size(p679_0, 3).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 2).
size(p679_1, 7).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 1).
size(p679_2, 8).
red(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 10).
size(p680_0, 6).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 8).
size(p680_1, 0).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 6).
size(p680_2, 3).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 6).
size(p680_3, 6).
red(p680_3).
upright(p680_3).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 9).
size(p681_0, 6).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 8).
size(p681_1, 6).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 9).
size(p681_2, 8).
green(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 4).
size(p681_3, 3).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 9).
size(p681_4, 1).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_1).
contact(p681_0, p681_2).
contact(p681_0, p681_1).
contact(p681_0, p681_2).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 4).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 5).
size(p682_1, 6).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 2).
size(p682_2, 2).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 6).
size(p682_3, 10).
green(p682_3).
strange(p682_3).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 2).
size(p683_0, 10).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 4).
size(p683_1, 10).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 7).
size(p683_2, 0).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 4).
size(p683_3, 0).
blue(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 7).
size(p684_0, 8).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 10).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 5).
size(p684_2, 9).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 3).
size(p684_3, 8).
green(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 2).
size(p684_4, 6).
blue(p684_4).
rhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 7).
size(p685_0, 6).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 10).
size(p685_1, 9).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 10).
size(p685_2, 7).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 1).
size(p685_3, 8).
red(p685_3).
strange(p685_3).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 1).
size(p686_0, 6).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 9).
size(p686_1, 7).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 9).
size(p686_2, 3).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 1).
size(p686_3, 2).
red(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 5).
coord2(p686_4, 5).
size(p686_4, 5).
blue(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 2).
size(p687_0, 3).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 5).
size(p687_1, 7).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 7).
size(p687_2, 4).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 8).
coord2(p687_3, 8).
size(p687_3, 2).
green(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 0).
size(p687_4, 2).
red(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 4).
size(p688_0, 7).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 1).
size(p688_1, 8).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 5).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 6).
size(p689_0, 7).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 5).
size(p689_1, 9).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 0).
size(p689_2, 9).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 9).
size(p689_3, 5).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 2).
coord2(p689_4, 3).
size(p689_4, 10).
red(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 10).
size(p690_0, 3).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 2).
size(p690_1, 0).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 2).
size(p690_2, 10).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 1).
size(p690_3, 9).
red(p690_3).
rhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 7).
size(p691_0, 7).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 10).
size(p691_1, 8).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 9).
size(p691_2, 2).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 6).
size(p691_3, 4).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 1).
coord2(p691_4, 9).
size(p691_4, 4).
green(p691_4).
upright(p691_4).
contact(p691_1, p691_4).
contact(p691_1, p691_4).
contact(p691_4, p691_1).
contact(p691_4, p691_1).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 4).
size(p692_0, 2).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 4).
size(p692_1, 5).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 1).
size(p692_2, 1).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 8).
size(p692_3, 10).
blue(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 10).
size(p692_4, 1).
green(p692_4).
rhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 10).
size(p693_0, 5).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 9).
size(p693_1, 0).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 1).
size(p693_2, 4).
green(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 6).
size(p694_0, 9).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 0).
size(p694_1, 5).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 7).
size(p694_2, 3).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 1).
size(p694_3, 10).
green(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 1).
size(p694_4, 5).
red(p694_4).
strange(p694_4).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 0).
size(p695_0, 6).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 2).
size(p695_1, 5).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 9).
size(p695_2, 6).
green(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 7).
size(p696_0, 4).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 0).
size(p696_1, 10).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 7).
size(p696_2, 5).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 9).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 1).
coord2(p696_4, 3).
size(p696_4, 7).
green(p696_4).
lhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 1).
size(p697_0, 6).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 3).
size(p697_1, 3).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 3).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 8).
size(p697_3, 5).
green(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 1).
size(p698_0, 10).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 7).
size(p698_1, 10).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 3).
size(p698_2, 5).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 9).
size(p698_3, 5).
green(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 10).
size(p699_0, 5).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 5).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 4).
size(p699_2, 3).
green(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 0).
size(p700_0, 10).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 10).
size(p700_1, 5).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 1).
size(p700_2, 5).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 7).
size(p700_3, 4).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 2).
size(p700_4, 10).
blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 4).
size(p701_0, 9).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 1).
size(p701_1, 1).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 9).
size(p701_2, 1).
blue(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 10).
size(p702_0, 4).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 4).
size(p702_1, 0).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 10).
size(p702_2, 4).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 7).
size(p702_3, 7).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 9).
coord2(p702_4, 3).
size(p702_4, 2).
green(p702_4).
upright(p702_4).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 4).
size(p703_0, 7).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 8).
size(p703_1, 5).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 6).
size(p703_2, 6).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 6).
size(p703_3, 3).
green(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 4).
coord2(p703_4, 2).
size(p703_4, 9).
green(p703_4).
lhs(p703_4).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 4).
size(p704_0, 3).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 1).
size(p704_1, 5).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 8).
size(p704_2, 4).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 1).
size(p704_3, 2).
red(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 2).
size(p704_4, 6).
green(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 10).
size(p705_0, 5).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 6).
size(p705_1, 8).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 4).
size(p705_2, 1).
red(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 4).
size(p706_0, 8).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 8).
size(p706_1, 4).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 7).
size(p706_2, 6).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 10).
size(p706_3, 6).
green(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 5).
size(p706_4, 10).
red(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 7).
size(p707_0, 6).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 2).
size(p707_1, 7).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 0).
size(p707_2, 5).
red(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 6).
size(p708_0, 10).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 3).
size(p708_1, 7).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 1).
green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 10).
size(p708_3, 9).
blue(p708_3).
upright(p708_3).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 8).
size(p709_0, 8).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 2).
size(p709_1, 3).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 2).
size(p709_2, 7).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 9).
size(p709_3, 10).
green(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 8).
size(p709_4, 6).
red(p709_4).
rhs(p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_4).
contact(p709_4, p709_0).
contact(p709_4, p709_3).
contact(p709_4, p709_0).
contact(p709_4, p709_3).
contact(p709_3, p709_4).
contact(p709_3, p709_4).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 6).
size(p710_0, 4).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 3).
size(p710_1, 6).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 1).
size(p710_2, 9).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 10).
size(p710_3, 9).
blue(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 8).
size(p711_0, 10).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 5).
size(p711_1, 9).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 7).
size(p711_2, 5).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 0).
size(p711_3, 4).
red(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 8).
size(p712_0, 8).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 7).
size(p712_1, 8).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 6).
size(p712_2, 9).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 4).
size(p712_3, 3).
green(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 9).
coord2(p712_4, 10).
size(p712_4, 4).
blue(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 7).
size(p713_0, 1).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 5).
size(p713_1, 2).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 7).
size(p713_2, 7).
green(p713_2).
strange(p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 1).
size(p714_0, 4).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 6).
size(p714_1, 3).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 0).
size(p714_2, 0).
red(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 10).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 4).
size(p715_1, 4).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 5).
size(p715_2, 2).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 1).
size(p715_3, 5).
red(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 1).
size(p716_0, 6).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 5).
size(p716_1, 4).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 5).
size(p716_2, 3).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 9).
size(p716_3, 7).
blue(p716_3).
strange(p716_3).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 3).
size(p717_0, 10).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 8).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 2).
size(p717_2, 3).
blue(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 5).
size(p718_0, 3).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 4).
size(p718_1, 2).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 5).
size(p718_2, 0).
green(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 9).
size(p719_0, 3).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 3).
size(p719_1, 5).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 9).
size(p719_2, 6).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 1).
size(p719_3, 7).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 0).
size(p720_0, 8).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 9).
size(p720_1, 4).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 2).
size(p720_2, 9).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 1).
size(p720_3, 5).
green(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 0).
size(p721_0, 6).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 10).
size(p721_1, 4).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 2).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 5).
size(p721_3, 6).
blue(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 10).
size(p721_4, 7).
green(p721_4).
strange(p721_4).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 10).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 0).
size(p722_1, 1).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 10).
size(p722_2, 7).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 8).
size(p722_3, 1).
red(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 2).
size(p722_4, 10).
blue(p722_4).
upright(p722_4).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 5).
size(p723_0, 5).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 0).
size(p723_1, 1).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 10).
size(p723_2, 9).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 5).
size(p723_3, 4).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 3).
coord2(p723_4, 1).
size(p723_4, 9).
red(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 6).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 6).
size(p724_1, 0).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 8).
size(p724_2, 10).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 6).
size(p724_3, 3).
green(p724_3).
lhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 0).
size(p725_0, 3).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 10).
size(p725_1, 5).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 4).
size(p725_2, 4).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 5).
size(p725_3, 6).
red(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 1).
size(p726_0, 3).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 6).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 1).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 7).
size(p726_3, 0).
red(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 5).
size(p727_0, 10).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 3).
size(p727_1, 9).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 3).
size(p727_2, 2).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 8).
size(p727_3, 1).
blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 10).
size(p728_0, 1).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 2).
size(p728_1, 2).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 4).
size(p728_2, 0).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 7).
size(p728_3, 6).
green(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 3).
size(p728_4, 3).
blue(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 6).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 7).
size(p729_1, 2).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 10).
size(p729_2, 9).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 5).
size(p729_3, 10).
green(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 7).
size(p729_4, 1).
green(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 6).
size(p730_0, 5).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 2).
size(p730_1, 2).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 0).
size(p730_2, 7).
blue(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 4).
size(p731_0, 0).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 6).
size(p731_1, 5).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 1).
size(p731_2, 3).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 10).
size(p731_3, 1).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 7).
coord2(p731_4, 3).
size(p731_4, 8).
red(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 10).
size(p732_0, 4).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 2).
size(p732_1, 5).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 8).
size(p732_2, 2).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 10).
size(p732_3, 6).
green(p732_3).
rhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 8).
size(p733_0, 5).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 10).
size(p733_1, 3).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 7).
size(p733_2, 9).
blue(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 10).
size(p734_0, 8).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 2).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 9).
size(p734_2, 4).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 1).
size(p734_3, 2).
green(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 6).
size(p735_0, 9).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 7).
size(p735_1, 1).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 10).
size(p735_2, 8).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 6).
size(p735_3, 10).
blue(p735_3).
lhs(p735_3).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 3).
size(p736_0, 8).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 5).
size(p736_1, 5).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 9).
size(p736_2, 0).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 0).
size(p736_3, 3).
green(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 2).
size(p737_0, 4).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 1).
size(p737_1, 7).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 5).
size(p737_2, 4).
green(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 9).
size(p738_0, 6).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 2).
size(p738_1, 9).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 6).
size(p738_2, 6).
green(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 3).
size(p739_0, 9).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 6).
size(p739_1, 10).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 8).
size(p739_2, 3).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 7).
size(p739_3, 4).
red(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 9).
size(p739_4, 2).
green(p739_4).
lhs(p739_4).
contact(p739_2, p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 9).
size(p740_0, 10).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 10).
size(p740_1, 7).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 8).
size(p740_2, 6).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 3).
size(p740_3, 7).
green(p740_3).
strange(p740_3).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 6).
size(p741_0, 1).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 3).
size(p741_1, 1).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 4).
size(p741_2, 10).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 1).
size(p741_3, 3).
red(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 2).
size(p741_4, 0).
green(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 9).
size(p742_0, 3).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 4).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 2).
size(p742_2, 8).
red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 5).
size(p743_0, 6).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 9).
size(p743_1, 2).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 7).
size(p743_2, 5).
red(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 10).
size(p744_0, 0).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 10).
size(p744_1, 3).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 3).
size(p744_2, 3).
blue(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 2).
size(p745_0, 7).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 8).
size(p745_1, 4).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 1).
size(p745_2, 8).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 7).
size(p745_3, 1).
blue(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 8).
size(p745_4, 3).
blue(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 1).
size(p746_0, 2).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 0).
size(p746_1, 2).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 6).
size(p746_2, 8).
red(p746_2).
strange(p746_2).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 5).
size(p747_0, 8).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 0).
size(p747_1, 9).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 3).
size(p747_2, 2).
green(p747_2).
rhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 0).
size(p748_0, 7).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 9).
size(p748_1, 2).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 2).
size(p748_2, 8).
green(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 8).
size(p749_0, 9).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 5).
size(p749_1, 3).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 0).
size(p749_2, 7).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 7).
size(p749_3, 8).
green(p749_3).
rhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 8).
size(p750_0, 4).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 3).
size(p750_1, 4).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 5).
size(p750_2, 7).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 9).
size(p750_3, 3).
blue(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 4).
coord2(p750_4, 2).
size(p750_4, 5).
blue(p750_4).
lhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 3).
size(p751_0, 6).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 0).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 5).
size(p751_2, 4).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 8).
size(p751_3, 8).
green(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 10).
size(p752_0, 4).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 10).
size(p752_1, 1).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 10).
size(p752_2, 6).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 4).
size(p752_3, 4).
green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 4).
size(p752_4, 8).
red(p752_4).
strange(p752_4).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
contact(p752_3, p752_4).
contact(p752_3, p752_4).
contact(p752_4, p752_3).
contact(p752_4, p752_3).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 5).
size(p753_0, 2).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 4).
size(p753_1, 7).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 10).
size(p753_2, 7).
green(p753_2).
strange(p753_2).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 5).
size(p754_0, 5).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 6).
size(p754_1, 8).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 1).
size(p754_2, 7).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 8).
size(p754_3, 1).
red(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 5).
coord2(p754_4, 4).
size(p754_4, 9).
blue(p754_4).
upright(p754_4).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 3).
size(p755_0, 6).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 10).
size(p755_1, 4).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 7).
size(p755_2, 4).
green(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 1).
size(p755_3, 1).
green(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 10).
size(p755_4, 8).
green(p755_4).
strange(p755_4).
contact(p755_1, p755_4).
contact(p755_1, p755_4).
contact(p755_4, p755_1).
contact(p755_4, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 6).
size(p756_0, 7).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 5).
size(p756_1, 7).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 5).
size(p756_2, 0).
red(p756_2).
lhs(p756_2).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 4).
size(p757_0, 2).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 3).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 5).
size(p757_2, 8).
blue(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 3).
size(p758_0, 0).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 8).
size(p758_1, 9).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 6).
size(p758_2, 3).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 5).
size(p758_3, 9).
red(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 9).
coord2(p758_4, 6).
size(p758_4, 5).
green(p758_4).
rhs(p758_4).
contact(p758_3, p758_4).
contact(p758_3, p758_4).
contact(p758_4, p758_3).
contact(p758_4, p758_3).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 9).
size(p759_0, 1).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 2).
size(p759_1, 4).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 8).
size(p759_2, 0).
blue(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 6).
size(p760_0, 1).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 6).
size(p760_1, 6).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 8).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 2).
size(p760_3, 3).
green(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 2).
size(p760_4, 4).
blue(p760_4).
rhs(p760_4).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_3, p760_4).
contact(p760_3, p760_4).
contact(p760_4, p760_3).
contact(p760_4, p760_3).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 2).
size(p761_0, 10).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 8).
size(p761_1, 3).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 0).
size(p761_2, 4).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 8).
size(p761_3, 9).
green(p761_3).
rhs(p761_3).
contact(p761_1, p761_3).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 9).
size(p762_0, 7).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 8).
size(p762_1, 8).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 2).
size(p762_2, 9).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 2).
size(p763_0, 2).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 8).
size(p763_1, 2).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 0).
size(p763_2, 5).
green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 3).
size(p764_0, 8).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 7).
size(p764_1, 3).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 6).
size(p764_2, 7).
blue(p764_2).
rhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 6).
size(p765_0, 3).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 2).
size(p765_1, 0).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 9).
size(p765_2, 2).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 9).
size(p765_3, 8).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 2).
coord2(p765_4, 7).
size(p765_4, 2).
green(p765_4).
rhs(p765_4).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 0).
size(p766_0, 2).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 10).
size(p766_1, 2).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 9).
size(p766_2, 2).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 1).
size(p766_3, 0).
red(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 8).
size(p767_0, 5).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 5).
size(p767_1, 8).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 6).
size(p767_2, 0).
green(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 5).
size(p768_0, 4).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 6).
size(p768_1, 4).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 8).
size(p768_2, 9).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 8).
size(p768_3, 3).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 10).
size(p768_4, 1).
blue(p768_4).
rhs(p768_4).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 10).
size(p769_0, 8).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 0).
size(p769_1, 8).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 9).
size(p769_2, 2).
blue(p769_2).
rhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 7).
size(p770_0, 5).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 8).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 2).
size(p770_2, 8).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 10).
size(p770_3, 6).
green(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 5).
size(p771_0, 9).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 5).
size(p771_1, 7).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 9).
size(p771_2, 7).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 4).
size(p771_3, 2).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 5).
size(p771_4, 4).
blue(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 9).
size(p772_0, 8).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 8).
size(p772_1, 1).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 6).
size(p772_2, 8).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 5).
size(p772_3, 9).
green(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 8).
coord2(p772_4, 3).
size(p772_4, 5).
blue(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 5).
size(p773_0, 10).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 9).
size(p773_1, 2).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 0).
size(p773_2, 3).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 5).
size(p773_3, 6).
red(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 9).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 9).
size(p774_1, 9).
green(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 4).
size(p774_2, 8).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 4).
size(p774_3, 0).
blue(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 7).
coord2(p774_4, 8).
size(p774_4, 9).
red(p774_4).
upright(p774_4).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 3).
size(p775_0, 5).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 0).
size(p775_1, 2).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 9).
size(p775_2, 4).
blue(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 7).
size(p776_0, 7).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 10).
size(p776_1, 1).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 5).
size(p776_2, 6).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 5).
size(p776_3, 7).
green(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 0).
size(p777_0, 9).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 3).
size(p777_1, 5).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 10).
size(p777_2, 0).
green(p777_2).
lhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 7).
size(p778_0, 5).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 1).
size(p778_1, 3).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 5).
size(p778_2, 1).
green(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 6).
size(p779_0, 7).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 6).
size(p779_1, 0).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 8).
size(p779_2, 9).
red(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 5).
size(p780_0, 10).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 4).
size(p780_1, 7).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 1).
size(p780_2, 2).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 6).
size(p780_3, 5).
blue(p780_3).
upright(p780_3).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 7).
size(p781_0, 1).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 1).
size(p781_1, 8).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 7).
size(p781_2, 9).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 9).
size(p781_3, 9).
red(p781_3).
upright(p781_3).
contact(p781_0, p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 2).
size(p782_0, 1).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 2).
size(p782_1, 5).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 2).
size(p782_2, 6).
green(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 1).
size(p782_3, 2).
red(p782_3).
rhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 9).
size(p783_0, 9).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 1).
size(p783_1, 7).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 8).
size(p783_2, 4).
red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 7).
size(p783_3, 6).
green(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 7).
size(p784_0, 10).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 2).
size(p784_1, 0).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 6).
size(p784_2, 1).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 8).
size(p784_3, 10).
green(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 6).
size(p785_0, 9).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 0).
size(p785_1, 6).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 3).
size(p785_2, 4).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 1).
size(p785_3, 0).
green(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 4).
size(p785_4, 1).
green(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 1).
size(p786_0, 4).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 0).
size(p786_1, 3).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 10).
size(p786_2, 2).
red(p786_2).
lhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 9).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 5).
size(p787_1, 1).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 1).
size(p787_2, 3).
blue(p787_2).
strange(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 10).
size(p788_0, 9).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 3).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 8).
size(p788_2, 3).
green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 0).
size(p789_0, 0).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 2).
size(p789_1, 5).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 10).
size(p789_2, 3).
red(p789_2).
rhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 3).
size(p790_0, 3).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 6).
size(p790_1, 5).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 0).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 9).
size(p790_3, 10).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 9).
size(p790_4, 4).
blue(p790_4).
rhs(p790_4).
contact(p790_3, p790_4).
contact(p790_3, p790_4).
contact(p790_4, p790_3).
contact(p790_4, p790_3).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 0).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 6).
size(p791_1, 1).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 6).
size(p791_2, 4).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 3).
size(p791_3, 8).
green(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 4).
size(p791_4, 0).
red(p791_4).
lhs(p791_4).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 10).
size(p792_0, 5).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 5).
size(p792_1, 3).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 5).
size(p792_2, 5).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 2).
size(p792_3, 0).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 3).
coord2(p792_4, 2).
size(p792_4, 2).
blue(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 7).
size(p793_0, 8).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 6).
size(p793_1, 0).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 10).
size(p793_2, 4).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 0).
size(p793_3, 2).
green(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 0).
size(p794_0, 4).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 3).
size(p794_1, 1).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 4).
size(p794_2, 2).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 2).
size(p794_3, 1).
red(p794_3).
lhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 2).
size(p795_0, 9).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 3).
size(p795_1, 8).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 1).
size(p795_2, 3).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 10).
size(p795_3, 5).
green(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 2).
size(p795_4, 6).
red(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 8).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 0).
size(p796_1, 8).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 0).
size(p796_2, 3).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 9).
size(p796_3, 8).
green(p796_3).
strange(p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 1).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 1).
size(p797_1, 6).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 9).
size(p797_2, 0).
green(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 6).
size(p798_0, 7).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 0).
size(p798_1, 2).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 9).
size(p798_2, 9).
green(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 3).
size(p799_0, 2).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 3).
size(p799_1, 4).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 4).
size(p799_2, 4).
blue(p799_2).
upright(p799_2).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 2).
size(p800_0, 1).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 0).
size(p800_1, 4).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 5).
size(p800_2, 5).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 2).
size(p800_3, 8).
blue(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 3).
size(p801_0, 7).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 0).
size(p801_1, 2).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 9).
size(p801_2, 0).
blue(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 5).
size(p802_0, 0).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 2).
size(p802_1, 10).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 8).
size(p802_2, 0).
red(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 8).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 4).
size(p803_1, 0).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 4).
size(p803_2, 9).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 6).
size(p803_3, 1).
green(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 5).
size(p804_0, 9).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 5).
size(p804_1, 0).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 3).
size(p804_2, 1).
red(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 8).
size(p805_0, 1).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 4).
size(p805_1, 3).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 9).
size(p805_2, 7).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 6).
size(p805_3, 1).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 7).
size(p805_4, 9).
green(p805_4).
lhs(p805_4).
contact(p805_3, p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
contact(p805_4, p805_3).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 5).
size(p806_0, 10).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 6).
size(p806_1, 1).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 9).
size(p806_2, 6).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 1).
size(p806_3, 2).
red(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 7).
size(p806_4, 2).
green(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 10).
size(p807_0, 5).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 6).
size(p807_1, 3).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 7).
size(p807_2, 1).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 6).
size(p807_3, 1).
blue(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 0).
size(p808_0, 7).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 10).
size(p808_1, 4).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 3).
size(p808_2, 2).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 6).
size(p808_3, 2).
blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 5).
size(p809_0, 1).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 6).
size(p809_1, 0).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 10).
size(p809_2, 8).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 10).
size(p809_3, 9).
green(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 1).
size(p810_0, 8).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 0).
size(p810_1, 9).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 4).
size(p810_2, 0).
green(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 0).
size(p811_0, 8).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 0).
size(p811_1, 3).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 5).
size(p811_2, 7).
green(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 4).
size(p812_0, 2).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 5).
size(p812_1, 9).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 10).
size(p812_2, 0).
blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 7).
size(p812_3, 6).
red(p812_3).
rhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 0).
size(p813_0, 0).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 3).
size(p813_1, 3).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 0).
size(p813_2, 9).
green(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 7).
size(p814_0, 8).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 9).
size(p814_1, 8).
green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 3).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 2).
size(p815_0, 9).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 4).
size(p815_1, 10).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 10).
size(p815_2, 10).
blue(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 5).
size(p816_0, 3).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 4).
size(p816_1, 8).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 2).
size(p816_2, 6).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 3).
size(p816_3, 5).
blue(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 8).
size(p816_4, 1).
green(p816_4).
strange(p816_4).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 8).
size(p817_0, 8).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 10).
size(p817_1, 10).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 10).
size(p817_2, 10).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 7).
size(p817_3, 10).
green(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 5).
size(p817_4, 3).
red(p817_4).
lhs(p817_4).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 9).
size(p818_0, 4).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 0).
size(p818_1, 1).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 2).
size(p818_2, 3).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 8).
size(p818_3, 4).
blue(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 1).
size(p818_4, 10).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 7).
size(p819_0, 0).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 10).
size(p819_1, 7).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 10).
size(p819_2, 5).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 7).
size(p819_3, 7).
green(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 2).
size(p819_4, 8).
green(p819_4).
rhs(p819_4).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 3).
size(p820_0, 2).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 5).
size(p820_1, 9).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 7).
size(p820_2, 6).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 2).
size(p820_3, 2).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 7).
coord2(p820_4, 8).
size(p820_4, 7).
green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 9).
size(p821_0, 1).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 3).
size(p821_1, 2).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 4).
size(p821_2, 2).
red(p821_2).
strange(p821_2).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 2).
size(p822_0, 2).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 2).
size(p822_1, 6).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 8).
size(p822_2, 2).
red(p822_2).
rhs(p822_2).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 1).
size(p823_0, 4).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 1).
size(p823_1, 7).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 6).
size(p823_2, 8).
green(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 8).
size(p824_0, 0).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 5).
size(p824_1, 7).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 10).
size(p824_2, 3).
blue(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 5).
size(p825_0, 8).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 7).
size(p825_1, 4).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 1).
size(p825_2, 3).
green(p825_2).
rhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 3).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 2).
size(p826_1, 5).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 7).
size(p826_2, 0).
green(p826_2).
rhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 0).
size(p827_0, 0).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 2).
size(p827_1, 5).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 8).
size(p827_2, 0).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 10).
size(p827_3, 5).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 1).
coord2(p827_4, 3).
size(p827_4, 3).
red(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 8).
size(p828_0, 5).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 0).
size(p828_1, 5).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 2).
size(p828_2, 9).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 10).
size(p828_3, 9).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 4).
size(p828_4, 0).
red(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 7).
size(p829_0, 10).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 3).
size(p829_1, 0).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 2).
size(p829_2, 10).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 2).
size(p829_3, 10).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 7).
size(p829_4, 7).
blue(p829_4).
strange(p829_4).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 5).
size(p830_0, 6).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 7).
size(p830_1, 0).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 4).
size(p830_2, 4).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 2).
size(p830_3, 7).
red(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 10).
size(p831_0, 8).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 6).
size(p831_1, 5).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 3).
size(p831_2, 2).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 10).
size(p831_3, 10).
green(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 3).
size(p832_0, 1).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 2).
size(p832_1, 5).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 1).
size(p832_2, 6).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 7).
size(p832_3, 5).
green(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 6).
coord2(p832_4, 9).
size(p832_4, 0).
green(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 6).
size(p833_0, 6).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 10).
size(p833_1, 8).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 6).
size(p833_2, 10).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 3).
size(p833_3, 10).
green(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 6).
coord2(p833_4, 0).
size(p833_4, 3).
red(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 0).
size(p834_0, 3).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 2).
size(p834_1, 2).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 0).
size(p834_2, 6).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 8).
size(p834_3, 7).
green(p834_3).
strange(p834_3).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 8).
size(p835_0, 1).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 1).
size(p835_1, 1).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 5).
size(p835_2, 1).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 3).
size(p835_3, 5).
red(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 2).
size(p836_0, 0).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 10).
size(p836_1, 0).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 7).
size(p836_2, 0).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 9).
size(p836_3, 4).
green(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 7).
coord2(p836_4, 5).
size(p836_4, 7).
blue(p836_4).
strange(p836_4).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 10).
size(p837_0, 7).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 7).
size(p837_1, 5).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 3).
size(p837_2, 2).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 7).
size(p837_3, 2).
green(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 4).
size(p837_4, 5).
red(p837_4).
strange(p837_4).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 0).
size(p838_0, 5).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 9).
size(p838_1, 2).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 2).
size(p838_2, 7).
red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 0).
size(p839_0, 10).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 8).
size(p839_1, 4).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 2).
size(p839_2, 9).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 8).
size(p839_3, 6).
green(p839_3).
lhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 1).
size(p840_0, 10).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 6).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 9).
size(p840_2, 0).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 7).
size(p840_3, 2).
green(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 5).
size(p841_0, 5).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 2).
size(p841_1, 10).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 8).
size(p841_2, 3).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 3).
size(p841_3, 7).
green(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 10).
size(p842_0, 8).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 9).
size(p842_1, 9).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 4).
size(p842_2, 10).
red(p842_2).
strange(p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 10).
size(p843_0, 4).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 3).
size(p843_1, 0).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 5).
size(p843_2, 0).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 1).
size(p843_3, 4).
blue(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 7).
size(p844_0, 0).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 2).
size(p844_1, 9).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 10).
size(p844_2, 3).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 6).
size(p844_3, 1).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 9).
size(p844_4, 2).
blue(p844_4).
strange(p844_4).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 6).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 0).
size(p845_1, 10).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 1).
size(p845_2, 4).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 1).
size(p845_3, 2).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 2).
size(p845_4, 7).
red(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 3).
size(p846_0, 0).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 10).
size(p846_1, 10).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 6).
size(p846_2, 9).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 3).
size(p846_3, 1).
red(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 5).
size(p846_4, 3).
red(p846_4).
rhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 6).
size(p847_0, 10).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 0).
size(p847_1, 7).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 4).
size(p847_2, 2).
green(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 9).
size(p848_0, 4).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 6).
size(p848_1, 0).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 4).
size(p848_2, 3).
red(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 10).
size(p849_0, 7).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 1).
size(p849_1, 2).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 6).
size(p849_2, 9).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 0).
size(p849_3, 4).
green(p849_3).
strange(p849_3).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 0).
size(p850_0, 2).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 6).
size(p850_1, 5).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 5).
size(p850_2, 1).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 5).
size(p850_3, 5).
blue(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 6).
size(p850_4, 2).
green(p850_4).
rhs(p850_4).
contact(p850_1, p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 5).
size(p851_0, 5).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 9).
size(p851_1, 10).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 2).
size(p851_2, 4).
red(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 5).
size(p852_0, 4).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 6).
size(p852_1, 2).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 0).
size(p852_2, 3).
red(p852_2).
upright(p852_2).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 0).
size(p853_0, 5).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 8).
size(p853_1, 4).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 5).
size(p853_2, 5).
blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 0).
size(p853_3, 3).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 10).
size(p853_4, 9).
green(p853_4).
strange(p853_4).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 8).
size(p854_0, 5).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 3).
size(p854_1, 1).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 10).
size(p854_2, 1).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 4).
size(p854_3, 3).
red(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 3).
coord2(p854_4, 8).
size(p854_4, 0).
green(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 3).
size(p855_0, 3).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 4).
size(p855_1, 7).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 6).
size(p855_2, 9).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 3).
size(p855_3, 8).
blue(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 1).
coord2(p855_4, 10).
size(p855_4, 5).
blue(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 9).
size(p856_0, 1).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 0).
size(p856_1, 10).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 1).
size(p856_2, 5).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 4).
size(p856_3, 3).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 10).
size(p856_4, 9).
red(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 6).
size(p857_0, 8).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 7).
size(p857_1, 9).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 4).
size(p857_2, 0).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 6).
size(p857_3, 0).
blue(p857_3).
lhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 6).
size(p858_0, 6).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 4).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 10).
size(p858_2, 9).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 3).
size(p858_3, 9).
red(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 0).
coord2(p858_4, 7).
size(p858_4, 2).
green(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 9).
size(p859_0, 7).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 0).
size(p859_1, 5).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 5).
size(p859_2, 7).
green(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 6).
size(p860_0, 10).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 2).
size(p860_1, 2).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 9).
size(p860_2, 5).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 1).
size(p860_3, 1).
red(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 8).
coord2(p860_4, 7).
size(p860_4, 9).
blue(p860_4).
strange(p860_4).
contact(p860_0, p860_4).
contact(p860_0, p860_4).
contact(p860_4, p860_0).
contact(p860_4, p860_0).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 9).
size(p861_0, 6).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 1).
size(p861_1, 2).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 6).
size(p861_2, 10).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 0).
size(p861_3, 5).
red(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 6).
size(p862_0, 2).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 7).
size(p862_1, 2).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 3).
size(p862_2, 3).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 4).
size(p862_3, 8).
blue(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 6).
size(p863_0, 2).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 3).
size(p863_1, 9).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 8).
size(p863_2, 3).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 8).
size(p863_3, 8).
blue(p863_3).
strange(p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 10).
size(p864_0, 4).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 1).
size(p864_1, 6).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 0).
size(p864_2, 3).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 0).
size(p864_3, 0).
blue(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 10).
coord2(p864_4, 9).
size(p864_4, 7).
blue(p864_4).
upright(p864_4).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 0).
size(p865_0, 0).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 3).
size(p865_1, 1).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 8).
size(p865_2, 3).
green(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 10).
size(p866_0, 1).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 9).
size(p866_1, 2).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 0).
size(p866_2, 1).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 6).
size(p866_3, 1).
red(p866_3).
rhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 4).
size(p867_0, 7).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 6).
size(p867_1, 2).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 10).
size(p867_2, 10).
blue(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 3).
size(p868_0, 10).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 0).
size(p868_1, 8).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 1).
size(p868_2, 4).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 0).
size(p868_3, 4).
green(p868_3).
upright(p868_3).
contact(p868_1, p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 5).
size(p869_0, 10).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 4).
size(p869_1, 6).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 7).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 1).
size(p869_3, 0).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 7).
size(p869_4, 9).
blue(p869_4).
lhs(p869_4).
contact(p869_1, p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 5).
size(p870_0, 1).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 7).
size(p870_1, 2).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 10).
size(p870_2, 1).
green(p870_2).
rhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 0).
size(p871_0, 0).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 4).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 5).
size(p871_2, 8).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 6).
size(p871_3, 10).
blue(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 2).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 9).
size(p872_1, 9).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 5).
size(p872_2, 5).
green(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 7).
size(p873_0, 6).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 3).
size(p873_1, 8).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 2).
size(p873_2, 4).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 3).
size(p873_3, 3).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 8).
size(p873_4, 0).
blue(p873_4).
rhs(p873_4).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 1).
size(p874_0, 5).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 10).
size(p874_1, 0).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 10).
size(p874_2, 3).
green(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 9).
size(p875_0, 10).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 3).
size(p875_1, 0).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 0).
size(p875_2, 9).
green(p875_2).
strange(p875_2).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 6).
size(p876_0, 8).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 9).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 3).
size(p876_2, 6).
red(p876_2).
upright(p876_2).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 5).
size(p877_0, 5).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 2).
size(p877_1, 9).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 6).
size(p877_2, 4).
green(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 9).
size(p878_0, 4).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 6).
size(p878_1, 10).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 9).
size(p878_2, 9).
blue(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 10).
size(p879_0, 5).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 4).
size(p879_1, 4).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 1).
size(p879_2, 8).
green(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 4).
size(p880_0, 6).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 7).
size(p880_1, 7).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 9).
size(p880_2, 2).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 10).
size(p880_3, 6).
green(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 7).
size(p881_0, 9).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 8).
size(p881_1, 4).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 2).
size(p881_2, 1).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 9).
green(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 3).
coord2(p881_4, 5).
size(p881_4, 3).
blue(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 1).
size(p882_0, 2).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 0).
size(p882_1, 10).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 1).
size(p882_2, 3).
blue(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 0).
size(p883_0, 4).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 1).
size(p883_1, 5).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 10).
size(p883_2, 1).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 4).
size(p883_3, 1).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 0).
coord2(p883_4, 1).
size(p883_4, 1).
green(p883_4).
strange(p883_4).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 1).
size(p884_0, 1).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 0).
size(p884_1, 8).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 10).
size(p884_2, 10).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 4).
size(p884_3, 8).
blue(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 10).
size(p884_4, 1).
blue(p884_4).
upright(p884_4).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 1).
size(p885_0, 7).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 1).
size(p885_1, 8).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 5).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 10).
size(p885_3, 1).
blue(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 0).
size(p886_0, 8).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 3).
size(p886_1, 1).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 9).
size(p886_2, 10).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 8).
size(p886_3, 0).
green(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 1).
size(p886_4, 0).
green(p886_4).
upright(p886_4).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 5).
size(p887_0, 0).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 7).
size(p887_1, 1).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 7).
size(p887_2, 5).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 6).
size(p887_3, 10).
blue(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 6).
size(p888_0, 10).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 1).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 6).
size(p888_2, 4).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 6).
size(p888_3, 1).
red(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 8).
size(p888_4, 2).
red(p888_4).
lhs(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_3).
contact(p888_0, p888_1).
contact(p888_0, p888_3).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 3).
size(p889_0, 1).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 0).
size(p889_1, 4).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 3).
size(p889_2, 3).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 9).
size(p889_3, 3).
blue(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 6).
size(p889_4, 9).
blue(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 0).
size(p890_0, 7).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 6).
size(p890_1, 4).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 3).
size(p890_2, 6).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 10).
size(p890_3, 8).
red(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 1).
size(p891_0, 9).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 0).
size(p891_1, 9).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 10).
size(p891_2, 9).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 5).
size(p891_3, 8).
green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 0).
size(p891_4, 10).
green(p891_4).
upright(p891_4).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 9).
size(p892_0, 10).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 1).
size(p892_1, 4).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 0).
size(p892_2, 4).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 0).
size(p892_3, 0).
green(p892_3).
rhs(p892_3).
contact(p892_1, p892_3).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
contact(p892_3, p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 2).
size(p893_0, 8).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 6).
size(p893_1, 2).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 0).
size(p893_2, 4).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 10).
size(p893_3, 6).
red(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 4).
coord2(p893_4, 9).
size(p893_4, 10).
blue(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 2).
size(p894_0, 3).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 7).
size(p894_1, 4).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 9).
size(p894_2, 0).
red(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 6).
size(p895_0, 10).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 4).
size(p895_1, 6).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 1).
size(p895_2, 6).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 9).
size(p895_3, 5).
blue(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 9).
size(p896_0, 1).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 1).
size(p896_1, 1).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 6).
size(p896_2, 7).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 1).
size(p896_3, 10).
green(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 5).
size(p897_0, 4).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 8).
size(p897_1, 9).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 9).
size(p897_2, 5).
red(p897_2).
strange(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 1).
size(p898_0, 4).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 2).
size(p898_1, 7).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 7).
size(p898_2, 5).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 8).
size(p898_3, 9).
green(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 8).
size(p899_0, 7).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 0).
size(p899_1, 5).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 2).
size(p899_2, 0).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 8).
size(p899_3, 0).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 7).
coord2(p899_4, 2).
size(p899_4, 0).
green(p899_4).
upright(p899_4).
contact(p899_2, p899_4).
contact(p899_2, p899_4).
contact(p899_4, p899_2).
contact(p899_4, p899_2).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 2).
size(p900_0, 1).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 3).
size(p900_1, 9).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 5).
size(p900_2, 8).
green(p900_2).
lhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 6).
size(p901_0, 6).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 0).
size(p901_1, 8).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 2).
size(p901_2, 2).
red(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 1).
size(p902_0, 2).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 5).
size(p902_1, 3).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 3).
size(p902_2, 2).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 1).
size(p902_3, 3).
green(p902_3).
lhs(p902_3).
contact(p902_0, p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 1).
size(p903_0, 6).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 2).
size(p903_1, 1).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 8).
size(p903_2, 0).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 2).
size(p903_3, 3).
green(p903_3).
strange(p903_3).
contact(p903_1, p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 6).
size(p904_0, 6).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 8).
size(p904_1, 3).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 0).
size(p904_2, 10).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 5).
size(p904_3, 1).
green(p904_3).
lhs(p904_3).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 5).
size(p905_0, 10).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 5).
size(p905_1, 1).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 3).
size(p905_2, 2).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 6).
size(p905_3, 2).
green(p905_3).
lhs(p905_3).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 5).
size(p906_0, 7).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 4).
size(p906_1, 6).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 7).
size(p906_2, 7).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 1).
size(p906_3, 6).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 5).
coord2(p906_4, 3).
size(p906_4, 2).
blue(p906_4).
rhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 8).
size(p907_0, 3).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 0).
size(p907_2, 6).
green(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 10).
size(p908_0, 5).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 1).
size(p908_1, 4).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 7).
size(p908_2, 3).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 3).
size(p908_3, 4).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 10).
coord2(p908_4, 2).
size(p908_4, 3).
green(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 3).
size(p909_0, 8).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 8).
size(p909_1, 0).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 3).
size(p909_2, 0).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 6).
size(p909_3, 3).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 3).
size(p909_4, 8).
green(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 8).
size(p910_0, 0).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 2).
size(p910_1, 7).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 7).
size(p910_2, 6).
green(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 7).
size(p911_0, 4).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 3).
size(p911_1, 5).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 9).
size(p911_2, 8).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 2).
size(p911_3, 8).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 6).
coord2(p911_4, 2).
size(p911_4, 5).
red(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 7).
size(p912_0, 0).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 7).
size(p912_1, 1).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 2).
size(p912_2, 4).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 3).
size(p912_3, 8).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 6).
size(p912_4, 0).
blue(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 7).
size(p913_0, 5).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 9).
size(p913_1, 1).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 4).
size(p913_2, 10).
blue(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 8).
size(p914_0, 10).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 5).
size(p914_1, 6).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 8).
size(p914_2, 3).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 0).
size(p914_3, 1).
green(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 4).
size(p914_4, 7).
red(p914_4).
upright(p914_4).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 4).
size(p915_0, 9).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 8).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 3).
size(p915_2, 6).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 5).
size(p915_3, 6).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 7).
size(p915_4, 1).
red(p915_4).
strange(p915_4).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 1).
size(p916_0, 5).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 6).
size(p916_1, 10).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 7).
size(p916_2, 4).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 10).
size(p916_3, 4).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 2).
size(p916_4, 10).
green(p916_4).
rhs(p916_4).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 5).
size(p917_0, 8).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 8).
size(p917_1, 7).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 8).
size(p917_2, 9).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 4).
size(p917_3, 4).
green(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 1).
size(p917_4, 10).
green(p917_4).
lhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 6).
size(p918_0, 1).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 7).
size(p918_1, 5).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 10).
size(p918_2, 10).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 3).
size(p918_3, 3).
green(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 1).
size(p919_0, 6).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 8).
size(p919_1, 10).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 3).
size(p919_2, 7).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 2).
size(p919_3, 6).
blue(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 10).
size(p920_0, 5).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 6).
size(p920_1, 3).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 7).
size(p920_2, 9).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 2).
size(p920_3, 10).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 7).
size(p920_4, 7).
blue(p920_4).
lhs(p920_4).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 10).
size(p921_0, 0).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 1).
size(p921_1, 1).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 4).
size(p921_2, 10).
blue(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 8).
size(p922_0, 1).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 10).
size(p922_1, 1).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 6).
size(p922_2, 2).
blue(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 2).
size(p923_0, 2).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 9).
size(p923_1, 1).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 7).
size(p923_2, 8).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 4).
size(p923_3, 9).
red(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 1).
size(p924_0, 6).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 7).
size(p924_1, 0).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 10).
size(p924_2, 10).
green(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 5).
size(p925_0, 3).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 9).
size(p925_1, 2).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 3).
size(p925_2, 4).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 4).
size(p925_3, 4).
blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 3).
coord2(p925_4, 3).
size(p925_4, 6).
blue(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 2).
size(p926_0, 6).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 1).
size(p926_1, 2).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 6).
green(p926_2).
rhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 1).
size(p927_0, 3).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 9).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 10).
size(p927_2, 4).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 4).
size(p927_3, 10).
blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 2).
size(p927_4, 9).
red(p927_4).
strange(p927_4).
contact(p927_0, p927_4).
contact(p927_0, p927_4).
contact(p927_4, p927_0).
contact(p927_4, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 7).
size(p928_0, 2).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 10).
size(p928_1, 4).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 1).
size(p928_2, 9).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 9).
size(p928_3, 8).
blue(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 7).
size(p929_0, 8).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 10).
size(p929_1, 1).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 2).
size(p929_2, 1).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 1).
size(p930_0, 8).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 10).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 6).
size(p930_2, 0).
blue(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 4).
size(p931_0, 5).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 8).
size(p931_1, 0).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 5).
size(p931_2, 9).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 1).
size(p931_3, 7).
red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 2).
size(p931_4, 2).
green(p931_4).
strange(p931_4).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 2).
size(p932_0, 7).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 10).
size(p932_1, 3).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 4).
size(p932_2, 7).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 9).
size(p932_3, 4).
green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 1).
coord2(p932_4, 6).
size(p932_4, 9).
red(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 5).
size(p933_0, 4).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 9).
size(p933_1, 7).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 5).
size(p933_2, 4).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 8).
size(p933_3, 9).
blue(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 6).
size(p933_4, 8).
blue(p933_4).
strange(p933_4).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 1).
size(p934_0, 10).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 0).
size(p934_1, 1).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 2).
size(p934_2, 8).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 10).
size(p934_3, 3).
green(p934_3).
upright(p934_3).
contact(p934_0, p934_1).
contact(p934_0, p934_2).
contact(p934_0, p934_1).
contact(p934_0, p934_2).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 1).
size(p935_0, 8).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 4).
size(p935_1, 1).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 1).
size(p935_2, 5).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 1).
size(p935_3, 7).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 3).
size(p935_4, 2).
blue(p935_4).
strange(p935_4).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 7).
size(p936_0, 7).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 7).
size(p936_1, 9).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 9).
size(p936_2, 0).
green(p936_2).
strange(p936_2).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 1).
size(p937_0, 6).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 2).
size(p937_1, 0).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 9).
size(p937_2, 10).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 9).
size(p937_3, 7).
red(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 1).
size(p938_0, 1).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 7).
size(p938_1, 3).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 5).
size(p938_2, 0).
green(p938_2).
lhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 2).
size(p939_0, 5).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 3).
size(p939_1, 1).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 9).
size(p939_2, 10).
red(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 5).
size(p940_0, 0).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 2).
size(p940_1, 9).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 10).
size(p940_2, 3).
blue(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 6).
size(p941_0, 6).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 9).
size(p941_1, 7).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 10).
size(p941_2, 2).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 10).
size(p941_3, 6).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 3).
size(p941_4, 4).
blue(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 0).
size(p942_0, 1).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 6).
size(p942_1, 7).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 7).
size(p942_2, 9).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 5).
size(p942_3, 8).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 7).
size(p942_4, 6).
blue(p942_4).
upright(p942_4).
contact(p942_2, p942_4).
contact(p942_2, p942_4).
contact(p942_4, p942_2).
contact(p942_4, p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 7).
size(p943_0, 6).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 4).
size(p943_1, 4).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 3).
size(p943_2, 10).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 9).
size(p943_3, 2).
red(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 0).
size(p944_0, 3).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 4).
size(p944_1, 0).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 4).
size(p944_2, 6).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 0).
size(p944_3, 4).
red(p944_3).
lhs(p944_3).
contact(p944_0, p944_3).
contact(p944_0, p944_3).
contact(p944_3, p944_0).
contact(p944_3, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 7).
size(p945_0, 3).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 1).
size(p945_1, 9).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 6).
size(p945_2, 0).
red(p945_2).
rhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 6).
size(p946_0, 5).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 3).
size(p946_1, 5).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 9).
size(p946_2, 5).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 6).
size(p946_3, 1).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 6).
size(p946_4, 10).
red(p946_4).
rhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 9).
size(p947_0, 8).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 9).
size(p947_1, 6).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 7).
size(p947_2, 8).
green(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 7).
size(p948_0, 9).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 10).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 10).
size(p948_2, 4).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 7).
size(p948_3, 9).
green(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 1).
size(p949_0, 4).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 1).
size(p949_1, 9).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 4).
size(p949_2, 9).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 0).
size(p949_3, 8).
red(p949_3).
strange(p949_3).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 1).
size(p950_0, 0).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 6).
size(p950_1, 9).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 0).
size(p950_2, 2).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 10).
size(p950_3, 5).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 8).
size(p950_4, 1).
red(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 7).
size(p951_0, 2).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 9).
size(p951_1, 0).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 8).
size(p951_2, 6).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 0).
size(p951_3, 9).
blue(p951_3).
strange(p951_3).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 1).
size(p952_0, 6).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 8).
size(p952_1, 3).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 7).
size(p952_2, 3).
blue(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 2).
size(p953_0, 9).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 7).
size(p953_1, 7).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 7).
size(p953_2, 1).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 4).
size(p953_3, 0).
red(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 10).
size(p954_0, 4).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 0).
size(p954_1, 5).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 8).
size(p954_2, 6).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 9).
size(p954_3, 8).
blue(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 3).
coord2(p954_4, 6).
size(p954_4, 2).
blue(p954_4).
strange(p954_4).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 0).
size(p955_0, 0).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 3).
size(p955_1, 1).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 5).
size(p955_2, 0).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 0).
size(p955_3, 7).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 4).
coord2(p955_4, 10).
size(p955_4, 1).
red(p955_4).
rhs(p955_4).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 4).
size(p956_0, 0).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 9).
size(p956_1, 3).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 4).
size(p956_2, 9).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 0).
size(p956_3, 1).
blue(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 0).
size(p956_4, 5).
blue(p956_4).
lhs(p956_4).
contact(p956_3, p956_4).
contact(p956_3, p956_4).
contact(p956_4, p956_3).
contact(p956_4, p956_3).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 3).
size(p957_0, 7).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 5).
size(p957_1, 1).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 10).
size(p957_2, 5).
blue(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 3).
size(p958_0, 0).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 2).
size(p958_1, 10).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 5).
size(p958_2, 2).
red(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 2).
size(p958_3, 8).
green(p958_3).
strange(p958_3).
contact(p958_1, p958_3).
contact(p958_1, p958_3).
contact(p958_3, p958_1).
contact(p958_3, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 5).
size(p959_0, 6).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 5).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 1).
size(p959_2, 9).
blue(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 7).
size(p960_0, 3).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 10).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 3).
size(p960_2, 7).
green(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 10).
size(p961_0, 9).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 3).
size(p961_1, 2).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 1).
size(p961_2, 8).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 10).
size(p961_3, 5).
green(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 0).
coord2(p961_4, 0).
size(p961_4, 6).
red(p961_4).
lhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 8).
size(p962_0, 4).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 5).
size(p962_1, 1).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 1).
size(p962_2, 3).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 8).
size(p962_3, 9).
green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 1).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 6).
size(p963_1, 1).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 0).
size(p963_2, 7).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 1).
size(p963_3, 5).
green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 10).
coord2(p963_4, 7).
size(p963_4, 5).
blue(p963_4).
strange(p963_4).
contact(p963_0, p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
contact(p963_3, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 2).
size(p964_0, 3).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 5).
size(p964_1, 4).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 4).
size(p964_2, 8).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 6).
size(p964_3, 7).
green(p964_3).
strange(p964_3).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 10).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 5).
size(p965_1, 2).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 4).
size(p965_2, 3).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 3).
size(p965_3, 6).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 10).
size(p965_4, 3).
red(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 8).
size(p966_0, 6).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 10).
size(p966_1, 5).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 9).
size(p966_2, 5).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 4).
size(p966_3, 5).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 2).
size(p966_4, 8).
red(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 10).
size(p967_0, 10).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 0).
size(p967_1, 7).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 8).
size(p967_2, 7).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 0).
size(p967_3, 2).
green(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 7).
size(p967_4, 4).
blue(p967_4).
upright(p967_4).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 2).
size(p968_0, 5).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 1).
green(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 7).
size(p968_2, 8).
green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 10).
size(p969_0, 5).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 8).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 10).
size(p969_2, 6).
blue(p969_2).
lhs(p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 3).
size(p970_0, 5).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 3).
size(p970_1, 6).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 9).
size(p970_2, 3).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 3).
size(p970_3, 1).
blue(p970_3).
lhs(p970_3).
contact(p970_0, p970_3).
contact(p970_0, p970_3).
contact(p970_3, p970_0).
contact(p970_3, p970_0).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 8).
size(p971_0, 3).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 10).
size(p971_1, 5).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 4).
size(p971_2, 5).
blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 4).
size(p972_0, 9).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 4).
size(p972_1, 3).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 1).
size(p972_2, 2).
blue(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 5).
size(p973_0, 9).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 3).
size(p973_1, 9).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 5).
size(p973_2, 8).
green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 4).
size(p973_3, 1).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 7).
coord2(p973_4, 2).
size(p973_4, 5).
blue(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 10).
size(p974_0, 5).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 7).
size(p974_1, 2).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 9).
size(p974_2, 7).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 4).
size(p974_3, 8).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 3).
size(p974_4, 8).
red(p974_4).
upright(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 4).
size(p975_0, 4).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 4).
size(p975_1, 8).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 6).
size(p975_2, 1).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 8).
size(p975_3, 4).
red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 10).
coord2(p975_4, 1).
size(p975_4, 5).
blue(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 10).
size(p976_0, 5).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 2).
size(p976_1, 6).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 3).
size(p976_2, 6).
green(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 9).
size(p977_0, 3).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 0).
size(p977_1, 6).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 7).
size(p977_2, 4).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 4).
size(p977_3, 9).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 7).
size(p977_4, 5).
red(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 9).
size(p978_0, 5).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 8).
size(p978_1, 1).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 4).
size(p978_2, 0).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 1).
size(p978_3, 5).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 10).
size(p978_4, 0).
green(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 10).
size(p979_0, 0).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 3).
size(p979_1, 1).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 4).
size(p979_2, 5).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 6).
size(p979_3, 3).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 4).
coord2(p979_4, 9).
size(p979_4, 5).
red(p979_4).
rhs(p979_4).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 3).
size(p980_0, 1).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 9).
size(p980_1, 8).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 8).
size(p980_2, 6).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 1).
size(p980_3, 9).
green(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 8).
coord2(p980_4, 9).
size(p980_4, 8).
red(p980_4).
upright(p980_4).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 3).
size(p981_0, 4).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 1).
size(p981_1, 3).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 2).
size(p981_2, 5).
green(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 8).
size(p982_0, 4).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 1).
size(p982_1, 8).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 8).
size(p982_2, 2).
green(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 1).
size(p983_0, 6).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 9).
size(p983_1, 3).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 10).
size(p983_2, 5).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 4).
coord2(p983_3, 6).
size(p983_3, 2).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 5).
size(p983_4, 7).
red(p983_4).
rhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 5).
size(p984_0, 4).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 8).
size(p984_1, 8).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 5).
size(p984_2, 5).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 6).
size(p984_3, 9).
green(p984_3).
lhs(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 1).
size(p985_0, 10).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 6).
size(p985_1, 8).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 1).
size(p985_2, 5).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 2).
size(p985_3, 0).
green(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 2).
size(p986_0, 3).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 9).
size(p986_1, 3).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 10).
size(p986_2, 8).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 4).
size(p986_3, 0).
green(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 9).
size(p987_0, 7).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 8).
size(p987_1, 6).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 8).
size(p987_2, 5).
green(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 1).
size(p988_0, 9).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 9).
size(p988_1, 6).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 10).
size(p988_2, 0).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 0).
size(p988_3, 7).
green(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 9).
size(p988_4, 9).
blue(p988_4).
rhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 2).
size(p989_0, 4).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 6).
size(p989_1, 9).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 1).
size(p989_2, 2).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 7).
size(p989_3, 0).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 7).
coord2(p989_4, 8).
size(p989_4, 8).
blue(p989_4).
rhs(p989_4).
contact(p989_3, p989_4).
contact(p989_3, p989_4).
contact(p989_4, p989_3).
contact(p989_4, p989_3).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 1).
size(p990_0, 1).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 10).
size(p990_1, 4).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 1).
size(p990_2, 7).
blue(p990_2).
upright(p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 3).
size(p991_0, 9).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 8).
size(p991_1, 7).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 8).
size(p991_2, 3).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 1).
size(p991_3, 3).
blue(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 4).
coord2(p991_4, 6).
size(p991_4, 10).
blue(p991_4).
upright(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 2).
size(p992_0, 3).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 0).
size(p992_1, 8).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 5).
size(p992_2, 4).
green(p992_2).
upright(p992_2).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 8).
size(p993_0, 4).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 0).
size(p993_1, 9).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 8).
size(p993_2, 3).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 2).
size(p994_0, 6).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 9).
size(p994_1, 8).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 8).
size(p994_2, 4).
green(p994_2).
lhs(p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 7).
size(p995_0, 10).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 1).
size(p995_1, 9).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 9).
size(p995_2, 5).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 0).
size(p995_3, 0).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 10).
size(p995_4, 9).
red(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 4).
size(p996_0, 4).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 10).
size(p996_1, 6).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 1).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 5).
size(p996_3, 0).
green(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 9).
coord2(p996_4, 1).
size(p996_4, 6).
green(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 2).
size(p997_0, 7).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 3).
size(p997_1, 2).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 5).
size(p997_2, 7).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 2).
size(p997_3, 4).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 9).
coord2(p997_4, 0).
size(p997_4, 9).
green(p997_4).
lhs(p997_4).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 8).
size(p998_0, 10).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 3).
size(p998_1, 9).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 8).
size(p998_2, 6).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 8).
size(p998_3, 2).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 2).
size(p998_4, 1).
green(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 5).
size(p999_0, 0).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 8).
size(p999_1, 2).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 6).
size(p999_2, 7).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 1).
size(p999_3, 6).
green(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 6).
size(p999_4, 0).
red(p999_4).
upright(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 10).
size(p1000_0, 5).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 10).
size(p1000_1, 4).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 4).
size(p1000_2, 4).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 9).
size(p1000_3, 1).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 0).
size(p1000_4, 7).
red(p1000_4).
strange(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 8).
size(p1001_0, 7).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 10).
size(p1001_1, 0).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 6).
size(p1001_2, 4).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 5).
size(p1001_3, 9).
green(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 9).
coord2(p1001_4, 0).
size(p1001_4, 1).
red(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 9).
size(p1002_0, 1).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 2).
size(p1002_1, 8).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 0).
size(p1002_2, 5).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 5).
size(p1002_3, 6).
blue(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 0).
size(p1002_4, 6).
red(p1002_4).
lhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 0).
size(p1003_0, 6).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 8).
size(p1003_1, 5).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 1).
size(p1003_2, 9).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 7).
size(p1003_3, 6).
blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 4).
size(p1003_4, 6).
green(p1003_4).
rhs(p1003_4).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 1).
size(p1004_0, 0).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 2).
size(p1004_1, 6).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 9).
size(p1004_2, 2).
red(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 1).
size(p1005_0, 1).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 9).
size(p1005_1, 9).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 0).
size(p1005_2, 3).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 5).
size(p1005_3, 5).
red(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 4).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 0).
size(p1006_1, 8).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 7).
size(p1006_2, 4).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 6).
size(p1006_3, 9).
red(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 5).
size(p1007_0, 3).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 8).
size(p1007_1, 10).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 10).
size(p1007_2, 7).
green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 4).
size(p1008_0, 6).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 9).
size(p1008_1, 9).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 7).
size(p1008_2, 1).
blue(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 1).
size(p1009_0, 2).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 0).
size(p1009_1, 1).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 1).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 2).
size(p1009_3, 3).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 7).
size(p1009_4, 9).
red(p1009_4).
lhs(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 3).
size(p1010_0, 4).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 10).
size(p1010_1, 6).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 0).
size(p1010_2, 6).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 0).
size(p1010_3, 1).
blue(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 9).
size(p1010_4, 8).
blue(p1010_4).
strange(p1010_4).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 4).
size(p1011_0, 7).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 8).
size(p1011_1, 9).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 6).
size(p1011_2, 3).
blue(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 3).
size(p1012_0, 1).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 8).
size(p1012_1, 3).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 9).
size(p1012_2, 7).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 0).
size(p1012_3, 5).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 10).
size(p1012_4, 7).
green(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 4).
size(p1013_0, 0).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 3).
size(p1013_1, 9).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 0).
size(p1013_2, 7).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 1).
size(p1014_0, 1).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 6).
size(p1014_1, 5).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 5).
size(p1014_2, 7).
green(p1014_2).
upright(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 6).
size(p1015_0, 10).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 5).
size(p1015_1, 6).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 10).
size(p1015_2, 3).
green(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 1).
size(p1016_0, 2).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 4).
size(p1016_1, 1).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 5).
size(p1016_2, 2).
green(p1016_2).
upright(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 10).
size(p1017_0, 5).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 2).
size(p1017_1, 6).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 5).
size(p1017_2, 10).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 8).
size(p1017_3, 9).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 4).
size(p1017_4, 1).
green(p1017_4).
rhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 6).
size(p1018_0, 1).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 8).
size(p1018_1, 5).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 6).
size(p1018_2, 6).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 5).
size(p1018_3, 3).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 4).
coord2(p1018_4, 10).
size(p1018_4, 7).
green(p1018_4).
rhs(p1018_4).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 3).
size(p1019_0, 10).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 1).
size(p1019_1, 2).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 9).
size(p1019_2, 1).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 10).
size(p1019_3, 0).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 1).
coord2(p1019_4, 6).
size(p1019_4, 5).
green(p1019_4).
lhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 0).
size(p1020_0, 0).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 9).
size(p1020_1, 6).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 1).
size(p1020_2, 8).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 9).
size(p1020_3, 9).
red(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 9).
size(p1021_0, 6).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 3).
size(p1021_1, 7).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 8).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 5).
size(p1021_3, 8).
green(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 3).
size(p1021_4, 9).
green(p1021_4).
lhs(p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_4, p1021_1).
contact(p1021_4, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 7).
size(p1022_0, 1).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 4).
size(p1022_1, 5).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 3).
size(p1022_2, 7).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 10).
size(p1022_3, 9).
green(p1022_3).
strange(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 6).
size(p1023_0, 0).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 2).
size(p1023_1, 2).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 0).
size(p1023_2, 10).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 5).
size(p1024_0, 1).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 1).
size(p1024_1, 1).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 0).
size(p1024_2, 5).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 10).
size(p1024_3, 1).
red(p1024_3).
upright(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 8).
size(p1025_0, 10).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 6).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 9).
size(p1025_2, 2).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 2).
size(p1025_3, 0).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 4).
size(p1026_0, 5).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 3).
size(p1026_1, 3).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 3).
size(p1026_2, 10).
red(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 2).
size(p1027_0, 1).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 4).
size(p1027_1, 7).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 6).
size(p1027_2, 3).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 10).
size(p1027_3, 5).
red(p1027_3).
upright(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 3).
size(p1028_0, 4).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 0).
size(p1028_1, 8).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 4).
size(p1028_2, 3).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 9).
size(p1028_3, 0).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 9).
size(p1028_4, 1).
red(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 0).
size(p1029_0, 6).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 0).
size(p1029_1, 3).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 10).
size(p1029_2, 7).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 1).
size(p1029_3, 9).
green(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 9).
size(p1030_0, 7).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 7).
size(p1030_1, 5).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 2).
size(p1030_2, 4).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 9).
size(p1030_3, 7).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 5).
size(p1030_4, 6).
green(p1030_4).
lhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 9).
size(p1031_0, 8).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 9).
size(p1031_1, 8).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 1).
size(p1031_2, 9).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 9).
size(p1031_3, 5).
red(p1031_3).
rhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 5).
size(p1032_0, 4).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 8).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 9).
size(p1032_2, 8).
blue(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 6).
size(p1033_0, 0).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 9).
size(p1033_1, 4).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 3).
size(p1033_2, 2).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 0).
size(p1033_3, 0).
green(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 0).
coord2(p1033_4, 6).
size(p1033_4, 10).
red(p1033_4).
lhs(p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_0, p1033_4).
contact(p1033_4, p1033_0).
contact(p1033_4, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 9).
size(p1034_0, 10).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 1).
size(p1034_1, 0).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 0).
size(p1034_2, 5).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 3).
size(p1034_3, 4).
blue(p1034_3).
upright(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 8).
size(p1035_0, 7).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 6).
size(p1035_1, 0).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 6).
size(p1035_2, 6).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 8).
size(p1035_3, 5).
red(p1035_3).
rhs(p1035_3).
contact(p1035_1, p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 5).
size(p1036_0, 9).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 10).
size(p1036_1, 0).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 10).
size(p1036_2, 4).
green(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 8).
size(p1037_0, 5).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 1).
size(p1037_1, 5).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 7).
size(p1037_2, 6).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 10).
size(p1038_0, 1).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 2).
size(p1038_1, 6).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 6).
size(p1038_2, 9).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 1).
size(p1038_3, 8).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 0).
coord2(p1038_4, 9).
size(p1038_4, 4).
red(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 7).
size(p1039_0, 6).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 9).
size(p1039_1, 9).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 1).
size(p1039_2, 9).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 0).
size(p1039_3, 5).
green(p1039_3).
lhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 2).
size(p1040_0, 10).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 6).
size(p1040_1, 7).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 9).
size(p1040_2, 4).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 0).
size(p1040_3, 2).
red(p1040_3).
lhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 5).
size(p1041_0, 2).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 4).
size(p1041_1, 1).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 2).
blue(p1041_2).
strange(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 2).
size(p1042_0, 3).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 3).
size(p1042_1, 10).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 2).
size(p1042_2, 6).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 9).
size(p1042_3, 0).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 9).
coord2(p1042_4, 9).
size(p1042_4, 9).
red(p1042_4).
strange(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
contact(p1042_3, p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_4, p1042_3).
contact(p1042_4, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 7).
size(p1043_0, 6).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 10).
size(p1043_1, 4).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 2).
size(p1043_2, 2).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 0).
size(p1043_3, 1).
blue(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 1).
size(p1043_4, 8).
blue(p1043_4).
rhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 1).
size(p1044_0, 3).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 9).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 2).
size(p1044_2, 10).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 6).
size(p1044_3, 7).
green(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 10).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 2).
size(p1045_1, 0).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 10).
size(p1045_2, 9).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 4).
size(p1045_3, 0).
blue(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 6).
size(p1046_0, 4).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 3).
size(p1046_1, 1).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 2).
size(p1046_2, 8).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 6).
size(p1046_3, 7).
blue(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 4).
size(p1047_0, 2).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 10).
size(p1047_1, 3).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 9).
size(p1047_2, 7).
red(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 2).
size(p1048_0, 0).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 10).
size(p1048_1, 6).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 0).
size(p1048_2, 2).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 9).
size(p1048_3, 10).
green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 4).
size(p1049_0, 7).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 1).
size(p1049_1, 6).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 0).
size(p1049_2, 5).
green(p1049_2).
strange(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 1).
size(p1050_0, 8).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 5).
size(p1050_1, 7).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 10).
size(p1050_2, 2).
green(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 7).
size(p1051_0, 0).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 9).
size(p1051_1, 5).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 1).
size(p1051_2, 9).
red(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 1).
size(p1052_0, 4).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 7).
size(p1052_1, 6).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 2).
size(p1052_2, 7).
red(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 1).
size(p1053_0, 1).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 0).
size(p1053_1, 10).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 10).
size(p1053_2, 3).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 9).
size(p1053_3, 0).
green(p1053_3).
upright(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 7).
size(p1054_0, 6).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 3).
size(p1054_1, 4).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 2).
size(p1054_2, 7).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 8).
size(p1054_3, 3).
red(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 10).
size(p1054_4, 7).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 9).
size(p1055_0, 3).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 4).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 7).
size(p1055_2, 5).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 7).
size(p1055_3, 5).
green(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 5).
size(p1056_0, 7).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 0).
size(p1056_1, 6).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 8).
size(p1056_2, 4).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 8).
size(p1056_3, 5).
green(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 9).
coord2(p1056_4, 10).
size(p1056_4, 3).
red(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 4).
size(p1057_0, 10).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 7).
size(p1057_1, 6).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 3).
size(p1057_2, 0).
green(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 10).
size(p1057_3, 8).
red(p1057_3).
upright(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 10).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 1).
size(p1058_1, 8).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 5).
size(p1058_2, 3).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 0).
size(p1058_3, 6).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 5).
size(p1058_4, 5).
green(p1058_4).
rhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 4).
size(p1059_0, 8).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 7).
size(p1059_1, 2).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 3).
size(p1059_2, 7).
red(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 9).
size(p1060_0, 6).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 3).
size(p1060_1, 1).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 1).
size(p1060_2, 9).
green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 4).
size(p1060_3, 5).
blue(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 2).
size(p1061_0, 9).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 9).
size(p1061_1, 4).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 9).
size(p1061_2, 1).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 1).
size(p1061_3, 10).
blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 3).
size(p1061_4, 10).
red(p1061_4).
upright(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 7).
size(p1062_0, 4).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 9).
size(p1062_1, 1).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 0).
size(p1062_2, 4).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 8).
size(p1062_3, 9).
blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 2).
size(p1062_4, 3).
red(p1062_4).
rhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 1).
size(p1063_0, 1).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 9).
size(p1063_1, 5).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 4).
size(p1063_2, 6).
red(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 2).
size(p1064_0, 6).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 0).
size(p1064_1, 0).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 10).
size(p1064_2, 8).
red(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 0).
size(p1065_0, 6).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 3).
size(p1065_1, 0).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 3).
size(p1065_2, 5).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 2).
size(p1065_3, 3).
red(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 0).
size(p1066_0, 7).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 2).
size(p1066_1, 4).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 9).
size(p1066_2, 0).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 4).
size(p1066_3, 6).
green(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 4).
size(p1067_0, 6).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 2).
size(p1067_1, 8).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 0).
size(p1067_2, 0).
blue(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 5).
size(p1068_0, 0).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 6).
size(p1068_1, 4).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 7).
size(p1068_2, 8).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 1).
size(p1068_3, 2).
blue(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 0).
size(p1068_4, 8).
blue(p1068_4).
strange(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 3).
size(p1069_0, 5).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 6).
size(p1069_1, 9).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 3).
size(p1069_2, 10).
red(p1069_2).
upright(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 6).
size(p1070_0, 1).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 4).
size(p1070_1, 2).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 6).
size(p1070_2, 2).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 10).
size(p1070_3, 7).
blue(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 5).
size(p1071_0, 10).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 5).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 8).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 8).
size(p1071_3, 5).
red(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 10).
size(p1072_0, 2).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 7).
size(p1072_1, 5).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 6).
size(p1072_2, 2).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 4).
size(p1072_3, 7).
red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 4).
size(p1072_4, 3).
red(p1072_4).
strange(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 10).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 2).
size(p1073_1, 9).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 1).
size(p1073_2, 7).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 4).
size(p1073_3, 4).
green(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 0).
size(p1073_4, 0).
blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 10).
size(p1074_0, 4).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 9).
size(p1074_1, 10).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 7).
size(p1074_2, 2).
green(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 10).
size(p1075_0, 9).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 7).
size(p1075_1, 1).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 6).
size(p1075_2, 7).
blue(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 8).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 7).
size(p1076_1, 2).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 7).
size(p1076_2, 5).
blue(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 0).
size(p1077_0, 0).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 9).
size(p1077_1, 8).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 4).
size(p1077_2, 5).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 8).
size(p1077_3, 5).
red(p1077_3).
upright(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 0).
size(p1078_0, 5).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 1).
size(p1078_1, 5).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 8).
size(p1078_2, 1).
red(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 10).
size(p1079_0, 3).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 3).
size(p1079_1, 5).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 5).
size(p1079_2, 9).
green(p1079_2).
strange(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 7).
size(p1080_0, 7).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 9).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 6).
size(p1080_2, 0).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 1).
size(p1080_3, 0).
green(p1080_3).
strange(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 4).
size(p1081_0, 2).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 10).
size(p1081_1, 2).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 2).
size(p1081_2, 6).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 5).
size(p1081_3, 2).
green(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 7).
coord2(p1081_4, 8).
size(p1081_4, 4).
blue(p1081_4).
strange(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 10).
size(p1082_0, 8).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 5).
size(p1082_1, 0).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 2).
size(p1082_2, 0).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 8).
size(p1082_3, 2).
red(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 5).
coord2(p1082_4, 7).
size(p1082_4, 4).
blue(p1082_4).
lhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 9).
size(p1083_0, 6).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 2).
size(p1083_1, 1).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 3).
size(p1083_2, 7).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 2).
size(p1083_3, 4).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 0).
size(p1083_4, 9).
blue(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 0).
size(p1084_0, 9).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 8).
size(p1084_1, 2).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 1).
size(p1084_2, 7).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 8).
size(p1084_3, 4).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 3).
size(p1084_4, 4).
red(p1084_4).
lhs(p1084_4).
contact(p1084_1, p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 4).
size(p1085_0, 2).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 10).
size(p1085_1, 1).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 9).
size(p1085_2, 2).
blue(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 3).
size(p1086_0, 8).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 4).
size(p1086_1, 3).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 1).
size(p1086_2, 6).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 6).
size(p1086_3, 2).
blue(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 1).
size(p1086_4, 2).
blue(p1086_4).
rhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 5).
size(p1087_0, 8).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 5).
size(p1087_1, 4).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 1).
size(p1087_2, 7).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 8).
size(p1087_3, 7).
green(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 7).
size(p1088_0, 2).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 5).
size(p1088_1, 1).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 2).
size(p1088_2, 2).
green(p1088_2).
upright(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 5).
size(p1089_0, 1).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 9).
size(p1089_1, 2).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 6).
size(p1089_2, 10).
green(p1089_2).
strange(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 2).
size(p1090_0, 0).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 6).
size(p1090_1, 5).
green(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 4).
size(p1090_2, 1).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 0).
size(p1090_3, 7).
green(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 10).
size(p1090_4, 2).
green(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 8).
size(p1091_0, 10).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 3).
size(p1091_1, 4).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 10).
size(p1091_2, 6).
red(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 8).
size(p1092_0, 4).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 5).
size(p1092_1, 6).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 0).
green(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 3).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 5).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 9).
size(p1093_2, 10).
green(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 4).
size(p1094_0, 0).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 7).
size(p1094_1, 4).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 10).
size(p1094_2, 5).
green(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 9).
size(p1095_0, 7).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 10).
size(p1095_1, 9).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 7).
size(p1095_2, 9).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 9).
size(p1095_3, 2).
blue(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 7).
size(p1096_0, 1).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 2).
size(p1096_1, 8).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 5).
size(p1096_2, 9).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 6).
size(p1096_3, 6).
red(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 5).
size(p1097_0, 0).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 8).
size(p1097_1, 2).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 3).
size(p1097_2, 6).
red(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 1).
size(p1098_0, 8).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 1).
size(p1098_1, 0).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 4).
size(p1098_2, 4).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 2).
size(p1098_3, 8).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 3).
coord2(p1098_4, 8).
size(p1098_4, 4).
red(p1098_4).
upright(p1098_4).
contact(p1098_0, p1098_3).
contact(p1098_0, p1098_3).
contact(p1098_3, p1098_0).
contact(p1098_3, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 4).
size(p1099_0, 1).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 9).
size(p1099_1, 3).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 10).
size(p1099_2, 8).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 6).
size(p1099_3, 10).
blue(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 8).
size(p1100_0, 4).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 6).
size(p1100_1, 10).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 0).
size(p1100_2, 3).
green(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 3).
size(p1101_0, 8).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 7).
size(p1101_1, 10).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 6).
size(p1101_2, 7).
blue(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 8).
size(p1102_0, 4).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 7).
size(p1102_1, 5).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 3).
size(p1102_2, 1).
green(p1102_2).
rhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 5).
size(p1103_0, 5).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 8).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 5).
size(p1103_2, 5).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 5).
size(p1103_3, 0).
red(p1103_3).
lhs(p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 8).
size(p1104_0, 8).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 9).
size(p1104_1, 2).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 0).
size(p1104_2, 0).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 0).
size(p1104_3, 3).
blue(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 1).
coord2(p1104_4, 9).
size(p1104_4, 3).
blue(p1104_4).
rhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 4).
size(p1105_0, 2).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 1).
size(p1105_1, 8).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 0).
size(p1105_2, 1).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 8).
size(p1105_3, 9).
green(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 7).
coord2(p1105_4, 9).
size(p1105_4, 7).
red(p1105_4).
lhs(p1105_4).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 6).
size(p1106_0, 6).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 0).
size(p1106_1, 1).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 7).
size(p1106_2, 5).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 1).
size(p1106_3, 5).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 2).
coord2(p1106_4, 2).
size(p1106_4, 6).
blue(p1106_4).
strange(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 5).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 0).
size(p1107_1, 9).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 7).
size(p1107_2, 4).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 0).
coord2(p1107_3, 0).
size(p1107_3, 0).
green(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 4).
size(p1108_0, 8).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 5).
size(p1108_1, 9).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 9).
size(p1108_2, 5).
red(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 5).
size(p1108_3, 7).
red(p1108_3).
rhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 2).
size(p1109_0, 4).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 5).
size(p1109_1, 4).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 1).
size(p1109_2, 4).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 10).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 2).
size(p1109_4, 3).
red(p1109_4).
strange(p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_2, p1109_4).
contact(p1109_4, p1109_2).
contact(p1109_4, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 5).
size(p1110_0, 8).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 2).
size(p1110_1, 8).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 4).
size(p1110_2, 5).
red(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 3).
size(p1111_0, 8).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 2).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 5).
size(p1111_2, 4).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 0).
size(p1111_3, 4).
blue(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 4).
size(p1111_4, 2).
red(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 4).
size(p1112_0, 9).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 9).
size(p1112_1, 1).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 0).
size(p1112_2, 2).
red(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 6).
size(p1113_0, 0).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 3).
size(p1113_1, 7).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 3).
size(p1113_2, 3).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 3).
size(p1113_3, 7).
red(p1113_3).
rhs(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 6).
size(p1114_0, 7).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 5).
size(p1114_1, 0).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 4).
size(p1114_2, 10).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 5).
size(p1114_3, 10).
blue(p1114_3).
upright(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 9).
size(p1115_0, 1).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 8).
size(p1115_1, 6).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 3).
size(p1115_2, 6).
red(p1115_2).
lhs(p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 6).
size(p1116_0, 8).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 2).
size(p1116_1, 4).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 7).
size(p1116_2, 1).
green(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 0).
size(p1117_0, 0).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 10).
size(p1117_1, 10).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 1).
size(p1117_2, 0).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 9).
size(p1117_3, 2).
red(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 6).
coord2(p1117_4, 2).
size(p1117_4, 8).
green(p1117_4).
lhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 10).
size(p1118_0, 10).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 1).
size(p1118_1, 4).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 8).
size(p1118_2, 2).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 9).
size(p1118_3, 10).
green(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 7).
size(p1118_4, 8).
blue(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 2).
size(p1119_0, 2).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 10).
size(p1119_1, 0).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 0).
size(p1119_2, 3).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 1).
size(p1119_3, 5).
blue(p1119_3).
rhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 9).
size(p1120_0, 9).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 8).
size(p1120_1, 1).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 5).
size(p1120_2, 0).
green(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 5).
size(p1121_0, 5).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 10).
size(p1121_1, 10).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 8).
size(p1121_2, 0).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 9).
size(p1121_3, 7).
green(p1121_3).
strange(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 5).
size(p1122_0, 0).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 10).
size(p1122_1, 9).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 1).
size(p1122_2, 7).
red(p1122_2).
strange(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 1).
size(p1123_0, 4).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 9).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 5).
size(p1123_2, 10).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 0).
size(p1123_3, 4).
red(p1123_3).
rhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 9).
size(p1124_0, 9).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 9).
size(p1124_1, 8).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 4).
size(p1124_2, 8).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 1).
size(p1124_3, 7).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 3).
size(p1124_4, 6).
red(p1124_4).
rhs(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 10).
size(p1125_0, 6).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 5).
size(p1125_1, 0).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 5).
size(p1125_2, 4).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 0).
size(p1125_3, 0).
green(p1125_3).
upright(p1125_3).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 6).
size(p1126_0, 0).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 0).
size(p1126_1, 7).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 2).
size(p1126_2, 4).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 3).
size(p1126_3, 7).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 8).
size(p1127_0, 1).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 1).
size(p1127_1, 9).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 1).
size(p1127_2, 9).
red(p1127_2).
upright(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 1).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 8).
size(p1128_1, 8).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 9).
size(p1128_2, 7).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 8).
size(p1128_3, 9).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 3).
size(p1128_4, 7).
green(p1128_4).
lhs(p1128_4).
contact(p1128_1, p1128_3).
contact(p1128_1, p1128_3).
contact(p1128_3, p1128_1).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 0).
size(p1129_0, 8).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 0).
size(p1129_1, 0).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 4).
size(p1129_2, 8).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 8).
size(p1129_3, 8).
red(p1129_3).
strange(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 2).
size(p1130_0, 4).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 6).
size(p1130_1, 4).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 7).
size(p1130_2, 6).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 9).
size(p1130_3, 10).
red(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 3).
size(p1130_4, 6).
green(p1130_4).
strange(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 10).
size(p1131_0, 9).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 7).
size(p1131_1, 10).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 7).
size(p1131_2, 3).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 3).
size(p1131_3, 6).
blue(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 7).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 9).
size(p1132_1, 4).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 3).
size(p1132_2, 2).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 9).
size(p1132_3, 7).
blue(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 2).
size(p1132_4, 2).
green(p1132_4).
lhs(p1132_4).
contact(p1132_2, p1132_4).
contact(p1132_2, p1132_4).
contact(p1132_4, p1132_2).
contact(p1132_4, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 9).
size(p1133_0, 9).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 1).
size(p1133_1, 4).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 0).
size(p1133_2, 10).
blue(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 1).
size(p1134_0, 3).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 4).
size(p1134_1, 0).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 0).
size(p1134_2, 5).
blue(p1134_2).
rhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 3).
size(p1135_0, 9).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 3).
size(p1135_1, 2).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 5).
size(p1135_2, 4).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 9).
size(p1135_3, 10).
green(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 5).
coord2(p1135_4, 1).
size(p1135_4, 0).
blue(p1135_4).
upright(p1135_4).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 0).
size(p1136_0, 10).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 3).
size(p1136_1, 3).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 9).
size(p1136_2, 2).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 10).
size(p1136_3, 7).
green(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 6).
coord2(p1136_4, 6).
size(p1136_4, 4).
blue(p1136_4).
strange(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 5).
size(p1137_0, 1).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 1).
size(p1137_1, 2).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 10).
size(p1137_2, 0).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 6).
size(p1137_3, 6).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 0).
size(p1137_4, 0).
blue(p1137_4).
strange(p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_4, p1137_1).
contact(p1137_4, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 1).
size(p1138_0, 10).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 2).
size(p1138_1, 8).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 0).
size(p1138_2, 8).
blue(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 8).
size(p1138_3, 9).
blue(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 9).
size(p1139_0, 2).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 4).
size(p1139_1, 6).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 10).
size(p1139_2, 6).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 3).
size(p1139_3, 0).
green(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 6).
coord2(p1139_4, 4).
size(p1139_4, 3).
green(p1139_4).
strange(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 5).
size(p1140_0, 3).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 4).
size(p1140_1, 1).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 1).
size(p1140_2, 9).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 5).
size(p1140_3, 8).
red(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 7).
coord2(p1140_4, 6).
size(p1140_4, 0).
blue(p1140_4).
strange(p1140_4).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_3, p1140_1).
contact(p1140_3, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 3).
size(p1141_0, 10).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 8).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 3).
size(p1141_2, 5).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 3).
size(p1141_3, 4).
red(p1141_3).
lhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 10).
size(p1142_0, 2).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 5).
size(p1142_1, 4).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 5).
size(p1142_2, 4).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 3).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 7).
size(p1142_4, 6).
green(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 8).
size(p1143_0, 7).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 9).
size(p1143_1, 9).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 0).
size(p1143_2, 6).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 1).
size(p1143_3, 10).
blue(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 4).
size(p1143_4, 9).
blue(p1143_4).
lhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 10).
size(p1144_0, 6).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 9).
size(p1144_1, 0).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 0).
size(p1144_2, 5).
green(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 1).
size(p1144_3, 6).
green(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 0).
size(p1145_0, 9).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 1).
size(p1145_1, 10).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 10).
size(p1145_2, 10).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 8).
size(p1145_3, 2).
red(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 0).
coord2(p1145_4, 8).
size(p1145_4, 7).
red(p1145_4).
strange(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 2).
size(p1146_0, 7).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 10).
size(p1146_1, 10).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 6).
size(p1146_2, 9).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 3).
size(p1146_3, 1).
blue(p1146_3).
strange(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 8).
size(p1147_0, 6).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 3).
size(p1147_1, 6).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 6).
size(p1147_2, 5).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 10).
size(p1147_3, 10).
green(p1147_3).
rhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 5).
size(p1148_0, 6).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 10).
size(p1148_1, 3).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 4).
size(p1148_2, 3).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 8).
size(p1148_3, 5).
blue(p1148_3).
lhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 4).
size(p1149_0, 0).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 4).
size(p1149_1, 9).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 1).
size(p1149_2, 2).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 6).
size(p1149_3, 10).
red(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 10).
size(p1150_0, 0).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 3).
size(p1150_1, 9).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 8).
size(p1150_2, 10).
green(p1150_2).
lhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 1).
size(p1151_0, 10).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 2).
size(p1151_1, 0).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 7).
size(p1151_2, 2).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 10).
size(p1151_3, 3).
green(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 5).
size(p1152_0, 6).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 0).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 3).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 7).
size(p1153_0, 6).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 2).
size(p1153_1, 4).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 8).
size(p1153_2, 8).
red(p1153_2).
lhs(p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 0).
size(p1154_0, 10).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 4).
size(p1154_1, 8).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 4).
size(p1154_2, 4).
green(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 6).
size(p1155_0, 7).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 9).
size(p1155_1, 3).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 0).
size(p1155_2, 8).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 0).
size(p1155_3, 3).
red(p1155_3).
strange(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 3).
size(p1156_0, 6).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 2).
size(p1156_1, 4).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 10).
size(p1156_2, 4).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 7).
size(p1156_3, 5).
blue(p1156_3).
upright(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 4).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 0).
size(p1157_1, 7).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 7).
size(p1157_2, 7).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 0).
size(p1157_3, 5).
blue(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 7).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 9).
size(p1158_1, 10).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 2).
size(p1158_2, 5).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 3).
coord2(p1158_3, 2).
size(p1158_3, 6).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 5).
coord2(p1158_4, 4).
size(p1158_4, 9).
red(p1158_4).
upright(p1158_4).
contact(p1158_2, p1158_3).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 9).
size(p1159_0, 1).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 10).
size(p1159_1, 7).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 2).
size(p1159_2, 2).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 4).
size(p1159_3, 9).
blue(p1159_3).
strange(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 0).
size(p1160_0, 0).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 5).
size(p1160_1, 6).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 5).
size(p1160_2, 7).
green(p1160_2).
lhs(p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 0).
size(p1161_0, 7).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 9).
size(p1161_1, 2).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 4).
size(p1161_2, 4).
green(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 3).
size(p1162_0, 1).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 1).
size(p1162_1, 4).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 3).
size(p1162_2, 4).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 4).
size(p1162_3, 3).
blue(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 7).
coord2(p1162_4, 7).
size(p1162_4, 4).
red(p1162_4).
lhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 2).
size(p1163_0, 5).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 6).
size(p1163_1, 6).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 7).
size(p1163_2, 9).
green(p1163_2).
strange(p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 7).
size(p1164_0, 3).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 2).
size(p1164_1, 9).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 6).
size(p1164_2, 0).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 5).
size(p1164_3, 7).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 6).
coord2(p1164_4, 2).
size(p1164_4, 10).
green(p1164_4).
upright(p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_4, p1164_1).
contact(p1164_4, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 0).
size(p1165_0, 7).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 4).
size(p1165_1, 5).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 2).
size(p1165_2, 6).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 0).
size(p1165_3, 3).
green(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 3).
size(p1165_4, 1).
red(p1165_4).
lhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 7).
size(p1166_0, 1).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 9).
size(p1166_1, 1).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 6).
size(p1166_2, 4).
blue(p1166_2).
rhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 10).
size(p1167_0, 9).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 1).
size(p1167_1, 5).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 5).
size(p1167_2, 5).
red(p1167_2).
strange(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 7).
size(p1168_0, 2).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 10).
size(p1168_1, 1).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 5).
size(p1168_2, 9).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 6).
size(p1168_3, 2).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 0).
coord2(p1168_4, 8).
size(p1168_4, 6).
blue(p1168_4).
strange(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 0).
size(p1169_0, 1).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 3).
size(p1169_1, 7).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 0).
size(p1169_2, 5).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 7).
size(p1169_3, 7).
green(p1169_3).
strange(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 1).
size(p1170_0, 10).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 0).
size(p1170_1, 9).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 6).
size(p1170_2, 6).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 6).
size(p1170_3, 8).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 3).
size(p1170_4, 7).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 7).
size(p1171_0, 4).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 6).
size(p1171_1, 4).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 7).
size(p1171_2, 9).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 7).
size(p1171_3, 2).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 10).
size(p1171_4, 4).
red(p1171_4).
strange(p1171_4).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 6).
size(p1172_0, 2).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 6).
size(p1172_1, 5).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 8).
size(p1172_2, 9).
green(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 8).
size(p1173_0, 7).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 9).
size(p1173_1, 5).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 5).
size(p1173_2, 1).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 8).
size(p1173_3, 9).
green(p1173_3).
strange(p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 8).
size(p1174_0, 5).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 0).
size(p1174_1, 5).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 4).
size(p1174_2, 4).
green(p1174_2).
strange(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 9).
size(p1175_0, 3).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 10).
size(p1175_1, 2).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 9).
size(p1175_2, 9).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 1).
size(p1175_3, 2).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 3).
coord2(p1175_4, 7).
size(p1175_4, 4).
green(p1175_4).
strange(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 8).
size(p1176_0, 7).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 1).
size(p1176_1, 4).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 5).
size(p1176_2, 7).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 1).
size(p1176_3, 1).
blue(p1176_3).
upright(p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_3, p1176_1).
contact(p1176_3, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 5).
size(p1177_0, 4).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 9).
size(p1177_1, 9).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 2).
size(p1177_2, 8).
blue(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 4).
size(p1178_0, 7).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 2).
size(p1178_1, 6).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 6).
size(p1178_2, 1).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 0).
size(p1178_3, 7).
green(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 1).
size(p1179_0, 6).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 6).
size(p1179_1, 10).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 9).
size(p1179_2, 6).
red(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 7).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 10).
size(p1180_1, 1).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 6).
size(p1180_2, 7).
green(p1180_2).
rhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 3).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 1).
size(p1181_1, 9).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 6).
size(p1181_2, 10).
blue(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 8).
size(p1182_0, 7).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 6).
size(p1182_1, 6).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 4).
size(p1182_2, 4).
red(p1182_2).
upright(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 0).
size(p1183_0, 10).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 6).
size(p1183_1, 3).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 3).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 2).
size(p1183_3, 3).
blue(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 8).
size(p1184_0, 9).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 0).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 8).
size(p1184_2, 9).
red(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 4).
size(p1184_3, 6).
green(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 8).
size(p1184_4, 3).
green(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 3).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 9).
size(p1185_1, 9).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 8).
size(p1185_2, 0).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 5).
size(p1185_3, 6).
blue(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 9).
size(p1185_4, 3).
red(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 0).
size(p1186_0, 6).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 3).
size(p1186_1, 0).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 3).
size(p1186_2, 9).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 10).
size(p1186_3, 9).
red(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 4).
size(p1187_0, 8).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 1).
size(p1187_1, 5).
green(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 1).
size(p1187_2, 1).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 6).
size(p1187_3, 1).
red(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 7).
coord2(p1187_4, 5).
size(p1187_4, 0).
red(p1187_4).
strange(p1187_4).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 4).
size(p1188_0, 7).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 0).
size(p1188_1, 5).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 0).
size(p1188_2, 7).
blue(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 9).
size(p1189_0, 5).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 6).
size(p1189_1, 10).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 8).
size(p1189_2, 9).
green(p1189_2).
upright(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 0).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 1).
size(p1190_1, 1).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 1).
size(p1190_2, 9).
green(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 7).
size(p1191_0, 6).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 1).
size(p1191_1, 5).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 2).
size(p1191_2, 9).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 8).
size(p1192_0, 10).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 3).
size(p1192_1, 5).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 3).
size(p1192_2, 6).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 10).
size(p1192_3, 1).
blue(p1192_3).
upright(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 0).
size(p1193_0, 3).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 0).
size(p1193_1, 5).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 1).
size(p1193_2, 6).
green(p1193_2).
strange(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 4).
size(p1194_0, 6).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 2).
size(p1194_1, 3).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 8).
size(p1194_2, 0).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 9).
size(p1194_3, 8).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 0).
size(p1194_4, 10).
green(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 8).
size(p1195_0, 5).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 6).
size(p1195_1, 2).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 10).
size(p1195_2, 0).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 10).
size(p1195_3, 0).
blue(p1195_3).
rhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 3).
size(p1196_0, 5).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 4).
size(p1196_1, 8).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 7).
size(p1196_2, 1).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 5).
size(p1196_3, 3).
green(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 4).
size(p1197_0, 0).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 6).
size(p1197_1, 0).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 10).
size(p1197_2, 2).
green(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 3).
size(p1198_0, 3).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 7).
size(p1198_1, 3).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 7).
size(p1198_2, 8).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 9).
size(p1198_3, 3).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 9).
coord2(p1198_4, 4).
size(p1198_4, 10).
green(p1198_4).
lhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 0).
size(p1199_0, 1).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 7).
size(p1199_1, 4).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 3).
size(p1199_2, 9).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 10).
size(p1199_3, 3).
green(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 8).
coord2(p1199_4, 8).
size(p1199_4, 5).
red(p1199_4).
lhs(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 8).
size(p1200_0, 3).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 2).
size(p1200_1, 9).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 4).
size(p1200_2, 7).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 7).
size(p1200_3, 3).
red(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 0).
coord2(p1200_4, 5).
size(p1200_4, 6).
red(p1200_4).
rhs(p1200_4).
contact(p1200_0, p1200_3).
contact(p1200_0, p1200_3).
contact(p1200_3, p1200_0).
contact(p1200_3, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 0).
size(p1201_0, 0).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 0).
size(p1201_1, 0).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 1).
size(p1201_2, 0).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 5).
coord2(p1201_3, 2).
size(p1201_3, 1).
red(p1201_3).
lhs(p1201_3).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 3).
size(p1202_0, 4).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 1).
size(p1202_1, 6).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 4).
size(p1202_2, 4).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 10).
size(p1202_3, 3).
red(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 9).
size(p1202_4, 7).
red(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 8).
size(p1203_0, 3).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 8).
size(p1203_1, 10).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 1).
size(p1203_2, 1).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 6).
size(p1204_0, 9).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 3).
size(p1204_1, 5).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 6).
size(p1204_2, 4).
blue(p1204_2).
upright(p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 3).
size(p1205_0, 5).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 6).
size(p1205_1, 4).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 4).
size(p1205_2, 10).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 5).
size(p1206_0, 5).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 9).
size(p1206_1, 9).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 6).
size(p1206_2, 0).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 6).
size(p1206_3, 10).
green(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 9).
size(p1207_0, 7).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 6).
size(p1207_1, 10).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 3).
size(p1207_2, 10).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 3).
size(p1207_3, 6).
green(p1207_3).
strange(p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 0).
size(p1208_0, 8).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 4).
size(p1208_1, 7).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 7).
size(p1208_2, 3).
red(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 3).
size(p1208_3, 4).
blue(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 0).
size(p1209_0, 7).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 3).
size(p1209_1, 7).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 2).
size(p1209_2, 7).
blue(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 3).
size(p1210_0, 0).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 4).
size(p1210_1, 5).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 8).
size(p1210_2, 6).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 4).
size(p1210_3, 2).
red(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 1).
size(p1211_0, 1).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 2).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 0).
size(p1211_2, 3).
red(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 9).
size(p1211_3, 10).
green(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 1).
size(p1211_4, 3).
red(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 6).
size(p1212_0, 6).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 9).
size(p1212_1, 8).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 8).
size(p1212_2, 5).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 5).
size(p1212_3, 4).
red(p1212_3).
lhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 2).
size(p1213_0, 3).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 6).
size(p1213_1, 3).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 5).
size(p1213_2, 3).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 2).
size(p1213_3, 6).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 2).
size(p1214_0, 1).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 8).
size(p1214_1, 4).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 8).
size(p1214_2, 7).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 4).
size(p1214_3, 6).
red(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 0).
size(p1215_0, 2).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 5).
size(p1215_1, 9).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 0).
size(p1215_2, 4).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 10).
size(p1215_3, 6).
blue(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 3).
size(p1216_0, 8).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 4).
size(p1216_1, 1).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 0).
size(p1216_2, 3).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 1).
size(p1216_3, 3).
blue(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 6).
size(p1217_0, 6).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 9).
size(p1217_1, 5).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 7).
size(p1217_2, 8).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 8).
size(p1217_3, 9).
green(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 6).
size(p1218_0, 3).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 3).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 6).
size(p1218_2, 3).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 7).
size(p1219_0, 7).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 1).
size(p1219_1, 9).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 9).
size(p1219_2, 10).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 6).
size(p1219_3, 0).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 2).
size(p1220_0, 1).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 1).
size(p1220_1, 0).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 0).
size(p1220_2, 9).
blue(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 5).
size(p1221_0, 1).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 8).
size(p1221_1, 8).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 5).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 7).
size(p1221_3, 7).
red(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 5).
coord2(p1221_4, 7).
size(p1221_4, 2).
red(p1221_4).
strange(p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_4, p1221_1).
contact(p1221_4, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 0).
size(p1222_0, 3).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 2).
size(p1222_1, 9).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 7).
size(p1222_2, 3).
blue(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 9).
size(p1223_0, 2).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 4).
size(p1223_1, 1).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 9).
size(p1223_2, 6).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 0).
size(p1223_3, 2).
blue(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 2).
coord2(p1223_4, 8).
size(p1223_4, 0).
blue(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 1).
size(p1224_0, 5).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 4).
size(p1224_1, 4).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 4).
size(p1224_2, 10).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 0).
size(p1225_0, 0).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 1).
size(p1225_1, 1).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 0).
size(p1225_2, 5).
red(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 9).
size(p1225_3, 3).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 0).
size(p1226_0, 10).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 2).
size(p1226_1, 1).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 4).
size(p1226_2, 1).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 10).
coord2(p1226_3, 5).
size(p1226_3, 4).
blue(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 2).
size(p1227_0, 6).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 2).
size(p1227_1, 2).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 7).
size(p1227_2, 6).
green(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 7).
size(p1228_0, 0).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 3).
size(p1228_1, 6).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 9).
size(p1228_2, 10).
green(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 1).
size(p1229_0, 0).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 5).
size(p1229_1, 3).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 10).
size(p1229_2, 6).
blue(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 10).
size(p1230_0, 8).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 1).
size(p1230_1, 9).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 10).
size(p1230_2, 4).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 0).
size(p1231_0, 5).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 6).
size(p1231_1, 8).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 2).
size(p1231_2, 6).
red(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 4).
size(p1232_0, 10).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 1).
size(p1232_1, 3).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 6).
size(p1232_2, 10).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 7).
size(p1233_0, 9).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 10).
size(p1233_1, 10).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 3).
size(p1233_2, 10).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 7).
size(p1233_3, 7).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 10).
size(p1234_0, 8).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 5).
size(p1234_1, 5).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 1).
size(p1234_2, 2).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 9).
size(p1235_0, 6).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 1).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 1).
size(p1235_2, 9).
green(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 10).
size(p1236_0, 8).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 6).
size(p1236_1, 1).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 3).
size(p1236_2, 0).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 2).
size(p1236_3, 8).
blue(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 3).
coord2(p1236_4, 10).
size(p1236_4, 5).
green(p1236_4).
rhs(p1236_4).
contact(p1236_0, p1236_4).
contact(p1236_0, p1236_4).
contact(p1236_4, p1236_0).
contact(p1236_4, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 4).
size(p1237_0, 10).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 1).
size(p1237_1, 4).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 9).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 2).
size(p1237_3, 5).
red(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 10).
size(p1238_0, 8).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 2).
size(p1238_1, 8).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 0).
size(p1238_2, 0).
red(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 0).
size(p1239_0, 9).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 2).
size(p1239_1, 8).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 5).
size(p1239_2, 0).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 0).
size(p1240_0, 0).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 9).
size(p1240_1, 4).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 0).
size(p1240_2, 6).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 8).
size(p1240_3, 3).
blue(p1240_3).
strange(p1240_3).
contact(p1240_0, p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_2, p1240_0).
contact(p1240_2, p1240_0).
contact(p1240_1, p1240_3).
contact(p1240_1, p1240_3).
contact(p1240_3, p1240_1).
contact(p1240_3, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 6).
size(p1241_0, 1).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 8).
size(p1241_1, 3).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 8).
size(p1241_2, 6).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 6).
size(p1241_3, 10).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 7).
coord2(p1241_4, 5).
size(p1241_4, 3).
red(p1241_4).
strange(p1241_4).
contact(p1241_0, p1241_4).
contact(p1241_0, p1241_4).
contact(p1241_4, p1241_0).
contact(p1241_4, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 1).
size(p1242_0, 5).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 2).
size(p1242_1, 10).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 1).
size(p1242_2, 8).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 5).
size(p1243_0, 6).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 2).
size(p1243_1, 10).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 7).
size(p1243_2, 4).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 1).
size(p1244_0, 2).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 9).
size(p1244_1, 4).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 10).
size(p1244_2, 2).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 10).
size(p1244_3, 7).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 9).
coord2(p1244_4, 3).
size(p1244_4, 9).
blue(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 4).
size(p1245_0, 6).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 9).
size(p1245_1, 0).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 8).
size(p1245_2, 5).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 10).
size(p1246_0, 7).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 2).
size(p1246_1, 5).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 7).
size(p1246_2, 2).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 0).
size(p1246_3, 1).
blue(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 8).
coord2(p1246_4, 5).
size(p1246_4, 10).
red(p1246_4).
upright(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 8).
size(p1247_0, 8).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 7).
size(p1247_1, 7).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 3).
size(p1247_2, 0).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 1).
size(p1247_3, 9).
red(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 7).
size(p1248_0, 2).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 3).
size(p1248_1, 5).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 10).
size(p1248_2, 4).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 3).
size(p1249_0, 2).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 9).
size(p1249_1, 0).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 2).
size(p1249_2, 2).
red(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 2).
size(p1250_0, 5).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 4).
size(p1250_1, 10).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 7).
size(p1250_2, 0).
blue(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 0).
size(p1251_0, 5).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 3).
size(p1251_1, 3).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 2).
size(p1251_2, 7).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 10).
size(p1252_0, 7).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 4).
size(p1252_1, 1).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 1).
size(p1252_2, 5).
blue(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 5).
size(p1253_0, 9).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 10).
size(p1253_1, 10).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 10).
size(p1253_2, 5).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 2).
size(p1253_3, 1).
red(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 1).
size(p1254_0, 4).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 7).
size(p1254_1, 0).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 7).
size(p1254_2, 2).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 7).
size(p1254_3, 3).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 6).
size(p1255_0, 9).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 10).
size(p1255_1, 10).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 0).
size(p1255_2, 2).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 1).
size(p1255_3, 8).
green(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 2).
size(p1256_0, 6).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 9).
size(p1256_1, 0).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 7).
size(p1256_2, 6).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 5).
size(p1256_3, 5).
blue(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 8).
size(p1257_0, 10).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 0).
size(p1257_1, 8).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 6).
size(p1257_2, 8).
red(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 7).
size(p1258_0, 9).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 8).
size(p1258_1, 5).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 2).
size(p1258_2, 10).
green(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 0).
size(p1259_0, 4).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 0).
size(p1259_1, 6).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 4).
size(p1259_2, 9).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 2).
size(p1259_3, 10).
blue(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 7).
size(p1260_0, 9).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 8).
size(p1260_1, 3).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 7).
size(p1260_2, 1).
red(p1260_2).
rhs(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 5).
size(p1261_0, 9).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 6).
size(p1261_1, 5).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 8).
size(p1261_2, 1).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 7).
size(p1261_3, 8).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 7).
size(p1261_4, 2).
green(p1261_4).
strange(p1261_4).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
contact(p1261_2, p1261_3).
contact(p1261_2, p1261_3).
contact(p1261_3, p1261_2).
contact(p1261_3, p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 7).
size(p1262_0, 6).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 5).
size(p1262_1, 1).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 8).
size(p1262_2, 5).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 6).
size(p1262_3, 9).
blue(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 2).
coord2(p1262_4, 3).
size(p1262_4, 0).
red(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 0).
size(p1263_0, 4).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 2).
size(p1263_1, 0).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 1).
size(p1263_2, 9).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 5).
size(p1263_3, 6).
blue(p1263_3).
lhs(p1263_3).
contact(p1263_0, p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_2, p1263_0).
contact(p1263_2, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 8).
size(p1264_0, 4).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 8).
size(p1264_1, 8).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 1).
size(p1264_2, 6).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 8).
size(p1264_3, 10).
blue(p1264_3).
lhs(p1264_3).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 5).
size(p1265_0, 4).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 8).
size(p1265_1, 6).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 10).
size(p1265_2, 10).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 2).
size(p1265_3, 4).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 8).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 4).
size(p1266_1, 1).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 3).
size(p1266_2, 10).
red(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 4).
size(p1267_0, 0).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 10).
size(p1267_1, 8).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 1).
size(p1267_2, 6).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 0).
size(p1268_0, 4).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 4).
size(p1268_1, 0).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 7).
size(p1268_2, 4).
blue(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 4).
size(p1269_0, 5).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 1).
size(p1269_1, 2).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 7).
size(p1269_2, 4).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 9).
coord2(p1269_3, 5).
size(p1269_3, 5).
red(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 5).
size(p1270_0, 2).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 6).
size(p1270_1, 3).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 0).
size(p1270_2, 3).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 1).
size(p1270_3, 0).
blue(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 7).
coord2(p1270_4, 5).
size(p1270_4, 9).
red(p1270_4).
rhs(p1270_4).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_4).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_4).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_4).
contact(p1270_1, p1270_4).
contact(p1270_4, p1270_0).
contact(p1270_4, p1270_1).
contact(p1270_4, p1270_0).
contact(p1270_4, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 6).
size(p1271_0, 8).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 6).
size(p1271_1, 7).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 5).
size(p1271_2, 10).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 10).
size(p1272_0, 5).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 8).
size(p1272_1, 7).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 8).
size(p1272_2, 1).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 3).
size(p1272_3, 4).
green(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 7).
coord2(p1272_4, 1).
size(p1272_4, 7).
blue(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 10).
size(p1273_0, 1).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 4).
size(p1273_1, 8).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 4).
size(p1273_2, 8).
blue(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 6).
size(p1273_3, 4).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 3).
size(p1274_0, 9).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 7).
size(p1274_1, 3).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 2).
size(p1274_2, 8).
red(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 3).
size(p1275_0, 2).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 7).
size(p1275_1, 1).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 1).
size(p1275_2, 0).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 0).
size(p1276_0, 3).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 5).
size(p1276_1, 1).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 10).
size(p1276_2, 4).
blue(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 4).
size(p1277_0, 8).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 10).
size(p1277_1, 8).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 5).
size(p1277_2, 4).
green(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 2).
size(p1278_0, 9).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 8).
size(p1278_1, 8).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 3).
size(p1278_2, 4).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 9).
size(p1278_3, 4).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 5).
size(p1279_0, 3).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 0).
size(p1279_1, 10).
blue(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 3).
size(p1279_2, 3).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 10).
size(p1279_3, 0).
blue(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 3).
size(p1280_0, 5).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 9).
size(p1280_1, 10).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 10).
size(p1280_2, 4).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 10).
size(p1280_3, 4).
blue(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 8).
coord2(p1280_4, 7).
size(p1280_4, 1).
green(p1280_4).
upright(p1280_4).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 2).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 10).
size(p1281_1, 6).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 2).
size(p1281_2, 2).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 7).
size(p1281_3, 6).
red(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 7).
size(p1282_0, 0).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 4).
size(p1282_1, 9).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 0).
size(p1282_2, 8).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 1).
size(p1283_0, 8).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 10).
size(p1283_1, 4).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 4).
size(p1283_2, 0).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 2).
size(p1284_0, 9).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 4).
size(p1284_1, 4).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 9).
size(p1284_2, 9).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 6).
size(p1284_3, 9).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 2).
size(p1284_4, 6).
green(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 2).
size(p1285_0, 0).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 5).
size(p1285_1, 7).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 8).
size(p1285_2, 0).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 6).
size(p1286_0, 8).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 0).
size(p1286_1, 1).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 3).
size(p1286_2, 6).
green(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 9).
size(p1287_0, 1).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 10).
size(p1287_1, 10).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 0).
size(p1287_2, 10).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 8).
size(p1287_3, 9).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 9).
coord2(p1287_4, 2).
size(p1287_4, 2).
green(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 1).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 10).
size(p1288_1, 6).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 2).
size(p1288_2, 5).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 9).
size(p1288_3, 3).
green(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 4).
size(p1289_0, 2).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 10).
size(p1289_1, 9).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 2).
size(p1289_2, 0).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 10).
size(p1290_0, 7).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 4).
size(p1290_1, 8).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 4).
size(p1290_2, 10).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 5).
size(p1291_0, 1).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 9).
size(p1291_1, 9).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 9).
size(p1291_2, 9).
red(p1291_2).
upright(p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_2, p1291_1).
contact(p1291_2, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 10).
size(p1292_0, 8).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 9).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 5).
size(p1292_2, 8).
green(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 2).
size(p1293_0, 3).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 9).
size(p1293_1, 10).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 5).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 1).
size(p1294_0, 7).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 1).
size(p1294_1, 2).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 2).
size(p1294_2, 5).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 1).
size(p1294_3, 3).
red(p1294_3).
strange(p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_3, p1294_0).
contact(p1294_3, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 6).
size(p1295_0, 1).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 1).
size(p1295_1, 5).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 9).
size(p1295_2, 5).
blue(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 7).
size(p1296_0, 10).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 5).
size(p1296_1, 5).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 2).
size(p1296_2, 8).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 9).
size(p1296_3, 9).
green(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 8).
size(p1297_0, 10).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 4).
size(p1297_1, 5).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 10).
size(p1297_2, 3).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 9).
size(p1297_3, 4).
green(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 3).
size(p1298_0, 9).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 2).
size(p1298_1, 5).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 2).
size(p1298_2, 4).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 10).
size(p1299_0, 2).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 4).
size(p1299_1, 9).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 0).
size(p1299_2, 8).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 2).
size(p1299_3, 7).
green(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 1).
coord2(p1299_4, 2).
size(p1299_4, 4).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 7).
size(p1300_0, 1).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 7).
size(p1300_1, 1).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 1).
size(p1300_2, 10).
red(p1300_2).
rhs(p1300_2).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 3).
size(p1301_0, 0).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 8).
size(p1301_1, 3).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 0).
size(p1301_2, 5).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 0).
size(p1302_0, 1).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 5).
size(p1302_1, 1).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 3).
size(p1302_2, 6).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 4).
size(p1302_3, 6).
green(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 2).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 8).
size(p1303_1, 4).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 1).
size(p1303_2, 9).
blue(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 4).
size(p1304_0, 0).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 3).
size(p1304_1, 8).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 8).
size(p1304_2, 4).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 10).
size(p1304_3, 7).
blue(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 9).
size(p1305_0, 2).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 10).
size(p1305_1, 7).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 7).
size(p1305_2, 5).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 2).
size(p1305_3, 1).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 7).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 0).
size(p1306_1, 5).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 9).
size(p1306_2, 0).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 0).
coord2(p1306_3, 0).
size(p1306_3, 7).
green(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 6).
size(p1307_0, 10).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 0).
size(p1307_1, 7).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 0).
size(p1307_2, 9).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 7).
size(p1307_3, 1).
green(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 4).
size(p1307_4, 4).
red(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 0).
size(p1308_0, 3).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 7).
size(p1308_1, 4).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 8).
size(p1308_2, 7).
green(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 0).
size(p1308_3, 8).
green(p1308_3).
rhs(p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 9).
size(p1309_0, 10).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 9).
size(p1309_1, 5).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 10).
size(p1309_2, 8).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 1).
size(p1309_3, 4).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 4).
size(p1310_0, 9).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 8).
size(p1310_1, 5).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 1).
size(p1310_2, 3).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 3).
size(p1311_0, 3).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 3).
size(p1311_1, 5).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 4).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 1).
size(p1311_3, 5).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 4).
coord2(p1311_4, 0).
size(p1311_4, 6).
green(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 10).
size(p1312_0, 9).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 0).
size(p1312_1, 0).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 0).
size(p1312_2, 6).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 3).
size(p1312_3, 7).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 5).
coord2(p1312_4, 7).
size(p1312_4, 0).
red(p1312_4).
upright(p1312_4).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 6).
size(p1313_0, 2).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 1).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 10).
size(p1313_2, 9).
green(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 3).
size(p1314_0, 0).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 6).
size(p1314_1, 0).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 8).
size(p1314_2, 6).
blue(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 2).
size(p1315_0, 10).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 3).
size(p1315_1, 9).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 6).
size(p1315_2, 9).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 10).
size(p1315_3, 5).
green(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 8).
size(p1316_0, 4).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 10).
size(p1316_1, 0).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 4).
size(p1316_2, 3).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 0).
size(p1316_3, 0).
red(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 1).
size(p1317_0, 2).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 9).
size(p1317_1, 3).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 0).
size(p1317_2, 3).
blue(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 8).
size(p1318_0, 1).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 3).
size(p1318_1, 7).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 10).
size(p1318_2, 3).
red(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 1).
size(p1319_0, 8).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 7).
size(p1319_1, 10).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 4).
size(p1319_2, 2).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 0).
size(p1319_3, 10).
green(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 1).
size(p1320_0, 2).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 6).
size(p1320_1, 7).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 7).
size(p1320_2, 6).
red(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 4).
size(p1321_0, 5).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 4).
size(p1321_1, 3).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 0).
size(p1321_2, 0).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 1).
size(p1321_3, 5).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 2).
size(p1322_0, 3).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 10).
size(p1322_1, 5).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 9).
size(p1322_2, 5).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 7).
size(p1322_3, 3).
red(p1322_3).
upright(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 2).
size(p1323_0, 7).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 1).
size(p1323_1, 2).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 5).
size(p1323_2, 10).
blue(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 4).
size(p1324_0, 2).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 4).
size(p1324_1, 8).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 9).
size(p1324_2, 4).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 3).
size(p1324_3, 7).
red(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 3).
size(p1325_0, 2).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 3).
size(p1325_1, 0).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 3).
size(p1325_2, 8).
blue(p1325_2).
upright(p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 5).
size(p1326_0, 7).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 8).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 5).
size(p1326_2, 0).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 7).
size(p1326_3, 4).
red(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 10).
size(p1327_0, 6).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 3).
size(p1327_1, 3).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 1).
size(p1327_2, 0).
green(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 6).
size(p1327_3, 9).
red(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 2).
coord2(p1327_4, 2).
size(p1327_4, 9).
red(p1327_4).
rhs(p1327_4).
contact(p1327_1, p1327_4).
contact(p1327_1, p1327_4).
contact(p1327_4, p1327_1).
contact(p1327_4, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 1).
size(p1328_0, 3).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 2).
size(p1328_1, 0).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 1).
size(p1328_2, 2).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 10).
size(p1328_3, 8).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 9).
coord2(p1328_4, 3).
size(p1328_4, 6).
red(p1328_4).
upright(p1328_4).
contact(p1328_0, p1328_2).
contact(p1328_0, p1328_2).
contact(p1328_2, p1328_0).
contact(p1328_2, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 2).
size(p1329_0, 7).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 6).
size(p1329_1, 0).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 2).
size(p1329_2, 6).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 8).
size(p1329_3, 5).
red(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 4).
size(p1329_4, 10).
blue(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 6).
size(p1330_0, 0).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 0).
size(p1330_1, 8).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 4).
size(p1330_2, 0).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 7).
size(p1331_0, 6).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 6).
size(p1331_1, 9).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 6).
size(p1331_2, 8).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 9).
size(p1331_3, 4).
blue(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 8).
coord2(p1331_4, 1).
size(p1331_4, 1).
red(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 10).
size(p1332_0, 9).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 2).
size(p1332_1, 4).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 2).
size(p1332_2, 2).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 8).
size(p1333_0, 10).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 7).
size(p1333_1, 0).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 6).
size(p1333_2, 7).
blue(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 1).
size(p1334_0, 7).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 5).
size(p1334_1, 5).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 0).
size(p1334_2, 7).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 9).
size(p1334_3, 4).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 3).
size(p1335_0, 10).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 7).
size(p1335_1, 2).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 7).
size(p1335_2, 5).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 8).
size(p1335_3, 10).
green(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 5).
coord2(p1335_4, 6).
size(p1335_4, 0).
green(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 2).
size(p1336_0, 3).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 5).
size(p1336_1, 0).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 6).
size(p1336_2, 4).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 3).
size(p1336_3, 0).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 10).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 8).
size(p1337_1, 6).
blue(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 0).
size(p1337_2, 4).
blue(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 2).
size(p1338_0, 0).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 5).
size(p1338_1, 2).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 5).
size(p1338_2, 3).
green(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 10).
size(p1339_0, 7).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 5).
size(p1339_1, 9).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 10).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 4).
size(p1340_0, 2).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 1).
size(p1340_1, 7).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 8).
size(p1340_2, 0).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 0).
size(p1340_3, 0).
blue(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 10).
coord2(p1340_4, 5).
size(p1340_4, 9).
red(p1340_4).
upright(p1340_4).
contact(p1340_0, p1340_4).
contact(p1340_0, p1340_4).
contact(p1340_4, p1340_0).
contact(p1340_4, p1340_0).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 8).
size(p1341_0, 1).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 1).
size(p1341_1, 2).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 2).
size(p1341_2, 7).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 6).
size(p1342_0, 5).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 4).
size(p1342_1, 0).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 3).
size(p1342_2, 4).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 5).
size(p1342_3, 5).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 4).
size(p1343_0, 9).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 0).
size(p1343_1, 5).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 8).
size(p1343_2, 8).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 4).
size(p1343_3, 0).
blue(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 0).
size(p1344_0, 4).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 3).
size(p1344_1, 1).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 10).
size(p1344_2, 7).
red(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 1).
coord2(p1344_3, 7).
size(p1344_3, 8).
green(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 1).
size(p1345_0, 0).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 3).
size(p1345_1, 5).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 3).
size(p1345_2, 0).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 5).
size(p1345_3, 2).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 6).
coord2(p1345_4, 4).
size(p1345_4, 4).
blue(p1345_4).
strange(p1345_4).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 9).
size(p1346_0, 0).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 1).
size(p1346_1, 0).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 3).
size(p1346_2, 9).
green(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 2).
size(p1347_0, 0).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 5).
size(p1347_1, 5).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 0).
size(p1347_2, 8).
blue(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 6).
size(p1348_0, 4).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 1).
size(p1348_1, 9).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 3).
size(p1348_2, 2).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 5).
size(p1348_3, 8).
blue(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 0).
size(p1349_0, 9).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 10).
size(p1349_1, 2).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 7).
size(p1349_2, 2).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 6).
size(p1350_0, 6).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 3).
size(p1350_1, 4).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 8).
size(p1350_2, 4).
red(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 5).
size(p1351_0, 7).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 3).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 10).
size(p1351_2, 1).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 9).
size(p1351_3, 2).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 6).
size(p1352_0, 10).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 7).
size(p1352_1, 1).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 0).
size(p1352_2, 8).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 8).
size(p1352_3, 4).
green(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 6).
size(p1353_0, 0).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 8).
size(p1353_1, 3).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 9).
size(p1353_2, 4).
red(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 10).
size(p1354_0, 8).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 2).
size(p1354_1, 0).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 2).
size(p1354_2, 7).
blue(p1354_2).
rhs(p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 0).
size(p1355_0, 7).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 9).
size(p1355_1, 3).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 8).
size(p1355_2, 6).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 4).
size(p1355_3, 7).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 10).
coord2(p1355_4, 6).
size(p1355_4, 2).
blue(p1355_4).
lhs(p1355_4).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 0).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 5).
size(p1356_1, 4).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 0).
green(p1356_2).
upright(p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 5).
size(p1357_0, 4).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 6).
size(p1357_1, 9).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 2).
size(p1357_2, 9).
green(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 1).
size(p1358_0, 9).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 5).
size(p1358_1, 1).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 8).
size(p1358_2, 5).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 3).
size(p1358_3, 8).
blue(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 7).
coord2(p1358_4, 10).
size(p1358_4, 5).
red(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 6).
size(p1359_0, 2).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 7).
size(p1359_1, 7).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 9).
size(p1359_2, 4).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 3).
size(p1360_0, 5).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 8).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 8).
size(p1360_2, 4).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 10).
size(p1360_3, 8).
blue(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 9).
coord2(p1360_4, 10).
size(p1360_4, 2).
blue(p1360_4).
strange(p1360_4).
contact(p1360_3, p1360_4).
contact(p1360_3, p1360_4).
contact(p1360_4, p1360_3).
contact(p1360_4, p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 8).
size(p1361_0, 2).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 7).
size(p1361_1, 9).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 9).
size(p1361_2, 0).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 0).
size(p1362_0, 6).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 9).
size(p1362_1, 1).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 0).
size(p1362_2, 4).
green(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 9).
size(p1362_3, 10).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 7).
size(p1363_0, 7).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 7).
size(p1363_1, 10).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 1).
size(p1363_2, 7).
blue(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 8).
size(p1363_3, 4).
red(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 2).
size(p1363_4, 3).
blue(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 4).
size(p1364_0, 7).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 6).
size(p1364_1, 0).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 4).
size(p1364_2, 5).
blue(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 5).
size(p1365_0, 4).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 6).
size(p1365_1, 7).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 0).
size(p1365_2, 8).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 9).
size(p1365_3, 8).
blue(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 3).
size(p1366_0, 0).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 1).
size(p1366_1, 2).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 10).
size(p1366_2, 10).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 10).
size(p1366_3, 8).
blue(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 5).
size(p1367_0, 8).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 1).
size(p1367_1, 9).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 0).
size(p1367_2, 1).
red(p1367_2).
strange(p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 1).
size(p1368_0, 8).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 3).
size(p1368_1, 2).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 6).
size(p1368_2, 3).
blue(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 0).
size(p1369_0, 4).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 8).
size(p1369_1, 2).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 3).
size(p1369_2, 7).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 0).
size(p1369_3, 10).
green(p1369_3).
rhs(p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_3, p1369_0).
contact(p1369_3, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 3).
size(p1370_0, 10).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 2).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 7).
size(p1370_2, 5).
red(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 9).
size(p1370_3, 10).
green(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 8).
coord2(p1370_4, 0).
size(p1370_4, 7).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 10).
size(p1371_0, 8).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 7).
size(p1371_1, 0).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 8).
size(p1371_2, 2).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 3).
size(p1371_3, 1).
green(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 0).
size(p1371_4, 2).
red(p1371_4).
lhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 1).
size(p1372_0, 7).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 3).
size(p1372_1, 1).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 4).
size(p1372_2, 1).
green(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 10).
size(p1373_0, 5).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 1).
size(p1373_1, 0).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 9).
size(p1373_2, 2).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 6).
size(p1374_0, 3).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 5).
size(p1374_1, 6).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 5).
size(p1374_2, 1).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 1).
size(p1374_3, 6).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 7).
size(p1375_0, 2).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 6).
size(p1375_1, 10).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 2).
size(p1375_2, 3).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 2).
size(p1376_0, 9).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 8).
size(p1376_1, 5).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 5).
size(p1376_2, 4).
green(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 9).
size(p1376_3, 8).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 2).
size(p1377_0, 5).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 10).
size(p1377_1, 0).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 3).
size(p1377_2, 0).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 8).
size(p1377_3, 1).
red(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 4).
coord2(p1377_4, 6).
size(p1377_4, 1).
red(p1377_4).
lhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 0).
size(p1378_0, 2).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 8).
size(p1378_1, 2).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 0).
size(p1378_2, 2).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 0).
size(p1378_3, 9).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 1).
size(p1378_4, 0).
red(p1378_4).
rhs(p1378_4).
contact(p1378_0, p1378_3).
contact(p1378_0, p1378_3).
contact(p1378_3, p1378_0).
contact(p1378_3, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 0).
size(p1379_0, 8).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 8).
size(p1379_1, 5).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 10).
size(p1379_2, 10).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 9).
coord2(p1379_3, 1).
size(p1379_3, 7).
green(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 7).
size(p1380_0, 2).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 0).
size(p1380_1, 3).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 6).
size(p1380_2, 4).
green(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 7).
size(p1380_3, 9).
green(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 6).
size(p1380_4, 0).
green(p1380_4).
strange(p1380_4).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
contact(p1380_3, p1380_4).
contact(p1380_3, p1380_4).
contact(p1380_4, p1380_3).
contact(p1380_4, p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 10).
size(p1381_0, 10).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 8).
size(p1381_1, 2).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 6).
size(p1381_2, 4).
blue(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 7).
size(p1382_0, 0).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 3).
size(p1382_1, 4).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 6).
size(p1382_2, 0).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 9).
size(p1382_3, 6).
green(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 7).
coord2(p1382_4, 4).
size(p1382_4, 10).
red(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 5).
size(p1383_0, 6).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 6).
size(p1383_1, 0).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 2).
size(p1383_2, 2).
blue(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 0).
size(p1384_0, 0).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 8).
size(p1384_1, 10).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 3).
size(p1384_2, 1).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 4).
size(p1384_3, 5).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 4).
size(p1385_0, 8).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 2).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 1).
size(p1385_2, 5).
red(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 0).
size(p1386_0, 2).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 5).
size(p1386_1, 8).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 3).
size(p1386_2, 7).
red(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 8).
size(p1387_0, 7).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 8).
size(p1387_1, 6).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 8).
size(p1387_2, 6).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 2).
size(p1387_3, 0).
blue(p1387_3).
rhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 0).
coord2(p1387_4, 9).
size(p1387_4, 1).
blue(p1387_4).
strange(p1387_4).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 8).
size(p1388_0, 4).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 1).
size(p1388_1, 7).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 3).
size(p1388_2, 7).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 2).
size(p1388_3, 9).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 10).
size(p1389_0, 4).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 4).
size(p1389_1, 3).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 0).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 7).
size(p1390_0, 3).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 1).
size(p1390_1, 6).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 3).
size(p1390_2, 4).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 9).
size(p1391_0, 1).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 6).
size(p1391_1, 8).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 5).
size(p1391_2, 9).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 3).
size(p1391_3, 4).
red(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 10).
size(p1392_0, 2).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 6).
size(p1392_1, 1).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 5).
size(p1392_2, 7).
green(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 8).
size(p1392_3, 1).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 3).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 7).
size(p1393_1, 2).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 4).
size(p1393_2, 1).
green(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 3).
size(p1394_0, 10).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 1).
size(p1394_1, 10).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 4).
size(p1394_2, 7).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 4).
size(p1394_3, 10).
red(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 3).
size(p1395_0, 2).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 7).
size(p1395_1, 6).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 6).
size(p1395_2, 5).
red(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 8).
size(p1395_3, 10).
blue(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 2).
coord2(p1395_4, 0).
size(p1395_4, 6).
blue(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 1).
size(p1396_0, 2).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 7).
size(p1396_1, 5).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 4).
size(p1396_2, 6).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 4).
size(p1397_0, 5).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 6).
size(p1397_1, 4).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 10).
size(p1397_2, 1).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 7).
size(p1398_0, 4).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 8).
size(p1398_1, 6).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 0).
size(p1398_2, 0).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 5).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 4).
size(p1399_1, 9).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 0).
size(p1399_2, 7).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 9).
size(p1399_3, 10).
blue(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 6).
size(p1400_0, 3).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 1).
size(p1400_1, 2).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 2).
size(p1400_2, 2).
red(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 9).
size(p1400_3, 3).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 6).
size(p1401_0, 7).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 9).
size(p1401_1, 4).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 9).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 9).
size(p1401_3, 1).
red(p1401_3).
upright(p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_3, p1401_2).
contact(p1401_3, p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 1).
size(p1402_0, 10).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 0).
size(p1402_1, 9).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 8).
size(p1402_2, 7).
red(p1402_2).
strange(p1402_2).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 3).
size(p1403_0, 4).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 5).
size(p1403_1, 1).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 3).
size(p1403_2, 5).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 6).
size(p1403_3, 7).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 7).
coord2(p1403_4, 4).
size(p1403_4, 10).
red(p1403_4).
lhs(p1403_4).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_4).
contact(p1403_2, p1403_4).
contact(p1403_4, p1403_2).
contact(p1403_4, p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 4).
size(p1404_0, 3).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 6).
size(p1404_1, 0).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 0).
size(p1404_2, 1).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 3).
size(p1405_0, 10).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 9).
size(p1405_1, 0).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 8).
size(p1405_2, 8).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 0).
size(p1405_3, 4).
blue(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 10).
size(p1405_4, 10).
blue(p1405_4).
lhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 3).
size(p1406_0, 1).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 8).
size(p1406_1, 2).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 0).
size(p1406_2, 6).
green(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 2).
size(p1407_0, 2).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 6).
size(p1407_1, 1).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 3).
size(p1407_2, 3).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 6).
size(p1408_0, 8).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 9).
size(p1408_1, 2).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 5).
size(p1408_2, 6).
red(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 9).
size(p1409_0, 3).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 10).
size(p1409_1, 7).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 1).
size(p1409_2, 2).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 9).
size(p1409_3, 9).
green(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 9).
size(p1410_0, 6).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 10).
size(p1410_1, 4).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 4).
size(p1410_2, 2).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 0).
size(p1410_3, 9).
blue(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 0).
size(p1410_4, 5).
blue(p1410_4).
upright(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 6).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 0).
size(p1411_1, 8).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 10).
size(p1411_2, 3).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 4).
size(p1412_0, 6).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 0).
size(p1412_1, 10).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 4).
size(p1412_2, 2).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 9).
size(p1412_3, 8).
blue(p1412_3).
lhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 1).
size(p1413_0, 2).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 0).
size(p1413_1, 9).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 7).
size(p1413_2, 6).
green(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 7).
size(p1414_0, 3).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 8).
size(p1414_1, 10).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 5).
size(p1414_2, 5).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 3).
size(p1414_3, 3).
blue(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 7).
size(p1415_0, 8).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 1).
size(p1415_1, 8).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 9).
size(p1415_2, 4).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 5).
size(p1415_3, 9).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 0).
size(p1416_0, 6).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 4).
size(p1416_1, 10).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 5).
size(p1416_2, 1).
green(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 3).
size(p1417_0, 0).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 10).
size(p1417_1, 7).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 4).
size(p1417_2, 1).
blue(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 8).
size(p1418_0, 10).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 7).
size(p1418_1, 6).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 2).
size(p1418_2, 6).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 6).
size(p1418_3, 7).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 7).
coord2(p1418_4, 6).
size(p1418_4, 10).
red(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 2).
size(p1419_0, 6).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 8).
size(p1419_1, 2).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 3).
size(p1419_2, 5).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 7).
size(p1419_3, 9).
blue(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 3).
coord2(p1419_4, 8).
size(p1419_4, 0).
blue(p1419_4).
upright(p1419_4).
contact(p1419_1, p1419_4).
contact(p1419_1, p1419_4).
contact(p1419_4, p1419_1).
contact(p1419_4, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 1).
size(p1420_0, 0).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 8).
size(p1420_1, 5).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 10).
size(p1420_2, 4).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 5).
size(p1420_3, 8).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 4).
coord2(p1420_4, 0).
size(p1420_4, 4).
blue(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 5).
size(p1421_0, 10).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 2).
size(p1421_1, 1).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 10).
size(p1421_2, 7).
green(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 0).
size(p1422_0, 8).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 10).
size(p1422_1, 0).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 1).
size(p1422_2, 2).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 10).
size(p1422_3, 4).
green(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 8).
coord2(p1422_4, 9).
size(p1422_4, 2).
green(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 9).
size(p1423_0, 1).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 2).
size(p1423_1, 6).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 10).
size(p1423_2, 4).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 6).
size(p1423_3, 4).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 3).
size(p1424_0, 9).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 0).
size(p1424_1, 9).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 8).
size(p1424_2, 2).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 8).
size(p1424_3, 7).
red(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 0).
size(p1425_0, 7).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 7).
size(p1425_1, 5).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 2).
size(p1425_2, 9).
blue(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 5).
size(p1425_3, 7).
blue(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 0).
coord2(p1425_4, 1).
size(p1425_4, 2).
red(p1425_4).
upright(p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_0, p1425_4).
contact(p1425_4, p1425_0).
contact(p1425_4, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 3).
size(p1426_0, 0).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 5).
size(p1426_1, 1).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 6).
size(p1426_2, 5).
green(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 3).
size(p1427_0, 9).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 3).
size(p1427_1, 7).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 4).
size(p1427_2, 5).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 1).
size(p1428_0, 0).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 0).
size(p1428_1, 6).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 10).
size(p1428_2, 10).
red(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 4).
size(p1429_0, 2).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 3).
size(p1429_1, 6).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 8).
size(p1429_2, 3).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 2).
size(p1430_0, 5).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 1).
size(p1430_1, 7).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 3).
size(p1430_2, 7).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 9).
size(p1431_0, 4).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 4).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 3).
size(p1431_2, 6).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 9).
size(p1432_0, 3).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 1).
size(p1432_1, 8).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 6).
size(p1432_2, 3).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 7).
size(p1432_3, 9).
red(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 4).
size(p1433_0, 2).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 3).
size(p1433_1, 7).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 2).
size(p1433_2, 9).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 8).
size(p1434_0, 4).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 4).
size(p1434_1, 10).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 2).
size(p1434_2, 5).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 3).
coord2(p1434_3, 4).
size(p1434_3, 3).
red(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 2).
coord2(p1434_4, 9).
size(p1434_4, 10).
green(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 6).
size(p1435_0, 10).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 5).
size(p1435_1, 5).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 9).
size(p1435_2, 1).
blue(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 7).
size(p1436_0, 10).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 5).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 4).
size(p1436_2, 4).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 2).
size(p1436_3, 5).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 9).
coord2(p1436_4, 9).
size(p1436_4, 8).
red(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 1).
size(p1437_0, 7).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 3).
size(p1437_1, 4).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 1).
size(p1437_2, 2).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 5).
size(p1437_3, 1).
red(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 3).
size(p1438_0, 3).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 6).
size(p1438_1, 5).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 10).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 5).
coord2(p1438_3, 6).
size(p1438_3, 5).
green(p1438_3).
strange(p1438_3).
contact(p1438_1, p1438_3).
contact(p1438_1, p1438_3).
contact(p1438_3, p1438_1).
contact(p1438_3, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 7).
size(p1439_0, 7).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 8).
size(p1439_1, 3).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 3).
size(p1439_2, 4).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 1).
size(p1439_3, 0).
red(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 6).
coord2(p1439_4, 10).
size(p1439_4, 10).
blue(p1439_4).
strange(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 8).
size(p1440_0, 8).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 3).
size(p1440_1, 3).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 0).
size(p1440_2, 3).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 7).
size(p1441_0, 6).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 8).
size(p1441_1, 4).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 2).
size(p1441_2, 9).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 7).
size(p1441_3, 0).
red(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 4).
size(p1441_4, 3).
red(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_3).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 5).
size(p1442_0, 5).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 8).
size(p1442_1, 7).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 5).
size(p1442_2, 2).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 0).
size(p1442_3, 2).
red(p1442_3).
upright(p1442_3).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_2).
contact(p1442_2, p1442_0).
contact(p1442_2, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 10).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 2).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 1).
size(p1443_2, 3).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 7).
size(p1443_3, 0).
blue(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 4).
size(p1444_0, 1).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 7).
size(p1444_1, 9).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 2).
size(p1444_2, 6).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 7).
size(p1444_3, 0).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 0).
coord2(p1444_4, 9).
size(p1444_4, 0).
red(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 2).
size(p1445_0, 9).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 2).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 9).
size(p1445_2, 6).
blue(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 3).
size(p1445_3, 2).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 5).
coord2(p1445_4, 0).
size(p1445_4, 7).
red(p1445_4).
upright(p1445_4).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 5).
size(p1446_0, 6).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 10).
size(p1446_1, 3).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 9).
size(p1446_2, 4).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 8).
size(p1447_0, 9).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 7).
size(p1447_1, 5).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 1).
size(p1447_2, 6).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 6).
size(p1447_3, 7).
green(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 3).
coord2(p1447_4, 3).
size(p1447_4, 1).
red(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 6).
size(p1448_0, 1).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 5).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 7).
size(p1448_2, 9).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 7).
size(p1449_0, 9).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 3).
size(p1449_1, 2).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 5).
size(p1449_2, 2).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 10).
size(p1449_3, 6).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 0).
size(p1450_0, 0).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 2).
size(p1450_1, 0).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 6).
size(p1450_2, 6).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 2).
size(p1450_3, 2).
red(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 4).
coord2(p1450_4, 10).
size(p1450_4, 4).
green(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 0).
size(p1451_0, 7).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 0).
size(p1451_1, 9).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 4).
size(p1451_2, 3).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 10).
size(p1452_0, 6).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 6).
size(p1452_1, 5).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 5).
size(p1452_2, 10).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 8).
size(p1452_3, 4).
red(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 3).
size(p1452_4, 6).
red(p1452_4).
rhs(p1452_4).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 9).
size(p1453_0, 10).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 0).
size(p1453_1, 0).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 3).
size(p1453_2, 4).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 0).
size(p1454_0, 8).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 4).
size(p1454_1, 7).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 2).
size(p1454_2, 9).
blue(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 8).
size(p1455_0, 7).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 1).
size(p1455_1, 10).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 9).
size(p1455_2, 0).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 1).
size(p1455_3, 6).
blue(p1455_3).
lhs(p1455_3).
contact(p1455_1, p1455_3).
contact(p1455_1, p1455_3).
contact(p1455_3, p1455_1).
contact(p1455_3, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 7).
size(p1456_0, 7).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 1).
size(p1456_1, 9).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 9).
size(p1456_2, 3).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 8).
size(p1456_3, 2).
blue(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 7).
size(p1457_0, 7).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 0).
size(p1457_1, 3).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 0).
size(p1457_2, 0).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 6).
size(p1457_3, 9).
red(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 5).
size(p1458_0, 4).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 0).
size(p1458_1, 2).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 2).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 3).
size(p1459_0, 10).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 0).
size(p1459_1, 8).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 0).
size(p1459_2, 3).
red(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 5).
size(p1459_3, 4).
red(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 7).
size(p1460_0, 9).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 5).
size(p1460_1, 9).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 6).
size(p1460_2, 10).
red(p1460_2).
rhs(p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_2, p1460_1).
contact(p1460_2, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 3).
size(p1461_0, 9).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 5).
size(p1461_1, 7).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 10).
size(p1461_2, 6).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 6).
size(p1462_0, 0).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 3).
size(p1462_1, 3).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 4).
size(p1462_2, 9).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 0).
size(p1463_0, 1).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 8).
size(p1463_1, 3).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 5).
size(p1463_2, 8).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 9).
size(p1463_3, 1).
green(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 2).
size(p1464_0, 3).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 4).
size(p1464_1, 7).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 0).
size(p1464_2, 4).
blue(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 10).
size(p1465_0, 3).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 5).
size(p1465_1, 8).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 7).
size(p1465_2, 6).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 10).
size(p1465_3, 0).
green(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 3).
size(p1466_0, 0).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 6).
size(p1466_1, 0).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 3).
size(p1466_2, 6).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 0).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 0).
size(p1467_1, 0).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 3).
size(p1467_2, 3).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 4).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 9).
size(p1468_1, 8).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 7).
size(p1468_2, 8).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 4).
size(p1468_3, 6).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 1).
coord2(p1468_4, 10).
size(p1468_4, 4).
blue(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 6).
size(p1469_0, 8).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 9).
size(p1469_1, 4).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 8).
size(p1469_2, 7).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 3).
size(p1470_0, 1).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 8).
size(p1470_1, 10).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 2).
size(p1470_2, 0).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 2).
size(p1470_3, 3).
blue(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 0).
coord2(p1470_4, 2).
size(p1470_4, 9).
green(p1470_4).
strange(p1470_4).
contact(p1470_2, p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_3, p1470_2).
contact(p1470_3, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 2).
size(p1471_0, 7).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 3).
size(p1471_1, 5).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 0).
size(p1471_2, 7).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 5).
size(p1471_3, 7).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 5).
size(p1472_0, 0).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 0).
size(p1472_1, 9).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 1).
size(p1472_2, 1).
blue(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 4).
size(p1473_0, 3).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 0).
size(p1473_1, 1).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 0).
size(p1473_2, 3).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 10).
size(p1473_3, 2).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 9).
size(p1474_0, 7).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 0).
size(p1474_1, 10).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 3).
size(p1474_2, 6).
green(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 0).
size(p1474_3, 6).
blue(p1474_3).
rhs(p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 0).
size(p1475_0, 8).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 10).
size(p1475_1, 2).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 4).
size(p1475_2, 6).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 3).
size(p1476_0, 0).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 4).
size(p1476_1, 2).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 3).
size(p1476_2, 2).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 8).
size(p1476_3, 0).
red(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 4).
size(p1477_0, 6).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 6).
size(p1477_1, 1).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 2).
size(p1477_2, 9).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 10).
coord2(p1477_3, 5).
size(p1477_3, 0).
red(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 3).
coord2(p1477_4, 0).
size(p1477_4, 5).
blue(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 5).
size(p1478_0, 3).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 3).
size(p1478_1, 2).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 10).
size(p1478_2, 3).
blue(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 8).
size(p1479_0, 6).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 1).
size(p1479_1, 6).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 7).
size(p1479_2, 9).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 6).
size(p1479_3, 8).
red(p1479_3).
rhs(p1479_3).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 4).
size(p1480_0, 4).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 2).
size(p1480_1, 10).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 9).
size(p1480_2, 8).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 9).
size(p1480_3, 6).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 10).
size(p1481_0, 9).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 0).
size(p1481_1, 9).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 2).
size(p1481_2, 6).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 4).
size(p1481_3, 4).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 6).
size(p1482_0, 4).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 1).
size(p1482_1, 9).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 7).
size(p1482_2, 1).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 3).
size(p1482_3, 0).
red(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 10).
coord2(p1482_4, 7).
size(p1482_4, 2).
red(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 3).
size(p1483_0, 4).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 9).
size(p1483_1, 2).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 7).
size(p1483_2, 5).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 2).
size(p1483_3, 5).
red(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 7).
coord2(p1483_4, 9).
size(p1483_4, 9).
red(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 9).
size(p1484_0, 2).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 8).
size(p1484_1, 0).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 3).
size(p1484_2, 1).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 4).
size(p1485_0, 5).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 0).
size(p1485_1, 6).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 5).
size(p1485_2, 1).
blue(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 5).
size(p1486_0, 3).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 2).
size(p1486_1, 4).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 7).
size(p1486_2, 2).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 1).
size(p1487_0, 7).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 1).
size(p1487_1, 7).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 1).
size(p1487_2, 7).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 5).
size(p1487_3, 9).
blue(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 7).
coord2(p1487_4, 1).
size(p1487_4, 4).
blue(p1487_4).
rhs(p1487_4).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_2).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_2).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
contact(p1487_2, p1487_0).
contact(p1487_2, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 2).
size(p1488_0, 2).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 4).
size(p1488_1, 7).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 9).
size(p1488_2, 1).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 8).
size(p1488_3, 9).
blue(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 7).
size(p1488_4, 1).
red(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 5).
size(p1489_0, 8).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 10).
size(p1489_1, 9).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 4).
size(p1489_2, 8).
green(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 2).
size(p1490_0, 8).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 8).
size(p1490_1, 2).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 0).
size(p1490_2, 9).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 2).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 6).
size(p1491_1, 1).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 4).
size(p1491_2, 0).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 7).
size(p1492_0, 5).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 10).
size(p1492_1, 6).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 1).
size(p1492_2, 4).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 6).
size(p1492_3, 1).
green(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 1).
size(p1493_0, 2).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 1).
size(p1493_1, 10).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 7).
size(p1493_2, 2).
blue(p1493_2).
strange(p1493_2).
contact(p1493_0, p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_1, p1493_0).
contact(p1493_1, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 3).
size(p1494_0, 1).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 5).
size(p1494_1, 4).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 7).
size(p1494_2, 8).
red(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 6).
size(p1495_0, 6).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 4).
size(p1495_1, 9).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 5).
size(p1495_2, 10).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 10).
size(p1496_0, 7).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 8).
size(p1496_1, 6).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 10).
size(p1496_2, 8).
blue(p1496_2).
lhs(p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 0).
size(p1497_0, 7).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 9).
size(p1497_1, 2).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 2).
size(p1497_2, 3).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 8).
size(p1498_0, 10).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 9).
size(p1498_1, 9).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 9).
size(p1498_2, 10).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 8).
size(p1499_0, 7).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 4).
size(p1499_1, 1).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 4).
size(p1499_2, 1).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 9).
size(p1500_0, 5).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 7).
size(p1500_1, 7).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 1).
size(p1500_2, 2).
green(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 6).
size(p1501_0, 10).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 5).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 8).
size(p1501_2, 7).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 10).
size(p1501_3, 3).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 7).
size(p1502_0, 5).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 7).
size(p1502_1, 2).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 6).
size(p1502_2, 2).
red(p1502_2).
strange(p1502_2).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 10).
size(p1503_0, 3).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 4).
size(p1503_1, 1).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 6).
size(p1503_2, 0).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 0).
size(p1504_0, 7).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 4).
size(p1504_1, 4).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 8).
size(p1504_2, 1).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 0).
size(p1505_0, 8).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 8).
size(p1505_1, 7).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 4).
size(p1505_2, 3).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 5).
size(p1505_3, 9).
green(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 2).
coord2(p1505_4, 5).
size(p1505_4, 8).
red(p1505_4).
strange(p1505_4).
contact(p1505_2, p1505_4).
contact(p1505_2, p1505_4).
contact(p1505_4, p1505_2).
contact(p1505_4, p1505_3).
contact(p1505_4, p1505_2).
contact(p1505_4, p1505_3).
contact(p1505_3, p1505_4).
contact(p1505_3, p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 7).
size(p1506_0, 3).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 1).
size(p1506_1, 10).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 4).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 1).
size(p1507_0, 4).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 6).
size(p1507_1, 6).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 9).
size(p1507_2, 0).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 6).
size(p1507_3, 6).
green(p1507_3).
upright(p1507_3).
contact(p1507_1, p1507_3).
contact(p1507_1, p1507_3).
contact(p1507_3, p1507_1).
contact(p1507_3, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 8).
size(p1508_0, 8).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 10).
size(p1508_1, 7).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 1).
size(p1508_2, 7).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 4).
size(p1509_0, 5).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 4).
size(p1509_1, 7).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 8).
size(p1509_2, 9).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 5).
size(p1510_0, 6).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 10).
size(p1510_1, 6).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 0).
size(p1510_2, 7).
red(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 9).
size(p1511_0, 8).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 5).
size(p1511_1, 8).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 10).
size(p1511_2, 5).
green(p1511_2).
rhs(p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 6).
size(p1512_0, 10).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 1).
size(p1512_1, 4).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 6).
size(p1512_2, 8).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 3).
size(p1512_3, 9).
blue(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 1).
size(p1512_4, 5).
blue(p1512_4).
lhs(p1512_4).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 8).
size(p1513_0, 5).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 9).
size(p1513_1, 7).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 3).
size(p1513_2, 9).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 10).
size(p1513_3, 4).
red(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 4).
size(p1514_0, 4).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 2).
size(p1514_1, 7).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 9).
size(p1514_2, 4).
red(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 9).
size(p1514_3, 6).
blue(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 8).
size(p1514_4, 6).
blue(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 8).
size(p1515_0, 2).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 6).
size(p1515_1, 9).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 7).
size(p1515_2, 4).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 10).
size(p1516_0, 9).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 5).
size(p1516_1, 1).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 1).
size(p1516_2, 8).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 2).
size(p1517_0, 6).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 3).
blue(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 9).
size(p1517_2, 10).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 2).
size(p1518_0, 1).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 6).
size(p1518_1, 7).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 9).
size(p1518_2, 6).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 7).
size(p1518_3, 4).
blue(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 8).
size(p1519_0, 8).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 10).
size(p1519_1, 10).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 4).
size(p1519_2, 10).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 9).
size(p1519_3, 8).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 10).
size(p1520_0, 4).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 3).
size(p1520_1, 7).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 6).
size(p1520_2, 10).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 8).
coord2(p1520_3, 3).
size(p1520_3, 6).
green(p1520_3).
strange(p1520_3).
contact(p1520_1, p1520_3).
contact(p1520_1, p1520_3).
contact(p1520_3, p1520_1).
contact(p1520_3, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 10).
size(p1521_0, 6).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 8).
size(p1521_1, 5).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 7).
size(p1521_2, 6).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 0).
size(p1522_0, 5).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 4).
size(p1522_1, 3).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 8).
size(p1522_2, 2).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 1).
size(p1523_0, 3).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 8).
size(p1523_1, 10).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 0).
size(p1523_2, 7).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 9).
size(p1524_0, 3).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 9).
size(p1524_1, 9).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 4).
size(p1524_2, 4).
red(p1524_2).
strange(p1524_2).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 10).
size(p1525_0, 3).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 1).
size(p1525_1, 0).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 3).
size(p1525_2, 2).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 0).
size(p1525_3, 0).
green(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 1).
size(p1526_0, 5).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 1).
size(p1526_1, 0).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 1).
size(p1526_2, 2).
blue(p1526_2).
strange(p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_2, p1526_1).
contact(p1526_2, p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 2).
size(p1527_0, 5).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 10).
size(p1527_1, 2).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 9).
size(p1527_2, 2).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 10).
size(p1528_0, 7).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 1).
size(p1528_1, 5).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 3).
size(p1528_2, 7).
blue(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 6).
size(p1529_0, 1).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 0).
size(p1529_1, 3).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 10).
size(p1529_2, 1).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 10).
size(p1530_0, 5).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 4).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 5).
size(p1530_2, 4).
green(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 0).
size(p1531_0, 2).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 1).
size(p1531_1, 3).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 8).
size(p1531_2, 1).
blue(p1531_2).
upright(p1531_2).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 0).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 1).
size(p1532_1, 0).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 5).
size(p1532_2, 10).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 10).
size(p1533_0, 10).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 5).
size(p1533_1, 3).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 1).
size(p1533_2, 6).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 5).
size(p1533_3, 6).
green(p1533_3).
strange(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 8).
size(p1534_0, 10).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 10).
size(p1534_1, 8).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 5).
size(p1534_2, 9).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 5).
size(p1535_0, 6).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 1).
size(p1535_1, 7).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 6).
size(p1535_2, 2).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 10).
size(p1535_3, 5).
blue(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 1).
size(p1535_4, 3).
blue(p1535_4).
strange(p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_4, p1535_1).
contact(p1535_4, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 6).
size(p1536_0, 5).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 5).
size(p1536_1, 0).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 4).
size(p1536_2, 8).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 7).
size(p1537_0, 9).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 10).
size(p1537_1, 2).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 2).
size(p1537_2, 1).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 6).
size(p1537_3, 5).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 7).
coord2(p1537_4, 3).
size(p1537_4, 4).
blue(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 4).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 10).
size(p1538_1, 4).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 0).
size(p1538_2, 2).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 8).
size(p1538_3, 6).
green(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 5).
coord2(p1538_4, 4).
size(p1538_4, 7).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 7).
size(p1539_0, 3).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 0).
size(p1539_1, 7).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 2).
size(p1539_2, 4).
green(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 1).
coord2(p1539_3, 9).
size(p1539_3, 3).
blue(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 8).
size(p1540_0, 1).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 5).
size(p1540_1, 1).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 9).
size(p1540_2, 4).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 1).
size(p1540_3, 10).
red(p1540_3).
lhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 0).
coord2(p1540_4, 7).
size(p1540_4, 5).
red(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 3).
size(p1541_0, 0).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 10).
size(p1541_1, 10).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 3).
size(p1541_2, 0).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 0).
coord2(p1541_3, 2).
size(p1541_3, 9).
red(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 2).
size(p1542_0, 7).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 3).
size(p1542_1, 1).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 4).
size(p1542_2, 4).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 10).
size(p1543_0, 10).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 9).
size(p1543_1, 6).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 5).
size(p1543_2, 3).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 1).
size(p1543_3, 9).
red(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 2).
coord2(p1543_4, 8).
size(p1543_4, 8).
red(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 4).
size(p1544_0, 9).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 8).
size(p1544_1, 10).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 4).
size(p1544_2, 2).
red(p1544_2).
upright(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 1).
size(p1545_0, 5).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 8).
size(p1545_1, 1).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 4).
size(p1545_2, 9).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 8).
size(p1545_3, 0).
red(p1545_3).
strange(p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_3, p1545_1).
contact(p1545_3, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 10).
size(p1546_0, 0).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 5).
size(p1546_1, 1).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 6).
size(p1546_2, 0).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 3).
size(p1547_0, 2).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 10).
size(p1547_1, 2).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 5).
size(p1547_2, 2).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 5).
size(p1548_0, 5).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 8).
size(p1548_1, 4).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 7).
size(p1548_2, 9).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 8).
size(p1548_3, 3).
red(p1548_3).
lhs(p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_3, p1548_1).
contact(p1548_3, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 6).
size(p1549_0, 6).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 3).
size(p1549_1, 5).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 9).
size(p1549_2, 8).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 5).
size(p1550_0, 0).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 7).
size(p1550_1, 3).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 10).
size(p1550_2, 2).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 10).
size(p1550_3, 3).
red(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 8).
size(p1551_0, 1).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 7).
size(p1551_1, 5).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 0).
size(p1551_2, 5).
red(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 2).
size(p1552_0, 6).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 10).
size(p1552_1, 5).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 5).
size(p1552_2, 5).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 4).
size(p1552_3, 1).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 2).
size(p1552_4, 7).
blue(p1552_4).
strange(p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_4, p1552_0).
contact(p1552_4, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 1).
size(p1553_0, 7).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 0).
size(p1553_1, 9).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 0).
size(p1553_2, 1).
green(p1553_2).
upright(p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 10).
size(p1554_0, 10).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 6).
size(p1554_1, 1).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 1).
size(p1554_2, 8).
blue(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 4).
size(p1555_0, 9).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 9).
size(p1555_1, 3).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 7).
size(p1555_2, 1).
red(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 3).
size(p1556_0, 7).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 5).
size(p1556_1, 3).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 2).
size(p1556_2, 3).
blue(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 9).
size(p1557_0, 7).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 8).
size(p1557_1, 7).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 9).
size(p1557_2, 7).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 2).
size(p1558_0, 4).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 1).
size(p1558_1, 5).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 3).
size(p1558_2, 1).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 5).
size(p1559_0, 0).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 2).
size(p1559_1, 4).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 4).
size(p1559_2, 2).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 6).
size(p1559_3, 5).
red(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 6).
coord2(p1559_4, 1).
size(p1559_4, 5).
red(p1559_4).
lhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 10).
size(p1560_0, 7).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 8).
size(p1560_1, 4).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 7).
size(p1560_2, 8).
blue(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 2).
size(p1561_0, 9).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 4).
size(p1561_1, 0).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 3).
size(p1561_2, 0).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 6).
coord2(p1561_3, 9).
size(p1561_3, 0).
green(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 5).
size(p1562_0, 1).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 4).
size(p1562_1, 3).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 0).
size(p1562_2, 2).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 3).
size(p1563_0, 8).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 0).
size(p1563_1, 5).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 1).
size(p1563_2, 5).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 10).
size(p1563_3, 4).
green(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 9).
size(p1563_4, 9).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 2).
size(p1564_0, 0).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 2).
size(p1564_1, 10).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 4).
size(p1564_2, 0).
red(p1564_2).
rhs(p1564_2).
contact(p1564_0, p1564_1).
contact(p1564_0, p1564_1).
contact(p1564_1, p1564_0).
contact(p1564_1, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 4).
size(p1565_0, 9).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 3).
size(p1565_1, 0).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 0).
size(p1565_2, 10).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 7).
size(p1565_3, 0).
green(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 8).
coord2(p1565_4, 3).
size(p1565_4, 0).
red(p1565_4).
strange(p1565_4).
contact(p1565_1, p1565_4).
contact(p1565_1, p1565_4).
contact(p1565_4, p1565_1).
contact(p1565_4, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 1).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 4).
size(p1566_1, 3).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 3).
size(p1566_2, 10).
green(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 6).
size(p1567_0, 2).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 4).
size(p1567_1, 10).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 8).
size(p1567_2, 7).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 2).
size(p1568_0, 3).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 5).
size(p1568_1, 7).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 5).
size(p1568_2, 9).
blue(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 0).
size(p1569_0, 8).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 8).
size(p1569_1, 0).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 6).
size(p1569_2, 6).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 7).
size(p1569_3, 4).
blue(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 8).
size(p1570_0, 2).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 10).
size(p1570_1, 7).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 9).
size(p1570_2, 3).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 6).
size(p1570_3, 8).
blue(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 3).
coord2(p1570_4, 9).
size(p1570_4, 10).
red(p1570_4).
strange(p1570_4).
contact(p1570_2, p1570_4).
contact(p1570_2, p1570_4).
contact(p1570_4, p1570_2).
contact(p1570_4, p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 8).
size(p1571_0, 2).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 4).
size(p1571_1, 9).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 9).
size(p1571_2, 5).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 2).
size(p1572_0, 7).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 1).
size(p1572_1, 4).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 9).
size(p1572_2, 10).
blue(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 5).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 3).
size(p1573_1, 1).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 0).
size(p1573_2, 0).
red(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 9).
size(p1574_0, 1).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 10).
size(p1574_1, 8).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 3).
size(p1574_2, 2).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 1).
size(p1574_3, 7).
blue(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 3).
coord2(p1574_4, 9).
size(p1574_4, 1).
red(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 2).
size(p1575_0, 6).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 9).
size(p1575_1, 1).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 8).
size(p1575_2, 10).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 0).
coord2(p1575_3, 10).
size(p1575_3, 10).
blue(p1575_3).
lhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 10).
size(p1576_0, 9).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 8).
size(p1576_1, 8).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 3).
size(p1576_2, 6).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 10).
size(p1576_3, 10).
red(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 0).
coord2(p1576_4, 8).
size(p1576_4, 7).
red(p1576_4).
rhs(p1576_4).
contact(p1576_0, p1576_3).
contact(p1576_0, p1576_3).
contact(p1576_3, p1576_0).
contact(p1576_3, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 9).
size(p1577_0, 10).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 4).
size(p1577_1, 1).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 4).
size(p1577_2, 0).
red(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 7).
size(p1577_3, 0).
red(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 1).
size(p1577_4, 8).
red(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 4).
size(p1578_0, 2).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 3).
size(p1578_1, 0).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 7).
size(p1578_2, 5).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 1).
size(p1578_3, 5).
green(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 2).
coord2(p1578_4, 4).
size(p1578_4, 6).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 1).
size(p1579_0, 1).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 8).
size(p1579_1, 0).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 5).
size(p1579_2, 3).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 8).
size(p1580_0, 3).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 2).
size(p1580_1, 8).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 8).
size(p1580_2, 9).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 1).
size(p1580_3, 10).
blue(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 8).
size(p1581_0, 2).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 8).
size(p1581_1, 10).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 0).
size(p1581_2, 8).
green(p1581_2).
upright(p1581_2).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_1).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 9).
size(p1582_0, 2).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 6).
size(p1582_1, 5).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 2).
size(p1582_2, 9).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 0).
size(p1583_0, 0).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 8).
size(p1583_1, 0).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 4).
size(p1583_2, 10).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 4).
size(p1583_3, 3).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 8).
size(p1583_4, 10).
blue(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 6).
size(p1584_0, 7).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 10).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 5).
size(p1584_2, 10).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 0).
size(p1585_0, 2).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 1).
size(p1585_1, 9).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 6).
size(p1585_2, 6).
blue(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 2).
size(p1586_0, 5).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 6).
size(p1586_1, 3).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 9).
size(p1586_2, 6).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 0).
size(p1587_0, 6).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 2).
size(p1587_1, 1).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 10).
size(p1587_2, 0).
blue(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 5).
size(p1588_0, 6).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 10).
size(p1588_1, 2).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 7).
size(p1588_2, 8).
red(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 4).
size(p1589_0, 5).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 1).
size(p1589_1, 2).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 10).
size(p1589_2, 10).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 0).
size(p1590_0, 8).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 1).
size(p1590_1, 2).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 7).
size(p1590_2, 9).
red(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 4).
size(p1591_0, 3).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 2).
size(p1591_1, 9).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 1).
size(p1591_2, 1).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 4).
size(p1591_3, 6).
blue(p1591_3).
rhs(p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_3, p1591_0).
contact(p1591_3, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 9).
size(p1592_0, 10).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 6).
size(p1592_1, 0).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 4).
size(p1592_2, 10).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 6).
size(p1592_3, 5).
green(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 3).
coord2(p1592_4, 7).
size(p1592_4, 4).
green(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 0).
size(p1593_0, 2).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 5).
size(p1593_1, 9).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 9).
size(p1593_2, 6).
blue(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 3).
size(p1593_3, 10).
red(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 1).
size(p1594_0, 2).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 9).
size(p1594_1, 7).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 6).
size(p1594_2, 2).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 1).
coord2(p1594_3, 6).
size(p1594_3, 8).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 6).
size(p1595_0, 8).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 10).
size(p1595_1, 9).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 4).
size(p1595_2, 8).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 9).
size(p1596_0, 3).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 3).
size(p1596_1, 6).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 8).
size(p1596_2, 7).
green(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 0).
size(p1597_0, 9).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 7).
size(p1597_1, 9).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 8).
size(p1597_2, 9).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 7).
size(p1597_3, 7).
blue(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 3).
coord2(p1597_4, 1).
size(p1597_4, 2).
red(p1597_4).
strange(p1597_4).
contact(p1597_1, p1597_3).
contact(p1597_1, p1597_3).
contact(p1597_3, p1597_1).
contact(p1597_3, p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 1).
size(p1598_0, 9).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 2).
size(p1598_1, 8).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 8).
size(p1598_2, 1).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 5).
size(p1598_3, 3).
red(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 4).
size(p1599_0, 9).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 4).
size(p1599_1, 5).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 10).
size(p1599_2, 0).
green(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 9).
size(p1600_0, 7).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 7).
size(p1600_1, 5).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 9).
size(p1600_2, 4).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 9).
size(p1600_3, 3).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 4).
size(p1601_0, 6).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 1).
size(p1601_1, 0).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 0).
size(p1601_2, 2).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 5).
size(p1601_3, 4).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 4).
coord2(p1601_4, 3).
size(p1601_4, 1).
red(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 7).
size(p1602_0, 4).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 4).
size(p1602_1, 3).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 10).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 1).
size(p1602_3, 3).
blue(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 10).
size(p1603_0, 6).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 5).
size(p1603_1, 6).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 0).
size(p1603_2, 10).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 4).
size(p1604_0, 5).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 0).
size(p1604_1, 6).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 6).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 1).
size(p1605_0, 2).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 1).
size(p1605_1, 8).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 7).
size(p1605_2, 3).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 4).
size(p1605_3, 3).
red(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 1).
size(p1606_0, 9).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 3).
size(p1606_1, 4).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 8).
size(p1606_2, 5).
blue(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 6).
coord2(p1606_3, 2).
size(p1606_3, 0).
blue(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 2).
coord2(p1606_4, 5).
size(p1606_4, 7).
blue(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 9).
size(p1607_0, 2).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 5).
size(p1607_1, 9).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 0).
size(p1607_2, 0).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 3).
size(p1608_0, 0).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 0).
size(p1608_1, 8).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 10).
size(p1608_2, 0).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 7).
size(p1609_0, 10).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 7).
size(p1609_1, 2).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 0).
size(p1609_2, 4).
blue(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 3).
size(p1610_0, 1).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 3).
size(p1610_1, 10).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 0).
size(p1610_2, 6).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 2).
size(p1610_3, 1).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 3).
size(p1611_0, 8).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 5).
size(p1611_1, 5).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 3).
size(p1611_2, 4).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 10).
size(p1612_0, 7).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 7).
size(p1612_1, 3).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 7).
size(p1612_2, 10).
red(p1612_2).
upright(p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 6).
size(p1613_0, 4).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 1).
size(p1613_1, 0).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 1).
size(p1613_2, 8).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 7).
size(p1614_0, 1).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 0).
size(p1614_1, 4).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 4).
size(p1614_2, 4).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 4).
size(p1614_3, 6).
blue(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 4).
size(p1615_0, 1).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 8).
size(p1615_1, 1).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 3).
size(p1615_2, 2).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 5).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 8).
size(p1616_1, 5).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 1).
size(p1616_2, 10).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 3).
size(p1616_3, 9).
blue(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 1).
size(p1617_0, 3).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 4).
size(p1617_1, 2).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 4).
size(p1617_2, 3).
red(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 3).
size(p1618_0, 4).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 3).
size(p1618_1, 0).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 10).
size(p1618_2, 5).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 8).
size(p1618_3, 3).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 9).
coord2(p1618_4, 8).
size(p1618_4, 2).
red(p1618_4).
rhs(p1618_4).
contact(p1618_3, p1618_4).
contact(p1618_3, p1618_4).
contact(p1618_4, p1618_3).
contact(p1618_4, p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 0).
size(p1619_0, 9).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 7).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 7).
size(p1619_2, 0).
red(p1619_2).
rhs(p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_2, p1619_1).
contact(p1619_2, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 3).
size(p1620_0, 10).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 6).
size(p1620_1, 3).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 6).
size(p1620_2, 9).
blue(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 5).
size(p1621_0, 4).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 2).
size(p1621_1, 7).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 7).
size(p1621_2, 10).
green(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 6).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 10).
size(p1622_1, 9).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 5).
size(p1622_2, 7).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 8).
size(p1622_3, 4).
blue(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 2).
size(p1622_4, 0).
blue(p1622_4).
rhs(p1622_4).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 1).
size(p1623_0, 7).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 3).
size(p1623_1, 1).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 3).
size(p1623_2, 5).
blue(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 7).
size(p1623_3, 6).
red(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 3).
size(p1624_0, 5).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 9).
size(p1624_1, 3).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 6).
size(p1624_2, 3).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 5).
size(p1624_3, 3).
blue(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 10).
size(p1625_0, 7).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 3).
size(p1625_1, 5).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 8).
size(p1625_2, 4).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 1).
size(p1625_3, 4).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 4).
coord2(p1625_4, 1).
size(p1625_4, 2).
blue(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 6).
size(p1626_0, 5).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 8).
size(p1626_1, 1).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 2).
size(p1626_2, 2).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 6).
size(p1627_0, 9).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 3).
size(p1627_1, 5).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 5).
size(p1627_2, 8).
blue(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 8).
size(p1628_0, 1).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 9).
size(p1628_1, 2).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 7).
size(p1628_2, 9).
blue(p1628_2).
strange(p1628_2).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 0).
size(p1629_0, 1).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 1).
size(p1629_1, 3).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 3).
size(p1629_2, 9).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 10).
size(p1629_3, 8).
blue(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 7).
size(p1630_0, 1).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 1).
size(p1630_1, 1).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 6).
size(p1630_2, 8).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 1).
size(p1630_3, 2).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 10).
size(p1631_0, 4).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 0).
size(p1631_1, 7).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 0).
size(p1631_2, 3).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 1).
size(p1631_3, 4).
red(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 4).
size(p1632_0, 0).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 5).
size(p1632_1, 8).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 9).
size(p1632_2, 8).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 2).
size(p1632_3, 9).
red(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 9).
size(p1633_0, 6).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 10).
size(p1633_1, 9).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 9).
size(p1633_2, 6).
blue(p1633_2).
strange(p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_2, p1633_0).
contact(p1633_2, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 1).
size(p1634_0, 8).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 6).
size(p1634_1, 6).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 1).
size(p1634_2, 0).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 1).
size(p1635_0, 4).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 6).
size(p1635_1, 9).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 4).
size(p1635_2, 9).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 7).
size(p1636_0, 6).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 8).
size(p1636_1, 4).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 9).
size(p1636_2, 4).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 5).
size(p1637_0, 5).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 6).
size(p1637_1, 6).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 4).
size(p1637_2, 0).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 9).
size(p1637_3, 4).
blue(p1637_3).
strange(p1637_3).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 6).
size(p1638_0, 8).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 3).
size(p1638_1, 0).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 7).
size(p1638_2, 3).
red(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 5).
size(p1638_3, 3).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 0).
size(p1639_0, 6).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 10).
size(p1639_1, 4).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 10).
size(p1639_2, 6).
green(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 4).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 5).
size(p1640_1, 6).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 2).
size(p1640_2, 8).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 2).
size(p1640_3, 2).
blue(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 8).
coord2(p1640_4, 4).
size(p1640_4, 6).
blue(p1640_4).
strange(p1640_4).
contact(p1640_2, p1640_3).
contact(p1640_2, p1640_3).
contact(p1640_3, p1640_2).
contact(p1640_3, p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 2).
size(p1641_0, 8).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 8).
size(p1641_1, 4).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 3).
size(p1641_2, 3).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 10).
coord2(p1641_3, 8).
size(p1641_3, 5).
blue(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 2).
size(p1641_4, 7).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 1).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 8).
size(p1642_1, 10).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 10).
size(p1642_2, 2).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 3).
size(p1642_3, 3).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 6).
coord2(p1642_4, 9).
size(p1642_4, 9).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 6).
size(p1643_0, 2).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 2).
size(p1643_1, 2).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 0).
size(p1643_2, 6).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 4).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 2).
size(p1644_1, 9).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 9).
size(p1644_2, 2).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 5).
coord2(p1644_3, 5).
size(p1644_3, 4).
red(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 6).
coord2(p1644_4, 0).
size(p1644_4, 0).
red(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 9).
size(p1645_0, 4).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 0).
size(p1645_1, 9).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 0).
size(p1645_2, 9).
blue(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 10).
size(p1646_0, 6).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 9).
size(p1646_1, 4).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 0).
size(p1646_2, 4).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 10).
size(p1646_3, 8).
red(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 1).
size(p1647_0, 3).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 6).
size(p1647_1, 5).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 7).
size(p1647_2, 8).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 8).
size(p1647_3, 5).
red(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 9).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 4).
size(p1648_1, 0).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 1).
size(p1648_2, 7).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 9).
coord2(p1648_3, 0).
size(p1648_3, 5).
red(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 1).
size(p1649_0, 1).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 2).
size(p1649_1, 0).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 7).
size(p1649_2, 3).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 2).
size(p1649_3, 1).
red(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 8).
size(p1650_0, 6).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 8).
size(p1650_1, 9).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 4).
size(p1650_2, 5).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 9).
size(p1650_3, 0).
green(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 5).
size(p1651_0, 3).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 0).
size(p1651_1, 7).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 6).
size(p1651_2, 3).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 8).
size(p1651_3, 10).
red(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 10).
size(p1652_0, 2).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 5).
size(p1652_1, 0).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 7).
size(p1652_2, 1).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 10).
size(p1652_3, 5).
red(p1652_3).
strange(p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 1).
size(p1653_0, 9).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 0).
size(p1653_1, 8).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 0).
size(p1653_2, 8).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 8).
size(p1653_3, 4).
blue(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 10).
size(p1654_0, 4).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 4).
size(p1654_1, 7).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 3).
size(p1654_2, 4).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 5).
size(p1655_0, 10).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 0).
size(p1655_1, 3).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 5).
size(p1655_2, 6).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 0).
size(p1655_3, 7).
blue(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 0).
coord2(p1655_4, 2).
size(p1655_4, 1).
blue(p1655_4).
rhs(p1655_4).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
contact(p1655_1, p1655_3).
contact(p1655_1, p1655_3).
contact(p1655_3, p1655_1).
contact(p1655_3, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 4).
size(p1656_0, 3).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 8).
size(p1656_1, 2).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 7).
size(p1656_2, 10).
red(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 4).
size(p1657_0, 4).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 7).
size(p1657_1, 0).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 10).
size(p1657_2, 3).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 4).
size(p1658_0, 9).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 7).
size(p1658_1, 0).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 6).
size(p1658_2, 8).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 4).
size(p1658_3, 9).
red(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 0).
size(p1659_0, 4).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 0).
size(p1659_1, 0).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 3).
size(p1659_2, 10).
green(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 4).
size(p1660_0, 10).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 8).
size(p1660_1, 8).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 5).
size(p1660_2, 7).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 9).
size(p1661_0, 8).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 4).
size(p1661_1, 8).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 4).
size(p1661_2, 8).
red(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 3).
size(p1662_0, 5).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 6).
size(p1662_1, 0).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 6).
size(p1662_2, 10).
red(p1662_2).
rhs(p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_2, p1662_1).
contact(p1662_2, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 2).
size(p1663_0, 0).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 1).
size(p1663_1, 0).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 5).
size(p1663_2, 10).
red(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 1).
size(p1664_0, 4).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 10).
size(p1664_1, 9).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 9).
size(p1664_2, 1).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 7).
size(p1664_3, 5).
red(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 7).
size(p1665_0, 1).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 0).
size(p1665_1, 0).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 7).
size(p1665_2, 8).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 4).
size(p1665_3, 1).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 0).
coord2(p1665_4, 2).
size(p1665_4, 6).
green(p1665_4).
strange(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 3).
size(p1666_0, 3).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 0).
size(p1666_1, 2).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 5).
size(p1666_2, 6).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 7).
size(p1667_0, 8).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 2).
size(p1667_1, 5).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 8).
size(p1667_2, 0).
blue(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 6).
size(p1668_0, 9).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 0).
size(p1668_1, 5).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 6).
size(p1668_2, 2).
red(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 1).
size(p1669_0, 4).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 3).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 4).
size(p1669_2, 1).
red(p1669_2).
lhs(p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_2, p1669_1).
contact(p1669_2, p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 6).
size(p1670_0, 4).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 1).
size(p1670_1, 1).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 0).
size(p1670_2, 0).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 10).
size(p1670_3, 7).
blue(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 10).
size(p1671_0, 1).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 2).
size(p1671_1, 3).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 5).
size(p1671_2, 9).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 1).
size(p1672_0, 8).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 9).
size(p1672_1, 2).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 0).
size(p1672_2, 6).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 2).
size(p1672_3, 10).
blue(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 7).
coord2(p1672_4, 5).
size(p1672_4, 3).
blue(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 0).
size(p1673_0, 3).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 6).
size(p1673_1, 2).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 10).
size(p1673_2, 2).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 10).
size(p1674_0, 3).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 9).
size(p1674_1, 4).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 9).
size(p1674_2, 5).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 3).
size(p1675_0, 8).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 1).
size(p1675_1, 2).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 7).
size(p1675_2, 6).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 1).
size(p1676_0, 2).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 0).
size(p1676_1, 9).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 4).
size(p1676_2, 9).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 7).
size(p1676_3, 5).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 3).
size(p1677_0, 8).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 0).
size(p1677_1, 8).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 0).
size(p1677_2, 7).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 4).
size(p1677_3, 7).
green(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 7).
size(p1678_0, 6).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 0).
size(p1678_1, 2).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 7).
size(p1678_2, 8).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 3).
size(p1679_0, 2).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 6).
size(p1679_1, 7).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 2).
size(p1679_2, 1).
blue(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 8).
size(p1679_3, 7).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 7).
coord2(p1679_4, 0).
size(p1679_4, 1).
red(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 8).
size(p1680_0, 2).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 3).
size(p1680_1, 2).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 6).
size(p1680_2, 2).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 8).
size(p1681_0, 2).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 6).
size(p1681_1, 9).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 7).
size(p1681_2, 1).
blue(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 5).
size(p1682_0, 7).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 8).
size(p1682_1, 1).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 1).
size(p1682_2, 4).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 4).
size(p1682_3, 6).
blue(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 4).
coord2(p1682_4, 2).
size(p1682_4, 6).
blue(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 2).
size(p1683_0, 4).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 6).
size(p1683_1, 5).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 10).
size(p1683_2, 10).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 6).
size(p1683_3, 7).
blue(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 3).
size(p1684_0, 7).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 8).
size(p1684_1, 3).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 8).
size(p1684_2, 2).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 3).
size(p1684_3, 8).
blue(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 5).
size(p1685_0, 0).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 9).
size(p1685_1, 9).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 8).
size(p1685_2, 2).
red(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 6).
size(p1686_0, 3).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 6).
size(p1686_1, 2).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 6).
size(p1686_2, 3).
red(p1686_2).
strange(p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 5).
size(p1687_0, 7).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 0).
size(p1687_1, 3).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 1).
size(p1687_2, 8).
green(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 10).
size(p1688_0, 8).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 8).
size(p1688_1, 3).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 9).
size(p1688_2, 0).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 6).
size(p1689_0, 0).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 9).
size(p1689_1, 5).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 7).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 4).
size(p1690_0, 8).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 5).
size(p1690_1, 3).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 2).
size(p1690_2, 6).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 5).
size(p1690_3, 0).
red(p1690_3).
upright(p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_3, p1690_0).
contact(p1690_3, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 2).
size(p1691_0, 6).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 7).
size(p1691_1, 1).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 2).
size(p1691_2, 5).
red(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 0).
size(p1692_0, 2).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 6).
size(p1692_1, 6).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 9).
size(p1692_2, 7).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 3).
size(p1692_3, 7).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 7).
size(p1693_0, 5).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 8).
size(p1693_1, 0).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 10).
size(p1693_2, 8).
green(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 4).
size(p1694_0, 6).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 0).
size(p1694_1, 9).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 7).
size(p1694_2, 3).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 3).
size(p1694_3, 2).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 5).
coord2(p1694_4, 10).
size(p1694_4, 2).
blue(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 2).
size(p1695_0, 8).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 2).
size(p1695_1, 7).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 8).
size(p1695_2, 8).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 10).
size(p1695_3, 5).
blue(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 4).
size(p1696_0, 10).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 2).
size(p1696_1, 4).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 9).
size(p1696_2, 10).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 5).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 8).
size(p1697_1, 2).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 7).
size(p1697_2, 1).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 4).
size(p1698_0, 2).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 6).
size(p1698_1, 6).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 2).
size(p1698_2, 0).
green(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 9).
size(p1699_0, 5).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 10).
size(p1699_1, 2).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 10).
size(p1699_2, 1).
blue(p1699_2).
upright(p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 8).
size(p1700_0, 2).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 5).
size(p1700_1, 7).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 4).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 0).
size(p1701_0, 5).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 5).
size(p1701_1, 1).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 2).
size(p1701_2, 8).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 9).
size(p1701_3, 4).
green(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 6).
size(p1702_0, 10).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 9).
size(p1702_1, 8).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 0).
size(p1702_2, 9).
red(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 3).
size(p1703_0, 9).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 6).
size(p1703_1, 0).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 6).
size(p1703_2, 7).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 5).
size(p1703_3, 2).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 3).
size(p1704_0, 6).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 0).
size(p1704_1, 9).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 3).
size(p1704_2, 5).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 1).
size(p1704_3, 9).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 0).
coord2(p1704_4, 4).
size(p1704_4, 5).
blue(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 3).
size(p1705_0, 4).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 4).
size(p1705_1, 7).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 10).
size(p1705_2, 9).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 2).
size(p1705_3, 5).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 2).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 2).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 2).
size(p1706_2, 7).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 3).
size(p1706_3, 6).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 5).
size(p1706_4, 0).
red(p1706_4).
strange(p1706_4).
contact(p1706_1, p1706_4).
contact(p1706_1, p1706_4).
contact(p1706_4, p1706_1).
contact(p1706_4, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 3).
size(p1707_0, 8).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 0).
size(p1707_1, 5).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 4).
size(p1707_2, 10).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 4).
size(p1707_3, 1).
red(p1707_3).
upright(p1707_3).
contact(p1707_0, p1707_2).
contact(p1707_0, p1707_2).
contact(p1707_2, p1707_0).
contact(p1707_2, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 9).
size(p1708_0, 10).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 5).
size(p1708_1, 3).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 0).
size(p1708_2, 6).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 0).
size(p1709_0, 6).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 2).
size(p1709_1, 3).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 3).
size(p1709_2, 2).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 6).
size(p1709_3, 4).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 4).
size(p1710_0, 8).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 6).
size(p1710_1, 9).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 7).
size(p1710_2, 2).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 6).
size(p1710_3, 9).
blue(p1710_3).
upright(p1710_3).
contact(p1710_1, p1710_3).
contact(p1710_1, p1710_3).
contact(p1710_3, p1710_1).
contact(p1710_3, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 7).
size(p1711_0, 0).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 3).
size(p1711_1, 9).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 6).
size(p1711_2, 5).
green(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 4).
coord2(p1711_3, 8).
size(p1711_3, 2).
red(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 8).
coord2(p1711_4, 3).
size(p1711_4, 9).
red(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 6).
size(p1712_0, 2).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 2).
size(p1712_1, 7).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 5).
size(p1712_2, 0).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 1).
size(p1712_3, 0).
blue(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 3).
size(p1713_0, 6).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 8).
size(p1713_1, 8).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 1).
size(p1713_2, 5).
blue(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 4).
size(p1714_0, 2).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 0).
size(p1714_1, 7).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 0).
size(p1714_2, 5).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 7).
size(p1715_0, 1).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 6).
size(p1715_1, 9).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 5).
size(p1715_2, 9).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 4).
size(p1715_3, 4).
red(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 2).
size(p1715_4, 9).
blue(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 1).
size(p1716_0, 7).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 3).
size(p1716_1, 0).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 3).
size(p1716_2, 4).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 9).
size(p1716_3, 2).
blue(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 8).
coord2(p1716_4, 9).
size(p1716_4, 9).
blue(p1716_4).
strange(p1716_4).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
contact(p1716_3, p1716_4).
contact(p1716_3, p1716_4).
contact(p1716_4, p1716_3).
contact(p1716_4, p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 10).
size(p1717_0, 0).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 4).
size(p1717_1, 8).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 9).
size(p1717_2, 9).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 5).
size(p1718_0, 3).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 10).
size(p1718_1, 4).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 3).
size(p1718_2, 9).
blue(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 5).
size(p1719_0, 9).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 1).
size(p1719_1, 10).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 7).
size(p1719_2, 4).
red(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 10).
size(p1719_3, 0).
blue(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 5).
size(p1720_0, 0).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 4).
size(p1720_1, 0).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 4).
size(p1720_2, 8).
red(p1720_2).
lhs(p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 1).
size(p1721_0, 7).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 7).
size(p1721_1, 5).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 7).
size(p1721_2, 4).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 4).
size(p1721_3, 5).
red(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 4).
size(p1722_0, 2).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 5).
size(p1722_1, 1).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 9).
size(p1722_2, 5).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 3).
coord2(p1722_3, 6).
size(p1722_3, 4).
green(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 2).
size(p1723_0, 8).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 3).
size(p1723_1, 2).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 4).
size(p1723_2, 9).
green(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 7).
size(p1724_0, 4).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 5).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 2).
size(p1724_2, 5).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 4).
size(p1724_3, 9).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 9).
size(p1724_4, 6).
green(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 8).
size(p1725_0, 4).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 3).
size(p1725_1, 4).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 7).
size(p1725_2, 3).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 0).
size(p1725_3, 10).
red(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 3).
size(p1726_0, 8).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 3).
size(p1726_1, 6).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 5).
size(p1726_2, 5).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 10).
size(p1726_3, 10).
blue(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 10).
coord2(p1726_4, 0).
size(p1726_4, 3).
blue(p1726_4).
upright(p1726_4).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 6).
size(p1727_0, 10).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 4).
size(p1727_1, 7).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 10).
size(p1727_2, 10).
green(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 9).
size(p1728_0, 10).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 6).
size(p1728_1, 6).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 2).
size(p1728_2, 5).
blue(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 6).
size(p1729_0, 7).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 10).
size(p1729_1, 1).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 9).
size(p1729_2, 10).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 5).
size(p1729_3, 0).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 5).
size(p1730_0, 7).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 7).
size(p1730_1, 3).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 0).
size(p1730_2, 8).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 6).
size(p1731_0, 4).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 3).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 10).
size(p1731_2, 4).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 6).
size(p1732_0, 7).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 0).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 2).
size(p1732_2, 3).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 2).
size(p1732_3, 4).
blue(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 8).
size(p1733_0, 0).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 0).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 7).
size(p1733_2, 8).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 7).
size(p1733_3, 3).
green(p1733_3).
strange(p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 9).
size(p1734_0, 0).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 10).
size(p1734_1, 6).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 2).
size(p1734_2, 4).
green(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 1).
size(p1735_0, 5).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 7).
size(p1735_1, 5).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 9).
size(p1735_2, 10).
blue(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 0).
size(p1735_3, 2).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 6).
size(p1736_0, 5).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 8).
size(p1736_1, 5).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 8).
size(p1736_2, 3).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 4).
size(p1736_3, 8).
red(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 5).
coord2(p1736_4, 9).
size(p1736_4, 7).
green(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 8).
size(p1737_0, 5).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 1).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 9).
size(p1737_2, 10).
blue(p1737_2).
rhs(p1737_2).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 3).
size(p1738_0, 9).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 10).
size(p1738_1, 2).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 0).
size(p1738_2, 6).
red(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 10).
size(p1739_0, 0).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 7).
size(p1739_1, 1).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 5).
size(p1739_2, 0).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 5).
size(p1740_0, 5).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 0).
size(p1740_1, 7).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 0).
size(p1740_2, 1).
blue(p1740_2).
rhs(p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 2).
size(p1741_0, 10).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 4).
size(p1741_1, 4).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 9).
size(p1741_2, 7).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 10).
size(p1742_0, 6).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 8).
size(p1742_1, 7).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 4).
size(p1742_2, 5).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 2).
size(p1742_3, 1).
red(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 8).
size(p1743_0, 7).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 9).
size(p1743_1, 3).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 7).
size(p1743_2, 8).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 2).
size(p1743_3, 1).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 4).
coord2(p1743_4, 5).
size(p1743_4, 3).
blue(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 4).
size(p1744_0, 3).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 7).
size(p1744_1, 7).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 2).
size(p1744_2, 6).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 3).
size(p1744_3, 4).
blue(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 5).
size(p1745_0, 4).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 4).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 9).
size(p1745_2, 5).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 10).
size(p1745_3, 4).
blue(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 9).
size(p1746_0, 9).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 9).
size(p1746_1, 2).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 7).
size(p1746_2, 1).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 6).
size(p1746_3, 0).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 10).
size(p1746_4, 8).
blue(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 8).
size(p1747_0, 7).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 7).
size(p1747_1, 5).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 10).
size(p1747_2, 4).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 1).
size(p1747_3, 5).
green(p1747_3).
upright(p1747_3).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 0).
size(p1748_0, 6).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 0).
size(p1748_1, 2).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 5).
size(p1748_2, 9).
red(p1748_2).
lhs(p1748_2).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 2).
size(p1749_0, 7).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 7).
size(p1749_1, 1).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 10).
size(p1749_2, 7).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 6).
size(p1750_0, 9).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 4).
size(p1750_1, 0).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 3).
size(p1750_2, 10).
red(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 9).
size(p1751_0, 8).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 5).
size(p1751_1, 1).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 2).
size(p1751_2, 9).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 2).
size(p1751_3, 9).
red(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 3).
size(p1751_4, 3).
red(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 3).
size(p1752_0, 8).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 9).
size(p1752_1, 7).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 4).
size(p1752_2, 1).
green(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 4).
size(p1753_0, 5).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 1).
size(p1753_1, 0).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 7).
size(p1753_2, 8).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 7).
size(p1753_3, 9).
blue(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 8).
size(p1754_0, 0).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 8).
size(p1754_1, 5).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 8).
size(p1754_2, 7).
red(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 8).
size(p1755_0, 6).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 9).
size(p1755_1, 6).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 7).
size(p1755_2, 3).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 7).
size(p1756_0, 9).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 0).
size(p1756_1, 6).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 10).
size(p1756_2, 2).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 4).
size(p1757_0, 3).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 10).
size(p1757_1, 5).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 1).
size(p1757_2, 9).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 0).
size(p1758_0, 3).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 10).
size(p1758_1, 6).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 6).
size(p1758_2, 8).
red(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 0).
size(p1759_0, 3).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 7).
size(p1759_1, 10).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 9).
size(p1759_2, 10).
blue(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 8).
size(p1760_0, 7).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 1).
size(p1760_1, 7).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 4).
size(p1760_2, 8).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 2).
size(p1761_0, 0).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 3).
size(p1761_1, 2).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 7).
size(p1761_2, 3).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 2).
coord2(p1761_3, 8).
size(p1761_3, 0).
red(p1761_3).
rhs(p1761_3).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_1).
contact(p1761_1, p1761_0).
contact(p1761_1, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 0).
size(p1762_0, 9).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 5).
size(p1762_1, 7).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 5).
size(p1762_2, 7).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 1).
size(p1762_3, 5).
blue(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 8).
size(p1763_0, 0).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 5).
size(p1763_1, 9).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 5).
size(p1763_2, 4).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 9).
coord2(p1763_3, 10).
size(p1763_3, 9).
green(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 3).
size(p1764_0, 10).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 6).
size(p1764_1, 0).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 5).
size(p1764_2, 8).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 5).
size(p1764_3, 3).
green(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 6).
size(p1765_0, 0).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 3).
size(p1765_1, 6).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 9).
size(p1765_2, 9).
red(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 5).
size(p1766_0, 6).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 1).
size(p1766_1, 4).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 8).
size(p1766_2, 3).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 8).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 10).
size(p1767_1, 3).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 4).
size(p1767_2, 6).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 8).
size(p1768_0, 8).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 4).
size(p1768_1, 8).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 2).
size(p1768_2, 4).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 2).
size(p1769_0, 2).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 7).
size(p1769_1, 8).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 2).
size(p1769_2, 5).
blue(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 6).
size(p1770_0, 0).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 0).
size(p1770_1, 9).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 2).
size(p1770_2, 1).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 3).
size(p1770_3, 3).
green(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 0).
coord2(p1770_4, 2).
size(p1770_4, 1).
red(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 6).
size(p1771_0, 6).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 3).
size(p1771_1, 4).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 3).
size(p1771_2, 4).
red(p1771_2).
rhs(p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 6).
size(p1772_0, 2).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 0).
size(p1772_1, 10).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 0).
size(p1772_2, 6).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 8).
size(p1772_3, 3).
red(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 10).
coord2(p1772_4, 3).
size(p1772_4, 10).
blue(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 3).
size(p1773_0, 10).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 4).
size(p1773_1, 9).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 8).
size(p1773_2, 8).
red(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 10).
size(p1774_0, 10).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 5).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 8).
size(p1774_2, 9).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 7).
size(p1774_3, 1).
red(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 0).
coord2(p1774_4, 4).
size(p1774_4, 9).
blue(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 2).
size(p1775_0, 6).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 10).
size(p1775_1, 5).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 5).
size(p1775_2, 7).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 6).
size(p1775_3, 3).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 1).
coord2(p1775_4, 8).
size(p1775_4, 9).
red(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 8).
size(p1776_0, 2).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 7).
size(p1776_1, 6).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 6).
size(p1776_2, 9).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 1).
size(p1777_0, 4).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 6).
size(p1777_1, 1).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 8).
size(p1777_2, 1).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 2).
size(p1778_0, 8).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 0).
size(p1778_1, 7).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 2).
size(p1778_2, 6).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 8).
size(p1778_3, 7).
red(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 0).
size(p1779_0, 9).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 10).
size(p1779_1, 1).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 5).
size(p1779_2, 5).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 3).
size(p1780_0, 9).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 4).
size(p1780_1, 4).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 10).
size(p1780_2, 10).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 9).
size(p1780_3, 8).
blue(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 9).
size(p1781_0, 3).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 5).
size(p1781_1, 8).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 7).
size(p1781_2, 7).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 1).
size(p1781_3, 7).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 5).
coord2(p1781_4, 7).
size(p1781_4, 0).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 0).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 7).
size(p1782_1, 5).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 8).
size(p1782_2, 1).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 6).
size(p1782_3, 2).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 5).
coord2(p1782_4, 0).
size(p1782_4, 2).
blue(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 3).
size(p1783_0, 0).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 1).
size(p1783_1, 9).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 5).
size(p1783_2, 2).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 4).
size(p1783_3, 9).
blue(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 5).
size(p1784_0, 10).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 3).
size(p1784_1, 9).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 2).
size(p1784_2, 6).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 6).
coord2(p1784_3, 9).
size(p1784_3, 7).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 9).
size(p1785_0, 5).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 9).
size(p1785_1, 8).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 5).
size(p1785_2, 6).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 3).
size(p1786_0, 4).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 1).
size(p1786_1, 4).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 2).
size(p1786_2, 9).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 2).
size(p1787_0, 4).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 9).
size(p1787_1, 4).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 1).
size(p1787_2, 4).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 9).
size(p1788_0, 10).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 4).
size(p1788_1, 2).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 10).
size(p1788_2, 9).
blue(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 5).
size(p1789_0, 7).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 9).
size(p1789_1, 5).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 3).
size(p1789_2, 3).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 9).
size(p1790_0, 9).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 6).
size(p1790_1, 8).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 4).
size(p1790_2, 10).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 7).
size(p1790_3, 7).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 7).
size(p1791_0, 3).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 9).
size(p1791_1, 4).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 1).
size(p1791_2, 4).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 2).
size(p1791_3, 4).
green(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 10).
size(p1792_0, 1).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 2).
size(p1792_1, 1).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 2).
size(p1792_2, 10).
red(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 0).
size(p1793_0, 1).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 9).
size(p1793_1, 5).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 1).
size(p1793_2, 9).
blue(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 6).
size(p1794_0, 7).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 6).
size(p1794_1, 2).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 7).
size(p1794_2, 10).
red(p1794_2).
upright(p1794_2).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 6).
size(p1795_0, 1).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 3).
size(p1795_1, 3).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 3).
size(p1795_2, 8).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 9).
size(p1796_0, 2).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 6).
size(p1796_1, 10).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 5).
size(p1796_2, 7).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 1).
size(p1797_0, 10).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 3).
size(p1797_1, 5).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 6).
size(p1797_2, 4).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 5).
size(p1797_3, 1).
red(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 4).
size(p1797_4, 0).
blue(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 7).
size(p1798_0, 0).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 0).
size(p1798_1, 2).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 2).
size(p1798_2, 8).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 2).
size(p1799_0, 2).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 0).
size(p1799_1, 5).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 2).
size(p1799_2, 0).
red(p1799_2).
rhs(p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_2, p1799_0).
contact(p1799_2, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 5).
size(p1800_0, 5).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 8).
size(p1800_1, 1).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 3).
size(p1800_2, 10).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 0).
size(p1800_3, 9).
blue(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 1).
size(p1801_0, 1).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 5).
size(p1801_1, 6).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 0).
size(p1801_2, 8).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 10).
size(p1802_0, 5).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 6).
size(p1802_1, 0).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 7).
size(p1802_2, 1).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 6).
size(p1803_0, 10).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 0).
size(p1803_1, 10).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 8).
size(p1803_2, 3).
red(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 10).
size(p1804_0, 8).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 4).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 1).
size(p1804_2, 9).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 2).
size(p1805_0, 7).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 9).
size(p1805_1, 8).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 2).
size(p1805_2, 6).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 3).
size(p1805_3, 2).
blue(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 10).
size(p1806_0, 10).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 10).
size(p1806_1, 8).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 1).
size(p1806_2, 1).
red(p1806_2).
upright(p1806_2).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 7).
size(p1807_0, 10).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 10).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 3).
size(p1807_2, 7).
red(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 2).
size(p1807_3, 9).
blue(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 5).
size(p1808_0, 9).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 6).
size(p1808_1, 6).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 2).
size(p1808_2, 0).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 10).
size(p1808_3, 8).
red(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 1).
size(p1809_0, 0).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 4).
size(p1809_1, 3).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 7).
size(p1809_2, 0).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 9).
size(p1810_0, 1).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 3).
size(p1810_1, 5).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 2).
size(p1810_2, 9).
red(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 6).
size(p1811_0, 8).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 0).
size(p1811_1, 4).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 0).
size(p1811_2, 10).
red(p1811_2).
strange(p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 7).
size(p1812_0, 9).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 1).
size(p1812_1, 2).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 2).
size(p1812_2, 8).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 4).
size(p1812_3, 9).
red(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 4).
size(p1812_4, 3).
red(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 0).
size(p1813_0, 10).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 5).
size(p1813_1, 10).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 4).
size(p1813_2, 3).
red(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 9).
size(p1813_3, 0).
blue(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 3).
size(p1814_0, 6).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 10).
size(p1814_1, 0).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 6).
size(p1814_2, 7).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 10).
size(p1815_0, 2).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 7).
size(p1815_1, 7).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 7).
size(p1815_2, 5).
blue(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 1).
size(p1816_0, 1).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 1).
size(p1816_1, 5).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 2).
size(p1816_2, 1).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 2).
coord2(p1816_3, 7).
size(p1816_3, 8).
blue(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 2).
size(p1816_4, 1).
blue(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 8).
size(p1817_0, 6).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 1).
size(p1817_1, 4).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 6).
size(p1817_2, 2).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 7).
size(p1817_3, 3).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 2).
size(p1818_0, 5).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 1).
size(p1818_1, 4).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 9).
size(p1818_2, 4).
green(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 3).
coord2(p1818_3, 5).
size(p1818_3, 7).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 1).
size(p1819_0, 4).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 5).
size(p1819_1, 1).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 3).
size(p1819_2, 6).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 6).
size(p1820_0, 7).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 7).
size(p1820_1, 1).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 7).
size(p1820_2, 7).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 2).
size(p1820_3, 10).
green(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 1).
size(p1821_0, 8).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 0).
size(p1821_1, 0).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 10).
size(p1821_2, 0).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 0).
size(p1821_3, 7).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 6).
size(p1822_0, 1).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 6).
size(p1822_1, 10).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 8).
size(p1822_2, 10).
green(p1822_2).
rhs(p1822_2).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 10).
size(p1823_0, 4).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 7).
size(p1823_1, 8).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 8).
size(p1823_2, 2).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 8).
size(p1823_3, 6).
green(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 5).
size(p1823_4, 10).
red(p1823_4).
lhs(p1823_4).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 4).
size(p1824_0, 2).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 6).
size(p1824_1, 10).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 1).
size(p1824_2, 1).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 6).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 7).
size(p1825_1, 1).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 10).
size(p1825_2, 8).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 1).
coord2(p1825_3, 5).
size(p1825_3, 9).
blue(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 1).
size(p1826_0, 6).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 7).
size(p1826_1, 0).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 5).
size(p1826_2, 2).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 5).
size(p1827_0, 4).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 3).
size(p1827_1, 9).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 2).
size(p1827_2, 5).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 10).
size(p1827_3, 8).
green(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 4).
size(p1828_0, 8).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 9).
size(p1828_1, 0).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 6).
size(p1828_2, 0).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 8).
size(p1828_3, 2).
green(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 1).
size(p1829_0, 10).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 8).
size(p1829_1, 7).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 10).
size(p1829_2, 8).
blue(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 8).
size(p1830_0, 7).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 8).
size(p1830_1, 3).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 9).
size(p1830_2, 1).
green(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 10).
size(p1831_0, 6).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 4).
size(p1831_1, 2).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 1).
size(p1831_2, 9).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 3).
size(p1831_3, 3).
red(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 6).
size(p1832_0, 4).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 7).
size(p1832_1, 8).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 4).
size(p1832_2, 7).
blue(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 7).
size(p1833_0, 9).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 5).
size(p1833_1, 1).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 10).
size(p1833_2, 8).
blue(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 1).
size(p1834_0, 5).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 2).
size(p1834_1, 3).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 0).
size(p1834_2, 0).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 10).
size(p1834_3, 1).
blue(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 1).
coord2(p1834_4, 8).
size(p1834_4, 4).
green(p1834_4).
upright(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 9).
size(p1835_0, 8).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 2).
size(p1835_1, 8).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 1).
size(p1835_2, 3).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 0).
size(p1835_3, 5).
blue(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 8).
size(p1836_0, 2).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 0).
size(p1836_1, 1).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 5).
size(p1836_2, 8).
blue(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 7).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 10).
size(p1837_1, 2).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 7).
size(p1837_2, 0).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 10).
size(p1837_3, 3).
red(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 0).
size(p1838_0, 6).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 0).
size(p1838_1, 4).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 1).
size(p1838_2, 2).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 4).
size(p1838_3, 8).
green(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 5).
size(p1838_4, 1).
green(p1838_4).
strange(p1838_4).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 2).
size(p1839_0, 5).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 7).
size(p1839_1, 9).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 7).
size(p1839_2, 9).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 4).
coord2(p1839_3, 10).
size(p1839_3, 3).
blue(p1839_3).
strange(p1839_3).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 3).
size(p1840_0, 9).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 1).
size(p1840_1, 2).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 8).
size(p1840_2, 8).
red(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 1).
size(p1841_0, 9).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 5).
size(p1841_1, 2).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 8).
size(p1841_2, 9).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 0).
size(p1841_3, 4).
green(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 9).
size(p1842_0, 0).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 8).
size(p1842_1, 3).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 8).
size(p1842_2, 1).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 6).
size(p1842_3, 4).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 6).
size(p1843_0, 10).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 8).
size(p1843_1, 10).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 10).
size(p1843_2, 5).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 0).
size(p1843_3, 5).
green(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 8).
coord2(p1843_4, 4).
size(p1843_4, 1).
green(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 6).
size(p1844_0, 10).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 8).
size(p1844_1, 7).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 0).
size(p1844_2, 1).
blue(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 4).
size(p1845_0, 8).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 8).
size(p1845_1, 0).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 10).
size(p1845_2, 0).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 1).
size(p1845_3, 3).
green(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 9).
size(p1846_0, 8).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 9).
size(p1846_1, 3).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 2).
size(p1846_2, 9).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 5).
size(p1846_3, 4).
green(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 0).
size(p1847_0, 5).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 1).
size(p1847_1, 5).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 9).
size(p1847_2, 5).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 0).
size(p1848_0, 0).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 2).
size(p1848_1, 3).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 7).
size(p1848_2, 5).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 8).
coord2(p1848_3, 9).
size(p1848_3, 4).
red(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 5).
size(p1848_4, 3).
red(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 8).
size(p1849_0, 4).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 7).
size(p1849_1, 7).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 10).
size(p1849_2, 0).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 7).
size(p1850_0, 9).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 8).
size(p1850_1, 2).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 3).
size(p1850_2, 9).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 1).
size(p1850_3, 9).
red(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 2).
coord2(p1850_4, 9).
size(p1850_4, 5).
red(p1850_4).
upright(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 3).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 8).
size(p1851_1, 4).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 4).
size(p1851_2, 7).
red(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 4).
size(p1851_3, 0).
green(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 10).
size(p1852_0, 8).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 2).
size(p1852_1, 6).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 5).
size(p1852_2, 2).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 3).
size(p1852_3, 5).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 2).
size(p1852_4, 3).
green(p1852_4).
rhs(p1852_4).
contact(p1852_1, p1852_4).
contact(p1852_1, p1852_4).
contact(p1852_4, p1852_1).
contact(p1852_4, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 9).
size(p1853_0, 0).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 9).
size(p1853_1, 8).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 9).
size(p1853_2, 9).
green(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 2).
size(p1854_0, 10).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 3).
size(p1854_1, 10).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 7).
coord2(p1854_2, 10).
size(p1854_2, 7).
green(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 10).
size(p1855_0, 7).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 9).
size(p1855_1, 0).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 8).
size(p1855_2, 4).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 1).
size(p1856_0, 9).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 9).
size(p1856_1, 4).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 2).
size(p1856_2, 6).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 0).
size(p1856_3, 3).
blue(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 0).
coord2(p1856_4, 0).
size(p1856_4, 0).
blue(p1856_4).
lhs(p1856_4).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 7).
size(p1857_0, 7).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 9).
size(p1857_1, 4).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 10).
size(p1857_2, 1).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 9).
size(p1857_3, 5).
blue(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 4).
coord2(p1857_4, 5).
size(p1857_4, 2).
red(p1857_4).
lhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 3).
size(p1858_0, 4).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 3).
size(p1858_1, 6).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 2).
size(p1858_2, 6).
red(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 5).
size(p1859_0, 0).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 2).
size(p1859_1, 0).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 0).
size(p1859_2, 0).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 6).
size(p1859_3, 10).
red(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 9).
coord2(p1859_4, 5).
size(p1859_4, 9).
red(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 9).
size(p1860_0, 3).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 6).
size(p1860_1, 9).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 1).
size(p1860_2, 8).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 9).
size(p1860_3, 4).
blue(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 8).
coord2(p1860_4, 10).
size(p1860_4, 1).
blue(p1860_4).
rhs(p1860_4).
contact(p1860_0, p1860_3).
contact(p1860_0, p1860_3).
contact(p1860_3, p1860_0).
contact(p1860_3, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 4).
size(p1861_0, 2).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 1).
size(p1861_1, 2).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 9).
size(p1861_2, 9).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 6).
size(p1862_0, 10).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 2).
size(p1862_1, 0).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 10).
size(p1862_2, 8).
red(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 10).
size(p1863_0, 8).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 6).
size(p1863_1, 4).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 2).
size(p1863_2, 1).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 2).
size(p1864_0, 0).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 7).
size(p1864_1, 0).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 7).
size(p1864_2, 1).
green(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 4).
size(p1864_3, 5).
red(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 5).
coord2(p1864_4, 7).
size(p1864_4, 10).
green(p1864_4).
upright(p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_4, p1864_2).
contact(p1864_4, p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 1).
size(p1865_0, 0).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 8).
size(p1865_1, 2).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 6).
size(p1865_2, 7).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 10).
size(p1865_3, 0).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 10).
size(p1866_0, 3).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 0).
size(p1866_1, 1).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 5).
size(p1866_2, 9).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 7).
size(p1867_0, 0).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 3).
size(p1867_1, 1).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 2).
size(p1867_2, 5).
red(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 10).
size(p1867_3, 1).
red(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 4).
size(p1868_0, 8).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 3).
size(p1868_1, 9).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 6).
size(p1868_2, 3).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 9).
size(p1869_0, 4).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 5).
size(p1869_1, 1).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 3).
size(p1869_2, 4).
red(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 10).
size(p1870_0, 9).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 5).
size(p1870_1, 7).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 6).
size(p1870_2, 9).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 0).
size(p1871_0, 6).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 8).
size(p1871_1, 7).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 0).
size(p1871_2, 7).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 5).
size(p1871_3, 4).
red(p1871_3).
strange(p1871_3).
contact(p1871_0, p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_2, p1871_0).
contact(p1871_2, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 2).
size(p1872_0, 5).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 2).
size(p1872_1, 0).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 8).
size(p1872_2, 6).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 4).
size(p1872_3, 10).
blue(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 6).
size(p1873_0, 0).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 9).
size(p1873_1, 2).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 7).
size(p1873_2, 10).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 9).
size(p1873_3, 10).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 5).
size(p1873_4, 2).
blue(p1873_4).
rhs(p1873_4).
contact(p1873_1, p1873_3).
contact(p1873_1, p1873_3).
contact(p1873_3, p1873_1).
contact(p1873_3, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 9).
size(p1874_0, 1).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 5).
size(p1874_1, 5).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 1).
size(p1874_2, 9).
red(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 6).
size(p1875_0, 5).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 5).
size(p1875_1, 5).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 7).
size(p1875_2, 4).
green(p1875_2).
rhs(p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 7).
size(p1876_0, 6).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 4).
size(p1876_1, 8).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 7).
size(p1876_2, 8).
red(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 0).
size(p1877_0, 4).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 3).
size(p1877_1, 0).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 3).
size(p1877_2, 6).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 2).
size(p1878_0, 9).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 3).
size(p1878_1, 2).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 8).
size(p1878_2, 1).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 2).
size(p1878_3, 3).
blue(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 5).
size(p1878_4, 5).
red(p1878_4).
strange(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 4).
size(p1879_0, 3).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 7).
size(p1879_1, 10).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 8).
size(p1879_2, 1).
red(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 10).
size(p1880_0, 10).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 4).
size(p1880_1, 8).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 2).
size(p1880_2, 8).
green(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 2).
size(p1881_0, 1).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 0).
size(p1881_1, 0).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 1).
size(p1881_2, 9).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 5).
size(p1882_0, 4).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 6).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 7).
size(p1882_2, 10).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 7).
size(p1882_3, 9).
green(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 4).
size(p1883_0, 8).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 1).
size(p1883_1, 4).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 7).
size(p1883_2, 0).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 6).
size(p1883_3, 0).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 7).
size(p1884_0, 2).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 0).
size(p1884_1, 7).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 7).
size(p1884_2, 9).
red(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 9).
size(p1884_3, 6).
red(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 7).
size(p1885_0, 0).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 5).
size(p1885_1, 5).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 6).
size(p1885_2, 8).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 6).
size(p1886_0, 4).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 6).
size(p1886_1, 3).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 1).
size(p1886_2, 0).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 10).
size(p1886_3, 7).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 1).
coord2(p1886_4, 0).
size(p1886_4, 0).
red(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 10).
size(p1887_0, 4).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 5).
size(p1887_1, 5).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 9).
size(p1887_2, 7).
red(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 9).
size(p1888_0, 0).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 4).
size(p1888_1, 6).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 10).
size(p1888_2, 10).
red(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 1).
size(p1888_3, 4).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 9).
size(p1889_0, 6).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 1).
size(p1889_1, 10).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 0).
size(p1889_2, 0).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 3).
size(p1889_3, 2).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 5).
size(p1890_0, 5).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 5).
size(p1890_1, 7).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 7).
size(p1890_2, 7).
blue(p1890_2).
rhs(p1890_2).
contact(p1890_0, p1890_1).
contact(p1890_0, p1890_1).
contact(p1890_1, p1890_0).
contact(p1890_1, p1890_0).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 0).
size(p1891_0, 9).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 0).
size(p1891_1, 5).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 2).
size(p1891_2, 4).
green(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 1).
size(p1892_0, 1).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 2).
size(p1892_1, 9).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 6).
size(p1892_2, 10).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 6).
size(p1892_3, 1).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 0).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 7).
size(p1893_1, 2).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 3).
size(p1893_2, 2).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 0).
size(p1893_3, 0).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 9).
size(p1894_0, 1).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 4).
size(p1894_1, 6).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 7).
size(p1894_2, 8).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 0).
size(p1894_3, 8).
blue(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 5).
size(p1895_0, 1).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 2).
size(p1895_1, 9).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 8).
size(p1895_2, 8).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 3).
size(p1895_3, 1).
blue(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 10).
size(p1896_0, 3).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 6).
size(p1896_1, 10).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 6).
size(p1896_2, 2).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 0).
size(p1896_3, 7).
red(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 2).
size(p1897_0, 4).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 10).
size(p1897_1, 0).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 4).
size(p1897_2, 6).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 0).
coord2(p1897_3, 2).
size(p1897_3, 3).
red(p1897_3).
rhs(p1897_3).
contact(p1897_0, p1897_3).
contact(p1897_0, p1897_3).
contact(p1897_3, p1897_0).
contact(p1897_3, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 5).
size(p1898_0, 4).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 7).
size(p1898_1, 10).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 1).
size(p1898_2, 9).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 7).
size(p1898_3, 1).
red(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 9).
size(p1898_4, 10).
red(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 3).
size(p1899_0, 10).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 3).
size(p1899_1, 5).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 10).
size(p1899_2, 3).
red(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 0).
size(p1900_0, 2).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 4).
size(p1900_1, 3).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 5).
size(p1900_2, 2).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 0).
size(p1900_3, 3).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 10).
size(p1901_0, 8).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 1).
size(p1901_1, 10).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 2).
size(p1901_2, 7).
blue(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 2).
size(p1902_0, 1).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 5).
size(p1902_1, 4).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 0).
size(p1902_2, 0).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 3).
size(p1902_3, 5).
blue(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 3).
size(p1903_0, 10).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 2).
size(p1903_1, 4).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 0).
size(p1903_2, 8).
blue(p1903_2).
upright(p1903_2).
contact(p1903_0, p1903_1).
contact(p1903_0, p1903_1).
contact(p1903_1, p1903_0).
contact(p1903_1, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 9).
size(p1904_0, 7).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 10).
size(p1904_1, 0).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 5).
size(p1904_2, 0).
blue(p1904_2).
lhs(p1904_2).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 0).
size(p1905_0, 9).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 7).
size(p1905_1, 2).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 8).
size(p1905_2, 1).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 1).
size(p1905_3, 0).
green(p1905_3).
upright(p1905_3).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 4).
size(p1906_0, 5).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 3).
size(p1906_1, 5).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 4).
size(p1906_2, 9).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 3).
size(p1906_3, 10).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 6).
size(p1906_4, 0).
blue(p1906_4).
rhs(p1906_4).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_3).
contact(p1906_1, p1906_3).
contact(p1906_3, p1906_1).
contact(p1906_3, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 8).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 6).
size(p1907_1, 5).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 9).
size(p1907_2, 1).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 0).
size(p1907_3, 7).
green(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 7).
size(p1908_0, 6).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 3).
size(p1908_1, 1).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 3).
size(p1908_2, 10).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 2).
size(p1909_0, 3).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 0).
size(p1909_1, 3).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 0).
size(p1909_2, 1).
red(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 10).
size(p1909_3, 5).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 6).
size(p1910_0, 4).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 6).
size(p1910_1, 1).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 9).
size(p1910_2, 9).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 8).
size(p1911_0, 8).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 1).
size(p1911_1, 2).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 4).
size(p1911_2, 10).
blue(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 9).
size(p1911_3, 10).
blue(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 10).
size(p1911_4, 7).
green(p1911_4).
rhs(p1911_4).
contact(p1911_3, p1911_4).
contact(p1911_3, p1911_4).
contact(p1911_4, p1911_3).
contact(p1911_4, p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 9).
size(p1912_0, 7).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 0).
size(p1912_1, 10).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 6).
size(p1912_2, 2).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 4).
coord2(p1912_3, 1).
size(p1912_3, 7).
blue(p1912_3).
upright(p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_3, p1912_1).
contact(p1912_3, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 10).
size(p1913_0, 6).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 0).
size(p1913_1, 1).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 1).
size(p1913_2, 6).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 6).
size(p1913_3, 9).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 6).
coord2(p1913_4, 7).
size(p1913_4, 7).
blue(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 3).
size(p1914_0, 1).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 1).
size(p1914_1, 6).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 9).
size(p1914_2, 9).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 2).
size(p1914_3, 2).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 1).
size(p1915_0, 4).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 4).
size(p1915_1, 6).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 0).
size(p1915_2, 8).
red(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 3).
size(p1916_0, 9).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 6).
size(p1916_1, 3).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 1).
size(p1916_2, 9).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 2).
size(p1917_0, 4).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 2).
size(p1917_1, 5).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 10).
size(p1917_2, 10).
blue(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 5).
size(p1917_3, 5).
green(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 9).
size(p1917_4, 0).
blue(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 8).
size(p1918_0, 2).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 4).
size(p1918_1, 3).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 10).
size(p1918_2, 9).
blue(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 2).
size(p1919_0, 0).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 5).
size(p1919_1, 9).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 6).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 7).
size(p1920_0, 1).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 8).
size(p1920_1, 8).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 6).
size(p1920_2, 7).
green(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 5).
size(p1920_3, 4).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 4).
size(p1921_0, 4).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 10).
size(p1921_1, 0).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 2).
size(p1921_2, 3).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 10).
size(p1921_3, 2).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 9).
size(p1921_4, 7).
red(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 5).
size(p1922_0, 0).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 3).
size(p1922_1, 7).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 4).
size(p1922_2, 4).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 1).
size(p1923_0, 1).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 5).
size(p1923_1, 9).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 10).
size(p1923_2, 8).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 2).
size(p1923_3, 7).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 7).
coord2(p1923_4, 7).
size(p1923_4, 9).
blue(p1923_4).
strange(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 6).
size(p1924_0, 1).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 2).
size(p1924_1, 5).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 1).
size(p1924_2, 6).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 7).
size(p1924_3, 7).
red(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 0).
coord2(p1924_4, 2).
size(p1924_4, 6).
red(p1924_4).
lhs(p1924_4).
contact(p1924_1, p1924_4).
contact(p1924_1, p1924_4).
contact(p1924_4, p1924_1).
contact(p1924_4, p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 5).
size(p1925_0, 7).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 5).
size(p1925_1, 0).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 8).
size(p1925_2, 3).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 1).
size(p1926_0, 7).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 2).
size(p1926_1, 3).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 4).
size(p1926_2, 6).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 5).
size(p1926_3, 5).
red(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 10).
size(p1927_0, 9).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 6).
size(p1927_1, 8).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 4).
size(p1927_2, 2).
blue(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 0).
size(p1928_0, 9).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 6).
size(p1928_1, 5).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 10).
size(p1928_2, 9).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 2).
size(p1928_3, 8).
green(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 6).
size(p1929_0, 7).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 10).
size(p1929_1, 4).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 3).
size(p1929_2, 0).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 8).
size(p1929_3, 10).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 3).
size(p1929_4, 9).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 10).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 3).
size(p1930_1, 0).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 2).
size(p1930_2, 3).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 8).
size(p1930_3, 5).
green(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 2).
size(p1931_0, 3).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 5).
size(p1931_1, 1).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 6).
size(p1931_2, 2).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 7).
size(p1931_3, 1).
green(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 8).
size(p1932_0, 3).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 3).
size(p1932_1, 7).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 2).
size(p1932_2, 7).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 6).
size(p1932_3, 10).
blue(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 8).
size(p1933_0, 5).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 8).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 3).
size(p1933_2, 10).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 1).
size(p1933_3, 8).
red(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 3).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 8).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 1).
size(p1934_2, 1).
blue(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 5).
size(p1934_3, 2).
blue(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 6).
coord2(p1934_4, 0).
size(p1934_4, 4).
blue(p1934_4).
strange(p1934_4).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 2).
size(p1935_0, 7).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 3).
size(p1935_1, 2).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 1).
size(p1935_2, 7).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 5).
coord2(p1935_3, 1).
size(p1935_3, 1).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 10).
coord2(p1935_4, 1).
size(p1935_4, 8).
green(p1935_4).
strange(p1935_4).
contact(p1935_2, p1935_4).
contact(p1935_2, p1935_4).
contact(p1935_4, p1935_2).
contact(p1935_4, p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 2).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 4).
size(p1936_1, 7).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 10).
size(p1936_2, 6).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 4).
size(p1936_3, 3).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 5).
coord2(p1936_4, 7).
size(p1936_4, 5).
red(p1936_4).
lhs(p1936_4).
contact(p1936_1, p1936_3).
contact(p1936_1, p1936_3).
contact(p1936_3, p1936_1).
contact(p1936_3, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 8).
size(p1937_0, 3).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 7).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 9).
size(p1937_2, 0).
green(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 5).
coord2(p1937_3, 8).
size(p1937_3, 0).
blue(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 6).
size(p1938_0, 2).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 1).
size(p1938_1, 0).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 9).
red(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 10).
size(p1939_0, 3).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 5).
size(p1939_1, 0).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 9).
size(p1939_2, 9).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 5).
size(p1939_3, 3).
red(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 10).
size(p1940_0, 10).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 8).
size(p1940_1, 0).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 2).
size(p1940_2, 10).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 6).
size(p1940_3, 8).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 1).
size(p1941_0, 4).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 0).
size(p1941_1, 1).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 5).
size(p1941_2, 5).
green(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 6).
size(p1942_0, 1).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 6).
size(p1942_1, 1).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 6).
size(p1942_2, 8).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 2).
size(p1942_3, 3).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 7).
size(p1942_4, 4).
blue(p1942_4).
rhs(p1942_4).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 7).
size(p1943_0, 5).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 5).
size(p1943_1, 2).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 10).
size(p1943_2, 0).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 2).
size(p1944_0, 5).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 9).
size(p1944_1, 7).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 3).
size(p1944_2, 3).
red(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 2).
size(p1945_0, 6).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 7).
size(p1945_1, 7).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 1).
size(p1945_2, 9).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 4).
size(p1945_3, 9).
blue(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 8).
size(p1946_0, 5).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 5).
size(p1946_1, 6).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 8).
size(p1946_2, 5).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 3).
size(p1947_0, 6).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 6).
size(p1947_1, 7).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 7).
size(p1947_2, 4).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 0).
size(p1947_3, 1).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 4).
coord2(p1947_4, 6).
size(p1947_4, 3).
blue(p1947_4).
rhs(p1947_4).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 2).
size(p1948_0, 3).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 10).
size(p1948_1, 4).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 6).
size(p1948_2, 7).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 6).
size(p1948_3, 2).
green(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 0).
size(p1948_4, 4).
green(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 7).
size(p1949_0, 3).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 6).
size(p1949_1, 3).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 5).
size(p1949_2, 5).
green(p1949_2).
rhs(p1949_2).
contact(p1949_0, p1949_1).
contact(p1949_0, p1949_1).
contact(p1949_1, p1949_0).
contact(p1949_1, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 10).
size(p1950_0, 1).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 3).
size(p1950_1, 1).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 8).
size(p1950_2, 1).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 8).
size(p1950_3, 9).
red(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 5).
coord2(p1950_4, 5).
size(p1950_4, 3).
blue(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 1).
size(p1951_0, 10).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 3).
size(p1951_1, 10).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 5).
size(p1951_2, 4).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 2).
size(p1951_3, 3).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 10).
size(p1951_4, 3).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 10).
size(p1952_0, 8).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 0).
size(p1952_1, 3).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 3).
size(p1952_2, 9).
green(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 3).
size(p1953_0, 0).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 6).
size(p1953_1, 0).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 7).
size(p1953_2, 3).
blue(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 10).
size(p1954_0, 3).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 9).
size(p1954_1, 7).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 9).
size(p1954_2, 2).
blue(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 9).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 3).
size(p1955_0, 1).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 5).
size(p1955_1, 10).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 5).
size(p1955_2, 6).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 3).
coord2(p1955_3, 1).
size(p1955_3, 0).
green(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 4).
size(p1956_0, 2).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 10).
size(p1956_1, 4).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 9).
size(p1956_2, 10).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 6).
size(p1956_3, 5).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 10).
coord2(p1956_4, 1).
size(p1956_4, 2).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 1).
size(p1957_0, 3).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 7).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 0).
size(p1957_2, 9).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 4).
size(p1957_3, 2).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 3).
size(p1958_0, 2).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 10).
size(p1958_1, 1).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 8).
size(p1958_2, 5).
blue(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 9).
size(p1959_0, 7).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 6).
size(p1959_1, 10).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 6).
size(p1959_2, 3).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 3).
size(p1959_3, 1).
blue(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 2).
size(p1960_0, 10).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 8).
size(p1960_1, 3).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 6).
size(p1960_2, 1).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 3).
size(p1960_3, 10).
red(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 6).
size(p1960_4, 2).
green(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 5).
size(p1961_0, 7).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 7).
size(p1961_1, 4).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 9).
size(p1961_2, 9).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 4).
size(p1961_3, 9).
red(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 1).
size(p1962_0, 6).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 9).
size(p1962_1, 4).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 2).
size(p1962_2, 4).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 6).
size(p1962_3, 6).
red(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 10).
size(p1962_4, 8).
red(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 1).
size(p1963_0, 8).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 2).
size(p1963_1, 8).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 10).
size(p1963_2, 10).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 5).
size(p1963_3, 2).
red(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 8).
coord2(p1963_4, 7).
size(p1963_4, 4).
green(p1963_4).
strange(p1963_4).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 0).
size(p1964_0, 4).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 6).
size(p1964_1, 5).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 7).
size(p1964_2, 9).
red(p1964_2).
lhs(p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 6).
size(p1965_0, 7).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 9).
size(p1965_1, 9).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 8).
size(p1965_2, 9).
green(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 1).
size(p1965_3, 10).
blue(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 7).
coord2(p1965_4, 6).
size(p1965_4, 4).
green(p1965_4).
upright(p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_0, p1965_4).
contact(p1965_4, p1965_0).
contact(p1965_4, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 0).
size(p1966_0, 0).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 7).
size(p1966_1, 3).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 0).
size(p1966_2, 10).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 6).
size(p1967_0, 6).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 7).
size(p1967_1, 5).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 9).
size(p1967_2, 2).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 4).
size(p1967_3, 5).
red(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 5).
size(p1968_0, 4).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 9).
size(p1968_1, 3).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 3).
size(p1968_2, 2).
blue(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 8).
size(p1969_0, 6).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 1).
size(p1969_1, 6).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 8).
size(p1969_2, 6).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 7).
size(p1969_3, 7).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 8).
size(p1970_0, 5).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 2).
size(p1970_1, 6).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 3).
size(p1970_2, 2).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 4).
size(p1970_3, 9).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 5).
size(p1970_4, 9).
blue(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 0).
size(p1971_0, 3).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 4).
size(p1971_1, 9).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 4).
size(p1971_2, 5).
blue(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 6).
size(p1971_3, 8).
red(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 4).
size(p1972_0, 1).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 9).
size(p1972_1, 10).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 3).
size(p1972_2, 4).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 1).
size(p1973_0, 1).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 6).
size(p1973_1, 9).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 0).
size(p1973_2, 1).
blue(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 2).
size(p1974_0, 4).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 0).
size(p1974_1, 7).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 4).
size(p1974_2, 7).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 3).
size(p1975_0, 0).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 0).
size(p1975_1, 1).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 2).
size(p1975_2, 10).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 8).
size(p1976_0, 4).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 10).
size(p1976_1, 6).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 1).
size(p1976_2, 2).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 6).
size(p1977_0, 8).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 5).
size(p1977_1, 0).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 4).
size(p1977_2, 9).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 8).
size(p1978_0, 1).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 4).
size(p1978_1, 7).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 6).
size(p1978_2, 9).
blue(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 6).
size(p1979_0, 9).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 10).
size(p1979_1, 5).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 7).
size(p1979_2, 7).
blue(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 0).
size(p1980_0, 3).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 8).
size(p1980_1, 6).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 9).
size(p1980_2, 8).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 1).
size(p1980_3, 3).
red(p1980_3).
strange(p1980_3).
contact(p1980_1, p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_2, p1980_1).
contact(p1980_2, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 8).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 9).
size(p1981_1, 5).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 2).
size(p1981_2, 4).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 10).
size(p1981_3, 6).
red(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 8).
size(p1982_0, 8).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 4).
size(p1982_1, 7).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 8).
size(p1982_2, 4).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 6).
size(p1982_3, 9).
red(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 9).
size(p1983_0, 6).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 10).
size(p1983_1, 9).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 8).
size(p1983_2, 10).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 10).
size(p1983_3, 8).
green(p1983_3).
rhs(p1983_3).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 1).
size(p1984_0, 0).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 9).
size(p1984_1, 6).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 3).
size(p1984_2, 1).
blue(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 5).
size(p1985_0, 8).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 1).
size(p1985_1, 0).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 3).
size(p1985_2, 9).
red(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 7).
size(p1986_0, 9).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 6).
size(p1986_1, 7).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 6).
size(p1986_2, 2).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 9).
size(p1987_0, 4).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 9).
size(p1987_1, 6).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 4).
size(p1987_2, 9).
green(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 7).
size(p1988_0, 10).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 6).
size(p1988_1, 10).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 5).
size(p1988_2, 1).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 2).
size(p1988_3, 2).
red(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 4).
size(p1989_0, 9).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 4).
size(p1989_1, 2).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 4).
size(p1989_2, 5).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 8).
size(p1989_3, 1).
green(p1989_3).
rhs(p1989_3).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 1).
size(p1990_0, 3).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 8).
size(p1990_1, 4).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 8).
size(p1990_2, 2).
red(p1990_2).
upright(p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_1, p1990_2).
contact(p1990_2, p1990_1).
contact(p1990_2, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 8).
size(p1991_0, 8).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 5).
size(p1991_1, 6).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 1).
size(p1991_2, 5).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 8).
size(p1991_3, 2).
blue(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 1).
size(p1992_0, 10).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 9).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 5).
size(p1992_2, 7).
green(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 8).
size(p1993_0, 5).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 2).
size(p1993_1, 0).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 5).
size(p1993_2, 2).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 4).
size(p1994_0, 10).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 9).
size(p1994_1, 3).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 3).
size(p1994_2, 8).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 7).
size(p1994_3, 7).
blue(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 10).
size(p1995_0, 2).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 1).
size(p1995_1, 9).
blue(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 1).
size(p1995_2, 2).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 3).
size(p1996_0, 0).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 9).
size(p1996_1, 0).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 10).
size(p1996_2, 0).
red(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 8).
size(p1996_3, 1).
blue(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 4).
size(p1996_4, 4).
blue(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 8).
size(p1997_0, 8).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 1).
size(p1997_1, 2).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 5).
size(p1997_2, 3).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 3).
size(p1998_0, 8).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 0).
size(p1998_1, 2).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 1).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 5).
size(p1998_3, 10).
red(p1998_3).
strange(p1998_3).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 4).
size(p1999_0, 5).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 9).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 10).
size(p1999_2, 10).
blue(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 4).
size(p2000_0, 3).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 0).
size(p2000_1, 4).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 3).
size(p2000_2, 3).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 8).
size(p2000_3, 1).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 9).
coord2(p2000_4, 10).
size(p2000_4, 10).
blue(p2000_4).
upright(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 4).
size(p2001_0, 6).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 7).
size(p2001_1, 3).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 2).
size(p2001_2, 1).
red(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 5).
size(p2002_0, 9).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 6).
size(p2002_1, 7).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 2).
size(p2002_2, 2).
green(p2002_2).
upright(p2002_2).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 3).
size(p2003_0, 0).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 9).
size(p2003_1, 2).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 3).
size(p2003_2, 0).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 6).
size(p2004_0, 5).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 4).
size(p2004_1, 10).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 5).
size(p2004_2, 10).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 4).
size(p2005_0, 0).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 8).
size(p2005_1, 8).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 5).
size(p2005_2, 1).
red(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 1).
size(p2006_0, 9).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 9).
size(p2006_1, 9).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 9).
size(p2006_2, 2).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 2).
size(p2006_3, 4).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 6).
coord2(p2006_4, 4).
size(p2006_4, 10).
red(p2006_4).
lhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 8).
size(p2007_0, 1).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 3).
size(p2007_1, 6).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 10).
size(p2007_2, 1).
red(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 8).
size(p2008_0, 5).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 1).
size(p2008_1, 7).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 5).
size(p2008_2, 8).
blue(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 3).
size(p2009_0, 6).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 7).
size(p2009_1, 7).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 2).
size(p2009_2, 0).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 1).
size(p2009_3, 1).
blue(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 8).
size(p2010_0, 7).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 5).
size(p2010_1, 6).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 6).
size(p2010_2, 1).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 5).
size(p2010_3, 6).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 9).
coord2(p2010_4, 3).
size(p2010_4, 9).
blue(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 2).
size(p2011_0, 10).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 10).
size(p2011_1, 9).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 7).
size(p2011_2, 1).
green(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 3).
size(p2012_0, 10).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 4).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 1).
size(p2012_2, 7).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 0).
size(p2013_0, 6).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 10).
size(p2013_1, 7).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 5).
size(p2013_2, 9).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 1).
coord2(p2013_3, 5).
size(p2013_3, 4).
blue(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 1).
size(p2014_0, 3).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 9).
size(p2014_1, 6).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 2).
size(p2014_2, 10).
blue(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 2).
size(p2015_0, 7).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 3).
size(p2015_1, 0).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 7).
size(p2015_2, 6).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 9).
size(p2015_3, 9).
red(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 4).
size(p2016_0, 4).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 7).
size(p2016_1, 0).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 9).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 5).
size(p2017_0, 8).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 8).
size(p2017_1, 5).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 9).
size(p2017_2, 5).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 3).
size(p2017_3, 9).
red(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 9).
coord2(p2017_4, 8).
size(p2017_4, 6).
green(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 2).
size(p2018_0, 5).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 3).
size(p2018_1, 0).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 2).
size(p2018_2, 7).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 0).
size(p2018_3, 5).
blue(p2018_3).
upright(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 9).
size(p2018_4, 4).
red(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 4).
size(p2019_0, 2).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 0).
size(p2019_1, 7).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 5).
size(p2019_2, 10).
green(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 2).
size(p2020_0, 0).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 3).
size(p2020_1, 0).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 8).
size(p2020_2, 4).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 9).
size(p2020_3, 9).
red(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 3).
size(p2021_0, 1).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 1).
size(p2021_1, 9).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 3).
size(p2021_2, 6).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 8).
size(p2021_3, 3).
red(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 10).
size(p2022_0, 10).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 10).
size(p2022_1, 2).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 9).
size(p2022_2, 6).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 1).
coord2(p2022_3, 9).
size(p2022_3, 10).
blue(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 10).
size(p2023_0, 0).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 5).
size(p2023_1, 1).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 1).
size(p2023_2, 8).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 5).
size(p2023_3, 0).
blue(p2023_3).
upright(p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 8).
size(p2024_0, 2).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 9).
size(p2024_1, 9).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 3).
size(p2024_2, 1).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 0).
size(p2024_3, 10).
red(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 0).
size(p2025_0, 7).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 4).
size(p2025_1, 4).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 2).
size(p2025_2, 3).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 0).
size(p2026_0, 5).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 0).
size(p2026_1, 0).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 4).
size(p2026_2, 8).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 1).
size(p2026_3, 4).
red(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 3).
size(p2027_0, 3).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 1).
size(p2027_1, 2).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 2).
size(p2027_2, 4).
red(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 7).
size(p2028_0, 8).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 8).
size(p2028_1, 10).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 5).
size(p2028_2, 8).
red(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 6).
size(p2029_0, 2).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 9).
size(p2029_1, 8).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 1).
size(p2029_2, 8).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 0).
size(p2029_3, 10).
blue(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 9).
size(p2030_0, 8).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 4).
size(p2030_1, 5).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 6).
size(p2030_2, 0).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 10).
size(p2030_3, 8).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 9).
size(p2031_0, 8).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 1).
size(p2031_1, 6).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 10).
size(p2031_2, 3).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 5).
size(p2031_3, 7).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 9).
coord2(p2031_4, 5).
size(p2031_4, 1).
blue(p2031_4).
strange(p2031_4).
contact(p2031_3, p2031_4).
contact(p2031_3, p2031_4).
contact(p2031_4, p2031_3).
contact(p2031_4, p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 7).
size(p2032_0, 8).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 2).
size(p2032_1, 3).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 7).
size(p2032_2, 0).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 4).
size(p2033_0, 9).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 8).
size(p2033_1, 0).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 8).
size(p2033_2, 3).
red(p2033_2).
lhs(p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 0).
size(p2034_0, 4).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 7).
size(p2034_1, 2).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 9).
size(p2034_2, 5).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 4).
size(p2034_3, 4).
red(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 9).
size(p2034_4, 2).
red(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 3).
size(p2035_0, 4).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 0).
size(p2035_1, 5).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 2).
size(p2035_2, 10).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 8).
size(p2035_3, 2).
blue(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 2).
coord2(p2035_4, 4).
size(p2035_4, 5).
blue(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 8).
size(p2036_0, 7).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 8).
size(p2036_1, 3).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 0).
size(p2036_2, 8).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 5).
size(p2037_0, 7).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 8).
size(p2037_1, 2).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 5).
size(p2037_2, 2).
green(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 0).
size(p2038_0, 4).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 2).
size(p2038_1, 0).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 4).
size(p2038_2, 1).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 7).
size(p2038_3, 3).
red(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 6).
size(p2039_0, 10).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 1).
size(p2039_1, 6).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 9).
size(p2039_2, 6).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 4).
size(p2039_3, 5).
blue(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 7).
size(p2040_0, 8).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 3).
size(p2040_1, 3).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 10).
size(p2040_2, 4).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 7).
size(p2040_3, 5).
red(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 0).
coord2(p2040_4, 10).
size(p2040_4, 7).
red(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 0).
size(p2041_0, 9).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 7).
size(p2041_1, 6).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 6).
size(p2041_2, 0).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 9).
size(p2041_3, 4).
blue(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 9).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 8).
size(p2042_1, 5).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 3).
size(p2042_2, 1).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 2).
size(p2042_3, 1).
blue(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 1).
size(p2043_0, 7).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 4).
size(p2043_1, 7).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 4).
size(p2043_2, 8).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 0).
size(p2043_3, 5).
red(p2043_3).
upright(p2043_3).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 0).
size(p2044_0, 6).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 9).
size(p2044_1, 9).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 4).
size(p2044_2, 9).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 7).
size(p2044_3, 1).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 8).
size(p2045_0, 4).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 1).
size(p2045_1, 5).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 10).
size(p2045_2, 2).
red(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 0).
size(p2046_0, 8).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 7).
size(p2046_1, 2).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 9).
size(p2046_2, 1).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 4).
size(p2047_0, 1).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 4).
size(p2047_1, 8).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 5).
size(p2047_2, 2).
green(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 3).
size(p2047_3, 1).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 6).
size(p2048_0, 10).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 5).
size(p2048_1, 2).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 3).
size(p2048_2, 5).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 9).
size(p2049_0, 8).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 2).
size(p2049_1, 9).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 3).
size(p2049_2, 4).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 5).
size(p2050_0, 1).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 0).
size(p2050_1, 7).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 5).
size(p2050_2, 2).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 4).
size(p2050_3, 0).
green(p2050_3).
upright(p2050_3).
contact(p2050_2, p2050_3).
contact(p2050_2, p2050_3).
contact(p2050_3, p2050_2).
contact(p2050_3, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 8).
size(p2051_0, 7).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 9).
size(p2051_1, 1).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 8).
size(p2051_2, 4).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 4).
size(p2052_0, 10).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 2).
size(p2052_1, 1).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 4).
size(p2052_2, 0).
red(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 0).
size(p2052_3, 4).
blue(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 2).
coord2(p2052_4, 2).
size(p2052_4, 8).
blue(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 6).
size(p2053_0, 6).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 10).
size(p2053_1, 8).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 2).
size(p2053_2, 1).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 6).
size(p2053_3, 9).
red(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 2).
size(p2054_0, 10).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 6).
size(p2054_1, 7).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 10).
size(p2054_2, 4).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 9).
size(p2054_3, 7).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 2).
size(p2055_0, 2).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 0).
size(p2055_1, 7).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 5).
size(p2055_2, 3).
blue(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 6).
size(p2056_0, 7).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 7).
size(p2056_1, 0).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 0).
size(p2056_2, 10).
red(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 10).
size(p2057_0, 1).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 6).
size(p2057_1, 8).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 7).
size(p2057_2, 2).
red(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 3).
size(p2058_0, 5).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 10).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 10).
size(p2058_2, 9).
red(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 6).
size(p2059_0, 8).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 10).
size(p2059_1, 2).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 3).
size(p2059_2, 1).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 9).
coord2(p2059_3, 7).
size(p2059_3, 1).
blue(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 2).
coord2(p2059_4, 9).
size(p2059_4, 10).
blue(p2059_4).
lhs(p2059_4).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 2).
size(p2060_0, 8).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 3).
size(p2060_1, 7).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 10).
size(p2060_2, 2).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 6).
coord2(p2060_3, 5).
size(p2060_3, 3).
red(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 9).
size(p2060_4, 3).
blue(p2060_4).
lhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 1).
size(p2061_0, 6).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 4).
size(p2061_1, 6).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 6).
size(p2061_2, 5).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 8).
size(p2061_3, 3).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 8).
size(p2061_4, 7).
blue(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 0).
size(p2062_0, 7).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 6).
size(p2062_1, 8).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 8).
size(p2062_2, 5).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 9).
size(p2062_3, 9).
red(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 8).
coord2(p2062_4, 6).
size(p2062_4, 10).
blue(p2062_4).
lhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 10).
size(p2063_0, 9).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 0).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 3).
coord2(p2063_2, 9).
size(p2063_2, 1).
green(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 7).
size(p2064_0, 6).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 2).
size(p2064_1, 3).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 3).
size(p2064_2, 7).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 3).
size(p2064_3, 1).
green(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 3).
size(p2065_0, 8).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 4).
size(p2065_1, 5).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 0).
size(p2065_2, 10).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 3).
size(p2065_3, 3).
red(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 7).
size(p2066_0, 4).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 4).
size(p2066_1, 3).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 4).
size(p2066_2, 2).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 7).
size(p2066_3, 5).
blue(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 6).
size(p2067_0, 2).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 3).
size(p2067_1, 1).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 6).
size(p2067_2, 8).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 6).
size(p2068_0, 10).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 7).
size(p2068_1, 6).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 9).
size(p2068_2, 5).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 2).
size(p2069_0, 6).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 2).
size(p2069_1, 3).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 0).
size(p2069_2, 0).
red(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 8).
size(p2070_0, 3).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 3).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 1).
size(p2070_2, 7).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 9).
size(p2071_0, 9).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 10).
size(p2071_1, 2).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 2).
size(p2071_2, 0).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 10).
size(p2072_0, 10).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 5).
size(p2072_1, 5).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 5).
size(p2072_2, 8).
blue(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 5).
size(p2073_0, 5).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 4).
size(p2073_1, 10).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 1).
size(p2073_2, 9).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 3).
size(p2073_3, 6).
blue(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 2).
coord2(p2073_4, 4).
size(p2073_4, 1).
blue(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 6).
size(p2074_0, 3).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 9).
size(p2074_1, 6).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 1).
size(p2074_2, 8).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 8).
size(p2075_0, 2).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 5).
size(p2075_1, 7).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 8).
size(p2075_2, 2).
red(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 7).
size(p2076_0, 7).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 1).
size(p2076_1, 6).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 6).
size(p2076_2, 5).
green(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 6).
size(p2076_3, 10).
red(p2076_3).
rhs(p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_3, p2076_0).
contact(p2076_3, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 1).
size(p2077_0, 8).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 5).
size(p2077_1, 6).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 4).
size(p2077_2, 0).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 3).
size(p2078_0, 8).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 9).
size(p2078_1, 4).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 6).
size(p2078_2, 9).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 4).
size(p2078_3, 2).
red(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 1).
size(p2079_0, 4).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 5).
size(p2079_1, 0).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 10).
size(p2079_2, 0).
green(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 0).
size(p2079_3, 0).
green(p2079_3).
strange(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 3).
size(p2079_4, 9).
red(p2079_4).
rhs(p2079_4).
contact(p2079_0, p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_3, p2079_0).
contact(p2079_3, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 3).
size(p2080_0, 9).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 7).
size(p2080_1, 1).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 9).
size(p2080_2, 3).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 1).
size(p2080_3, 7).
blue(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 0).
size(p2080_4, 5).
red(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 3).
size(p2081_0, 5).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 2).
size(p2081_1, 8).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 3).
size(p2081_2, 5).
green(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 3).
size(p2082_0, 1).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 9).
size(p2082_1, 6).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 3).
size(p2082_2, 9).
red(p2082_2).
upright(p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 8).
size(p2083_0, 4).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 9).
size(p2083_1, 4).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 9).
size(p2083_2, 1).
blue(p2083_2).
rhs(p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_2, p2083_0).
contact(p2083_2, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 8).
size(p2084_0, 2).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 10).
size(p2084_1, 2).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 10).
size(p2084_2, 0).
blue(p2084_2).
strange(p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 1).
size(p2085_0, 6).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 7).
size(p2085_1, 5).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 8).
size(p2085_2, 7).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 8).
size(p2086_0, 10).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 6).
size(p2086_1, 0).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 7).
size(p2086_2, 6).
red(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 7).
size(p2087_0, 10).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 5).
size(p2087_1, 5).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 3).
size(p2087_2, 4).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 9).
size(p2087_3, 5).
green(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 6).
size(p2088_0, 3).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 5).
size(p2088_1, 4).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 8).
size(p2088_2, 5).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 6).
size(p2088_3, 0).
green(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 1).
size(p2089_0, 3).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 10).
size(p2089_1, 5).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 2).
size(p2089_2, 10).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 1).
size(p2089_3, 0).
blue(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 3).
size(p2090_0, 6).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 10).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 1).
size(p2090_2, 1).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 6).
size(p2090_3, 7).
blue(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 7).
coord2(p2090_4, 2).
size(p2090_4, 9).
green(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 9).
size(p2091_0, 7).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 2).
size(p2091_1, 1).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 9).
size(p2091_2, 9).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 9).
size(p2092_0, 7).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 9).
size(p2092_1, 1).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 2).
size(p2092_2, 6).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 1).
size(p2092_3, 8).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 6).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 0).
size(p2093_1, 6).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 4).
size(p2093_2, 4).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 0).
size(p2094_0, 1).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 6).
size(p2094_1, 5).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 3).
size(p2094_2, 7).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 0).
size(p2095_0, 7).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 1).
size(p2095_1, 7).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 4).
size(p2095_2, 9).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 10).
coord2(p2095_3, 4).
size(p2095_3, 10).
green(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 1).
coord2(p2095_4, 7).
size(p2095_4, 6).
green(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 9).
size(p2096_0, 0).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 10).
size(p2096_1, 2).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 4).
size(p2096_2, 5).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 4).
size(p2096_3, 5).
green(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 5).
size(p2097_0, 5).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 5).
size(p2097_1, 9).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 0).
size(p2097_2, 4).
blue(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 0).
size(p2097_3, 6).
green(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 2).
size(p2098_0, 3).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 8).
size(p2098_1, 0).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 10).
size(p2098_2, 4).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 1).
size(p2098_3, 0).
blue(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 4).
coord2(p2098_4, 1).
size(p2098_4, 7).
blue(p2098_4).
rhs(p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_0, p2098_4).
contact(p2098_4, p2098_0).
contact(p2098_4, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 0).
size(p2099_0, 1).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 0).
size(p2099_1, 6).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 2).
size(p2099_2, 4).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 1).
size(p2099_3, 0).
green(p2099_3).
rhs(p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 8).
size(p2100_0, 10).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 1).
size(p2100_1, 4).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 3).
size(p2100_2, 7).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 3).
size(p2100_3, 10).
blue(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 3).
size(p2100_4, 7).
blue(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 4).
size(p2101_0, 5).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 5).
size(p2101_1, 1).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 9).
size(p2101_2, 4).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 9).
size(p2101_3, 9).
blue(p2101_3).
lhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 0).
size(p2102_0, 2).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 4).
size(p2102_1, 10).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 4).
size(p2102_2, 4).
red(p2102_2).
rhs(p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 10).
size(p2103_0, 6).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 8).
size(p2103_1, 5).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 10).
size(p2103_2, 8).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 1).
size(p2103_3, 3).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 9).
coord2(p2103_4, 3).
size(p2103_4, 10).
green(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 9).
size(p2104_0, 3).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 3).
size(p2104_1, 3).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 0).
size(p2104_2, 9).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 8).
size(p2104_3, 8).
red(p2104_3).
upright(p2104_3).
contact(p2104_0, p2104_3).
contact(p2104_0, p2104_3).
contact(p2104_3, p2104_0).
contact(p2104_3, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 7).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 10).
size(p2105_1, 4).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 2).
size(p2105_2, 8).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 6).
coord2(p2105_3, 6).
size(p2105_3, 6).
green(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 2).
size(p2105_4, 0).
green(p2105_4).
upright(p2105_4).
contact(p2105_2, p2105_4).
contact(p2105_2, p2105_4).
contact(p2105_4, p2105_2).
contact(p2105_4, p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 4).
size(p2106_0, 0).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 8).
size(p2106_1, 6).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 6).
coord2(p2106_2, 1).
size(p2106_2, 8).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 7).
size(p2106_3, 3).
green(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 9).
size(p2107_0, 7).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 9).
size(p2107_1, 2).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 7).
size(p2107_2, 5).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 3).
size(p2107_3, 1).
green(p2107_3).
rhs(p2107_3).
contact(p2107_0, p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_1, p2107_0).
contact(p2107_1, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 1).
size(p2108_0, 2).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 1).
size(p2108_1, 6).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 9).
size(p2108_2, 2).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 6).
size(p2108_3, 9).
green(p2108_3).
upright(p2108_3).
contact(p2108_0, p2108_1).
contact(p2108_0, p2108_1).
contact(p2108_1, p2108_0).
contact(p2108_1, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 8).
size(p2109_0, 7).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 10).
size(p2109_1, 7).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 2).
size(p2109_2, 2).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 8).
size(p2110_0, 2).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 4).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 2).
size(p2110_2, 9).
green(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 9).
size(p2110_3, 1).
red(p2110_3).
lhs(p2110_3).
contact(p2110_0, p2110_3).
contact(p2110_0, p2110_3).
contact(p2110_3, p2110_0).
contact(p2110_3, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 5).
size(p2111_0, 3).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 9).
size(p2111_1, 8).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 7).
size(p2111_2, 4).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 5).
size(p2111_3, 5).
red(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 7).
size(p2112_0, 6).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 3).
size(p2112_1, 9).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 10).
size(p2112_2, 6).
blue(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 7).
size(p2113_0, 6).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 10).
size(p2113_1, 7).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 9).
size(p2113_2, 7).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 9).
coord2(p2113_3, 3).
size(p2113_3, 3).
blue(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 2).
coord2(p2113_4, 7).
size(p2113_4, 5).
green(p2113_4).
upright(p2113_4).
contact(p2113_0, p2113_4).
contact(p2113_0, p2113_4).
contact(p2113_4, p2113_0).
contact(p2113_4, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 2).
size(p2114_0, 6).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 5).
size(p2114_1, 3).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 9).
size(p2114_2, 3).
red(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 1).
size(p2115_0, 2).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 9).
size(p2115_1, 1).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 4).
size(p2115_2, 3).
red(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 1).
size(p2116_0, 9).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 5).
size(p2116_1, 6).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 9).
size(p2116_2, 10).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 1).
size(p2117_0, 1).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 7).
size(p2117_1, 0).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 6).
size(p2117_2, 2).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 1).
size(p2117_3, 1).
red(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 9).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 10).
size(p2118_1, 0).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 7).
size(p2118_2, 9).
green(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 5).
size(p2119_0, 10).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 1).
size(p2119_1, 0).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 3).
size(p2119_2, 4).
blue(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 2).
size(p2120_0, 6).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 0).
size(p2120_1, 2).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 3).
size(p2120_2, 2).
blue(p2120_2).
rhs(p2120_2).
contact(p2120_0, p2120_2).
contact(p2120_0, p2120_2).
contact(p2120_2, p2120_0).
contact(p2120_2, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 10).
size(p2121_0, 2).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 4).
size(p2121_1, 4).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 3).
size(p2121_2, 8).
red(p2121_2).
lhs(p2121_2).
contact(p2121_1, p2121_2).
contact(p2121_1, p2121_2).
contact(p2121_2, p2121_1).
contact(p2121_2, p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 8).
size(p2122_0, 8).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 3).
size(p2122_1, 8).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 0).
size(p2122_2, 10).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 7).
size(p2123_0, 5).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 8).
size(p2123_1, 2).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 2).
size(p2123_2, 10).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 4).
size(p2124_0, 2).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 10).
size(p2124_1, 3).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 4).
size(p2124_2, 1).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 9).
size(p2124_3, 3).
red(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 0).
size(p2124_4, 7).
blue(p2124_4).
strange(p2124_4).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 5).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 5).
size(p2125_1, 7).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 4).
size(p2125_2, 8).
blue(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 9).
size(p2126_0, 3).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 4).
size(p2126_1, 5).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 4).
size(p2126_2, 10).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 3).
size(p2127_0, 10).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 7).
size(p2127_1, 9).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 4).
size(p2127_2, 7).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 9).
size(p2128_0, 3).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 8).
size(p2128_1, 6).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 1).
size(p2128_2, 4).
blue(p2128_2).
rhs(p2128_2).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 0).
size(p2129_0, 7).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 4).
size(p2129_1, 3).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 1).
size(p2129_2, 8).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 3).
size(p2129_3, 5).
green(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 0).
size(p2130_0, 1).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 9).
size(p2130_1, 10).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 8).
size(p2130_2, 2).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 5).
size(p2130_3, 1).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 6).
size(p2131_0, 2).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 2).
size(p2131_1, 5).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 4).
size(p2131_2, 6).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 8).
size(p2131_3, 2).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 10).
coord2(p2131_4, 9).
size(p2131_4, 9).
red(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 1).
size(p2132_0, 9).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 9).
size(p2132_1, 1).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 1).
size(p2132_2, 10).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 6).
size(p2132_3, 0).
blue(p2132_3).
lhs(p2132_3).
contact(p2132_0, p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_2, p2132_0).
contact(p2132_2, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 0).
size(p2133_0, 7).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 9).
size(p2133_1, 9).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 1).
size(p2133_2, 2).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 5).
size(p2133_3, 6).
red(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 3).
size(p2134_0, 5).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 10).
size(p2134_1, 6).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 4).
size(p2134_2, 0).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 9).
size(p2134_3, 5).
green(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 4).
size(p2134_4, 3).
red(p2134_4).
upright(p2134_4).
contact(p2134_1, p2134_3).
contact(p2134_1, p2134_3).
contact(p2134_3, p2134_1).
contact(p2134_3, p2134_1).
contact(p2134_2, p2134_4).
contact(p2134_2, p2134_4).
contact(p2134_4, p2134_2).
contact(p2134_4, p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 7).
size(p2135_0, 4).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 7).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 2).
size(p2135_2, 10).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 4).
size(p2136_0, 6).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 5).
size(p2136_1, 8).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 6).
size(p2136_2, 4).
red(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 2).
size(p2137_0, 2).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 2).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 8).
size(p2137_2, 2).
red(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 0).
size(p2138_0, 4).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 10).
size(p2138_1, 6).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 3).
size(p2138_2, 5).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 10).
size(p2138_3, 1).
red(p2138_3).
lhs(p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_3, p2138_1).
contact(p2138_3, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 0).
size(p2139_0, 5).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 9).
size(p2139_1, 6).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 6).
size(p2139_2, 8).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 9).
size(p2139_3, 9).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 6).
size(p2140_0, 0).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 6).
size(p2140_1, 10).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 1).
size(p2140_2, 5).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 10).
size(p2140_3, 9).
red(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 0).
size(p2141_0, 2).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 6).
size(p2141_1, 3).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 9).
size(p2141_2, 7).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 10).
size(p2141_3, 9).
blue(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 5).
size(p2141_4, 6).
blue(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 10).
size(p2142_0, 0).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 0).
size(p2142_1, 8).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 2).
size(p2142_2, 10).
red(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 10).
size(p2143_0, 6).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 3).
size(p2143_1, 7).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 5).
size(p2143_2, 1).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 5).
size(p2143_3, 0).
red(p2143_3).
lhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 0).
size(p2144_0, 9).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 0).
size(p2144_1, 8).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 3).
size(p2144_2, 8).
red(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 6).
size(p2145_0, 9).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 6).
size(p2145_1, 2).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 4).
size(p2145_2, 3).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 7).
size(p2145_3, 1).
green(p2145_3).
rhs(p2145_3).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 10).
size(p2146_0, 8).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 3).
size(p2146_1, 10).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 3).
size(p2146_2, 3).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 2).
size(p2146_3, 3).
blue(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 5).
size(p2147_0, 10).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 10).
size(p2147_1, 6).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 2).
size(p2147_2, 9).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 0).
size(p2147_3, 2).
red(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 0).
coord2(p2147_4, 8).
size(p2147_4, 6).
red(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 8).
size(p2148_0, 0).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 9).
size(p2148_1, 3).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 6).
size(p2148_2, 6).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 9).
size(p2149_0, 6).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 10).
size(p2149_1, 7).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 8).
size(p2149_2, 8).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 9).
size(p2150_0, 8).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 1).
size(p2150_1, 1).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 3).
size(p2150_2, 2).
red(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 1).
size(p2151_0, 1).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 7).
size(p2151_1, 5).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 5).
size(p2151_2, 2).
blue(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 8).
size(p2151_3, 5).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 7).
size(p2152_0, 1).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 4).
size(p2152_1, 7).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 6).
size(p2152_2, 2).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 10).
size(p2153_0, 3).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 6).
size(p2153_1, 2).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 4).
size(p2153_2, 1).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 1).
size(p2153_3, 4).
blue(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 0).
size(p2153_4, 6).
red(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 4).
size(p2154_0, 9).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 2).
size(p2154_1, 10).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 4).
size(p2154_2, 10).
red(p2154_2).
upright(p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_2, p2154_0).
contact(p2154_2, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 10).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 3).
size(p2155_1, 8).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 1).
size(p2155_2, 9).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 6).
size(p2156_0, 9).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 4).
size(p2156_1, 7).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 10).
size(p2156_2, 10).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 4).
size(p2156_3, 6).
blue(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 3).
coord2(p2156_4, 3).
size(p2156_4, 7).
green(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 3).
size(p2157_0, 10).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 0).
size(p2157_1, 10).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 5).
size(p2157_2, 5).
green(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 7).
size(p2158_0, 2).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 5).
size(p2158_1, 8).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 10).
size(p2158_2, 0).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 6).
size(p2158_3, 4).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 2).
size(p2159_0, 4).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 7).
size(p2159_1, 7).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 1).
size(p2159_2, 10).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 7).
size(p2159_3, 6).
green(p2159_3).
upright(p2159_3).
contact(p2159_1, p2159_3).
contact(p2159_1, p2159_3).
contact(p2159_3, p2159_1).
contact(p2159_3, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 6).
size(p2160_0, 8).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 2).
size(p2160_1, 6).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 2).
size(p2160_2, 10).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 9).
size(p2160_3, 5).
blue(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 6).
coord2(p2160_4, 7).
size(p2160_4, 0).
blue(p2160_4).
rhs(p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_0, p2160_4).
contact(p2160_4, p2160_0).
contact(p2160_4, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 7).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 9).
size(p2161_1, 6).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 5).
size(p2161_2, 8).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 9).
size(p2161_3, 0).
green(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 9).
size(p2161_4, 10).
green(p2161_4).
upright(p2161_4).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
contact(p2161_3, p2161_4).
contact(p2161_3, p2161_4).
contact(p2161_4, p2161_3).
contact(p2161_4, p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 0).
size(p2162_0, 8).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 5).
size(p2162_1, 6).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 5).
size(p2162_2, 4).
blue(p2162_2).
lhs(p2162_2).
contact(p2162_1, p2162_2).
contact(p2162_1, p2162_2).
contact(p2162_2, p2162_1).
contact(p2162_2, p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 1).
size(p2163_0, 4).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 5).
size(p2163_1, 0).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 4).
size(p2163_2, 0).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 7).
size(p2164_0, 7).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 0).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 0).
size(p2164_2, 10).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 8).
size(p2165_0, 9).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 1).
size(p2165_1, 3).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 10).
size(p2165_2, 9).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 6).
size(p2166_0, 5).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 2).
size(p2166_1, 8).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 1).
size(p2166_2, 1).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 5).
size(p2166_3, 10).
blue(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 4).
size(p2167_0, 5).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 8).
size(p2167_1, 5).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 5).
size(p2167_2, 10).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 7).
size(p2167_3, 10).
blue(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 6).
size(p2168_0, 7).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 3).
size(p2168_1, 9).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 7).
size(p2168_2, 8).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 2).
size(p2168_3, 9).
green(p2168_3).
upright(p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 0).
size(p2169_0, 4).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 0).
size(p2169_1, 2).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 10).
size(p2169_2, 3).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 8).
size(p2169_3, 1).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 9).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 6).
size(p2170_1, 6).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 10).
size(p2170_2, 8).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 3).
size(p2170_3, 8).
green(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 4).
size(p2171_0, 9).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 3).
size(p2171_1, 1).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 10).
size(p2171_2, 6).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 6).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 6).
size(p2172_1, 7).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 7).
size(p2172_2, 3).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 8).
size(p2172_3, 9).
blue(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 7).
coord2(p2172_4, 10).
size(p2172_4, 5).
red(p2172_4).
strange(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 1).
size(p2173_0, 4).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 0).
size(p2173_1, 2).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 3).
size(p2173_2, 5).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 3).
size(p2173_3, 3).
red(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 9).
size(p2174_0, 9).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 0).
size(p2174_1, 1).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 7).
size(p2174_2, 2).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 10).
size(p2175_0, 9).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 9).
size(p2175_1, 4).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 4).
size(p2175_2, 0).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 7).
size(p2176_0, 0).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 0).
size(p2176_1, 1).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 2).
size(p2176_2, 0).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 7).
size(p2176_3, 3).
blue(p2176_3).
lhs(p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_3, p2176_0).
contact(p2176_3, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 0).
size(p2177_0, 6).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 5).
size(p2177_1, 5).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 6).
size(p2177_2, 7).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 4).
size(p2177_3, 8).
blue(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 5).
size(p2178_0, 10).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 5).
size(p2178_1, 7).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 3).
size(p2178_2, 2).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 5).
size(p2178_3, 2).
green(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 5).
size(p2179_0, 6).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 3).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 7).
size(p2179_2, 9).
red(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 2).
size(p2180_0, 7).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 3).
size(p2180_1, 8).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 0).
size(p2180_2, 1).
blue(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 10).
size(p2180_3, 3).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 3).
size(p2181_0, 5).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 3).
size(p2181_1, 8).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 2).
size(p2181_2, 2).
red(p2181_2).
rhs(p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 1).
size(p2182_0, 10).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 3).
size(p2182_1, 1).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 1).
size(p2182_2, 7).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 2).
size(p2182_3, 6).
red(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 5).
size(p2183_0, 9).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 1).
size(p2183_1, 2).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 8).
size(p2183_2, 2).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 10).
coord2(p2183_3, 9).
size(p2183_3, 7).
blue(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 0).
size(p2183_4, 7).
red(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 4).
size(p2184_0, 6).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 2).
size(p2184_1, 3).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 1).
size(p2184_2, 9).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 2).
size(p2184_3, 10).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 7).
coord2(p2184_4, 10).
size(p2184_4, 10).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 5).
size(p2185_0, 6).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 5).
size(p2185_1, 10).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 5).
size(p2185_2, 4).
blue(p2185_2).
strange(p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 7).
size(p2186_0, 2).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 5).
size(p2186_1, 3).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 0).
size(p2186_2, 7).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 1).
size(p2186_3, 2).
blue(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 2).
size(p2187_0, 3).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 4).
size(p2187_1, 4).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 10).
size(p2187_2, 5).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 4).
size(p2188_0, 6).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 7).
size(p2188_1, 8).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 1).
size(p2188_2, 5).
green(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 7).
size(p2188_3, 0).
red(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 8).
coord2(p2188_4, 5).
size(p2188_4, 5).
red(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 2).
size(p2189_0, 10).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 9).
size(p2189_1, 4).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 4).
size(p2189_2, 5).
blue(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 4).
coord2(p2189_3, 8).
size(p2189_3, 1).
blue(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 7).
coord2(p2189_4, 4).
size(p2189_4, 8).
blue(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 2).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 7).
size(p2190_1, 3).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 3).
size(p2190_2, 1).
red(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 6).
size(p2191_0, 5).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 1).
size(p2191_1, 2).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 4).
size(p2191_2, 10).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 0).
coord2(p2191_3, 2).
size(p2191_3, 7).
green(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 0).
size(p2192_0, 5).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 8).
size(p2192_1, 7).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 10).
size(p2192_2, 10).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 10).
size(p2193_0, 6).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 4).
size(p2193_1, 1).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 8).
size(p2193_2, 4).
blue(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 1).
size(p2194_0, 0).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 3).
size(p2194_1, 2).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 5).
size(p2194_2, 10).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 5).
size(p2195_0, 5).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 2).
size(p2195_1, 4).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 1).
size(p2195_2, 10).
blue(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 5).
size(p2196_0, 4).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 1).
size(p2196_1, 0).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 4).
size(p2196_2, 9).
blue(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 6).
size(p2196_3, 9).
red(p2196_3).
strange(p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_3, p2196_0).
contact(p2196_3, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 8).
size(p2197_0, 3).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 0).
size(p2197_1, 6).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 2).
size(p2197_2, 1).
red(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 6).
size(p2198_0, 4).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 4).
size(p2198_2, 10).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 0).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 2).
size(p2199_1, 6).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 7).
size(p2199_2, 4).
blue(p2199_2).
lhs(p2199_2).
