:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 5).
size(p200_0, 8).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 5).
size(p200_1, 2).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 9).
size(p200_2, 3).
blue(p200_2).
strange(p200_2).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 10).
size(p201_0, 4).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 9).
size(p201_1, 7).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 10).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 10).
size(p201_3, 1).
green(p201_3).
strange(p201_3).
contact(p201_0, p201_2).
contact(p201_0, p201_3).
contact(p201_0, p201_2).
contact(p201_0, p201_3).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
contact(p201_2, p201_3).
contact(p201_2, p201_3).
contact(p201_2, p201_1).
contact(p201_3, p201_0).
contact(p201_3, p201_2).
contact(p201_3, p201_0).
contact(p201_3, p201_2).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 10).
size(p202_0, 5).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 0).
size(p202_1, 3).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 1).
size(p202_2, 8).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 4).
size(p202_3, 6).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 3).
size(p202_4, 9).
green(p202_4).
strange(p202_4).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 7).
size(p203_0, 10).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 6).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 7).
size(p203_2, 9).
blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 10).
size(p203_3, 1).
blue(p203_3).
strange(p203_3).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 3).
size(p204_0, 7).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 8).
size(p204_1, 1).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 8).
size(p204_2, 7).
blue(p204_2).
strange(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 10).
size(p205_0, 5).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 4).
size(p205_1, 2).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 6).
size(p205_2, 8).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 6).
size(p205_3, 3).
blue(p205_3).
upright(p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 0).
size(p206_0, 1).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 4).
size(p206_1, 1).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 1).
size(p206_2, 10).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 4).
size(p206_3, 3).
red(p206_3).
upright(p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 7).
size(p207_0, 10).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 1).
size(p207_1, 2).
red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 8).
size(p207_2, 3).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 2).
size(p207_3, 10).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 2).
coord2(p207_4, 7).
size(p207_4, 10).
blue(p207_4).
rhs(p207_4).
contact(p207_4, p207_0).
contact(p207_0, p207_4).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 4).
size(p208_0, 7).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 9).
size(p208_1, 9).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 8).
size(p208_2, 3).
green(p208_2).
rhs(p208_2).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 5).
size(p209_0, 6).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 5).
size(p209_1, 6).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 5).
size(p209_2, 8).
blue(p209_2).
strange(p209_2).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 2).
size(p210_0, 8).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 10).
size(p210_1, 2).
blue(p210_1).
rhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 8).
size(p211_0, 6).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 9).
size(p211_1, 10).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 3).
size(p211_2, 2).
blue(p211_2).
lhs(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 4).
size(p212_0, 4).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 10).
size(p212_1, 8).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 7).
size(p212_2, 9).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 6).
size(p212_3, 8).
green(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 4).
coord2(p212_4, 0).
size(p212_4, 4).
green(p212_4).
strange(p212_4).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 2).
size(p213_0, 4).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 1).
size(p213_1, 8).
green(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 1).
size(p214_0, 2).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 9).
size(p214_1, 5).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 4).
size(p214_2, 10).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 4).
size(p214_3, 7).
red(p214_3).
upright(p214_3).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 7).
size(p215_0, 9).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 6).
size(p215_1, 1).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 8).
size(p215_2, 4).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 2).
size(p215_3, 1).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 8).
size(p215_4, 4).
red(p215_4).
rhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 8).
size(p216_0, 7).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 4).
size(p216_1, 7).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 9).
size(p216_2, 10).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 9).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 6).
size(p217_0, 3).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 3).
size(p217_1, 8).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 3).
size(p217_2, 3).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 7).
size(p217_3, 8).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 7).
size(p217_4, 6).
green(p217_4).
upright(p217_4).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 6).
size(p218_0, 9).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 8).
size(p218_1, 6).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 6).
size(p218_2, 9).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 2).
size(p218_3, 2).
red(p218_3).
strange(p218_3).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 1).
size(p219_0, 8).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 10).
size(p219_1, 10).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 10).
size(p219_2, 6).
green(p219_2).
rhs(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 9).
size(p220_0, 8).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 9).
size(p220_1, 9).
blue(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 7).
size(p221_0, 4).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 8).
size(p221_1, 6).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 0).
size(p221_2, 1).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 4).
size(p221_3, 5).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, -1).
size(p221_4, 7).
blue(p221_4).
strange(p221_4).
contact(p221_4, p221_2).
contact(p221_2, p221_4).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 7).
size(p222_0, 10).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 6).
size(p222_1, 1).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 8).
size(p222_2, 7).
red(p222_2).
lhs(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 5).
size(p223_0, 10).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 4).
size(p223_1, 8).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 4).
size(p223_2, 2).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 8).
size(p223_3, 2).
red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 5).
size(p223_4, 7).
blue(p223_4).
strange(p223_4).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 3).
size(p224_0, 7).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 4).
size(p224_1, 4).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 7).
size(p224_2, 2).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 7).
size(p224_3, 2).
red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 3).
coord2(p224_4, 8).
size(p224_4, 8).
green(p224_4).
upright(p224_4).
contact(p224_2, p224_4).
contact(p224_4, p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 7).
size(p225_0, 1).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 8).
size(p225_1, 1).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 8).
size(p225_2, 10).
red(p225_2).
upright(p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_1).
contact(p225_2, p225_0).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 5).
size(p226_0, 2).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 10).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 3).
size(p226_2, 9).
green(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 7).
size(p227_0, 9).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 5).
size(p227_1, 5).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 7).
size(p227_2, 1).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 4).
size(p227_3, 8).
red(p227_3).
upright(p227_3).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 3).
size(p228_0, 2).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 4).
size(p228_1, 1).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 8).
size(p228_2, 2).
blue(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 6).
size(p229_0, 7).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 10).
size(p229_1, 6).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 1).
size(p229_2, 8).
red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 4).
size(p229_3, 9).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 8).
size(p229_4, 3).
blue(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 5).
size(p230_0, 3).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 5).
size(p230_1, 9).
blue(p230_1).
lhs(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 1).
size(p231_0, 3).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 7).
size(p231_1, 6).
blue(p231_1).
lhs(p231_1).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 10).
size(p232_0, 5).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 0).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 7).
size(p233_0, 9).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 10).
size(p233_1, 4).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 8).
size(p233_2, 0).
green(p233_2).
upright(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 5).
size(p234_0, 5).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 2).
size(p234_1, 9).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 7).
size(p234_2, 1).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 4).
size(p234_3, 10).
green(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 1).
size(p235_0, 7).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 7).
size(p235_1, 5).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 3).
size(p235_2, 5).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 4).
size(p235_3, 10).
blue(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 7).
size(p235_4, 10).
red(p235_4).
strange(p235_4).
contact(p235_3, p235_2).
contact(p235_2, p235_3).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 2).
size(p236_0, 8).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 3).
size(p236_1, 8).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 0).
size(p236_2, 9).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, -1).
coord2(p236_3, 4).
size(p236_3, 1).
red(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 4).
size(p236_4, 9).
green(p236_4).
lhs(p236_4).
contact(p236_3, p236_4).
contact(p236_4, p236_3).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 4).
size(p237_0, 3).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 1).
size(p237_1, 9).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 6).
size(p237_2, 5).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 5).
coord2(p237_3, 5).
size(p237_3, 1).
red(p237_3).
strange(p237_3).
contact(p237_0, p237_3).
contact(p237_0, p237_3).
contact(p237_3, p237_0).
contact(p237_3, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 4).
size(p238_0, 5).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 10).
size(p238_1, 0).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 10).
size(p238_2, 6).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 10).
size(p238_3, 7).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 3).
size(p238_4, 8).
blue(p238_4).
upright(p238_4).
contact(p238_0, p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
contact(p238_4, p238_0).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 10).
size(p239_0, 5).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 10).
size(p239_1, 9).
blue(p239_1).
strange(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 3).
size(p240_0, 8).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 0).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 6).
size(p240_2, 8).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 1).
size(p240_3, 6).
red(p240_3).
lhs(p240_3).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 7).
size(p241_0, 8).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 0).
size(p241_1, 2).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 6).
size(p241_2, 2).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 7).
size(p241_3, 1).
blue(p241_3).
upright(p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 4).
size(p242_0, 7).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 5).
size(p242_1, 10).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 2).
size(p242_2, 5).
blue(p242_2).
upright(p242_2).
contact(p242_0, p242_2).
contact(p242_0, p242_2).
contact(p242_0, p242_1).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 9).
size(p243_0, 1).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 10).
size(p243_1, 9).
blue(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 4).
size(p244_0, 4).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 3).
size(p244_1, 9).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 3).
size(p244_2, 9).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 4).
size(p244_3, 0).
blue(p244_3).
upright(p244_3).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 3).
size(p245_0, 0).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 2).
size(p245_1, 2).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 8).
size(p245_2, 3).
red(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 5).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 4).
size(p246_1, 4).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 6).
size(p246_2, 6).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 3).
size(p246_3, 9).
blue(p246_3).
strange(p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 6).
size(p247_0, 7).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 0).
size(p247_1, 10).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 10).
size(p247_2, 0).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 5).
size(p247_3, 7).
red(p247_3).
upright(p247_3).
contact(p247_0, p247_3).
contact(p247_3, p247_0).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 1).
size(p248_0, 10).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 1).
size(p248_1, 3).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 1).
size(p248_2, 6).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 9).
size(p248_3, 3).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 2).
size(p248_4, 6).
green(p248_4).
upright(p248_4).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 5).
size(p249_0, 0).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 5).
size(p249_1, 0).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 0).
size(p249_2, 3).
blue(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 10).
size(p250_0, 2).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 10).
size(p250_1, 8).
blue(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 6).
size(p251_0, 0).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 4).
blue(p251_1).
strange(p251_1).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 7).
size(p252_0, 10).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 3).
size(p252_1, 3).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 1).
size(p252_2, 5).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 10).
size(p252_3, 5).
green(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 6).
size(p253_0, 10).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 5).
size(p253_1, 1).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 6).
size(p253_2, 4).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 9).
coord2(p253_3, 9).
size(p253_3, 3).
red(p253_3).
lhs(p253_3).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 0).
size(p254_0, 8).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 2).
size(p254_1, 9).
blue(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 10).
size(p255_0, 9).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 10).
size(p255_1, 5).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 3).
size(p255_2, 10).
red(p255_2).
strange(p255_2).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 1).
size(p256_0, 0).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 1).
size(p256_1, 6).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 6).
size(p256_2, 1).
red(p256_2).
rhs(p256_2).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 1).
size(p257_0, 9).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 6).
size(p257_1, 4).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 4).
size(p257_2, 8).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 3).
size(p257_3, 6).
blue(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 3).
coord2(p257_4, 4).
size(p257_4, 4).
red(p257_4).
upright(p257_4).
contact(p257_2, p257_4).
contact(p257_4, p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 0).
size(p258_0, 4).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 4).
size(p258_1, 7).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 4).
size(p258_2, 9).
red(p258_2).
rhs(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 5).
size(p259_0, 4).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 5).
size(p259_1, 7).
blue(p259_1).
upright(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 3).
size(p260_0, 7).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 7).
size(p260_1, 7).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 0).
size(p260_2, 10).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 8).
size(p260_3, 5).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 6).
size(p260_4, 8).
blue(p260_4).
upright(p260_4).
contact(p260_1, p260_4).
contact(p260_1, p260_4).
contact(p260_4, p260_1).
contact(p260_4, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 2).
size(p261_0, 7).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, -1).
coord2(p261_1, 2).
size(p261_1, 0).
red(p261_1).
rhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 0).
size(p262_0, 9).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 9).
size(p262_1, 0).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 10).
size(p262_2, 3).
red(p262_2).
upright(p262_2).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 5).
size(p263_0, 6).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 6).
size(p263_1, 10).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 6).
size(p263_2, 7).
blue(p263_2).
upright(p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 7).
size(p264_0, 8).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 8).
size(p264_1, 8).
blue(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 4).
size(p265_0, 10).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 0).
size(p265_1, 5).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 4).
size(p265_2, 8).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 3).
size(p265_3, 7).
green(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 8).
coord2(p265_4, 5).
size(p265_4, 1).
red(p265_4).
rhs(p265_4).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 8).
size(p266_0, 8).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 0).
size(p266_1, 8).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 2).
size(p266_2, 0).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 2).
size(p266_3, 1).
green(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 3).
size(p267_0, 9).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 8).
size(p267_1, 6).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 4).
size(p267_2, 4).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 7).
size(p267_3, 6).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 2).
size(p267_4, 4).
red(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 3).
size(p268_0, 10).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 1).
size(p268_1, 7).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 0).
size(p268_2, 7).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 3).
size(p268_3, 9).
blue(p268_3).
rhs(p268_3).
contact(p268_3, p268_0).
contact(p268_0, p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 10).
size(p269_0, 0).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 0).
size(p269_1, 10).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 10).
size(p269_2, 10).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 9).
coord2(p269_3, 3).
size(p269_3, 1).
red(p269_3).
rhs(p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 8).
size(p270_0, 1).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 0).
size(p270_1, 7).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, -1).
size(p270_2, 0).
red(p270_2).
rhs(p270_2).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 0).
size(p271_0, 7).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 4).
size(p271_1, 8).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 0).
size(p271_2, 5).
blue(p271_2).
rhs(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 1).
size(p272_0, 5).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 7).
size(p272_1, 0).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 4).
size(p272_2, 9).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 5).
size(p272_3, 8).
red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 4).
coord2(p272_4, 8).
size(p272_4, 5).
blue(p272_4).
strange(p272_4).
contact(p272_1, p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
contact(p272_4, p272_1).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 6).
size(p273_0, 6).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 9).
size(p273_1, 10).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 8).
size(p273_2, 9).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 0).
size(p273_3, 4).
blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 9).
size(p273_4, 5).
red(p273_4).
strange(p273_4).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 9).
size(p274_0, 4).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 7).
size(p274_1, 0).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 7).
size(p274_2, 10).
blue(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 5).
size(p275_0, 3).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 2).
size(p275_1, 7).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 2).
size(p275_2, 4).
green(p275_2).
rhs(p275_2).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 1).
size(p276_0, 4).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 6).
size(p276_1, 5).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 1).
size(p276_2, 8).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 6).
size(p276_3, 5).
blue(p276_3).
lhs(p276_3).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 5).
size(p277_0, 0).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 2).
size(p277_1, 1).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 3).
size(p277_2, 8).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 3).
size(p277_3, 9).
green(p277_3).
upright(p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 8).
size(p278_0, 0).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 8).
size(p278_1, 7).
blue(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 10).
size(p279_0, 8).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 9).
size(p279_1, 0).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 8).
size(p280_0, 1).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 8).
size(p280_1, 9).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 10).
size(p280_2, 9).
blue(p280_2).
rhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 2).
size(p281_0, 0).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 3).
size(p281_1, 2).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 2).
size(p281_2, 5).
blue(p281_2).
lhs(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 3).
size(p282_0, 4).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 0).
size(p282_1, 9).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 3).
size(p282_2, 1).
red(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 10).
size(p283_0, 9).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 5).
size(p283_1, 0).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 4).
size(p283_2, 5).
green(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 9).
size(p284_0, 3).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 1).
size(p284_1, 0).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 6).
size(p284_2, 1).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 1).
size(p284_3, 9).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 1).
size(p284_4, 10).
blue(p284_4).
upright(p284_4).
contact(p284_1, p284_4).
contact(p284_1, p284_4).
contact(p284_4, p284_1).
contact(p284_4, p284_1).
contact(p284_4, p284_3).
contact(p284_3, p284_4).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 7).
size(p285_0, 10).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 0).
size(p285_1, 10).
red(p285_1).
strange(p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 1).
size(p286_0, 5).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 10).
size(p286_1, 0).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 8).
size(p286_2, 3).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 8).
size(p286_3, 7).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 10).
size(p286_4, 0).
blue(p286_4).
strange(p286_4).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 3).
size(p287_0, 6).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 8).
size(p287_1, 8).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 8).
size(p287_2, 1).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 8).
size(p287_3, 10).
blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 9).
size(p287_4, 10).
red(p287_4).
lhs(p287_4).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 4).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 6).
size(p288_1, 9).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 0).
size(p288_2, 0).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 10).
size(p288_3, 4).
green(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 7).
size(p288_4, 2).
red(p288_4).
upright(p288_4).
contact(p288_1, p288_4).
contact(p288_4, p288_1).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 3).
size(p289_0, 5).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 6).
size(p289_1, 5).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 4).
size(p289_2, 8).
green(p289_2).
strange(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 4).
size(p290_0, 10).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 9).
size(p290_1, 8).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 10).
size(p290_2, 5).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 5).
size(p290_3, 7).
green(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 5).
size(p290_4, 1).
red(p290_4).
rhs(p290_4).
contact(p290_4, p290_3).
contact(p290_3, p290_4).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 10).
size(p291_0, 1).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 10).
size(p291_1, 1).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 2).
size(p291_2, 7).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 4).
size(p291_3, 8).
blue(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 2).
size(p292_0, 2).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 2).
size(p292_1, 8).
blue(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 5).
size(p293_0, 7).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 2).
size(p293_1, 0).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 10).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 10).
size(p293_3, 5).
green(p293_3).
upright(p293_3).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 1).
size(p294_0, 0).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 1).
size(p294_1, 10).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 10).
size(p294_2, 5).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 11).
coord2(p294_3, 1).
size(p294_3, 8).
blue(p294_3).
strange(p294_3).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 3).
size(p295_0, 6).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 2).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 4).
size(p295_2, 8).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 7).
size(p295_3, 9).
green(p295_3).
strange(p295_3).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 10).
size(p296_0, 5).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 5).
size(p296_1, 7).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 0).
size(p296_2, 6).
red(p296_2).
upright(p296_2).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 6).
size(p297_0, 7).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 3).
size(p297_1, 10).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 6).
size(p297_2, 0).
blue(p297_2).
rhs(p297_2).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 8).
size(p298_0, 1).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 2).
size(p298_1, 4).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 7).
size(p298_2, 10).
blue(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, -1).
size(p299_0, 10).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 0).
size(p299_1, 7).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 3).
size(p299_2, 10).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 0).
size(p299_3, 8).
red(p299_3).
upright(p299_3).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 5).
size(p300_0, 7).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 10).
size(p300_1, 1).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 0).
size(p300_2, 8).
red(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 1).
size(p300_3, 0).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 1).
coord2(p300_4, 5).
size(p300_4, 1).
red(p300_4).
upright(p300_4).
contact(p300_0, p300_4).
contact(p300_4, p300_0).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 3).
size(p301_0, 1).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 7).
size(p301_1, 2).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 7).
size(p301_2, 0).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 8).
size(p301_3, 10).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 4).
size(p301_4, 10).
blue(p301_4).
strange(p301_4).
contact(p301_4, p301_0).
contact(p301_0, p301_4).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 9).
size(p302_0, 3).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 2).
size(p302_1, 1).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 6).
size(p302_2, 2).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 9).
size(p302_3, 10).
blue(p302_3).
strange(p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 7).
size(p303_0, 0).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 3).
size(p303_1, 8).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 8).
size(p303_2, 7).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 10).
size(p303_3, 0).
green(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 5).
size(p303_4, 2).
green(p303_4).
lhs(p303_4).
contact(p303_2, p303_0).
contact(p303_0, p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 3).
size(p304_0, 9).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 3).
size(p304_1, 5).
red(p304_1).
rhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 7).
size(p305_0, 9).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 1).
size(p305_1, 8).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 9).
size(p305_2, 9).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 7).
size(p305_3, 8).
green(p305_3).
upright(p305_3).
contact(p305_0, p305_3).
contact(p305_3, p305_0).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 0).
size(p306_0, 9).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 0).
size(p306_1, 7).
red(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 9).
size(p307_0, 1).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 8).
size(p307_1, 6).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 9).
size(p307_2, 8).
blue(p307_2).
lhs(p307_2).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 6).
size(p308_0, 5).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 1).
size(p308_1, 9).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 1).
size(p308_2, 2).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 2).
size(p308_3, 1).
red(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 1).
size(p308_4, 8).
green(p308_4).
upright(p308_4).
contact(p308_1, p308_4).
contact(p308_4, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 7).
size(p309_0, 8).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 7).
size(p309_1, 0).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 7).
size(p309_2, 9).
blue(p309_2).
upright(p309_2).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 4).
size(p310_0, 7).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 4).
size(p310_1, 8).
green(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 2).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 6).
size(p311_1, 5).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 3).
size(p311_2, 5).
red(p311_2).
strange(p311_2).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 1).
size(p312_0, 7).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 9).
size(p312_1, 4).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 0).
size(p312_2, 8).
red(p312_2).
upright(p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 5).
size(p313_0, 4).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 4).
size(p313_1, 8).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 2).
size(p313_2, 5).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 5).
size(p314_0, 9).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 3).
size(p314_1, 1).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 1).
red(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 4).
size(p315_0, 5).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 4).
size(p315_1, 9).
blue(p315_1).
strange(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 6).
size(p316_0, 7).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 7).
size(p316_1, 6).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 6).
size(p316_2, 9).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 3).
size(p316_3, 0).
blue(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 5).
coord2(p316_4, 2).
size(p316_4, 8).
red(p316_4).
upright(p316_4).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 7).
size(p317_0, 1).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 2).
size(p317_1, 9).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 6).
size(p317_2, 8).
blue(p317_2).
rhs(p317_2).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 5).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 9).
size(p318_1, 9).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 5).
size(p318_2, 0).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 5).
size(p318_3, 8).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 0).
size(p318_4, 5).
green(p318_4).
strange(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 4).
size(p319_0, 10).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 3).
size(p319_1, 10).
blue(p319_1).
upright(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 0).
size(p320_0, 5).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 1).
size(p320_1, 8).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 0).
size(p320_2, 10).
blue(p320_2).
strange(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 1).
size(p321_0, 0).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 3).
size(p321_1, 4).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 7).
size(p321_2, 3).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 3).
size(p321_3, 4).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 10).
coord2(p321_4, 1).
size(p321_4, 10).
blue(p321_4).
strange(p321_4).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 10).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 0).
size(p322_1, 10).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 10).
size(p322_2, 3).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 1).
size(p322_3, 1).
green(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 1).
size(p322_4, 7).
blue(p322_4).
upright(p322_4).
contact(p322_0, p322_4).
contact(p322_0, p322_4).
contact(p322_4, p322_0).
contact(p322_4, p322_0).
contact(p322_4, p322_3).
contact(p322_3, p322_4).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 6).
size(p323_0, 10).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 6).
size(p323_1, 4).
blue(p323_1).
rhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 3).
size(p324_0, 9).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 10).
size(p324_1, 10).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 4).
size(p324_2, 4).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 9).
size(p324_3, 5).
red(p324_3).
strange(p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 8).
size(p325_0, 3).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 4).
size(p325_1, 4).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 6).
size(p325_2, 0).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 5).
size(p325_3, 10).
red(p325_3).
rhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 7).
size(p326_0, 4).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 9).
size(p326_1, 10).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 9).
size(p326_2, 5).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 7).
size(p326_3, 7).
red(p326_3).
rhs(p326_3).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 7).
size(p327_0, 3).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 5).
size(p327_1, 8).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 7).
size(p327_2, 5).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 0).
size(p327_3, 2).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 4).
size(p327_4, 7).
red(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 9).
size(p328_0, 3).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 3).
size(p328_1, 6).
red(p328_1).
strange(p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 4).
size(p329_0, 7).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 3).
size(p329_1, 3).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 5).
size(p329_2, 6).
red(p329_2).
upright(p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 8).
size(p330_0, 8).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 7).
size(p330_1, 7).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 5).
size(p330_2, 3).
blue(p330_2).
strange(p330_2).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 1).
size(p331_0, 8).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 1).
size(p331_1, 10).
blue(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 8).
size(p332_0, 0).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 5).
size(p332_1, 9).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 8).
size(p332_2, 1).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 1).
size(p332_3, 6).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 5).
size(p332_4, 4).
red(p332_4).
upright(p332_4).
contact(p332_1, p332_4).
contact(p332_4, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 4).
size(p333_0, 8).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, -1).
coord2(p333_1, 4).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 2).
size(p333_2, 6).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 4).
size(p333_3, 0).
blue(p333_3).
strange(p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_1).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 1).
size(p334_0, 10).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 2).
size(p334_1, 0).
blue(p334_1).
upright(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 1).
size(p335_0, 8).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 1).
size(p335_1, 2).
blue(p335_1).
rhs(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 8).
size(p336_0, 6).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 1).
size(p336_1, 10).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 0).
size(p336_2, 8).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 0).
size(p336_3, 6).
green(p336_3).
strange(p336_3).
contact(p336_2, p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 3).
size(p337_0, 8).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 2).
size(p337_1, 5).
red(p337_1).
upright(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 2).
size(p338_0, 2).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 10).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 5).
size(p338_2, 10).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 4).
size(p338_3, 5).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 9).
coord2(p338_4, 10).
size(p338_4, 9).
green(p338_4).
upright(p338_4).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_1, p338_0).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 4).
size(p339_0, 6).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 4).
size(p339_1, 8).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 3).
size(p339_2, 3).
blue(p339_2).
rhs(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 9).
size(p340_0, 3).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 7).
size(p340_1, 2).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 3).
size(p340_2, 2).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 8).
size(p340_3, 8).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 9).
coord2(p340_4, 7).
size(p340_4, 8).
blue(p340_4).
upright(p340_4).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_1, p340_3).
contact(p340_4, p340_1).
contact(p340_4, p340_1).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 1).
size(p341_0, 2).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 4).
size(p341_1, 10).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 5).
size(p341_2, 7).
red(p341_2).
rhs(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 10).
size(p342_0, 9).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 1).
size(p342_1, 3).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 9).
size(p342_2, 0).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 8).
size(p342_3, 7).
blue(p342_3).
lhs(p342_3).
contact(p342_2, p342_3).
contact(p342_3, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 7).
size(p343_0, 5).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 0).
size(p343_1, 10).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 1).
size(p343_2, 0).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 7).
size(p343_3, 9).
green(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 4).
size(p344_0, 10).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 5).
size(p344_1, 9).
red(p344_1).
upright(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 4).
size(p345_0, 8).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 1).
size(p345_1, 5).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 1).
size(p345_2, 0).
green(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 5).
size(p345_3, 6).
blue(p345_3).
upright(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 1).
size(p346_0, 9).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 9).
size(p346_1, 2).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 8).
size(p346_2, 7).
blue(p346_2).
strange(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 4).
size(p347_0, 7).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 3).
size(p347_1, 9).
green(p347_1).
upright(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 8).
size(p348_0, 6).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 3).
size(p348_1, 3).
blue(p348_1).
lhs(p348_1).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 5).
size(p349_0, 1).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 7).
size(p349_1, 8).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 1).
size(p349_2, 0).
green(p349_2).
upright(p349_2).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 2).
size(p350_0, 6).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 7).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 3).
size(p350_2, 6).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 9).
size(p350_3, 2).
blue(p350_3).
upright(p350_3).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 1).
size(p351_0, 2).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 7).
size(p351_1, 4).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 9).
size(p351_2, 5).
green(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 9).
size(p352_0, 9).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 9).
size(p352_1, 9).
blue(p352_1).
rhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 6).
size(p353_0, 5).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 7).
size(p353_1, 7).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 6).
size(p353_2, 7).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 0).
size(p353_3, 9).
red(p353_3).
lhs(p353_3).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 3).
size(p354_0, 8).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 2).
size(p354_1, 9).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 9).
size(p354_2, 2).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 6).
size(p354_3, 9).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 3).
size(p354_4, 2).
red(p354_4).
rhs(p354_4).
contact(p354_4, p354_1).
contact(p354_1, p354_4).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 6).
size(p355_0, 4).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 5).
size(p355_1, 10).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 5).
size(p355_2, 9).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 5).
size(p355_3, 9).
blue(p355_3).
strange(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_0, p355_3).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 1).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 9).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 7).
size(p357_0, 4).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 2).
size(p357_1, 9).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 1).
size(p357_2, 7).
red(p357_2).
rhs(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 5).
size(p358_0, 6).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 5).
size(p358_1, 6).
blue(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 6).
size(p359_0, 3).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 0).
size(p359_1, 2).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 6).
size(p359_2, 8).
blue(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 0).
size(p360_0, 6).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 4).
size(p360_1, 5).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 4).
size(p360_2, 6).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 8).
size(p360_3, 1).
red(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 8).
size(p361_0, 9).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 10).
size(p361_1, 4).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 1).
size(p361_2, 4).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 7).
size(p361_3, 4).
red(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 1).
size(p362_0, 7).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 0).
size(p362_1, 7).
red(p362_1).
upright(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 9).
size(p363_0, 8).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 8).
size(p363_1, 1).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 2).
size(p363_2, 10).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 8).
size(p363_3, 7).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, 6).
size(p363_4, 8).
green(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 0).
size(p364_0, 3).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 3).
size(p364_1, 7).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 3).
size(p364_2, 10).
blue(p364_2).
lhs(p364_2).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 10).
size(p365_0, 6).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 9).
size(p365_1, 8).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 10).
size(p365_2, 8).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 1).
size(p365_3, 6).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 9).
size(p365_4, 3).
red(p365_4).
strange(p365_4).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 2).
size(p366_0, 10).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 2).
size(p366_1, 3).
red(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 2).
size(p367_0, 1).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 5).
size(p367_1, 9).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 5).
size(p367_2, 7).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 4).
size(p367_3, 5).
green(p367_3).
upright(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 8).
size(p368_0, 6).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 9).
size(p368_1, 9).
blue(p368_1).
rhs(p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 5).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 8).
size(p369_1, 9).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 9).
size(p369_2, 0).
blue(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 0).
size(p370_0, 10).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 8).
size(p370_1, 7).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 3).
size(p370_2, 1).
green(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 0).
size(p370_3, 7).
red(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 9).
coord2(p370_4, 1).
size(p370_4, 5).
blue(p370_4).
strange(p370_4).
contact(p370_3, p370_0).
contact(p370_0, p370_3).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 8).
size(p371_0, 6).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 2).
size(p371_1, 0).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 7).
size(p371_2, 2).
green(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 6).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 5).
size(p372_1, 0).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 5).
size(p372_2, 7).
blue(p372_2).
lhs(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 3).
size(p373_0, 2).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 3).
size(p373_1, 9).
blue(p373_1).
strange(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 8).
size(p374_0, 4).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 1).
size(p374_1, 10).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 10).
size(p374_2, 5).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 10).
size(p374_3, 8).
blue(p374_3).
rhs(p374_3).
contact(p374_3, p374_2).
contact(p374_2, p374_3).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 4).
size(p375_0, 0).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 3).
size(p375_1, 3).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 3).
size(p375_2, 7).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 0).
size(p375_3, 8).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 9).
size(p375_4, 8).
blue(p375_4).
strange(p375_4).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 0).
size(p376_0, 2).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 4).
size(p376_1, 7).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 1).
size(p376_2, 8).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 1).
size(p377_0, 6).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 9).
size(p377_1, 10).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 6).
size(p377_2, 0).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 9).
size(p377_3, 6).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 5).
coord2(p377_4, 2).
size(p377_4, 9).
red(p377_4).
strange(p377_4).
contact(p377_0, p377_4).
contact(p377_0, p377_4).
contact(p377_4, p377_0).
contact(p377_4, p377_0).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 0).
size(p378_0, 10).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 0).
size(p378_1, 8).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 7).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 10).
size(p378_3, 7).
blue(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 2).
size(p378_4, 4).
red(p378_4).
upright(p378_4).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 6).
size(p379_0, 8).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 5).
size(p379_1, 0).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 8).
size(p379_2, 3).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 2).
size(p379_3, 9).
red(p379_3).
lhs(p379_3).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 6).
size(p380_0, 7).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 6).
size(p380_1, 7).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 10).
size(p380_2, 3).
green(p380_2).
lhs(p380_2).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 6).
size(p381_0, 9).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 1).
size(p381_1, 7).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 7).
size(p381_2, 7).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 0).
size(p381_3, 10).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 1).
size(p381_4, 6).
blue(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 2).
size(p382_0, 3).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 3).
size(p382_1, 2).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 0).
size(p382_2, 10).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 1).
size(p382_3, 9).
blue(p382_3).
rhs(p382_3).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 10).
size(p383_0, 2).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 0).
size(p383_1, 10).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 10).
size(p383_2, 9).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 7).
size(p383_3, 8).
green(p383_3).
strange(p383_3).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_0, p383_2).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 7).
size(p384_0, 4).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 6).
size(p384_1, 8).
blue(p384_1).
rhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 10).
size(p385_0, 2).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 3).
size(p385_1, 8).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 4).
size(p385_2, 9).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 3).
size(p385_3, 1).
green(p385_3).
strange(p385_3).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 10).
size(p386_0, 2).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 6).
size(p386_1, 7).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 7).
size(p386_2, 3).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 0).
size(p386_3, 10).
blue(p386_3).
upright(p386_3).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 1).
size(p387_0, 8).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 9).
size(p387_1, 4).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 1).
size(p387_2, 8).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 3).
size(p387_3, 2).
green(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 7).
coord2(p387_4, 5).
size(p387_4, 7).
green(p387_4).
strange(p387_4).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 6).
size(p388_0, 0).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 6).
size(p388_1, 9).
blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 4).
size(p389_0, 0).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 2).
size(p389_1, 9).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 3).
size(p389_2, 2).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 5).
size(p389_3, 8).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 1).
coord2(p389_4, 7).
size(p389_4, 4).
green(p389_4).
rhs(p389_4).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 4).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 9).
size(p390_1, 3).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 4).
size(p390_2, 0).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 6).
size(p390_3, 8).
red(p390_3).
rhs(p390_3).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 1).
size(p391_0, 2).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 8).
size(p391_1, 3).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 1).
size(p391_2, 9).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 4).
size(p391_3, 0).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 7).
size(p391_4, 10).
blue(p391_4).
strange(p391_4).
contact(p391_0, p391_2).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
contact(p391_2, p391_0).
contact(p391_4, p391_1).
contact(p391_1, p391_4).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 7).
size(p392_0, 1).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 2).
size(p392_1, 10).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 1).
size(p392_2, 7).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 9).
size(p392_3, 3).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 5).
coord2(p392_4, 10).
size(p392_4, 5).
green(p392_4).
rhs(p392_4).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 2).
size(p393_0, 2).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 10).
size(p393_1, 10).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 11).
size(p393_2, 8).
green(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 2).
size(p394_0, 9).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 3).
size(p394_1, 5).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 4).
size(p394_2, 7).
red(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 10).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 9).
size(p395_1, 7).
blue(p395_1).
rhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 6).
size(p396_0, 9).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 3).
size(p396_1, 1).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 9).
size(p396_2, 6).
green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 4).
size(p396_3, 4).
blue(p396_3).
rhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 7).
size(p397_0, 0).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 6).
size(p397_1, 1).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 8).
size(p397_2, 7).
red(p397_2).
lhs(p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 3).
size(p398_0, 2).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 8).
size(p398_1, 1).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 9).
size(p398_2, 4).
blue(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 10).
size(p399_0, 0).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 1).
size(p399_1, 9).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 10).
size(p399_2, 5).
red(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 10).
size(p400_0, 10).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 10).
size(p400_1, 7).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 10).
size(p400_2, 4).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 8).
size(p400_3, 8).
blue(p400_3).
lhs(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 2).
size(p401_0, 7).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 3).
size(p401_1, 9).
blue(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 3).
size(p402_0, 6).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 10).
size(p402_1, 2).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 10).
size(p402_2, 4).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 9).
size(p402_3, 10).
blue(p402_3).
rhs(p402_3).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 6).
size(p403_0, 8).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 9).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 3).
size(p403_2, 8).
green(p403_2).
rhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 3).
size(p404_0, 9).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 3).
size(p404_1, 6).
blue(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 1).
size(p405_0, 10).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 8).
size(p405_1, 0).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 8).
size(p405_2, 7).
blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 1).
size(p405_3, 8).
green(p405_3).
rhs(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 9).
size(p406_0, 0).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 9).
size(p406_1, 9).
red(p406_1).
lhs(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 1).
size(p407_0, 5).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 1).
size(p407_1, 9).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 1).
size(p407_2, 10).
blue(p407_2).
strange(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 6).
size(p408_0, 6).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 5).
size(p408_1, 8).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 8).
size(p408_2, 3).
blue(p408_2).
rhs(p408_2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 5).
size(p409_0, 9).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 10).
size(p409_1, 1).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 5).
size(p409_2, 2).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 6).
size(p409_3, 3).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 9).
size(p409_4, 1).
green(p409_4).
strange(p409_4).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 2).
size(p410_0, 1).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 8).
size(p410_1, 10).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 9).
size(p410_2, 1).
blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 3).
size(p410_3, 10).
blue(p410_3).
lhs(p410_3).
contact(p410_3, p410_0).
contact(p410_0, p410_3).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 7).
size(p411_0, 8).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 0).
size(p411_1, 4).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 7).
size(p411_2, 0).
green(p411_2).
upright(p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 4).
size(p412_0, 0).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 2).
size(p412_1, 9).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 1).
size(p412_2, 1).
red(p412_2).
lhs(p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 8).
size(p413_0, 9).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 1).
size(p413_1, 9).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 6).
red(p413_2).
rhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 8).
size(p414_0, 9).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 9).
size(p414_1, 5).
red(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 7).
size(p415_0, 0).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 6).
size(p415_1, 2).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 1).
size(p415_2, 0).
red(p415_2).
upright(p415_2).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 0).
size(p416_0, 7).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 0).
size(p416_1, 8).
blue(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 9).
size(p417_0, 1).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 6).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 5).
size(p418_0, 10).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 4).
size(p418_1, 5).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 1).
size(p418_2, 8).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 5).
size(p418_3, 8).
green(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 2).
coord2(p418_4, 7).
size(p418_4, 3).
blue(p418_4).
strange(p418_4).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 2).
size(p419_0, 2).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 1).
size(p419_1, 10).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 4).
size(p419_2, 0).
red(p419_2).
lhs(p419_2).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 8).
size(p420_0, 8).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 8).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 2).
size(p420_2, 10).
blue(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 1).
size(p421_0, 3).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 1).
size(p421_1, 5).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 1).
size(p421_2, 8).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 1).
size(p421_3, 1).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 4).
coord2(p421_4, 4).
size(p421_4, 9).
red(p421_4).
rhs(p421_4).
contact(p421_1, p421_4).
contact(p421_1, p421_4).
contact(p421_1, p421_2).
contact(p421_4, p421_1).
contact(p421_4, p421_1).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_2, p421_1).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 8).
size(p422_0, 1).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 8).
size(p422_1, 4).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 7).
size(p422_2, 7).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 6).
size(p422_3, 7).
blue(p422_3).
upright(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 9).
size(p423_0, 5).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 7).
size(p423_1, 8).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 9).
size(p423_2, 0).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 10).
size(p423_3, 7).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 10).
coord2(p423_4, 5).
size(p423_4, 4).
green(p423_4).
lhs(p423_4).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_0, p423_3).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
contact(p423_3, p423_0).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 6).
size(p424_0, 8).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 2).
size(p424_1, 2).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 5).
size(p424_2, 9).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 5).
size(p424_3, 1).
red(p424_3).
upright(p424_3).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 5).
size(p425_0, 6).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 6).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 5).
size(p425_2, 10).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 6).
size(p425_3, 10).
red(p425_3).
strange(p425_3).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 8).
size(p426_0, 4).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 0).
size(p426_1, 8).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 0).
size(p426_2, 8).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 5).
size(p426_3, 7).
red(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 8).
size(p426_4, 6).
green(p426_4).
upright(p426_4).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 7).
size(p427_0, 7).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 1).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 2).
size(p427_2, 4).
blue(p427_2).
lhs(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 11).
coord2(p428_0, 2).
size(p428_0, 4).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 7).
size(p428_1, 10).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 0).
size(p428_2, 6).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 2).
size(p428_3, 8).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 2).
coord2(p428_4, 1).
size(p428_4, 3).
blue(p428_4).
upright(p428_4).
contact(p428_2, p428_4).
contact(p428_2, p428_4).
contact(p428_4, p428_2).
contact(p428_4, p428_2).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 8).
size(p429_0, 2).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 4).
size(p429_1, 0).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 3).
size(p429_2, 8).
green(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 5).
size(p430_0, 1).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 5).
size(p430_1, 8).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 5).
size(p430_2, 6).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 1).
size(p430_3, 7).
red(p430_3).
rhs(p430_3).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_1, p430_0).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 6).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 5).
size(p431_1, 4).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 5).
size(p431_2, 9).
red(p431_2).
lhs(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 9).
size(p432_0, 10).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 2).
size(p432_1, 9).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 4).
size(p432_2, 4).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 10).
size(p432_3, 9).
red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 3).
size(p432_4, 7).
red(p432_4).
upright(p432_4).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_1, p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
contact(p432_4, p432_1).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 6).
size(p433_0, 7).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 0).
size(p433_1, 4).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 5).
size(p433_2, 0).
blue(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 8).
size(p434_0, 4).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 6).
size(p434_1, 10).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 6).
size(p434_2, 0).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 3).
size(p434_3, 3).
red(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 9).
size(p435_0, 5).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 9).
size(p435_1, 10).
blue(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 5).
size(p436_0, 3).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 6).
size(p436_1, 9).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 10).
size(p436_2, 1).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 0).
size(p436_3, 4).
blue(p436_3).
rhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 9).
size(p437_0, 10).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 3).
size(p437_1, 7).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 4).
size(p437_2, 10).
red(p437_2).
rhs(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 4).
size(p438_0, 1).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 10).
size(p438_1, 7).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 6).
size(p438_2, 5).
blue(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 10).
size(p439_0, 4).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 9).
size(p439_1, 10).
blue(p439_1).
rhs(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 2).
size(p440_0, 5).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 2).
size(p440_1, 6).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 2).
size(p440_2, 4).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 9).
size(p440_3, 0).
red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 7).
coord2(p440_4, 8).
size(p440_4, 7).
red(p440_4).
lhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 5).
size(p441_0, 10).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 3).
size(p441_1, 2).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 2).
size(p441_2, 10).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 5).
size(p441_3, 7).
blue(p441_3).
upright(p441_3).
contact(p441_3, p441_0).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 4).
size(p442_0, 10).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 8).
size(p442_1, 0).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 5).
size(p442_2, 8).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 8).
size(p442_3, 3).
green(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 5).
coord2(p442_4, 6).
size(p442_4, 2).
red(p442_4).
strange(p442_4).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 5).
size(p443_0, 10).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 2).
size(p443_1, 7).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 0).
size(p443_2, 4).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 2).
size(p443_3, 2).
blue(p443_3).
rhs(p443_3).
contact(p443_3, p443_1).
contact(p443_1, p443_3).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 0).
size(p444_0, 7).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 7).
size(p444_1, 4).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 0).
size(p444_2, 1).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 7).
size(p444_3, 9).
blue(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 8).
size(p444_4, 10).
blue(p444_4).
upright(p444_4).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
contact(p444_3, p444_4).
contact(p444_4, p444_3).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 10).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 4).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 0).
size(p445_2, 8).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 6).
size(p445_3, 0).
blue(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 0).
size(p446_0, 3).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 10).
size(p446_1, 5).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 7).
size(p446_2, 6).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 7).
size(p446_3, 10).
green(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 3).
coord2(p446_4, 0).
size(p446_4, 3).
red(p446_4).
lhs(p446_4).
contact(p446_2, p446_3).
contact(p446_3, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 1).
size(p447_0, 2).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 4).
size(p447_1, 2).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 9).
size(p447_2, 8).
red(p447_2).
strange(p447_2).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 4).
size(p448_0, 7).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 6).
size(p448_1, 8).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 6).
size(p448_2, 6).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 3).
size(p448_3, 6).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 10).
coord2(p448_4, 4).
size(p448_4, 5).
green(p448_4).
rhs(p448_4).
contact(p448_0, p448_4).
contact(p448_0, p448_4).
contact(p448_4, p448_0).
contact(p448_4, p448_0).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 9).
size(p449_0, 10).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 8).
size(p449_1, 7).
green(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 7).
size(p450_0, 5).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 1).
size(p450_1, 8).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 2).
size(p450_2, 7).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 2).
size(p450_3, 9).
blue(p450_3).
strange(p450_3).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 8).
size(p451_0, 9).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 6).
size(p451_1, 0).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 4).
size(p451_2, 7).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 5).
size(p451_3, 0).
green(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 9).
coord2(p451_4, 5).
size(p451_4, 0).
red(p451_4).
strange(p451_4).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 5).
size(p452_0, 10).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 5).
size(p452_1, 7).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 4).
size(p452_2, 5).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 10).
size(p452_3, 5).
red(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 8).
coord2(p452_4, 8).
size(p452_4, 7).
red(p452_4).
lhs(p452_4).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 3).
size(p453_0, 5).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 9).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 9).
size(p453_2, 2).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 8).
size(p453_3, 0).
red(p453_3).
upright(p453_3).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 10).
size(p454_0, 6).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 4).
size(p454_1, 5).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 5).
size(p454_2, 10).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 10).
size(p454_3, 9).
blue(p454_3).
rhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 10).
size(p455_0, 1).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 0).
size(p455_1, 0).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 1).
size(p455_2, 10).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 0).
size(p455_3, 0).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 1).
coord2(p455_4, 6).
size(p455_4, 10).
blue(p455_4).
rhs(p455_4).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 1).
size(p456_0, 3).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 10).
size(p456_1, 10).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 2).
size(p456_2, 4).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 2).
size(p456_3, 8).
green(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 6).
coord2(p456_4, 2).
size(p456_4, 9).
green(p456_4).
upright(p456_4).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
contact(p456_2, p456_4).
contact(p456_4, p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 3).
size(p457_0, 2).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 1).
size(p457_1, 4).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 6).
size(p457_2, 4).
red(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 4).
size(p458_0, 5).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 10).
size(p458_1, 1).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 4).
size(p458_2, 2).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 6).
size(p458_3, 2).
red(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 1).
size(p459_0, 10).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 2).
size(p459_1, 2).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 3).
size(p459_2, 10).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 2).
size(p459_3, 3).
blue(p459_3).
upright(p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_3, p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
contact(p459_2, p459_3).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 3).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 9).
size(p460_1, 9).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 2).
size(p460_2, 7).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 9).
size(p460_3, 10).
blue(p460_3).
rhs(p460_3).
contact(p460_0, p460_3).
contact(p460_0, p460_3).
contact(p460_3, p460_0).
contact(p460_3, p460_0).
contact(p460_3, p460_1).
contact(p460_1, p460_3).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 8).
size(p461_0, 10).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 0).
size(p461_1, 5).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 1).
size(p461_2, 4).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 0).
size(p461_3, 6).
blue(p461_3).
lhs(p461_3).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 6).
size(p462_0, 7).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 4).
size(p462_1, 2).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 2).
size(p462_2, 1).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 5).
size(p462_3, 1).
blue(p462_3).
upright(p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 2).
size(p463_0, 0).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 6).
size(p463_1, 7).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 2).
size(p463_2, 4).
red(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 6).
size(p463_3, 2).
red(p463_3).
upright(p463_3).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 8).
size(p464_0, 9).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 4).
size(p464_1, 9).
blue(p464_1).
upright(p464_1).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 8).
size(p465_0, 10).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 8).
size(p465_1, 5).
blue(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 8).
size(p466_0, 1).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 8).
size(p466_1, 4).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 9).
size(p466_2, 1).
blue(p466_2).
lhs(p466_2).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 3).
size(p467_0, 1).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 7).
size(p467_1, 4).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 0).
size(p467_2, 7).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 0).
size(p467_3, 7).
blue(p467_3).
strange(p467_3).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 10).
size(p468_0, 0).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 7).
size(p468_1, 7).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 6).
size(p468_2, 9).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 4).
size(p468_3, 2).
green(p468_3).
upright(p468_3).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 2).
size(p469_0, 0).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 2).
size(p469_1, 9).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 9).
size(p470_0, 5).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 1).
size(p470_1, 5).
red(p470_1).
rhs(p470_1).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 3).
size(p471_0, 9).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 8).
size(p471_1, 8).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 2).
size(p471_2, 4).
blue(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 1).
size(p472_0, 4).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 0).
size(p472_1, 1).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 1).
size(p472_2, 8).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 8).
size(p472_3, 8).
green(p472_3).
lhs(p472_3).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_2, p472_1).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 9).
size(p473_0, 6).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 1).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 7).
size(p473_2, 5).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 4).
size(p473_3, 1).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 1).
coord2(p473_4, 8).
size(p473_4, 7).
blue(p473_4).
rhs(p473_4).
contact(p473_4, p473_1).
contact(p473_1, p473_4).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 4).
size(p474_0, 8).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 6).
size(p474_1, 8).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 4).
size(p474_2, 7).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 8).
size(p474_3, 7).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 9).
size(p474_4, 0).
blue(p474_4).
rhs(p474_4).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 1).
size(p475_0, 1).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 4).
size(p475_1, 0).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 5).
size(p475_2, 5).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 8).
size(p475_3, 7).
blue(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 6).
coord2(p475_4, 8).
size(p475_4, 5).
green(p475_4).
upright(p475_4).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 1).
size(p476_0, 9).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 1).
size(p476_1, 10).
green(p476_1).
upright(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 3).
size(p477_0, 10).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 2).
size(p477_1, 1).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 3).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 2).
size(p477_3, 7).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 3).
coord2(p477_4, 9).
size(p477_4, 2).
red(p477_4).
upright(p477_4).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 10).
size(p478_0, 10).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 1).
size(p478_1, 9).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 5).
size(p478_2, 7).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 0).
size(p478_3, 9).
blue(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 0).
coord2(p478_4, 7).
size(p478_4, 5).
green(p478_4).
rhs(p478_4).
contact(p478_3, p478_1).
contact(p478_1, p478_3).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 9).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 2).
size(p479_1, 10).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 9).
size(p479_2, 1).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 7).
size(p479_3, 3).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 2).
coord2(p479_4, 0).
size(p479_4, 1).
blue(p479_4).
strange(p479_4).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 7).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 7).
size(p480_1, 1).
red(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 4).
size(p481_0, 5).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 9).
size(p481_1, 7).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 8).
size(p481_2, 6).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 8).
size(p481_3, 5).
green(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 10).
size(p482_0, 0).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 7).
size(p482_1, 1).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 7).
size(p482_2, 4).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 6).
size(p482_3, 8).
blue(p482_3).
rhs(p482_3).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 9).
size(p483_0, 5).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 2).
size(p483_1, 8).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 4).
size(p483_2, 2).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 3).
size(p483_3, 10).
blue(p483_3).
upright(p483_3).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 7).
size(p484_0, 0).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 3).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 3).
size(p484_2, 10).
blue(p484_2).
strange(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 6).
size(p485_0, 0).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 8).
size(p485_1, 3).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 1).
size(p485_2, 1).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 2).
size(p485_3, 0).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 4).
size(p485_4, 10).
blue(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 4).
size(p486_0, 1).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 4).
size(p486_1, 7).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 5).
size(p486_2, 10).
green(p486_2).
strange(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 9).
size(p487_0, 8).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 0).
size(p487_1, 1).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 5).
size(p487_2, 9).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 9).
size(p487_3, 7).
blue(p487_3).
rhs(p487_3).
contact(p487_3, p487_0).
contact(p487_0, p487_3).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 7).
size(p488_0, 3).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 4).
size(p488_1, 2).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 0).
size(p488_2, 8).
green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 1).
size(p488_3, 0).
blue(p488_3).
rhs(p488_3).
contact(p488_3, p488_2).
contact(p488_2, p488_3).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 6).
size(p489_0, 1).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 8).
size(p489_1, 3).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 5).
size(p489_2, 8).
red(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 2).
size(p490_0, 0).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 2).
size(p490_1, 8).
blue(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 0).
size(p491_0, 7).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 0).
size(p491_1, 3).
blue(p491_1).
rhs(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 2).
size(p492_0, 2).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 3).
size(p492_1, 9).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 10).
size(p492_2, 0).
green(p492_2).
upright(p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 3).
size(p493_0, 3).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 4).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 9).
size(p493_2, 5).
blue(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 7).
size(p494_0, 10).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 9).
size(p494_1, 8).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 8).
size(p494_2, 9).
blue(p494_2).
upright(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 9).
size(p495_0, 10).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 1).
size(p495_1, 8).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 9).
size(p495_2, 10).
blue(p495_2).
lhs(p495_2).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 0).
size(p496_0, 9).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 8).
size(p496_1, 3).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 0).
size(p496_2, 5).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 0).
size(p496_3, 2).
red(p496_3).
rhs(p496_3).
contact(p496_3, p496_0).
contact(p496_0, p496_3).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 7).
size(p497_0, 3).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 3).
size(p497_1, 7).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 2).
size(p497_2, 8).
green(p497_2).
rhs(p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 1).
size(p498_0, 8).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 11).
coord2(p498_1, 1).
size(p498_1, 8).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 0).
size(p499_0, 7).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 1).
size(p499_1, 1).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 0).
size(p499_2, 8).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 9).
size(p499_3, 5).
red(p499_3).
lhs(p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 0).
size(p500_0, 7).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 3).
size(p500_1, 7).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 9).
size(p500_2, 6).
blue(p500_2).
upright(p500_2).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 2).
size(p501_0, 10).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 6).
size(p501_1, 10).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 2).
size(p501_2, 7).
red(p501_2).
rhs(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 6).
size(p502_0, 5).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 7).
size(p502_1, 1).
red(p502_1).
upright(p502_1).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 7).
size(p503_0, 9).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 8).
size(p503_1, 6).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 6).
size(p503_2, 8).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 0).
size(p503_3, 3).
red(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 0).
size(p503_4, 3).
green(p503_4).
lhs(p503_4).
contact(p503_0, p503_2).
contact(p503_0, p503_2).
contact(p503_0, p503_1).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 8).
size(p504_0, 10).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 6).
size(p504_1, 4).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 8).
size(p504_2, 3).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 6).
size(p504_3, 2).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 4).
coord2(p504_4, 5).
size(p504_4, 8).
green(p504_4).
rhs(p504_4).
contact(p504_1, p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
contact(p504_3, p504_1).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 10).
size(p505_0, 10).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 1).
size(p505_1, 9).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 2).
size(p505_2, 8).
red(p505_2).
rhs(p505_2).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 3).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 6).
size(p506_1, 2).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 9).
size(p506_2, 3).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 9).
size(p506_3, 10).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 6).
coord2(p506_4, 3).
size(p506_4, 7).
red(p506_4).
strange(p506_4).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 6).
size(p507_0, 9).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 6).
size(p507_1, 3).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 7).
size(p507_2, 10).
red(p507_2).
strange(p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_1).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 10).
size(p508_0, 10).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 9).
size(p508_1, 2).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 6).
size(p508_2, 1).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 9).
size(p508_3, 10).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 6).
size(p508_4, 10).
green(p508_4).
upright(p508_4).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_3).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 1).
size(p509_0, 9).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 4).
size(p509_1, 2).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 5).
size(p509_2, 6).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 9).
size(p509_3, 9).
blue(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 8).
size(p510_0, 7).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 9).
size(p510_1, 9).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 7).
size(p510_2, 5).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 10).
size(p510_3, 5).
green(p510_3).
rhs(p510_3).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 9).
size(p511_0, 6).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 7).
size(p511_1, 10).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 4).
size(p511_2, 8).
blue(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 4).
size(p512_0, 2).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 8).
size(p512_1, 5).
blue(p512_1).
upright(p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 6).
size(p513_0, 8).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 6).
size(p513_1, 2).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 7).
size(p513_2, 8).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 5).
size(p513_3, 0).
blue(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 2).
size(p514_0, 1).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 2).
size(p514_1, 7).
blue(p514_1).
rhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 4).
size(p515_0, 8).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 4).
size(p515_1, 6).
green(p515_1).
rhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 8).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 4).
size(p516_1, 6).
red(p516_1).
upright(p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 3).
size(p517_0, 6).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 3).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 1).
size(p517_2, 6).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 2).
size(p517_3, 8).
blue(p517_3).
strange(p517_3).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_0, p517_3).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 1).
size(p518_0, 4).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 6).
size(p518_1, 10).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 4).
size(p518_2, 0).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 4).
size(p518_3, 7).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 2).
coord2(p518_4, 0).
size(p518_4, 2).
blue(p518_4).
upright(p518_4).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 3).
size(p519_0, 5).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 4).
size(p519_1, 5).
green(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 6).
size(p519_2, 3).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 5).
size(p519_3, 8).
blue(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 9).
size(p519_4, 9).
red(p519_4).
rhs(p519_4).
contact(p519_3, p519_1).
contact(p519_1, p519_3).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 1).
size(p520_0, 7).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 0).
size(p520_1, 1).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 1).
size(p520_2, 7).
blue(p520_2).
upright(p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 7).
size(p521_0, 1).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 9).
size(p521_1, 4).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 1).
size(p521_2, 9).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 4).
size(p521_3, 2).
red(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 5).
size(p522_0, 8).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 2).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 2).
size(p522_2, 5).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 5).
size(p522_3, 8).
blue(p522_3).
rhs(p522_3).
contact(p522_0, p522_3).
contact(p522_0, p522_3).
contact(p522_3, p522_0).
contact(p522_3, p522_0).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 7).
size(p523_0, 9).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 7).
size(p523_1, 1).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 0).
size(p523_2, 7).
green(p523_2).
rhs(p523_2).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 3).
size(p524_0, 0).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 10).
size(p524_1, 8).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 7).
size(p524_2, 8).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 3).
size(p524_3, 8).
blue(p524_3).
upright(p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 3).
size(p525_0, 1).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 4).
size(p525_1, 7).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 5).
size(p525_2, 5).
red(p525_2).
rhs(p525_2).
contact(p525_2, p525_1).
contact(p525_1, p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 3).
size(p526_0, 10).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 3).
size(p526_1, 2).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 2).
green(p526_2).
upright(p526_2).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 6).
size(p527_0, 7).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 9).
size(p527_1, 8).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 4).
size(p527_2, 4).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 6).
size(p527_3, 10).
green(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 0).
coord2(p527_4, 6).
size(p527_4, 5).
blue(p527_4).
upright(p527_4).
contact(p527_0, p527_3).
contact(p527_3, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 10).
size(p528_0, 7).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 0).
size(p528_1, 6).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 1).
size(p528_2, 8).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 2).
size(p528_3, 1).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 10).
size(p528_4, 5).
green(p528_4).
rhs(p528_4).
contact(p528_0, p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
contact(p528_4, p528_0).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 7).
size(p529_0, 3).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 8).
size(p529_1, 5).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 10).
size(p529_2, 9).
green(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 7).
size(p529_3, 9).
green(p529_3).
strange(p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 2).
size(p530_0, 3).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 2).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 4).
size(p531_0, 7).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 10).
size(p531_1, 5).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 6).
size(p531_2, 6).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 7).
size(p531_3, 2).
blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 3).
coord2(p531_4, 3).
size(p531_4, 7).
red(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 8).
size(p532_0, 2).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 7).
size(p532_1, 10).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 2).
size(p532_2, 0).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 7).
size(p532_3, 6).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 2).
size(p532_4, 2).
red(p532_4).
strange(p532_4).
contact(p532_1, p532_3).
contact(p532_3, p532_1).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 7).
size(p533_0, 7).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 7).
size(p533_1, 8).
blue(p533_1).
strange(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 6).
size(p534_0, 9).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 6).
size(p534_1, 5).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 9).
size(p534_2, 9).
green(p534_2).
strange(p534_2).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 10).
size(p535_0, 10).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 7).
size(p535_1, 5).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 5).
size(p535_2, 9).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 8).
size(p535_3, 10).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 0).
size(p535_4, 9).
green(p535_4).
rhs(p535_4).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 7).
size(p536_0, 8).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 6).
size(p536_1, 10).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 2).
size(p536_2, 4).
red(p536_2).
upright(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 5).
size(p537_0, 1).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 0).
size(p537_1, 2).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 9).
size(p537_2, 2).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 4).
size(p537_3, 5).
blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 10).
size(p537_4, 1).
red(p537_4).
lhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 7).
size(p538_0, 2).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 3).
size(p538_1, 6).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 2).
size(p538_2, 7).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 4).
size(p538_3, 3).
blue(p538_3).
rhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 10).
size(p539_0, 8).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 9).
size(p539_1, 9).
blue(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 5).
size(p540_0, 1).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 3).
size(p540_1, 1).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 1).
size(p540_2, 10).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 10).
size(p540_3, 9).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 8).
coord2(p540_4, 0).
size(p540_4, 5).
red(p540_4).
upright(p540_4).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 5).
size(p541_0, 0).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 1).
size(p541_1, 10).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 10).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 1).
size(p541_3, 9).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 0).
size(p541_4, 1).
red(p541_4).
rhs(p541_4).
contact(p541_1, p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 4).
size(p542_0, 3).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 5).
size(p542_1, 3).
blue(p542_1).
rhs(p542_1).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 4).
size(p543_0, 7).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 10).
size(p543_1, 9).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 11).
coord2(p543_2, 5).
size(p543_2, 5).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 3).
size(p543_3, 8).
green(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 5).
size(p543_4, 9).
red(p543_4).
lhs(p543_4).
contact(p543_2, p543_4).
contact(p543_4, p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 0).
size(p544_0, 7).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 5).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 5).
size(p544_2, 8).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 1).
size(p544_3, 5).
green(p544_3).
upright(p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 2).
size(p545_0, 1).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 0).
size(p545_1, 3).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 0).
size(p545_2, 8).
red(p545_2).
rhs(p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 3).
size(p546_0, 5).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 8).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 9).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 8).
size(p546_3, 1).
green(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 4).
size(p546_4, 10).
blue(p546_4).
strange(p546_4).
contact(p546_3, p546_2).
contact(p546_2, p546_3).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 6).
size(p547_0, 10).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 6).
size(p547_1, 7).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 0).
size(p547_2, 10).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 5).
size(p547_3, 8).
blue(p547_3).
strange(p547_3).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 2).
size(p548_0, 9).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 9).
size(p548_1, 6).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 2).
size(p548_2, 7).
blue(p548_2).
rhs(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 7).
size(p549_0, 5).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 10).
size(p549_1, 8).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 0).
size(p549_2, 8).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 9).
size(p549_3, 6).
green(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 6).
coord2(p549_4, 7).
size(p549_4, 8).
green(p549_4).
rhs(p549_4).
contact(p549_0, p549_4).
contact(p549_4, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 6).
size(p550_0, 8).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 7).
size(p550_1, 9).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 8).
size(p550_2, 6).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 8).
size(p550_3, 9).
red(p550_3).
strange(p550_3).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 8).
size(p551_0, 8).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 0).
size(p551_1, 7).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 9).
size(p551_2, 4).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 9).
coord2(p551_3, 6).
size(p551_3, 4).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 8).
size(p551_4, 8).
blue(p551_4).
upright(p551_4).
contact(p551_0, p551_4).
contact(p551_4, p551_0).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 6).
size(p552_0, 4).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 1).
size(p552_1, 9).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 1).
size(p552_2, 7).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 8).
size(p552_3, 10).
blue(p552_3).
strange(p552_3).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 0).
size(p553_0, 10).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 3).
size(p553_1, 7).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 9).
size(p553_2, 3).
blue(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 10).
size(p553_3, 3).
red(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 3).
size(p553_4, 10).
red(p553_4).
strange(p553_4).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 8).
size(p554_0, 5).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 8).
size(p554_1, 10).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 6).
size(p554_2, 1).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 0).
size(p554_3, 0).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 1).
size(p554_4, 0).
blue(p554_4).
rhs(p554_4).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 2).
size(p555_0, 3).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 2).
size(p555_1, 10).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 3).
size(p555_2, 2).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 2).
size(p555_3, 4).
red(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 9).
size(p555_4, 4).
blue(p555_4).
rhs(p555_4).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_1, p555_0).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 6).
size(p556_0, 10).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 6).
size(p556_1, 0).
green(p556_1).
upright(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 0).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 7).
size(p557_1, 10).
green(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 9).
size(p558_0, 5).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 7).
size(p558_1, 0).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 0).
size(p558_2, 6).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 5).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 8).
size(p559_0, 7).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 8).
size(p559_1, 3).
blue(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 1).
size(p560_0, 1).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 5).
size(p560_1, 8).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 5).
size(p560_2, 4).
green(p560_2).
upright(p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 5).
size(p561_0, 10).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 8).
size(p561_1, 3).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 3).
size(p561_2, 4).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 9).
size(p561_3, 3).
green(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 5).
size(p561_4, 5).
blue(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 5).
size(p562_0, 5).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 0).
size(p562_1, 6).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 1).
size(p562_2, 5).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 6).
size(p562_3, 5).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 6).
size(p562_4, 0).
green(p562_4).
lhs(p562_4).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_3, p562_4).
contact(p562_3, p562_4).
contact(p562_4, p562_3).
contact(p562_4, p562_3).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 1).
size(p563_0, 4).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 5).
size(p563_1, 0).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 9).
size(p563_2, 0).
red(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 1).
size(p564_0, 7).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 1).
size(p564_1, 4).
red(p564_1).
upright(p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 4).
size(p565_0, 7).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 4).
size(p565_1, 7).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 6).
size(p565_2, 0).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 5).
size(p565_3, 4).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 7).
size(p565_4, 3).
blue(p565_4).
lhs(p565_4).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 10).
size(p566_0, 7).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 10).
size(p566_1, 0).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 10).
size(p566_2, 10).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 10).
size(p566_3, 3).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 9).
coord2(p566_4, 2).
size(p566_4, 5).
green(p566_4).
lhs(p566_4).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_1, p566_0).
contact(p566_2, p566_1).
contact(p566_2, p566_1).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 5).
size(p567_0, 5).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 5).
size(p567_1, 8).
red(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 2).
size(p568_0, 3).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 1).
size(p568_1, 9).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 8).
size(p568_2, 5).
blue(p568_2).
upright(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 4).
size(p569_0, 5).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 2).
size(p569_1, 6).
red(p569_1).
lhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 4).
size(p570_0, 10).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 5).
size(p570_1, 7).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 8).
size(p570_2, 0).
red(p570_2).
upright(p570_2).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 0).
size(p571_0, 8).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 9).
size(p571_1, 4).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 7).
blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 6).
size(p571_3, 7).
green(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 9).
size(p572_0, 9).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 6).
size(p572_1, 6).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 6).
size(p572_2, 4).
red(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 4).
size(p573_0, 8).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 1).
size(p573_1, 5).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 5).
size(p573_2, 5).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 9).
size(p573_3, 5).
blue(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 4).
size(p573_4, 9).
green(p573_4).
lhs(p573_4).
contact(p573_0, p573_4).
contact(p573_4, p573_0).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 6).
size(p574_0, 9).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 5).
size(p574_1, 0).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 8).
size(p574_2, 1).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 9).
size(p574_3, 10).
blue(p574_3).
lhs(p574_3).
contact(p574_1, p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
contact(p574_3, p574_1).
contact(p574_3, p574_2).
contact(p574_2, p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 3).
size(p575_0, 5).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 9).
size(p575_1, 6).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 7).
size(p575_2, 10).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 7).
size(p575_3, 3).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 3).
size(p575_4, 3).
blue(p575_4).
upright(p575_4).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 3).
size(p576_0, 4).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 3).
size(p576_1, 8).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 3).
size(p576_2, 10).
green(p576_2).
lhs(p576_2).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 3).
size(p577_0, 5).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 6).
size(p577_1, 10).
red(p577_1).
upright(p577_1).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 7).
size(p578_0, 9).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 7).
size(p578_1, 10).
blue(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 6).
size(p579_0, 8).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 3).
size(p579_1, 1).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 6).
size(p579_2, 5).
green(p579_2).
rhs(p579_2).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 7).
size(p580_0, 10).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 7).
size(p580_1, 2).
red(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 4).
size(p581_0, 9).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 0).
size(p581_1, 6).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 1).
size(p581_2, 2).
red(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 5).
size(p582_0, 10).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 1).
blue(p582_1).
lhs(p582_1).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 4).
size(p583_0, 4).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 3).
size(p583_1, 9).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 3).
size(p583_2, 8).
red(p583_2).
upright(p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 6).
size(p584_0, 1).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 3).
size(p584_1, 10).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 0).
size(p584_2, 9).
red(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 0).
size(p585_0, 8).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 0).
size(p585_1, 3).
blue(p585_1).
upright(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 2).
size(p586_0, 5).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 10).
size(p586_1, 0).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 7).
size(p586_2, 3).
blue(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 3).
size(p587_0, 10).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 3).
size(p587_1, 5).
green(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 3).
size(p588_0, 1).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 3).
size(p588_1, 8).
blue(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 1).
size(p589_0, 5).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 10).
size(p589_1, 5).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 11).
size(p589_2, 5).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 10).
size(p589_3, 10).
red(p589_3).
rhs(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
contact(p589_3, p589_2).
contact(p589_2, p589_3).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 4).
size(p590_0, 5).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 9).
size(p590_1, 3).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 0).
size(p590_2, 7).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 9).
size(p590_3, 8).
blue(p590_3).
lhs(p590_3).
contact(p590_3, p590_1).
contact(p590_1, p590_3).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 8).
size(p591_0, 9).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 0).
size(p591_1, 1).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 8).
size(p591_2, 1).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 0).
size(p591_3, 7).
green(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 9).
size(p591_4, 9).
green(p591_4).
upright(p591_4).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
contact(p591_4, p591_0).
contact(p591_0, p591_4).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 6).
size(p592_0, 4).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 3).
size(p592_1, 8).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 1).
size(p592_2, 7).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 5).
size(p592_3, 3).
red(p592_3).
lhs(p592_3).
contact(p592_0, p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 6).
size(p593_0, 2).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 3).
size(p593_1, 9).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 3).
size(p593_2, 9).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 3).
coord2(p593_3, 4).
size(p593_3, 7).
red(p593_3).
lhs(p593_3).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 9).
size(p594_0, 8).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 7).
size(p594_1, 4).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 8).
size(p594_2, 7).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 7).
size(p594_3, 5).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 4).
size(p594_4, 6).
blue(p594_4).
upright(p594_4).
contact(p594_1, p594_3).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
contact(p594_3, p594_1).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 10).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 3).
size(p595_1, 8).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 9).
size(p595_2, 1).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 8).
size(p595_3, 3).
green(p595_3).
lhs(p595_3).
contact(p595_2, p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 10).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 7).
size(p596_1, 9).
red(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 2).
size(p597_0, 1).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 9).
size(p597_1, 2).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 6).
size(p597_2, 10).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 8).
size(p597_3, 0).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 6).
size(p597_4, 9).
blue(p597_4).
lhs(p597_4).
contact(p597_4, p597_2).
contact(p597_2, p597_4).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 10).
size(p598_0, 10).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 0).
size(p598_1, 7).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 10).
size(p598_2, 7).
green(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 10).
size(p598_3, 0).
red(p598_3).
upright(p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 7).
size(p599_0, 6).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 7).
size(p599_1, 2).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 3).
size(p599_2, 9).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 7).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 7).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 9).
size(p600_1, 10).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 8).
size(p600_2, 2).
red(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 10).
size(p601_0, 2).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 10).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 9).
size(p601_2, 3).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 5).
size(p601_3, 8).
blue(p601_3).
lhs(p601_3).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 0).
size(p602_0, 1).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 10).
size(p602_1, 5).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 10).
size(p602_2, 10).
blue(p602_2).
strange(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 10).
size(p603_0, 7).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 4).
size(p603_1, 1).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 6).
size(p603_2, 9).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 6).
size(p603_3, 10).
red(p603_3).
upright(p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 10).
size(p604_0, 10).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 4).
size(p604_1, 3).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 1).
size(p604_2, 10).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 9).
size(p604_3, 8).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 5).
coord2(p604_4, 11).
size(p604_4, 10).
blue(p604_4).
upright(p604_4).
contact(p604_4, p604_0).
contact(p604_0, p604_4).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 5).
size(p605_0, 2).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 3).
size(p605_1, 4).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 6).
size(p605_2, 5).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 8).
size(p605_3, 10).
green(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 10).
size(p606_0, 10).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 10).
size(p606_1, 10).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 5).
size(p606_2, 6).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 4).
size(p606_3, 2).
blue(p606_3).
lhs(p606_3).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 4).
size(p607_0, 9).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 7).
size(p607_1, 8).
red(p607_1).
lhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 1).
size(p608_0, 4).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 0).
size(p608_1, 9).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 8).
size(p608_2, 0).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 0).
size(p608_3, 7).
blue(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 5).
size(p608_4, 4).
green(p608_4).
upright(p608_4).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 6).
size(p609_0, 10).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 2).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 6).
size(p609_2, 5).
green(p609_2).
rhs(p609_2).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 2).
size(p610_0, 7).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 7).
size(p610_1, 4).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 6).
size(p610_2, 3).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 3).
size(p610_3, 10).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 7).
coord2(p610_4, 1).
size(p610_4, 3).
blue(p610_4).
lhs(p610_4).
contact(p610_3, p610_0).
contact(p610_0, p610_3).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 7).
size(p611_0, 0).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 6).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 6).
size(p611_2, 5).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 9).
size(p611_3, 10).
blue(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 8).
size(p611_4, 1).
green(p611_4).
lhs(p611_4).
contact(p611_1, p611_3).
contact(p611_1, p611_3).
contact(p611_1, p611_2).
contact(p611_3, p611_1).
contact(p611_3, p611_1).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 8).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 10).
size(p612_1, 1).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 7).
size(p612_2, 8).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 8).
size(p612_3, 3).
green(p612_3).
rhs(p612_3).
contact(p612_3, p612_2).
contact(p612_2, p612_3).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 5).
size(p613_0, 6).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 0).
size(p613_1, 8).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 8).
size(p613_2, 9).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 7).
size(p613_3, 8).
blue(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 9).
size(p613_4, 3).
blue(p613_4).
upright(p613_4).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 10).
size(p614_0, 9).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 11).
size(p614_1, 7).
blue(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 10).
size(p615_0, 1).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 10).
size(p615_1, 10).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 3).
size(p615_2, 3).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 9).
size(p615_3, 4).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 2).
size(p615_4, 5).
blue(p615_4).
strange(p615_4).
contact(p615_2, p615_4).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 10).
size(p616_0, 4).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 0).
size(p616_1, 5).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 0).
size(p616_2, 1).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 0).
size(p616_3, 7).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 4).
size(p616_4, 7).
blue(p616_4).
rhs(p616_4).
contact(p616_2, p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
contact(p616_3, p616_2).
contact(p616_3, p616_1).
contact(p616_1, p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 1).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 5).
size(p617_1, 5).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 0).
size(p617_2, 1).
blue(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 11).
size(p618_0, 3).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 10).
size(p618_1, 7).
blue(p618_1).
rhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 6).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 1).
size(p619_1, 6).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 0).
coord2(p619_2, 1).
size(p619_2, 8).
blue(p619_2).
upright(p619_2).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 9).
size(p620_0, 3).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 6).
size(p620_1, 3).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 8).
size(p620_2, 1).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 9).
size(p620_3, 5).
blue(p620_3).
strange(p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 10).
size(p621_0, 2).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 4).
size(p621_1, 8).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 11).
size(p621_2, 9).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 7).
size(p621_3, 4).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 4).
coord2(p621_4, 3).
size(p621_4, 4).
blue(p621_4).
upright(p621_4).
contact(p621_2, p621_0).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 3).
size(p622_0, 5).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 4).
size(p622_1, 9).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 5).
size(p622_2, 2).
red(p622_2).
rhs(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 8).
size(p623_0, 7).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 7).
size(p623_1, 9).
green(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 9).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 8).
size(p624_1, 8).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 8).
size(p624_2, 10).
blue(p624_2).
rhs(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 8).
size(p625_0, 2).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 0).
size(p625_1, 4).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 2).
size(p625_2, 0).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 0).
size(p625_3, 10).
blue(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 8).
coord2(p625_4, 4).
size(p625_4, 7).
red(p625_4).
upright(p625_4).
contact(p625_2, p625_3).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
contact(p625_3, p625_2).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 10).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 10).
size(p626_1, 10).
blue(p626_1).
strange(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 7).
size(p627_0, 7).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 3).
size(p627_1, 8).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 6).
size(p627_2, 6).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 10).
size(p627_3, 7).
green(p627_3).
lhs(p627_3).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 0).
size(p628_0, 7).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 10).
size(p628_1, 3).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 10).
size(p628_2, 8).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 6).
size(p628_3, 5).
blue(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 1).
coord2(p628_4, 7).
size(p628_4, 0).
green(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 10).
size(p629_0, 7).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 4).
size(p629_1, 4).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 7).
size(p629_2, 4).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 7).
size(p629_3, 5).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 4).
coord2(p629_4, 4).
size(p629_4, 7).
green(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 7).
size(p630_0, 8).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 10).
size(p630_1, 8).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 1).
size(p630_2, 1).
red(p630_2).
upright(p630_2).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 0).
size(p631_0, 7).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 0).
size(p631_1, 9).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, -1).
size(p631_2, 4).
blue(p631_2).
rhs(p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 10).
size(p632_0, 10).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 8).
size(p632_1, 9).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 4).
size(p632_2, 10).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 4).
size(p632_3, 2).
red(p632_3).
rhs(p632_3).
contact(p632_3, p632_2).
contact(p632_2, p632_3).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 1).
size(p633_0, 9).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 1).
size(p633_1, 7).
red(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 0).
size(p634_0, 8).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 4).
size(p634_1, 10).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 9).
size(p634_2, 9).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 4).
size(p634_3, 1).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 3).
coord2(p634_4, 0).
size(p634_4, 6).
red(p634_4).
rhs(p634_4).
contact(p634_1, p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 10).
size(p635_0, 9).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 5).
size(p635_1, 2).
red(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 10).
size(p636_0, 3).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 8).
size(p636_1, 8).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 7).
size(p636_2, 1).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 8).
size(p636_3, 10).
green(p636_3).
lhs(p636_3).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 9).
size(p637_0, 0).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 2).
size(p637_1, 1).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 7).
size(p637_2, 0).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 2).
size(p637_3, 7).
blue(p637_3).
upright(p637_3).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 7).
size(p638_0, 2).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 10).
size(p638_1, 10).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 8).
size(p638_2, 0).
red(p638_2).
upright(p638_2).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 6).
size(p639_0, 10).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 3).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 3).
size(p639_2, 10).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 4).
size(p639_3, 5).
green(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 4).
size(p640_0, 1).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 6).
size(p640_1, 3).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 4).
size(p640_2, 0).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 8).
size(p640_3, 2).
green(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 3).
coord2(p640_4, 1).
size(p640_4, 8).
red(p640_4).
upright(p640_4).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 10).
size(p641_0, 2).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 10).
size(p641_1, 7).
blue(p641_1).
rhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 9).
size(p642_0, 7).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 5).
size(p642_1, 6).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 5).
size(p642_2, 6).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 9).
size(p642_3, 2).
blue(p642_3).
lhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 2).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 3).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 5).
size(p643_2, 7).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 1).
size(p643_3, 2).
blue(p643_3).
strange(p643_3).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 1).
size(p644_0, 8).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 6).
size(p644_1, 0).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 0).
size(p644_2, 3).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 0).
size(p644_3, 8).
red(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 0).
size(p644_4, 2).
red(p644_4).
strange(p644_4).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
contact(p644_4, p644_2).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 1).
size(p645_0, 10).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 2).
size(p645_1, 10).
green(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 8).
size(p646_0, 9).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 3).
size(p646_1, 10).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 10).
size(p646_2, 3).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 1).
size(p646_3, 5).
green(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 9).
size(p647_0, 8).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 5).
size(p647_1, 10).
red(p647_1).
upright(p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 10).
size(p648_0, 7).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 4).
size(p648_1, 4).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 7).
size(p648_2, 9).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 5).
size(p648_3, 9).
blue(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 5).
size(p648_4, 6).
blue(p648_4).
strange(p648_4).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 1).
size(p649_0, 3).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 1).
size(p649_1, 10).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 5).
size(p649_2, 8).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 9).
size(p649_3, 10).
red(p649_3).
lhs(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 1).
size(p650_0, 4).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 8).
size(p650_1, 7).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 2).
size(p650_2, 7).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 9).
size(p650_3, 1).
red(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 2).
size(p651_0, 10).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 7).
size(p651_1, 0).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 3).
size(p651_2, 10).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 3).
red(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 2).
coord2(p651_4, 1).
size(p651_4, 3).
red(p651_4).
rhs(p651_4).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 7).
size(p652_0, 6).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 3).
size(p652_1, 10).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 8).
size(p652_2, 3).
red(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 1).
size(p653_0, 10).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 7).
size(p653_1, 1).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 1).
size(p653_2, 0).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 10).
size(p653_3, 9).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 1).
size(p653_4, 8).
blue(p653_4).
upright(p653_4).
contact(p653_4, p653_0).
contact(p653_0, p653_4).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 5).
size(p654_0, 8).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 3).
size(p654_1, 9).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 8).
size(p654_2, 6).
blue(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 3).
size(p655_0, 0).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 2).
size(p655_1, 10).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 2).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_2).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_1).
contact(p655_2, p655_0).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 5).
size(p656_0, 6).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 3).
size(p656_1, 2).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 8).
size(p656_2, 5).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 5).
size(p656_3, 9).
blue(p656_3).
rhs(p656_3).
contact(p656_0, p656_3).
contact(p656_3, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 9).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 2).
size(p657_1, 9).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 1).
size(p657_2, 2).
red(p657_2).
upright(p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 5).
size(p658_0, 9).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 5).
size(p658_1, 2).
green(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 3).
size(p659_0, 2).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 9).
size(p659_1, 2).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 6).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 6).
size(p659_3, 7).
green(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 2).
size(p659_4, 2).
red(p659_4).
strange(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 5).
size(p660_0, 0).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 1).
size(p660_1, 8).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 7).
size(p660_2, 5).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 1).
size(p660_3, 7).
blue(p660_3).
rhs(p660_3).
contact(p660_3, p660_1).
contact(p660_1, p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 10).
size(p661_0, 7).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, -1).
coord2(p661_1, 10).
size(p661_1, 4).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 1).
size(p661_2, 8).
green(p661_2).
upright(p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 4).
size(p662_0, 8).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 6).
size(p662_1, 1).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 1).
size(p662_2, 0).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 7).
size(p662_3, 9).
red(p662_3).
upright(p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 3).
size(p663_0, 7).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 8).
size(p663_1, 2).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 4).
size(p663_2, 1).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 0).
size(p663_3, 8).
green(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 8).
size(p663_4, 10).
green(p663_4).
upright(p663_4).
contact(p663_1, p663_4).
contact(p663_1, p663_4).
contact(p663_4, p663_1).
contact(p663_4, p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 4).
size(p664_0, 9).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 3).
size(p664_1, 8).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 3).
size(p664_2, 3).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 3).
size(p664_3, 1).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 6).
size(p664_4, 4).
red(p664_4).
upright(p664_4).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
contact(p664_3, p664_4).
contact(p664_3, p664_4).
contact(p664_3, p664_1).
contact(p664_4, p664_3).
contact(p664_4, p664_3).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 10).
size(p665_0, 10).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 11).
size(p665_1, 8).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 10).
size(p665_2, 10).
red(p665_2).
rhs(p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 2).
size(p666_0, 9).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 8).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 2).
size(p666_2, 0).
green(p666_2).
rhs(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 1).
size(p667_0, 5).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 10).
size(p667_1, 6).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 2).
size(p667_2, 6).
red(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 0).
size(p668_0, 8).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 3).
size(p668_1, 4).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 0).
size(p668_2, 10).
blue(p668_2).
strange(p668_2).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 0).
size(p669_0, 1).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 7).
size(p669_1, 1).
red(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 9).
size(p670_0, 4).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 10).
size(p670_1, 9).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 10).
size(p670_2, 5).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 10).
size(p670_3, 3).
blue(p670_3).
rhs(p670_3).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 8).
size(p671_0, 10).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 10).
size(p671_1, 8).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 2).
size(p671_2, 8).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 6).
size(p671_3, 9).
blue(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 7).
size(p671_4, 3).
blue(p671_4).
strange(p671_4).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 7).
size(p672_0, 1).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 5).
size(p672_1, 10).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 5).
size(p672_2, 7).
green(p672_2).
rhs(p672_2).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 8).
size(p673_0, 4).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 10).
blue(p673_1).
rhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 11).
size(p674_0, 6).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 10).
size(p674_1, 9).
red(p674_1).
rhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 8).
size(p675_0, 9).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 6).
size(p675_1, 1).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 3).
size(p675_2, 8).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 5).
size(p675_3, 6).
blue(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 3).
size(p676_0, 3).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 4).
size(p676_1, 0).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 8).
size(p676_2, 7).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 2).
size(p676_3, 3).
red(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 10).
size(p676_4, 3).
blue(p676_4).
lhs(p676_4).
contact(p676_0, p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 6).
size(p677_0, 7).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 2).
size(p677_1, 4).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 10).
red(p677_2).
upright(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 4).
size(p678_0, 10).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 6).
size(p678_1, 6).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 4).
size(p678_2, 8).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 1).
size(p678_3, 5).
green(p678_3).
strange(p678_3).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 3).
size(p679_0, 6).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 2).
size(p679_1, 8).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 6).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 4).
size(p680_0, 6).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 7).
size(p680_1, 0).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 1).
size(p680_2, 0).
blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 6).
size(p680_3, 1).
blue(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 0).
coord2(p680_4, 1).
size(p680_4, 5).
blue(p680_4).
lhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 2).
size(p681_0, 2).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 1).
size(p681_1, 8).
blue(p681_1).
upright(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 1).
size(p682_0, 10).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 3).
size(p682_1, 6).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 4).
size(p682_2, 7).
blue(p682_2).
rhs(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 1).
size(p683_0, 7).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 9).
size(p683_1, 4).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 10).
size(p683_2, 4).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 4).
size(p683_3, 4).
blue(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 4).
coord2(p683_4, 2).
size(p683_4, 6).
blue(p683_4).
upright(p683_4).
contact(p683_0, p683_4).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
contact(p683_4, p683_0).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 4).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 1).
size(p684_1, 7).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 0).
size(p684_2, 8).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 8).
size(p684_3, 0).
blue(p684_3).
strange(p684_3).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 4).
size(p685_0, 10).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 1).
size(p685_1, 4).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 4).
size(p685_2, 8).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 5).
size(p685_3, 2).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 10).
size(p685_4, 9).
blue(p685_4).
upright(p685_4).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 3).
size(p686_0, 9).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 3).
size(p686_1, 7).
blue(p686_1).
lhs(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 7).
size(p687_0, 10).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 7).
size(p687_1, 9).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 7).
size(p687_2, 1).
red(p687_2).
upright(p687_2).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 1).
size(p688_0, 0).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 0).
size(p688_1, 3).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 5).
size(p688_2, 2).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 4).
size(p688_3, 7).
blue(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 6).
coord2(p688_4, 8).
size(p688_4, 7).
blue(p688_4).
lhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 0).
size(p689_0, 8).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 0).
size(p689_1, 7).
blue(p689_1).
lhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 4).
size(p690_0, 0).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 10).
size(p690_1, 5).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 9).
size(p690_2, 6).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 4).
size(p690_3, 5).
blue(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 0).
size(p691_0, 6).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 6).
size(p691_1, 6).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 10).
size(p691_2, 1).
blue(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 8).
size(p692_0, 3).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 4).
size(p692_1, 3).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 2).
size(p692_2, 0).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 9).
size(p692_3, 8).
green(p692_3).
upright(p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 9).
size(p693_0, 7).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 4).
size(p693_1, 10).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 3).
size(p693_2, 8).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 0).
size(p693_3, 7).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 4).
coord2(p693_4, 3).
size(p693_4, 2).
blue(p693_4).
strange(p693_4).
contact(p693_2, p693_4).
contact(p693_2, p693_4).
contact(p693_4, p693_2).
contact(p693_4, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 7).
size(p694_0, 3).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 8).
size(p694_1, 9).
green(p694_1).
upright(p694_1).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 2).
size(p695_0, 7).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 10).
size(p695_1, 10).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 9).
size(p695_2, 6).
red(p695_2).
lhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 3).
size(p696_0, 4).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 8).
size(p696_1, 9).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 7).
size(p696_2, 4).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 5).
size(p696_3, 2).
blue(p696_3).
strange(p696_3).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 8).
size(p697_0, 1).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 6).
size(p697_1, 3).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 8).
size(p697_2, 8).
blue(p697_2).
strange(p697_2).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 8).
size(p698_0, 9).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 2).
size(p698_1, 4).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 9).
size(p698_2, 5).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 9).
size(p698_3, 5).
green(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 7).
coord2(p698_4, 8).
size(p698_4, 0).
blue(p698_4).
rhs(p698_4).
contact(p698_4, p698_0).
contact(p698_0, p698_4).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 10).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 3).
size(p699_1, 0).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 0).
size(p699_2, 1).
blue(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 9).
size(p700_0, 6).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 6).
size(p700_1, 0).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 5).
size(p700_2, 6).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 1).
size(p700_3, 4).
blue(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 6).
size(p701_0, 6).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 8).
size(p701_1, 3).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 7).
size(p701_2, 7).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 7).
size(p701_3, 7).
red(p701_3).
strange(p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 10).
size(p702_0, 5).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 0).
size(p702_1, 9).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 3).
size(p702_2, 10).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 5).
size(p702_3, 6).
red(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 0).
size(p703_0, 10).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 0).
size(p703_1, 5).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 0).
size(p703_2, 2).
red(p703_2).
rhs(p703_2).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 3).
size(p704_0, 8).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 3).
size(p704_1, 3).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 9).
size(p704_2, 6).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 1).
size(p704_3, 9).
green(p704_3).
lhs(p704_3).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 5).
size(p705_0, 7).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 1).
size(p705_1, 3).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 6).
size(p705_2, 3).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 9).
size(p705_3, 9).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 2).
coord2(p705_4, 2).
size(p705_4, 10).
red(p705_4).
upright(p705_4).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 7).
size(p706_0, 10).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 9).
size(p706_1, 9).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 0).
size(p706_2, 4).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 5).
size(p706_3, 4).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 1).
coord2(p706_4, 4).
size(p706_4, 8).
blue(p706_4).
rhs(p706_4).
contact(p706_0, p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
contact(p706_4, p706_0).
contact(p706_4, p706_3).
contact(p706_3, p706_4).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 0).
size(p707_0, 1).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 1).
size(p707_1, 7).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 0).
size(p707_2, 9).
blue(p707_2).
upright(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 4).
size(p708_0, 5).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 10).
size(p708_1, 3).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 10).
size(p708_2, 7).
red(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 7).
size(p708_3, 7).
green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 7).
size(p708_4, 3).
blue(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 2).
size(p709_0, 8).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 0).
size(p709_1, 7).
blue(p709_1).
upright(p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 1).
size(p710_0, 2).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 2).
size(p710_1, 9).
blue(p710_1).
upright(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 8).
size(p711_0, 8).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 8).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 8).
size(p711_2, 8).
red(p711_2).
rhs(p711_2).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 4).
size(p712_0, 7).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 5).
size(p712_1, 10).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 5).
size(p712_2, 3).
green(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 3).
size(p712_3, 0).
green(p712_3).
upright(p712_3).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_0, p712_2).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, -1).
size(p713_0, 9).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 0).
size(p713_1, 8).
green(p713_1).
lhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 1).
size(p714_0, 6).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 1).
size(p714_1, 1).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 1).
size(p714_2, 10).
red(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 9).
size(p715_0, 7).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 6).
size(p715_1, 9).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 7).
size(p715_2, 4).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 7).
size(p715_3, 7).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 4).
coord2(p715_4, 7).
size(p715_4, 4).
red(p715_4).
upright(p715_4).
contact(p715_2, p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_2).
contact(p715_4, p715_2).
contact(p715_4, p715_1).
contact(p715_1, p715_4).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 8).
size(p716_0, 10).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 9).
size(p716_1, 1).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 9).
size(p716_2, 8).
red(p716_2).
strange(p716_2).
contact(p716_0, p716_1).
contact(p716_0, p716_2).
contact(p716_0, p716_1).
contact(p716_0, p716_2).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_1).
contact(p716_2, p716_0).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 7).
size(p717_0, 10).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 8).
size(p717_1, 1).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, -1).
coord2(p717_2, 8).
size(p717_2, 10).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 6).
size(p717_3, 10).
red(p717_3).
strange(p717_3).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 7).
size(p718_0, 10).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 6).
size(p718_1, 10).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 9).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 0).
size(p718_3, 10).
red(p718_3).
strange(p718_3).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 2).
size(p719_0, 10).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 2).
size(p719_1, 8).
red(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 9).
size(p720_0, 8).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 3).
size(p720_1, 7).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 7).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 8).
size(p720_3, 6).
red(p720_3).
upright(p720_3).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 10).
size(p721_0, 9).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 9).
size(p721_1, 8).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 2).
size(p721_2, 9).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 3).
size(p721_3, 6).
red(p721_3).
rhs(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 6).
size(p722_0, 6).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 7).
size(p722_1, 10).
blue(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 0).
size(p723_0, 8).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 0).
size(p723_1, 7).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 10).
size(p723_2, 3).
red(p723_2).
upright(p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 3).
size(p724_0, 8).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 4).
size(p724_1, 5).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 5).
size(p724_2, 6).
blue(p724_2).
strange(p724_2).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 0).
size(p725_0, 0).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 1).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 1).
size(p725_2, 7).
blue(p725_2).
strange(p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 1).
size(p726_0, 9).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 2).
size(p726_1, 10).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 7).
size(p726_2, 4).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 2).
size(p726_3, 8).
blue(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 4).
size(p726_4, 8).
green(p726_4).
strange(p726_4).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 4).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 5).
size(p727_1, 9).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 1).
size(p727_2, 7).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 10).
size(p727_3, 6).
red(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 4).
size(p727_4, 7).
blue(p727_4).
strange(p727_4).
contact(p727_4, p727_0).
contact(p727_0, p727_4).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 5).
size(p728_0, 1).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 6).
size(p728_1, 9).
blue(p728_1).
upright(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 2).
size(p729_0, 5).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 3).
size(p729_1, 10).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 2).
size(p729_2, 3).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 10).
size(p729_3, 1).
green(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 8).
size(p729_4, 5).
red(p729_4).
rhs(p729_4).
contact(p729_0, p729_1).
contact(p729_0, p729_2).
contact(p729_0, p729_1).
contact(p729_0, p729_2).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 6).
size(p730_0, 9).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 6).
size(p730_1, 7).
red(p730_1).
strange(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 4).
size(p731_0, 7).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 4).
size(p731_1, 2).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 5).
size(p731_2, 8).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 10).
size(p731_3, 3).
red(p731_3).
strange(p731_3).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 10).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 4).
size(p732_1, 10).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 6).
size(p732_2, 10).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 7).
size(p732_3, 8).
red(p732_3).
rhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 0).
size(p733_0, 10).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, -1).
size(p733_1, 4).
blue(p733_1).
rhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 6).
size(p734_0, 10).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 6).
size(p734_1, 4).
blue(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 7).
size(p735_0, 7).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 7).
size(p735_1, 0).
red(p735_1).
upright(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 5).
size(p736_0, 6).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 8).
size(p736_1, 7).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 4).
size(p736_2, 9).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 2).
size(p736_3, 2).
green(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 10).
size(p736_4, 9).
green(p736_4).
upright(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 5).
size(p737_0, 0).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 1).
size(p737_1, 7).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 2).
size(p737_2, 3).
red(p737_2).
rhs(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 7).
size(p738_0, 8).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 9).
size(p738_1, 9).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 6).
size(p738_2, 10).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 3).
size(p738_3, 0).
green(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 9).
size(p738_4, 8).
red(p738_4).
upright(p738_4).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 8).
size(p739_0, 7).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 8).
size(p739_1, 1).
red(p739_1).
upright(p739_1).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 0).
size(p740_0, 6).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 8).
size(p740_1, 6).
red(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 1).
size(p741_0, 8).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 9).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 4).
size(p741_2, 0).
blue(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 8).
size(p742_0, 1).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 7).
size(p742_1, 0).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 0).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 4).
size(p742_3, 5).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 1).
size(p742_4, 8).
red(p742_4).
upright(p742_4).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
contact(p742_2, p742_4).
contact(p742_4, p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 6).
size(p743_0, 8).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 6).
size(p743_1, 8).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 6).
size(p743_2, 1).
green(p743_2).
rhs(p743_2).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 4).
size(p744_0, 6).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 1).
size(p744_1, 8).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 8).
size(p744_2, 9).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 8).
size(p744_3, 9).
blue(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 8).
size(p744_4, 10).
red(p744_4).
upright(p744_4).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 7).
size(p745_0, 2).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 6).
size(p745_1, 5).
blue(p745_1).
strange(p745_1).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 8).
size(p746_0, 6).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 4).
size(p746_1, 8).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 8).
size(p746_2, 0).
red(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 3).
size(p747_0, 7).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 0).
size(p747_1, 8).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 3).
size(p747_2, 7).
blue(p747_2).
strange(p747_2).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 1).
size(p748_0, 10).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 1).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 1).
size(p748_2, 2).
green(p748_2).
rhs(p748_2).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 7).
size(p749_0, 9).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 4).
size(p749_1, 3).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 6).
size(p749_2, 1).
blue(p749_2).
lhs(p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 2).
size(p750_0, 10).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 10).
size(p750_1, 5).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 0).
size(p750_2, 5).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 3).
size(p750_3, 8).
green(p750_3).
rhs(p750_3).
contact(p750_3, p750_0).
contact(p750_0, p750_3).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 9).
size(p751_0, 8).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 6).
size(p751_1, 1).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 9).
size(p751_2, 0).
green(p751_2).
rhs(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 7).
size(p752_0, 0).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 6).
size(p752_1, 9).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 1).
size(p752_2, 0).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 2).
size(p752_3, 9).
blue(p752_3).
upright(p752_3).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 1).
size(p753_0, 0).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 9).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 0).
size(p753_2, 7).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 4).
size(p753_3, 7).
red(p753_3).
upright(p753_3).
contact(p753_1, p753_3).
contact(p753_3, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 1).
size(p754_0, 5).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 5).
size(p754_1, 8).
blue(p754_1).
lhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 6).
size(p755_0, 4).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 6).
size(p755_1, 6).
red(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 4).
size(p756_0, 2).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 9).
size(p756_1, 6).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 8).
size(p756_2, 4).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 3).
size(p756_3, 0).
blue(p756_3).
strange(p756_3).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 8).
size(p757_0, 7).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 7).
size(p757_1, 9).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 4).
size(p757_2, 6).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 9).
size(p757_3, 1).
green(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 1).
size(p757_4, 2).
red(p757_4).
upright(p757_4).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 0).
size(p758_0, 0).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 2).
size(p758_1, 6).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 7).
size(p758_2, 0).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 6).
size(p758_3, 2).
blue(p758_3).
upright(p758_3).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 7).
size(p759_0, 9).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 10).
size(p759_1, 1).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 1).
size(p759_2, 5).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 0).
size(p759_3, 4).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 1).
size(p759_4, 10).
red(p759_4).
rhs(p759_4).
contact(p759_2, p759_4).
contact(p759_4, p759_2).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 10).
size(p760_0, 7).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 9).
size(p760_1, 9).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 2).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 3).
size(p760_3, 9).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 6).
size(p760_4, 3).
red(p760_4).
lhs(p760_4).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 6).
size(p761_0, 8).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 8).
size(p761_1, 4).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 10).
size(p761_2, 5).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 3).
size(p761_3, 7).
blue(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 10).
coord2(p761_4, 9).
size(p761_4, 1).
blue(p761_4).
strange(p761_4).
contact(p761_2, p761_4).
contact(p761_2, p761_4).
contact(p761_4, p761_2).
contact(p761_4, p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 7).
size(p762_0, 0).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 9).
size(p762_1, 6).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 6).
size(p762_2, 6).
red(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 6).
size(p763_0, 10).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 6).
size(p763_1, 10).
blue(p763_1).
rhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 4).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 8).
size(p764_1, 10).
red(p764_1).
strange(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 7).
size(p765_0, 0).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 4).
size(p765_1, 7).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 4).
size(p765_2, 2).
green(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 3).
coord2(p765_3, 3).
size(p765_3, 8).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 4).
size(p765_4, 4).
green(p765_4).
rhs(p765_4).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_1, p765_3).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 7).
size(p766_0, 7).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 7).
size(p766_1, 9).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 4).
size(p766_2, 8).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 1).
size(p766_3, 3).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 8).
size(p766_4, 6).
blue(p766_4).
upright(p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 1).
size(p767_0, 7).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 1).
size(p767_1, 1).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 1).
size(p767_2, 7).
red(p767_2).
lhs(p767_2).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_0, p767_1).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 2).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 5).
size(p768_1, 8).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 2).
size(p768_2, 8).
blue(p768_2).
upright(p768_2).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 9).
size(p769_0, 5).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 4).
size(p769_1, 2).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 5).
size(p769_2, 2).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 10).
size(p769_3, 9).
red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 9).
size(p770_0, 7).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 9).
size(p770_1, 4).
green(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 9).
size(p771_0, 1).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 3).
size(p771_1, 10).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 4).
size(p771_2, 9).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 0).
size(p771_3, 5).
green(p771_3).
strange(p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 0).
size(p772_0, 6).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 5).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 7).
size(p772_2, 5).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 8).
size(p772_3, 8).
red(p772_3).
rhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 6).
size(p773_0, 7).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 10).
size(p773_1, 4).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 5).
size(p773_2, 8).
blue(p773_2).
upright(p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 10).
size(p774_0, 5).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 2).
size(p774_1, 10).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 0).
size(p774_2, 7).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 2).
size(p774_3, 7).
green(p774_3).
rhs(p774_3).
contact(p774_3, p774_1).
contact(p774_1, p774_3).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 2).
size(p775_0, 7).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 1).
size(p775_1, 4).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 2).
size(p775_2, 0).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 2).
size(p775_3, 1).
green(p775_3).
upright(p775_3).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 5).
size(p776_0, 7).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 4).
size(p776_1, 3).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 1).
size(p776_2, 5).
blue(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 10).
size(p777_0, 4).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 8).
size(p777_1, 7).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 8).
size(p777_2, 0).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 10).
size(p777_3, 2).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 8).
coord2(p777_4, 8).
size(p777_4, 7).
blue(p777_4).
strange(p777_4).
contact(p777_4, p777_1).
contact(p777_1, p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 3).
size(p778_0, 3).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 4).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 5).
size(p778_2, 10).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 6).
size(p778_3, 2).
red(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 4).
coord2(p778_4, 7).
size(p778_4, 1).
green(p778_4).
upright(p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 8).
size(p779_0, 1).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 7).
size(p779_1, 9).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 0).
size(p779_2, 3).
green(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 0).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 3).
size(p780_1, 1).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 0).
size(p780_2, 4).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 3).
size(p780_3, 6).
red(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 10).
size(p781_0, 5).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 5).
size(p781_1, 0).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 6).
size(p781_2, 10).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 7).
size(p781_3, 1).
red(p781_3).
strange(p781_3).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 6).
size(p782_0, 8).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 2).
size(p782_1, 6).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 3).
size(p782_2, 8).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 9).
size(p782_3, 5).
green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 7).
coord2(p782_4, 3).
size(p782_4, 10).
blue(p782_4).
upright(p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 1).
size(p783_0, 0).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 6).
size(p783_1, 4).
blue(p783_1).
lhs(p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 0).
size(p784_0, 2).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 9).
size(p784_1, 5).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 7).
size(p784_2, 9).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 7).
size(p784_3, 10).
blue(p784_3).
upright(p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 6).
size(p785_0, 8).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 6).
size(p785_1, 5).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 1).
size(p785_2, 5).
red(p785_2).
rhs(p785_2).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 3).
size(p786_0, 5).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 3).
size(p786_1, 8).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 3).
size(p786_2, 1).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 0).
size(p786_3, 3).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 2).
coord2(p786_4, 0).
size(p786_4, 0).
green(p786_4).
lhs(p786_4).
contact(p786_3, p786_4).
contact(p786_3, p786_4).
contact(p786_4, p786_3).
contact(p786_4, p786_3).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 2).
size(p787_0, 10).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 5).
size(p787_1, 7).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 5).
size(p787_2, 5).
red(p787_2).
upright(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 6).
size(p788_0, 8).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 7).
size(p788_1, 7).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 2).
size(p788_2, 10).
green(p788_2).
lhs(p788_2).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 7).
size(p789_0, 9).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 4).
size(p789_1, 6).
blue(p789_1).
upright(p789_1).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 4).
size(p790_0, 4).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 6).
size(p790_1, 6).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 2).
size(p790_2, 9).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 10).
size(p790_3, 6).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 2).
size(p790_4, 0).
red(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 2).
size(p791_0, 7).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 4).
size(p791_1, 10).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 2).
size(p791_2, 3).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 4).
size(p791_3, 2).
green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 7).
coord2(p791_4, 8).
size(p791_4, 4).
blue(p791_4).
strange(p791_4).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 9).
size(p792_0, 5).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 3).
size(p792_1, 1).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 11).
coord2(p792_2, 3).
size(p792_2, 10).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 3).
size(p792_3, 1).
blue(p792_3).
upright(p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 9).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 2).
size(p793_1, 8).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 6).
size(p793_2, 8).
red(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 4).
size(p794_0, 6).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 0).
size(p794_1, 5).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 5).
size(p794_2, 1).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 0).
size(p794_3, 8).
blue(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 1).
size(p794_4, 5).
red(p794_4).
upright(p794_4).
contact(p794_3, p794_4).
contact(p794_4, p794_3).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 0).
size(p795_0, 8).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 8).
size(p795_1, 3).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, -1).
size(p795_2, 3).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 10).
size(p795_3, 4).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 10).
size(p795_4, 1).
green(p795_4).
upright(p795_4).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 5).
size(p796_0, 5).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 6).
size(p796_1, 10).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 5).
size(p796_2, 8).
blue(p796_2).
upright(p796_2).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 5).
size(p797_0, 7).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 5).
size(p797_1, 4).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 4).
size(p797_2, 1).
red(p797_2).
strange(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 4).
size(p798_0, 10).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 5).
size(p798_1, 1).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 1).
size(p798_2, 1).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 9).
size(p798_3, 5).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 8).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 3).
size(p799_1, 1).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 0).
size(p799_2, 4).
red(p799_2).
rhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 8).
size(p800_0, 7).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 7).
size(p800_1, 8).
red(p800_1).
upright(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 6).
size(p801_0, 4).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 2).
size(p801_1, 7).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 6).
size(p801_2, 7).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 4).
size(p802_0, 8).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 10).
size(p802_1, 8).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 1).
size(p802_2, 8).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 1).
size(p802_3, 4).
red(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 10).
coord2(p802_4, 9).
size(p802_4, 3).
red(p802_4).
upright(p802_4).
contact(p802_1, p802_4).
contact(p802_4, p802_1).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 4).
size(p803_0, 9).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 10).
size(p803_1, 10).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 9).
size(p803_2, 6).
red(p803_2).
upright(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 1).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 2).
size(p804_1, 1).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 7).
size(p804_2, 2).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 3).
size(p804_3, 3).
blue(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 9).
coord2(p804_4, 5).
size(p804_4, 7).
red(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 1).
size(p805_0, 2).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 8).
size(p805_1, 2).
blue(p805_1).
rhs(p805_1).
piece(806, p806_0).
coord1(p806_0, 11).
coord2(p806_0, 2).
size(p806_0, 10).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 2).
size(p806_1, 8).
blue(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 7).
size(p807_0, 5).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 3).
size(p807_1, 7).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 2).
size(p807_2, 9).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 6).
size(p807_3, 9).
green(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 2).
size(p807_4, 0).
green(p807_4).
upright(p807_4).
contact(p807_0, p807_3).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
contact(p807_3, p807_0).
contact(p807_2, p807_4).
contact(p807_4, p807_2).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 2).
size(p808_0, 10).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 1).
size(p808_1, 8).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 0).
size(p808_2, 4).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 0).
size(p808_3, 7).
green(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 6).
size(p809_0, 2).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 5).
size(p809_1, 8).
red(p809_1).
lhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 4).
size(p810_0, 8).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 1).
size(p810_1, 3).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 8).
size(p810_2, 0).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 7).
coord2(p810_3, 4).
size(p810_3, 10).
blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 10).
size(p810_4, 7).
blue(p810_4).
lhs(p810_4).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 0).
size(p811_0, 1).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 4).
size(p811_1, 9).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 2).
size(p811_2, 9).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 1).
size(p811_3, 1).
red(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 2).
coord2(p811_4, 0).
size(p811_4, 8).
blue(p811_4).
rhs(p811_4).
contact(p811_0, p811_4).
contact(p811_0, p811_4).
contact(p811_4, p811_0).
contact(p811_4, p811_0).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 2).
size(p812_0, 6).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 3).
size(p812_1, 7).
green(p812_1).
lhs(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 9).
size(p813_0, 7).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 5).
size(p813_1, 7).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 7).
size(p813_2, 7).
blue(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 2).
green(p813_3).
upright(p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 5).
size(p814_0, 10).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 9).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 0).
size(p814_2, 1).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 5).
size(p814_3, 2).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 4).
size(p814_4, 1).
red(p814_4).
strange(p814_4).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 10).
size(p815_0, 1).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 0).
size(p815_1, 9).
red(p815_1).
rhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 5).
size(p816_0, 4).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, -1).
coord2(p816_1, 10).
size(p816_1, 7).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 10).
size(p816_2, 8).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 10).
size(p816_3, 6).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 1).
size(p816_4, 4).
red(p816_4).
rhs(p816_4).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, -1).
coord2(p817_0, 2).
size(p817_0, 10).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 2).
size(p817_1, 8).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 3).
size(p818_0, 5).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 8).
size(p818_1, 3).
blue(p818_1).
rhs(p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 9).
size(p819_0, 5).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 9).
size(p819_1, 8).
red(p819_1).
strange(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 3).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 7).
size(p820_1, 6).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 9).
size(p820_2, 2).
blue(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 2).
size(p821_0, 10).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 10).
size(p821_1, 5).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 3).
size(p821_2, 4).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 3).
size(p821_3, 8).
green(p821_3).
rhs(p821_3).
contact(p821_3, p821_0).
contact(p821_0, p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 4).
size(p822_0, 0).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 1).
size(p822_1, 5).
blue(p822_1).
upright(p822_1).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 6).
size(p823_0, 7).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 10).
size(p823_1, 1).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 7).
size(p823_2, 0).
red(p823_2).
rhs(p823_2).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 11).
coord2(p824_0, 3).
size(p824_0, 9).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 3).
size(p824_1, 8).
green(p824_1).
rhs(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 1).
size(p825_0, 7).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 0).
size(p825_1, 0).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 4).
size(p825_2, 7).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 6).
size(p825_3, 0).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 5).
coord2(p825_4, 1).
size(p825_4, 8).
red(p825_4).
rhs(p825_4).
contact(p825_4, p825_0).
contact(p825_0, p825_4).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 7).
size(p826_0, 4).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 8).
size(p826_1, 3).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 7).
size(p826_2, 0).
red(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 3).
size(p826_3, 3).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 10).
coord2(p826_4, 6).
size(p826_4, 8).
blue(p826_4).
rhs(p826_4).
contact(p826_1, p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
contact(p826_2, p826_1).
contact(p826_4, p826_0).
contact(p826_0, p826_4).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 0).
size(p827_0, 7).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 0).
size(p827_1, 3).
green(p827_1).
upright(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 3).
size(p828_0, 2).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 9).
size(p828_1, 3).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 1).
size(p828_2, 3).
blue(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 2).
size(p829_0, 9).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 8).
size(p829_1, 4).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 4).
size(p829_2, 6).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 8).
size(p829_3, 10).
red(p829_3).
upright(p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 3).
size(p830_0, 3).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 3).
size(p830_1, 8).
blue(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 7).
size(p831_0, 0).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 2).
size(p831_1, 6).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 2).
size(p831_2, 7).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 3).
size(p831_3, 5).
red(p831_3).
lhs(p831_3).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 9).
size(p832_0, 5).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 0).
size(p832_1, 6).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 3).
size(p832_2, 1).
blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 5).
size(p833_0, 4).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 4).
size(p833_1, 2).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 4).
size(p833_2, 4).
red(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 4).
size(p833_3, 9).
green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 0).
size(p833_4, 2).
blue(p833_4).
strange(p833_4).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
contact(p833_2, p833_3).
contact(p833_3, p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 0).
size(p834_0, 9).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 6).
size(p834_1, 8).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 5).
size(p834_2, 0).
green(p834_2).
upright(p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 0).
size(p835_0, 8).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 1).
size(p835_1, 0).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 8).
size(p835_2, 3).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 4).
size(p835_3, 3).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, -1).
size(p835_4, 3).
red(p835_4).
rhs(p835_4).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_0, p835_4).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_4, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 10).
size(p836_0, 9).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 8).
size(p836_1, 7).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 11).
size(p836_2, 7).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 7).
size(p836_3, 1).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 2).
coord2(p836_4, 3).
size(p836_4, 3).
blue(p836_4).
rhs(p836_4).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 1).
size(p837_0, 0).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 8).
size(p837_1, 5).
red(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 2).
size(p838_0, 7).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 3).
size(p838_1, 9).
blue(p838_1).
upright(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 6).
size(p839_0, 7).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 11).
coord2(p839_1, 6).
size(p839_1, 7).
blue(p839_1).
rhs(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 0).
size(p840_0, 4).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 3).
size(p840_1, 6).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 0).
size(p840_2, 5).
green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 7).
size(p840_3, 0).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 0).
coord2(p840_4, 0).
size(p840_4, 7).
blue(p840_4).
upright(p840_4).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_0, p840_4).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
contact(p840_4, p840_0).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 3).
size(p841_0, 5).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 6).
size(p841_1, 7).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 7).
size(p841_2, 9).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 3).
size(p841_3, 5).
green(p841_3).
upright(p841_3).
contact(p841_0, p841_3).
contact(p841_0, p841_3).
contact(p841_3, p841_0).
contact(p841_3, p841_0).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 8).
size(p842_0, 2).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 1).
size(p842_1, 9).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 2).
size(p842_2, 10).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 0).
size(p842_3, 9).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 2).
coord2(p842_4, 6).
size(p842_4, 4).
green(p842_4).
lhs(p842_4).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 5).
size(p843_0, 7).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 5).
size(p843_1, 2).
red(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 4).
size(p844_0, 7).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 10).
size(p844_1, 1).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 0).
size(p844_2, 2).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 4).
size(p844_3, 7).
blue(p844_3).
rhs(p844_3).
contact(p844_3, p844_0).
contact(p844_0, p844_3).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 5).
size(p845_0, 9).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 4).
size(p845_1, 1).
blue(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 1).
size(p846_0, 4).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 3).
size(p846_1, 9).
blue(p846_1).
rhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 9).
size(p847_0, 10).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 9).
size(p847_1, 9).
blue(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 10).
size(p848_0, 6).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 4).
size(p848_1, 8).
red(p848_1).
rhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 7).
size(p849_0, 6).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 3).
size(p849_1, 0).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 0).
size(p849_2, 4).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 1).
size(p849_3, 3).
red(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 3).
size(p849_4, 7).
blue(p849_4).
rhs(p849_4).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 6).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 1).
size(p850_1, 0).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 1).
size(p850_2, 5).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 2).
size(p850_3, 9).
red(p850_3).
rhs(p850_3).
contact(p850_1, p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 10).
size(p851_0, 8).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 10).
size(p851_1, 10).
red(p851_1).
rhs(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 4).
size(p852_0, 7).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 0).
size(p852_1, 7).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 4).
size(p852_2, 8).
green(p852_2).
upright(p852_2).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 7).
size(p853_0, 2).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 0).
size(p853_1, 1).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 9).
size(p853_2, 9).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 9).
size(p853_3, 3).
green(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 8).
size(p853_4, 9).
blue(p853_4).
rhs(p853_4).
contact(p853_4, p853_2).
contact(p853_2, p853_4).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 10).
size(p854_0, 10).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 10).
size(p854_1, 3).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 9).
size(p854_2, 4).
blue(p854_2).
upright(p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 0).
size(p855_0, 6).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 0).
size(p855_1, 8).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 1).
size(p855_2, 6).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 3).
size(p855_3, 10).
green(p855_3).
rhs(p855_3).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_1).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_1, p855_3).
contact(p855_1, p855_3).
contact(p855_1, p855_0).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 2).
size(p856_0, 4).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 2).
size(p856_1, 9).
red(p856_1).
strange(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 0).
size(p857_0, 9).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 3).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 10).
size(p857_2, 8).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 8).
size(p857_3, 8).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 7).
size(p857_4, 8).
blue(p857_4).
upright(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 8).
size(p858_0, 7).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 4).
size(p858_1, 4).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 4).
size(p858_2, 7).
green(p858_2).
upright(p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 3).
size(p859_0, 9).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 4).
size(p859_1, 4).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 10).
size(p859_2, 9).
blue(p859_2).
rhs(p859_2).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 8).
size(p860_0, 7).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 7).
size(p860_1, 6).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 7).
size(p860_2, 8).
blue(p860_2).
strange(p860_2).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 4).
size(p861_0, 8).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 5).
size(p861_1, 10).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 8).
size(p861_2, 6).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 2).
size(p861_3, 0).
green(p861_3).
rhs(p861_3).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 3).
size(p862_0, 9).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 2).
size(p862_1, 8).
blue(p862_1).
upright(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 6).
size(p863_0, 10).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 1).
size(p863_1, 10).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 7).
size(p863_2, 8).
blue(p863_2).
strange(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 8).
size(p864_0, 9).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 9).
size(p864_1, 5).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 10).
size(p864_2, 4).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 8).
size(p864_3, 5).
red(p864_3).
upright(p864_3).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 0).
size(p865_0, 4).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 9).
size(p865_1, 0).
blue(p865_1).
lhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 0).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 10).
size(p866_1, 10).
red(p866_1).
upright(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 3).
size(p867_0, 8).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 2).
size(p867_1, 10).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 2).
size(p867_2, 1).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 5).
size(p867_3, 2).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 9).
coord2(p867_4, 10).
size(p867_4, 7).
red(p867_4).
strange(p867_4).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 0).
size(p868_0, 9).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 6).
size(p868_1, 7).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 1).
size(p868_2, 10).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 1).
size(p868_3, 4).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 0).
size(p868_4, 2).
blue(p868_4).
upright(p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_3).
contact(p868_4, p868_2).
contact(p868_4, p868_2).
contact(p868_3, p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 3).
size(p869_0, 9).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 1).
size(p869_1, 2).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 5).
size(p869_2, 2).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 0).
size(p869_3, 5).
red(p869_3).
upright(p869_3).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 2).
size(p870_0, 9).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 3).
size(p870_1, 0).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 3).
size(p871_0, 7).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 2).
size(p871_1, 5).
blue(p871_1).
rhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 3).
size(p872_0, 1).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 8).
size(p872_1, 2).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 3).
size(p872_2, 0).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 7).
size(p872_3, 10).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 10).
coord2(p872_4, 1).
size(p872_4, 8).
green(p872_4).
rhs(p872_4).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 2).
size(p873_0, 8).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 2).
size(p873_1, 5).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 0).
size(p873_2, 9).
blue(p873_2).
upright(p873_2).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 9).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 4).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 0).
size(p874_2, 9).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 1).
size(p874_3, 7).
green(p874_3).
upright(p874_3).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 0).
size(p875_0, 3).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 8).
size(p875_1, 9).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 3).
size(p875_2, 0).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 9).
size(p875_3, 9).
red(p875_3).
upright(p875_3).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 10).
size(p876_0, 3).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 9).
size(p876_1, 10).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 10).
size(p876_2, 8).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 4).
size(p876_3, 2).
red(p876_3).
strange(p876_3).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 1).
size(p877_0, 3).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 1).
size(p877_1, 9).
green(p877_1).
lhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 7).
size(p878_0, 7).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 1).
size(p878_1, 10).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 0).
size(p878_2, 8).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 5).
size(p878_3, 9).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 7).
coord2(p878_4, 7).
size(p878_4, 9).
blue(p878_4).
upright(p878_4).
contact(p878_0, p878_4).
contact(p878_4, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 7).
size(p879_0, 7).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 6).
size(p879_1, 3).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 4).
size(p879_2, 8).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 9).
size(p879_3, 3).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 10).
coord2(p879_4, 0).
size(p879_4, 5).
green(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 8).
size(p880_0, 5).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 5).
size(p880_1, 1).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 7).
size(p880_2, 3).
blue(p880_2).
strange(p880_2).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 8).
size(p881_0, 10).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 2).
size(p881_1, 3).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 1).
size(p881_2, 1).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 5).
size(p881_3, 5).
blue(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 8).
size(p881_4, 10).
green(p881_4).
rhs(p881_4).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
contact(p881_4, p881_0).
contact(p881_0, p881_4).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 9).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 6).
size(p882_1, 4).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 10).
size(p882_2, 7).
blue(p882_2).
upright(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 0).
size(p883_0, 7).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 0).
size(p883_1, 10).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 10).
size(p883_2, 7).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 7).
size(p883_3, 7).
green(p883_3).
rhs(p883_3).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_0).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 4).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 10).
size(p884_1, 5).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 7).
size(p884_2, 10).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 2).
size(p884_3, 9).
red(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 8).
size(p885_0, 4).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 9).
size(p885_1, 9).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 4).
size(p885_2, 4).
blue(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 2).
size(p885_3, 4).
blue(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 9).
size(p885_4, 0).
green(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, -1).
size(p886_0, 7).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 5).
size(p886_1, 7).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 0).
size(p886_2, 6).
green(p886_2).
upright(p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 2).
size(p887_0, 10).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 6).
size(p887_1, 10).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 7).
size(p887_2, 0).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 10).
size(p887_3, 5).
green(p887_3).
rhs(p887_3).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 4).
size(p888_0, 5).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 0).
size(p888_1, 3).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 9).
size(p888_2, 4).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 9).
size(p888_3, 3).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 8).
size(p888_4, 1).
red(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 4).
size(p889_0, 7).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 5).
size(p889_1, 4).
blue(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 8).
size(p890_0, 4).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 9).
size(p890_1, 1).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 7).
size(p890_2, 10).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 4).
size(p890_3, 8).
green(p890_3).
strange(p890_3).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 1).
size(p891_0, 9).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 1).
size(p891_1, 8).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 3).
size(p891_2, 1).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 1).
size(p891_3, 2).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 5).
size(p891_4, 7).
red(p891_4).
lhs(p891_4).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 1).
size(p892_0, 4).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 2).
size(p892_1, 9).
blue(p892_1).
strange(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 9).
size(p893_0, 2).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 9).
size(p893_1, 9).
green(p893_1).
lhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 11).
size(p894_0, 9).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 10).
size(p894_1, 1).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 1).
size(p894_2, 0).
green(p894_2).
strange(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 1).
size(p895_0, 8).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 3).
size(p895_1, 0).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 3).
size(p895_2, 8).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 10).
size(p895_3, 8).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 7).
coord2(p895_4, 10).
size(p895_4, 2).
blue(p895_4).
rhs(p895_4).
contact(p895_2, p895_1).
contact(p895_1, p895_2).
piece(896, p896_0).
coord1(p896_0, -1).
coord2(p896_0, 3).
size(p896_0, 7).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 3).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 0).
size(p897_0, 7).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 9).
size(p897_1, 4).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 0).
size(p897_2, 5).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 9).
size(p897_3, 9).
red(p897_3).
strange(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 6).
size(p898_0, 0).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 0).
size(p898_1, 7).
blue(p898_1).
lhs(p898_1).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 4).
size(p899_0, 10).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 3).
size(p899_1, 9).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 6).
size(p899_2, 3).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 3).
size(p899_3, 7).
green(p899_3).
lhs(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 9).
size(p900_0, 3).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 5).
size(p900_1, 1).
blue(p900_1).
rhs(p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 1).
size(p901_0, 6).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 4).
size(p901_1, 1).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 10).
size(p901_2, 9).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 1).
size(p901_3, 1).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 2).
coord2(p901_4, 8).
size(p901_4, 7).
green(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 10).
size(p902_0, 0).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 2).
size(p902_1, 10).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 2).
size(p902_2, 9).
blue(p902_2).
upright(p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 9).
size(p903_0, 3).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 7).
size(p903_1, 3).
red(p903_1).
upright(p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 0).
size(p904_0, 10).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 0).
size(p904_1, 0).
green(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 2).
size(p905_0, 0).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 3).
size(p905_1, 10).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 5).
size(p905_2, 2).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 5).
size(p905_3, 9).
red(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 10).
size(p906_0, 7).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 3).
size(p906_1, 9).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 10).
size(p906_2, 0).
green(p906_2).
upright(p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 5).
size(p907_0, 10).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 8).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 7).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 1).
size(p907_3, 1).
blue(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 10).
size(p908_0, 4).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 11).
size(p908_1, 9).
blue(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 1).
size(p909_0, 3).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 0).
size(p909_1, 8).
green(p909_1).
strange(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 7).
size(p910_0, 3).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 6).
size(p910_1, 10).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 9).
size(p910_2, 5).
red(p910_2).
upright(p910_2).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 10).
size(p911_0, 9).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 9).
size(p911_1, 8).
blue(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 0).
size(p912_0, 0).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 9).
size(p912_1, 7).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 9).
size(p912_2, 4).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 7).
size(p912_3, 1).
blue(p912_3).
rhs(p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_1).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 6).
size(p913_0, 8).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 4).
size(p913_1, 0).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 5).
size(p913_2, 4).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 10).
size(p913_3, 0).
green(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 10).
size(p914_0, 9).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 1).
size(p914_1, 9).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 10).
size(p914_2, 7).
red(p914_2).
upright(p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 6).
size(p915_0, 5).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 3).
size(p915_1, 0).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 8).
size(p915_2, 4).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 3).
size(p915_3, 6).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 0).
size(p915_4, 10).
blue(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 5).
size(p916_0, 10).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 10).
size(p916_1, 4).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 6).
size(p916_2, 0).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 5).
size(p916_3, 7).
blue(p916_3).
upright(p916_3).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 0).
size(p917_0, 9).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 9).
size(p917_1, 3).
red(p917_1).
lhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 8).
size(p918_0, 6).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 1).
size(p918_1, 6).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 1).
size(p918_2, 7).
blue(p918_2).
strange(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 9).
size(p919_0, 10).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 9).
size(p919_1, 3).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 2).
size(p919_2, 2).
red(p919_2).
upright(p919_2).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 9).
size(p920_0, 8).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 9).
size(p920_1, 7).
blue(p920_1).
lhs(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 2).
size(p921_0, 2).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 10).
size(p921_1, 9).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 3).
size(p921_2, 10).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 10).
size(p921_3, 5).
blue(p921_3).
upright(p921_3).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 1).
size(p922_0, 9).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 6).
size(p922_1, 3).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 4).
size(p922_2, 3).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 4).
size(p922_3, 9).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 1).
coord2(p922_4, 10).
size(p922_4, 8).
blue(p922_4).
strange(p922_4).
contact(p922_3, p922_2).
contact(p922_2, p922_3).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 9).
size(p923_0, 6).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 6).
size(p923_1, 7).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 6).
size(p923_2, 8).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 9).
size(p923_3, 10).
green(p923_3).
lhs(p923_3).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 8).
size(p924_0, 4).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 6).
size(p924_1, 2).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 1).
size(p924_2, 0).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 7).
size(p924_3, 9).
green(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 3).
size(p924_4, 1).
blue(p924_4).
rhs(p924_4).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 7).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 5).
size(p925_1, 7).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 2).
size(p925_2, 2).
green(p925_2).
strange(p925_2).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 2).
size(p926_0, 8).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 2).
size(p926_1, 8).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 4).
size(p926_2, 10).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 2).
size(p926_3, 9).
green(p926_3).
upright(p926_3).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 7).
size(p927_0, 2).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 1).
size(p927_1, 5).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 0).
size(p927_2, 6).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, -1).
size(p927_3, 10).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 3).
size(p927_4, 6).
green(p927_4).
lhs(p927_4).
contact(p927_3, p927_2).
contact(p927_2, p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 3).
size(p928_0, 4).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 7).
size(p928_1, 3).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 4).
size(p928_2, 8).
blue(p928_2).
lhs(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 7).
size(p929_0, 1).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 3).
size(p929_1, 7).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 8).
size(p929_2, 4).
red(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 4).
size(p930_0, 9).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 3).
size(p930_1, 9).
green(p930_1).
rhs(p930_1).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 9).
size(p931_0, 3).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 8).
size(p931_1, 10).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 8).
size(p931_2, 1).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 10).
size(p931_3, 10).
red(p931_3).
rhs(p931_3).
contact(p931_0, p931_3).
contact(p931_0, p931_3).
contact(p931_0, p931_1).
contact(p931_3, p931_0).
contact(p931_3, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 7).
size(p932_0, 5).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 9).
size(p932_1, 9).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 7).
size(p932_2, 10).
blue(p932_2).
rhs(p932_2).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 0).
size(p933_0, 9).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, -1).
size(p933_1, 4).
blue(p933_1).
rhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 1).
size(p934_0, 6).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 10).
size(p934_1, 7).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 9).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 3).
size(p935_0, 5).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 2).
size(p935_1, 9).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 6).
size(p935_2, 9).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 2).
size(p935_3, 10).
blue(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 4).
size(p935_4, 4).
red(p935_4).
rhs(p935_4).
contact(p935_0, p935_3).
contact(p935_0, p935_3).
contact(p935_0, p935_1).
contact(p935_3, p935_0).
contact(p935_3, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 0).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 0).
size(p936_1, 8).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 6).
size(p936_2, 4).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 0).
size(p936_3, 10).
red(p936_3).
rhs(p936_3).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 10).
size(p937_0, 0).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 2).
size(p937_1, 7).
red(p937_1).
lhs(p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 1).
size(p938_0, 10).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 2).
size(p938_1, 5).
red(p938_1).
upright(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 0).
size(p939_0, 9).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 4).
size(p939_1, 9).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 4).
size(p939_2, 0).
blue(p939_2).
upright(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 9).
size(p940_0, 5).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 9).
size(p940_1, 8).
blue(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 8).
size(p941_0, 9).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 7).
size(p941_1, 10).
red(p941_1).
lhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 1).
size(p942_0, 0).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 3).
size(p942_1, 1).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 6).
size(p942_2, 3).
green(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 10).
size(p942_3, 9).
blue(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 6).
size(p942_4, 1).
blue(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 5).
size(p943_0, 10).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 3).
size(p943_1, 5).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 5).
size(p943_2, 6).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 3).
size(p943_3, 9).
green(p943_3).
strange(p943_3).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 10).
size(p944_0, 10).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 1).
size(p944_1, 4).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 6).
size(p944_2, 1).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 3).
size(p944_3, 0).
red(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 3).
size(p944_4, 8).
blue(p944_4).
lhs(p944_4).
contact(p944_4, p944_3).
contact(p944_3, p944_4).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 10).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 0).
size(p945_1, 9).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 0).
size(p945_2, 8).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 0).
size(p945_3, 0).
blue(p945_3).
rhs(p945_3).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 5).
size(p946_0, 1).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 5).
size(p946_1, 8).
green(p946_1).
strange(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 9).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 9).
size(p947_1, 10).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 0).
size(p947_2, 6).
green(p947_2).
lhs(p947_2).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 10).
size(p948_0, 3).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 3).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 1).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 1).
size(p949_0, 8).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 7).
size(p949_1, 5).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 5).
size(p949_2, 5).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 7).
size(p949_3, 1).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 2).
size(p949_4, 10).
red(p949_4).
rhs(p949_4).
contact(p949_4, p949_0).
contact(p949_0, p949_4).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 4).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 4).
size(p950_1, 5).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 3).
size(p950_2, 4).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 7).
size(p950_3, 3).
red(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 10).
size(p951_0, 8).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 2).
size(p951_1, 9).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 3).
size(p951_2, 6).
red(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 0).
size(p952_0, 10).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 9).
size(p952_1, 9).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 9).
size(p952_2, 2).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 8).
size(p952_3, 6).
blue(p952_3).
lhs(p952_3).
contact(p952_2, p952_3).
contact(p952_2, p952_3).
contact(p952_2, p952_1).
contact(p952_3, p952_2).
contact(p952_3, p952_2).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 5).
size(p953_0, 10).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 5).
size(p953_1, 5).
red(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, -1).
size(p954_0, 1).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 0).
size(p954_1, 9).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 1).
size(p954_2, 2).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 1).
size(p954_3, 8).
blue(p954_3).
lhs(p954_3).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 5).
size(p955_0, 9).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 4).
size(p955_1, 10).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 9).
size(p955_2, 6).
blue(p955_2).
upright(p955_2).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 3).
size(p956_0, 10).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 4).
size(p956_1, 10).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 3).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 2).
size(p956_3, 4).
blue(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 9).
size(p956_4, 0).
red(p956_4).
upright(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 3).
size(p957_0, 8).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 0).
size(p957_1, 5).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 3).
size(p957_2, 7).
blue(p957_2).
lhs(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 9).
size(p958_0, 1).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 3).
size(p958_1, 6).
red(p958_1).
strange(p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 7).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 9).
size(p959_1, 0).
blue(p959_1).
strange(p959_1).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 2).
size(p960_0, 7).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 1).
size(p960_1, 2).
green(p960_1).
upright(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 1).
size(p961_0, 7).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 2).
size(p961_1, 6).
red(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 4).
size(p962_0, 1).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 9).
size(p962_1, 0).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 1).
size(p962_2, 9).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 10).
size(p962_3, 7).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 7).
coord2(p962_4, 4).
size(p962_4, 3).
green(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 9).
size(p963_0, 0).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 1).
size(p963_1, 10).
blue(p963_1).
strange(p963_1).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 11).
size(p964_0, 7).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 8).
size(p964_1, 0).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 10).
size(p964_2, 1).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 10).
size(p964_3, 10).
red(p964_3).
upright(p964_3).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_0, p964_3).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
contact(p964_3, p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 5).
size(p965_0, 9).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 5).
size(p965_1, 9).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 2).
size(p965_2, 0).
blue(p965_2).
upright(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 2).
size(p966_0, 4).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 8).
size(p966_1, 5).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 7).
size(p966_2, 9).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 9).
size(p966_3, 7).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 3).
size(p966_4, 1).
red(p966_4).
rhs(p966_4).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 2).
size(p967_0, 10).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 8).
size(p967_1, 0).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 2).
size(p967_2, 7).
red(p967_2).
upright(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 2).
size(p968_0, 9).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 0).
size(p968_1, 1).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 8).
size(p968_2, 10).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 3).
size(p968_3, 7).
green(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 6).
coord2(p968_4, 8).
size(p968_4, 6).
blue(p968_4).
rhs(p968_4).
contact(p968_0, p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
contact(p968_4, p968_0).
contact(p968_4, p968_2).
contact(p968_2, p968_4).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 9).
size(p969_0, 10).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 10).
size(p969_1, 2).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 10).
size(p969_2, 10).
green(p969_2).
lhs(p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 7).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 7).
size(p970_1, 8).
blue(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 0).
size(p971_0, 0).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 5).
size(p971_1, 8).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 6).
size(p971_2, 7).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 8).
size(p971_3, 0).
red(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 4).
size(p971_4, 5).
green(p971_4).
rhs(p971_4).
contact(p971_4, p971_1).
contact(p971_1, p971_4).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 8).
size(p972_0, 0).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 2).
size(p972_1, 8).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 2).
size(p972_2, 2).
red(p972_2).
rhs(p972_2).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 7).
size(p973_0, 7).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 8).
size(p973_1, 7).
blue(p973_1).
upright(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 7).
size(p974_0, 9).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 6).
size(p974_1, 9).
blue(p974_1).
rhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 8).
size(p975_0, 7).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 6).
size(p975_1, 6).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 9).
size(p975_2, 1).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 10).
size(p975_3, 8).
blue(p975_3).
lhs(p975_3).
contact(p975_3, p975_2).
contact(p975_2, p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 6).
size(p976_0, 10).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 5).
size(p976_1, 5).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 1).
size(p976_2, 7).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 6).
size(p976_3, 8).
green(p976_3).
rhs(p976_3).
contact(p976_3, p976_0).
contact(p976_0, p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 1).
size(p977_0, 6).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 5).
size(p977_1, 0).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 7).
size(p977_2, 7).
red(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 0).
size(p978_0, 4).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, -1).
size(p978_1, 10).
blue(p978_1).
lhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 1).
size(p979_0, 10).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 4).
size(p979_1, 9).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 6).
size(p979_2, 8).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 9).
size(p979_3, 7).
red(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 2).
size(p979_4, 0).
blue(p979_4).
rhs(p979_4).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 4).
size(p980_0, 7).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 4).
size(p980_1, 10).
blue(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 8).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 7).
size(p981_1, 2).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 2).
size(p981_2, 8).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 2).
size(p981_3, 2).
blue(p981_3).
strange(p981_3).
contact(p981_2, p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
contact(p981_3, p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 6).
size(p982_0, 5).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 7).
size(p982_1, 7).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 8).
size(p982_2, 10).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 3).
size(p982_3, 1).
green(p982_3).
lhs(p982_3).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 2).
size(p983_0, 9).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 2).
size(p983_1, 1).
blue(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 9).
size(p984_0, 4).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 8).
size(p984_1, 9).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 3).
size(p984_2, 0).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 9).
size(p984_3, 10).
blue(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 10).
size(p984_4, 2).
blue(p984_4).
strange(p984_4).
contact(p984_0, p984_4).
contact(p984_0, p984_4).
contact(p984_0, p984_1).
contact(p984_4, p984_0).
contact(p984_4, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 1).
size(p985_0, 8).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 4).
size(p985_1, 2).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 1).
size(p985_2, 2).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 1).
size(p985_3, 7).
blue(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 4).
size(p985_4, 6).
green(p985_4).
lhs(p985_4).
contact(p985_0, p985_4).
contact(p985_0, p985_4).
contact(p985_0, p985_2).
contact(p985_4, p985_0).
contact(p985_4, p985_1).
contact(p985_4, p985_0).
contact(p985_4, p985_1).
contact(p985_1, p985_4).
contact(p985_1, p985_4).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 0).
size(p986_0, 3).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 5).
size(p986_1, 0).
red(p986_1).
upright(p986_1).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 9).
size(p987_0, 7).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 0).
size(p987_1, 7).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 3).
size(p987_2, 9).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, -1).
size(p987_3, 1).
blue(p987_3).
rhs(p987_3).
contact(p987_3, p987_1).
contact(p987_1, p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 1).
size(p988_0, 9).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 0).
size(p988_1, 9).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 0).
size(p988_2, 1).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 6).
size(p988_3, 3).
blue(p988_3).
strange(p988_3).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 9).
size(p989_0, 8).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 9).
size(p989_1, 8).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 1).
size(p989_2, 1).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 9).
size(p989_3, 1).
green(p989_3).
rhs(p989_3).
contact(p989_3, p989_0).
contact(p989_0, p989_3).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 2).
size(p990_0, 8).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 2).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 10).
size(p991_0, 4).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 9).
size(p991_1, 2).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 0).
size(p991_2, 10).
red(p991_2).
lhs(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 10).
size(p992_0, 6).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 6).
size(p992_1, 7).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 9).
size(p992_2, 9).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 9).
size(p992_3, 7).
green(p992_3).
upright(p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 9).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 9).
size(p993_1, 3).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 10).
size(p993_2, 8).
blue(p993_2).
lhs(p993_2).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_0, p993_2).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 0).
size(p994_0, 6).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 2).
size(p994_1, 2).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 10).
size(p994_2, 3).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 4).
size(p994_3, 1).
red(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 5).
size(p994_4, 7).
red(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 6).
size(p995_0, 5).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 2).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 2).
size(p995_2, 8).
green(p995_2).
upright(p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 4).
size(p996_0, 10).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 3).
size(p996_1, 9).
blue(p996_1).
rhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 9).
size(p997_0, 10).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 2).
size(p997_1, 7).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 10).
size(p997_2, 0).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 1).
size(p997_3, 10).
blue(p997_3).
strange(p997_3).
contact(p997_3, p997_1).
contact(p997_1, p997_3).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 3).
size(p998_0, 7).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 0).
size(p998_1, 1).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 5).
size(p998_2, 2).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 1).
size(p998_3, 3).
blue(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 3).
size(p998_4, 9).
blue(p998_4).
lhs(p998_4).
contact(p998_4, p998_0).
contact(p998_0, p998_4).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 5).
size(p999_0, 10).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 8).
size(p999_1, 7).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 2).
size(p999_2, 1).
green(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 7).
size(p999_3, 6).
green(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 2).
size(p999_4, 1).
green(p999_4).
rhs(p999_4).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 8).
size(p1000_0, 8).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, -1).
coord2(p1000_1, 1).
size(p1000_1, 8).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 1).
size(p1000_2, 2).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 1).
size(p1000_3, 10).
green(p1000_3).
upright(p1000_3).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 9).
size(p1001_0, 10).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 5).
size(p1001_1, 3).
blue(p1001_1).
strange(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 3).
size(p1002_0, 10).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 1).
size(p1002_1, 4).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 3).
size(p1002_2, 6).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 10).
size(p1002_3, 10).
blue(p1002_3).
strange(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 1).
size(p1003_0, 1).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 8).
size(p1003_1, 4).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 7).
size(p1003_2, 8).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 7).
size(p1003_3, 0).
green(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 4).
coord2(p1003_4, 6).
size(p1003_4, 8).
red(p1003_4).
lhs(p1003_4).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 2).
size(p1004_0, 10).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 10).
size(p1004_1, 2).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 2).
size(p1004_2, 8).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 1).
size(p1004_3, 5).
red(p1004_3).
lhs(p1004_3).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 6).
size(p1005_0, 3).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 1).
size(p1005_1, 1).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 0).
size(p1005_2, 6).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 5).
size(p1005_3, 9).
blue(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 2).
coord2(p1005_4, 3).
size(p1005_4, 2).
red(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 6).
size(p1006_0, 7).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 8).
size(p1006_1, 10).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 10).
size(p1006_2, 4).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 2).
size(p1006_3, 4).
red(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 4).
size(p1007_0, 7).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 6).
size(p1007_1, 9).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 6).
size(p1007_2, 7).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 3).
size(p1007_3, 3).
blue(p1007_3).
upright(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 10).
size(p1008_0, 3).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 9).
size(p1008_1, 5).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 7).
size(p1008_2, 2).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 10).
size(p1008_3, 10).
green(p1008_3).
rhs(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 7).
size(p1009_0, 9).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 6).
size(p1009_1, 1).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 4).
size(p1009_2, 0).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 7).
size(p1009_3, 8).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 8).
size(p1009_4, 2).
red(p1009_4).
upright(p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_3, p1009_0).
contact(p1009_4, p1009_3).
contact(p1009_4, p1009_3).
contact(p1009_0, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 2).
size(p1010_0, 1).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 2).
size(p1010_1, 2).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 2).
size(p1010_2, 10).
red(p1010_2).
upright(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 0).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 1).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 0).
size(p1011_2, 1).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 10).
size(p1011_3, 0).
blue(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 2).
size(p1011_4, 4).
red(p1011_4).
strange(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 10).
size(p1012_0, 6).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 2).
size(p1012_1, 1).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 8).
size(p1012_2, 10).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 7).
size(p1012_3, 1).
green(p1012_3).
upright(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 3).
size(p1013_0, 9).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 10).
size(p1013_1, 4).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 5).
size(p1013_2, 2).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 4).
size(p1013_3, 8).
blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 5).
coord2(p1013_4, 4).
size(p1013_4, 6).
blue(p1013_4).
rhs(p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_2, p1013_3).
contact(p1013_4, p1013_2).
contact(p1013_4, p1013_2).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 9).
size(p1014_0, 6).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 3).
size(p1014_1, 8).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 2).
size(p1014_2, 4).
red(p1014_2).
rhs(p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 5).
size(p1015_0, 7).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 4).
size(p1015_1, 8).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 7).
size(p1015_2, 6).
red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 10).
size(p1015_3, 6).
blue(p1015_3).
upright(p1015_3).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 5).
size(p1016_0, 6).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 4).
size(p1016_1, 7).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 1).
size(p1016_2, 3).
green(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 3).
size(p1016_3, 6).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 6).
size(p1016_4, 3).
blue(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 0).
size(p1017_0, 10).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 1).
size(p1017_1, 1).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 10).
size(p1018_0, 2).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 3).
size(p1018_1, 10).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 4).
size(p1018_2, 7).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 5).
size(p1018_3, 0).
red(p1018_3).
rhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 10).
size(p1019_0, 0).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 0).
size(p1019_1, 6).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 5).
size(p1019_2, 0).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 3).
size(p1020_0, 1).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 4).
size(p1020_1, 8).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 0).
size(p1020_2, 6).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 10).
size(p1020_3, 9).
blue(p1020_3).
strange(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 7).
size(p1021_0, 8).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 9).
size(p1021_1, 5).
red(p1021_1).
strange(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 4).
size(p1022_0, 4).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 0).
size(p1022_1, 7).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 7).
size(p1022_2, 3).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 0).
size(p1022_3, 8).
blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 8).
size(p1022_4, 4).
green(p1022_4).
rhs(p1022_4).
contact(p1022_3, p1022_1).
contact(p1022_1, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 2).
size(p1023_0, 7).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 5).
size(p1023_1, 5).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 2).
size(p1023_2, 4).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 2).
size(p1023_3, 4).
green(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 0).
size(p1023_4, 1).
blue(p1023_4).
rhs(p1023_4).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 2).
size(p1024_0, 2).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 0).
size(p1024_1, 4).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 8).
size(p1024_2, 1).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 2).
size(p1024_3, 0).
green(p1024_3).
rhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 4).
size(p1025_0, 6).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, -1).
size(p1025_1, 2).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 0).
size(p1025_2, 10).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 6).
size(p1025_3, 7).
red(p1025_3).
lhs(p1025_3).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 4).
size(p1026_0, 7).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 6).
size(p1026_1, 5).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 10).
size(p1026_2, 0).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 4).
size(p1026_3, 5).
green(p1026_3).
rhs(p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_0, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 8).
size(p1027_0, 2).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 8).
size(p1027_1, 10).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 3).
size(p1027_2, 6).
red(p1027_2).
strange(p1027_2).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 0).
size(p1028_0, 0).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 3).
size(p1028_1, 10).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 0).
size(p1028_2, 8).
blue(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 4).
size(p1029_0, 2).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 10).
size(p1029_1, 8).
red(p1029_1).
lhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 4).
size(p1030_0, 10).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 3).
size(p1030_1, 1).
green(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 1).
size(p1031_0, 3).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 8).
size(p1031_1, 10).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 0).
size(p1031_2, 3).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 8).
size(p1031_3, 2).
blue(p1031_3).
rhs(p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 1).
size(p1032_0, 9).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 9).
size(p1032_1, 3).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 1).
size(p1032_2, 9).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 1).
size(p1032_3, 5).
green(p1032_3).
rhs(p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_0, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 4).
size(p1033_0, 0).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 10).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 2).
size(p1033_2, 6).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 2).
size(p1033_3, 7).
blue(p1033_3).
strange(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_3, p1033_2).
contact(p1033_2, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 1).
size(p1034_0, 10).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 5).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 1).
size(p1034_2, 0).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 1).
size(p1034_3, 4).
red(p1034_3).
rhs(p1034_3).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 6).
size(p1035_0, 1).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 8).
size(p1035_1, 5).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 5).
size(p1035_2, 7).
blue(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 5).
size(p1035_3, 7).
blue(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 4).
coord2(p1035_4, 5).
size(p1035_4, 2).
green(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_2).
contact(p1035_2, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 3).
size(p1036_0, 5).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 1).
size(p1036_1, 9).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 7).
size(p1036_2, 2).
green(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 3).
size(p1036_3, 5).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 8).
size(p1036_4, 8).
green(p1036_4).
rhs(p1036_4).
contact(p1036_2, p1036_4).
contact(p1036_4, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 0).
size(p1037_0, 4).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 1).
size(p1037_1, 10).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 0).
size(p1037_2, 7).
red(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 7).
size(p1038_0, 3).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 3).
size(p1038_1, 9).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 3).
size(p1038_2, 4).
blue(p1038_2).
upright(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 7).
size(p1039_0, 6).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 7).
size(p1039_1, 7).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 3).
size(p1039_2, 0).
red(p1039_2).
lhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 1).
size(p1040_0, 10).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 7).
size(p1040_1, 6).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 1).
size(p1040_2, 4).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 9).
size(p1041_0, 4).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, -1).
size(p1041_1, 2).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 0).
size(p1041_2, 10).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 2).
size(p1041_3, 5).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 4).
size(p1042_0, 3).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 3).
size(p1042_1, 9).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 0).
size(p1042_2, 7).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 3).
size(p1042_3, 7).
blue(p1042_3).
lhs(p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 4).
size(p1043_0, 9).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 5).
size(p1043_1, 6).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 0).
size(p1043_2, 8).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 7).
size(p1043_3, 1).
green(p1043_3).
rhs(p1043_3).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 3).
size(p1044_0, 8).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 8).
size(p1044_1, 1).
blue(p1044_1).
lhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 0).
size(p1045_0, 8).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 1).
size(p1045_1, 6).
blue(p1045_1).
upright(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 6).
size(p1046_0, 7).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 7).
size(p1046_1, 3).
red(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 10).
size(p1047_0, 8).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 7).
size(p1047_1, 1).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 2).
size(p1047_2, 3).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 10).
size(p1047_3, 0).
red(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 9).
size(p1047_4, 7).
red(p1047_4).
rhs(p1047_4).
contact(p1047_0, p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_4, p1047_3).
contact(p1047_4, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 4).
size(p1048_0, 4).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 6).
size(p1048_1, 5).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 6).
size(p1048_2, 9).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 4).
size(p1048_3, 7).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 7).
size(p1048_4, 2).
green(p1048_4).
upright(p1048_4).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 8).
size(p1049_0, 8).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 1).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 8).
size(p1049_2, 0).
green(p1049_2).
strange(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 0).
size(p1050_0, 9).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 6).
size(p1050_1, 9).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 8).
size(p1050_2, 6).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 6).
size(p1050_3, 5).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 9).
coord2(p1050_4, 9).
size(p1050_4, 5).
red(p1050_4).
rhs(p1050_4).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 4).
size(p1051_0, 9).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 9).
size(p1051_1, 10).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 10).
size(p1051_2, 10).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 4).
size(p1051_3, 7).
red(p1051_3).
upright(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_1).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 10).
size(p1052_0, 9).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 2).
size(p1052_1, 10).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 5).
size(p1052_2, 4).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 4).
size(p1052_3, 3).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 4).
size(p1052_4, 10).
blue(p1052_4).
lhs(p1052_4).
contact(p1052_4, p1052_3).
contact(p1052_3, p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 1).
size(p1053_0, 8).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 6).
size(p1053_1, 9).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 7).
size(p1053_2, 6).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 10).
size(p1053_3, 4).
red(p1053_3).
rhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 1).
size(p1054_0, 4).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 3).
size(p1054_1, 7).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 4).
size(p1054_2, 4).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 8).
size(p1054_3, 4).
red(p1054_3).
strange(p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_3).
contact(p1054_2, p1054_1).
contact(p1054_3, p1054_2).
contact(p1054_3, p1054_2).
contact(p1054_1, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 6).
size(p1055_0, 8).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 6).
size(p1055_1, 4).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 8).
size(p1055_2, 2).
blue(p1055_2).
rhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 5).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 3).
size(p1056_1, 4).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 6).
size(p1056_2, 1).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 9).
size(p1056_3, 6).
green(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 6).
size(p1057_0, 6).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 6).
size(p1057_1, 2).
red(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 3).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 6).
size(p1058_1, 10).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 9).
size(p1058_2, 10).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 6).
size(p1058_3, 8).
red(p1058_3).
rhs(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 8).
size(p1059_0, 7).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 8).
size(p1059_1, 8).
blue(p1059_1).
lhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 5).
size(p1060_0, 7).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 3).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 6).
size(p1060_2, 2).
blue(p1060_2).
rhs(p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 6).
size(p1061_0, 9).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 3).
size(p1061_1, 0).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 4).
size(p1061_2, 5).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 1).
size(p1061_3, 8).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 7).
size(p1061_4, 9).
blue(p1061_4).
strange(p1061_4).
contact(p1061_0, p1061_4).
contact(p1061_4, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 9).
size(p1062_0, 7).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 4).
size(p1062_1, 4).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 2).
size(p1062_2, 2).
blue(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 10).
size(p1062_3, 2).
red(p1062_3).
rhs(p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_0, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 2).
size(p1063_0, 7).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 10).
size(p1063_1, 10).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 7).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 8).
size(p1063_3, 4).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 6).
coord2(p1063_4, 5).
size(p1063_4, 1).
red(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 0).
size(p1064_0, 5).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 4).
size(p1064_1, 6).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 9).
size(p1064_2, 0).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 8).
size(p1064_3, 10).
blue(p1064_3).
rhs(p1064_3).
contact(p1064_3, p1064_2).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 7).
size(p1065_0, 6).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 2).
size(p1065_1, 10).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 1).
size(p1065_2, 4).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 3).
coord2(p1065_3, 8).
size(p1065_3, 9).
red(p1065_3).
strange(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 7).
coord2(p1065_4, 8).
size(p1065_4, 3).
blue(p1065_4).
lhs(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 8).
size(p1066_0, 9).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 2).
size(p1066_1, 0).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 7).
size(p1066_2, 0).
green(p1066_2).
upright(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 0).
size(p1067_0, 2).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 0).
size(p1067_1, 9).
red(p1067_1).
lhs(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 1).
size(p1068_0, 1).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 4).
size(p1068_1, 8).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 4).
size(p1068_2, 10).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 6).
size(p1068_3, 3).
green(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 5).
size(p1068_4, 7).
red(p1068_4).
upright(p1068_4).
contact(p1068_1, p1068_4).
contact(p1068_4, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 5).
size(p1069_0, 10).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 6).
size(p1069_1, 8).
red(p1069_1).
rhs(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 8).
size(p1070_0, 6).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 0).
size(p1070_1, 2).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 6).
size(p1070_2, 2).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 5).
size(p1070_3, 1).
blue(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 4).
size(p1070_4, 7).
green(p1070_4).
lhs(p1070_4).
contact(p1070_2, p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 10).
size(p1071_0, 0).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 7).
size(p1071_1, 6).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 1).
size(p1071_2, 2).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 6).
size(p1071_3, 10).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 0).
coord2(p1071_4, 1).
size(p1071_4, 1).
blue(p1071_4).
strange(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 3).
size(p1072_0, 0).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 3).
size(p1072_1, 5).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 7).
size(p1072_2, 3).
red(p1072_2).
lhs(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 2).
size(p1073_0, 6).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 10).
size(p1073_1, 8).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 8).
size(p1073_2, 1).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 3).
size(p1073_3, 7).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 6).
coord2(p1073_4, 11).
size(p1073_4, 3).
green(p1073_4).
rhs(p1073_4).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
contact(p1073_4, p1073_1).
contact(p1073_1, p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 8).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 9).
size(p1074_1, 9).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 9).
size(p1074_2, 10).
red(p1074_2).
rhs(p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 7).
size(p1075_0, 9).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 6).
size(p1075_1, 0).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 7).
size(p1075_2, 6).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 4).
size(p1075_3, 4).
blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 9).
size(p1076_0, 8).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 5).
size(p1076_1, 8).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 4).
size(p1076_2, 6).
blue(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 8).
size(p1077_0, 8).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 9).
size(p1077_1, 0).
red(p1077_1).
rhs(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 9).
size(p1078_0, 10).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 9).
size(p1078_1, 9).
red(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 9).
size(p1079_0, 9).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 1).
size(p1079_1, 7).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 10).
size(p1079_2, 9).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 9).
size(p1079_3, 5).
blue(p1079_3).
lhs(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_0).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
contact(p1079_0, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 0).
size(p1080_0, 10).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 10).
size(p1080_1, 8).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 5).
size(p1080_2, 5).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 0).
size(p1080_3, 0).
red(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 10).
size(p1080_4, 8).
blue(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 7).
size(p1081_0, 10).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 7).
size(p1081_1, 9).
blue(p1081_1).
lhs(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 1).
size(p1082_0, 10).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 8).
size(p1082_1, 6).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 1).
size(p1082_2, 4).
red(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 7).
size(p1082_3, 8).
blue(p1082_3).
upright(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
contact(p1082_3, p1082_1).
contact(p1082_1, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 6).
size(p1083_0, 9).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 4).
size(p1083_1, 9).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 3).
size(p1083_2, 1).
blue(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 10).
size(p1084_0, 7).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 10).
size(p1084_1, 4).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 0).
size(p1084_2, 5).
red(p1084_2).
lhs(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 4).
size(p1085_0, 10).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 4).
size(p1085_1, 7).
blue(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 6).
size(p1086_0, 7).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 6).
size(p1086_1, 0).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 5).
size(p1086_2, 1).
green(p1086_2).
lhs(p1086_2).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 1).
size(p1087_0, 5).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 1).
size(p1087_1, 7).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 0).
size(p1087_2, 7).
red(p1087_2).
lhs(p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 8).
size(p1088_0, 3).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 6).
size(p1088_1, 5).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 6).
size(p1088_2, 7).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 9).
size(p1088_3, 6).
green(p1088_3).
lhs(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_0).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 4).
size(p1089_0, 2).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 2).
size(p1089_1, 8).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 2).
size(p1089_2, 9).
blue(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 2).
size(p1090_0, 5).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 3).
size(p1090_1, 5).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 7).
size(p1090_2, 0).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 6).
size(p1090_3, 10).
red(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 3).
size(p1090_4, 2).
blue(p1090_4).
upright(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 7).
size(p1091_0, 7).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 7).
size(p1091_1, 1).
red(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 6).
size(p1092_0, 1).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 10).
size(p1092_1, 8).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 9).
size(p1092_2, 9).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 2).
size(p1092_3, 5).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 2).
size(p1092_4, 4).
red(p1092_4).
strange(p1092_4).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 6).
size(p1093_0, 7).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 5).
size(p1093_1, 8).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 7).
size(p1093_2, 5).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 8).
size(p1093_3, 0).
red(p1093_3).
rhs(p1093_3).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 2).
size(p1094_0, 10).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 2).
size(p1094_1, 4).
red(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 6).
size(p1095_0, 4).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 3).
size(p1095_1, 1).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 3).
size(p1095_2, 7).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 1).
size(p1095_3, 10).
blue(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 0).
coord2(p1095_4, 0).
size(p1095_4, 2).
blue(p1095_4).
upright(p1095_4).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 6).
size(p1096_0, 5).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 6).
size(p1096_1, 9).
blue(p1096_1).
rhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 5).
size(p1097_0, 8).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 1).
size(p1097_1, 6).
red(p1097_1).
strange(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 10).
size(p1098_0, 4).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 5).
size(p1098_1, 8).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 6).
size(p1098_2, 10).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 6).
size(p1098_3, 4).
green(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 4).
size(p1098_4, 5).
green(p1098_4).
upright(p1098_4).
contact(p1098_3, p1098_1).
contact(p1098_1, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 8).
size(p1099_0, 6).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 8).
size(p1099_1, 4).
blue(p1099_1).
strange(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 9).
size(p1100_0, 1).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 6).
size(p1100_1, 10).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 10).
size(p1100_2, 7).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 10).
size(p1100_3, 4).
red(p1100_3).
upright(p1100_3).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 0).
size(p1101_0, 6).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 2).
size(p1101_1, 0).
blue(p1101_1).
lhs(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 8).
size(p1102_0, 7).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 8).
size(p1102_1, 9).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 8).
size(p1102_2, 2).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 8).
size(p1102_3, 2).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 4).
coord2(p1102_4, 10).
size(p1102_4, 10).
blue(p1102_4).
lhs(p1102_4).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 9).
size(p1103_0, 0).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 9).
size(p1103_1, 2).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 0).
size(p1103_2, 1).
red(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 6).
size(p1104_0, 4).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 6).
size(p1104_1, 7).
blue(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 8).
size(p1105_0, 9).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 5).
size(p1105_1, 8).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 3).
size(p1105_2, 1).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 2).
size(p1105_3, 5).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 5).
size(p1105_4, 5).
blue(p1105_4).
upright(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 0).
size(p1106_0, 3).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 5).
size(p1106_1, 1).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 2).
size(p1106_2, 0).
blue(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 11).
size(p1107_0, 7).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 2).
size(p1107_1, 9).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 10).
size(p1107_2, 7).
green(p1107_2).
upright(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 3).
size(p1108_0, 4).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 2).
size(p1108_1, 9).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 9).
size(p1108_2, 4).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 6).
size(p1108_3, 7).
red(p1108_3).
strange(p1108_3).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 7).
size(p1109_0, 6).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 3).
size(p1109_1, 7).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 3).
size(p1109_2, 7).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 4).
size(p1109_3, 7).
blue(p1109_3).
upright(p1109_3).
contact(p1109_1, p1109_3).
contact(p1109_3, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 2).
size(p1110_0, 9).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 8).
size(p1110_1, 7).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 9).
size(p1110_2, 10).
green(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 1).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 0).
size(p1111_1, 10).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 4).
size(p1112_0, 8).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 5).
size(p1112_1, 3).
red(p1112_1).
upright(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 1).
size(p1113_0, 8).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 7).
size(p1113_1, 3).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 9).
size(p1113_2, 2).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 8).
size(p1113_3, 3).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 3).
coord2(p1113_4, 2).
size(p1113_4, 7).
blue(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 3).
size(p1114_0, 8).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 9).
size(p1114_1, 5).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 3).
size(p1114_2, 9).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 6).
size(p1114_3, 3).
blue(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 6).
size(p1115_0, 9).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 6).
size(p1115_1, 7).
blue(p1115_1).
strange(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 9).
size(p1116_0, 8).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 8).
size(p1116_1, 9).
green(p1116_1).
upright(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 10).
size(p1117_0, 9).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 7).
size(p1117_1, 8).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 11).
size(p1117_2, 7).
red(p1117_2).
rhs(p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 3).
size(p1118_0, 1).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 8).
size(p1118_1, 4).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 2).
size(p1118_2, 8).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 2).
size(p1118_3, 8).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 9).
size(p1118_4, 8).
blue(p1118_4).
rhs(p1118_4).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 5).
size(p1119_0, 10).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 3).
size(p1119_1, 0).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 0).
size(p1119_2, 9).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 10).
size(p1119_3, 8).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 5).
size(p1119_4, 10).
blue(p1119_4).
rhs(p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_0, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 4).
size(p1120_0, 2).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 3).
size(p1120_1, 8).
blue(p1120_1).
lhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 7).
size(p1121_0, 7).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 0).
size(p1121_1, 8).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 9).
size(p1121_2, 1).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 9).
size(p1121_3, 8).
green(p1121_3).
strange(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 8).
size(p1122_0, 9).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 8).
size(p1122_1, 8).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 3).
size(p1122_2, 10).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 9).
coord2(p1122_3, 5).
size(p1122_3, 3).
blue(p1122_3).
upright(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 4).
size(p1123_0, 10).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 1).
size(p1123_1, 10).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 4).
size(p1123_2, 1).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 1).
size(p1123_3, 0).
green(p1123_3).
upright(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 5).
size(p1124_0, 6).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 2).
size(p1124_1, 1).
red(p1124_1).
strange(p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 3).
size(p1125_0, 10).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 3).
size(p1125_1, 5).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 3).
size(p1125_2, 4).
red(p1125_2).
rhs(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 8).
size(p1126_0, 7).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 9).
size(p1126_1, 7).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 9).
size(p1126_2, 9).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 0).
size(p1126_3, 0).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 9).
coord2(p1126_4, 3).
size(p1126_4, 4).
red(p1126_4).
upright(p1126_4).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 8).
size(p1127_0, 7).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 9).
size(p1127_1, 7).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 9).
size(p1127_2, 6).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 6).
size(p1127_3, 2).
red(p1127_3).
strange(p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 4).
size(p1128_0, 9).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 4).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 7).
size(p1128_2, 10).
blue(p1128_2).
lhs(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 1).
size(p1129_0, 4).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 2).
size(p1129_1, 7).
blue(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 7).
size(p1130_0, 7).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 4).
size(p1130_1, 9).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 2).
size(p1130_2, 7).
red(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 2).
size(p1130_3, 4).
blue(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 3).
size(p1131_0, 0).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 6).
size(p1131_1, 5).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 9).
size(p1131_2, 9).
blue(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 9).
size(p1132_0, 5).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 6).
size(p1132_1, 4).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 3).
size(p1132_2, 2).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 1).
size(p1132_3, 2).
red(p1132_3).
rhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 10).
size(p1133_0, 6).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 10).
size(p1133_1, 9).
blue(p1133_1).
strange(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 8).
size(p1134_0, 10).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 7).
size(p1134_1, 6).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 8).
size(p1134_2, 1).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 5).
size(p1134_3, 7).
green(p1134_3).
upright(p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 8).
size(p1135_0, 6).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 9).
size(p1135_1, 7).
blue(p1135_1).
lhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 1).
size(p1136_0, 4).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 10).
size(p1136_1, 8).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 9).
size(p1136_2, 10).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 8).
size(p1136_3, 6).
green(p1136_3).
rhs(p1136_3).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 6).
size(p1137_0, 3).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 1).
size(p1137_1, 9).
red(p1137_1).
strange(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 6).
size(p1138_0, 8).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 4).
size(p1138_1, 0).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 0).
size(p1138_2, 5).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 8).
size(p1138_3, 7).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 3).
size(p1138_4, 5).
green(p1138_4).
upright(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 6).
size(p1139_0, 5).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 4).
size(p1139_1, 10).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 4).
size(p1139_2, 5).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 7).
size(p1140_0, 0).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 9).
size(p1140_1, 8).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 9).
size(p1140_2, 1).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 10).
size(p1141_0, 7).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 8).
size(p1141_1, 0).
red(p1141_1).
rhs(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 10).
size(p1142_0, 2).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 0).
size(p1142_1, 4).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 6).
size(p1142_2, 4).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 5).
coord2(p1142_3, 4).
size(p1142_3, 3).
blue(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 5).
size(p1143_0, 4).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 6).
size(p1143_1, 7).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 1).
size(p1143_2, 7).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 7).
size(p1143_3, 10).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 3).
coord2(p1143_4, 7).
size(p1143_4, 0).
blue(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 5).
size(p1144_0, 3).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 0).
size(p1144_1, 2).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 3).
size(p1144_2, 1).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 8).
size(p1144_3, 9).
blue(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 7).
size(p1145_0, 3).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 0).
size(p1145_1, 7).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 8).
size(p1145_2, 7).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 9).
size(p1145_3, 9).
blue(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 7).
size(p1145_4, 10).
red(p1145_4).
rhs(p1145_4).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 1).
size(p1146_0, 2).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 1).
size(p1146_1, 10).
blue(p1146_1).
strange(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 6).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 8).
size(p1147_1, 4).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 1).
size(p1147_2, 1).
blue(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 9).
size(p1148_0, 5).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 8).
size(p1148_1, 1).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 7).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 10).
size(p1149_0, 0).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 3).
size(p1149_1, 6).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 2).
size(p1149_2, 3).
red(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 9).
size(p1150_0, 0).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 3).
size(p1150_1, 0).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 8).
size(p1150_2, 7).
red(p1150_2).
rhs(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 6).
size(p1151_0, 7).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 5).
size(p1151_1, 0).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 7).
size(p1151_2, 7).
green(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 5).
size(p1152_0, 0).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 8).
size(p1152_1, 10).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 1).
size(p1152_2, 10).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 6).
size(p1152_3, 4).
blue(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 8).
size(p1153_0, 3).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 4).
size(p1153_1, 9).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 3).
size(p1153_2, 8).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 2).
size(p1153_3, 9).
blue(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 4).
size(p1154_0, 5).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 9).
size(p1154_1, 1).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 8).
size(p1154_2, 6).
blue(p1154_2).
rhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 3).
size(p1155_0, 8).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 11).
coord2(p1155_1, 4).
size(p1155_1, 3).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 4).
size(p1155_2, 9).
blue(p1155_2).
strange(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 10).
size(p1156_0, 8).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 11).
size(p1156_1, 0).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 3).
size(p1156_2, 4).
green(p1156_2).
upright(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 10).
size(p1157_0, 4).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 7).
size(p1157_1, 4).
blue(p1157_1).
upright(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 7).
size(p1158_0, 5).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 1).
size(p1158_1, 9).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 9).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 9).
size(p1158_3, 2).
red(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 6).
coord2(p1158_4, 10).
size(p1158_4, 2).
blue(p1158_4).
lhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 8).
size(p1159_0, 0).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 4).
size(p1159_1, 0).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 3).
size(p1159_2, 7).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 9).
size(p1159_3, 3).
blue(p1159_3).
lhs(p1159_3).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 6).
size(p1160_0, 9).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 4).
size(p1160_1, 5).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 6).
size(p1160_2, 7).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 4).
size(p1160_3, 8).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 9).
coord2(p1160_4, 8).
size(p1160_4, 0).
blue(p1160_4).
lhs(p1160_4).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 3).
size(p1161_0, 1).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 2).
size(p1161_1, 6).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 3).
size(p1161_2, 10).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 7).
size(p1161_3, 1).
red(p1161_3).
rhs(p1161_3).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 9).
size(p1162_0, 0).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 10).
size(p1162_1, 2).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 7).
size(p1162_2, 0).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 7).
size(p1162_3, 10).
blue(p1162_3).
lhs(p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_3, p1162_2).
contact(p1162_2, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 0).
size(p1163_0, 7).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, -1).
size(p1163_1, 8).
blue(p1163_1).
rhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 10).
size(p1164_0, 7).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 10).
size(p1164_1, 9).
blue(p1164_1).
rhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 8).
size(p1165_0, 1).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 6).
size(p1165_1, 4).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 0).
size(p1165_2, 6).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 7).
size(p1165_3, 7).
blue(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 7).
size(p1165_4, 4).
blue(p1165_4).
upright(p1165_4).
contact(p1165_3, p1165_4).
contact(p1165_4, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 9).
size(p1166_0, 3).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 7).
size(p1166_1, 2).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 4).
size(p1166_2, 8).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 10).
size(p1166_3, 6).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 7).
size(p1166_4, 9).
red(p1166_4).
rhs(p1166_4).
contact(p1166_1, p1166_4).
contact(p1166_4, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 1).
size(p1167_0, 7).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 3).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 5).
size(p1167_2, 6).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 0).
size(p1167_3, 7).
red(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 7).
size(p1168_0, 9).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 5).
size(p1168_1, 6).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 2).
size(p1168_2, 2).
blue(p1168_2).
rhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 7).
size(p1169_0, 8).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 4).
size(p1169_1, 8).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 4).
size(p1169_2, 6).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 5).
size(p1169_3, 0).
red(p1169_3).
upright(p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 3).
size(p1170_0, 8).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 8).
size(p1170_1, 3).
red(p1170_1).
upright(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 0).
size(p1171_0, 8).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 8).
size(p1171_1, 9).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 9).
size(p1171_2, 4).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 9).
size(p1171_3, 4).
green(p1171_3).
strange(p1171_3).
contact(p1171_2, p1171_1).
contact(p1171_1, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 3).
size(p1172_0, 7).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 2).
size(p1172_1, 6).
red(p1172_1).
upright(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 9).
size(p1173_0, 8).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 9).
size(p1173_1, 9).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 8).
size(p1173_2, 3).
green(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 4).
size(p1173_3, 9).
green(p1173_3).
upright(p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_0, p1173_1).
contact(p1173_2, p1173_0).
contact(p1173_2, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 8).
size(p1174_0, 1).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 5).
size(p1174_1, 8).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 6).
size(p1174_2, 9).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 7).
size(p1174_3, 7).
green(p1174_3).
upright(p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 9).
size(p1175_0, 8).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 1).
size(p1175_1, 7).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 4).
size(p1175_2, 8).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 4).
size(p1175_3, 1).
green(p1175_3).
upright(p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 0).
size(p1176_0, 0).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 0).
size(p1176_1, 1).
blue(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 9).
size(p1176_2, 9).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 10).
size(p1176_3, 7).
red(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 2).
size(p1177_0, 1).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 1).
size(p1177_1, 7).
red(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 3).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 3).
size(p1178_1, 6).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 10).
size(p1178_2, 1).
red(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 10).
size(p1179_0, 5).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 8).
size(p1179_1, 1).
red(p1179_1).
strange(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 6).
size(p1180_0, 7).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 5).
size(p1180_1, 6).
red(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 5).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 5).
size(p1181_1, 7).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 6).
size(p1181_2, 7).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 6).
size(p1181_3, 9).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 8).
size(p1181_4, 5).
red(p1181_4).
strange(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 3).
size(p1182_0, 2).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 5).
size(p1182_1, 4).
red(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 8).
size(p1183_0, 10).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 7).
size(p1183_1, 3).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 7).
size(p1183_2, 10).
blue(p1183_2).
rhs(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 10).
size(p1184_0, 7).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 8).
blue(p1184_1).
strange(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 6).
size(p1185_0, 7).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 7).
size(p1185_1, 9).
red(p1185_1).
strange(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 0).
size(p1186_0, 1).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 3).
size(p1186_1, 6).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 0).
size(p1186_2, 10).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 7).
size(p1186_3, 3).
blue(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 6).
coord2(p1186_4, 1).
size(p1186_4, 6).
red(p1186_4).
rhs(p1186_4).
contact(p1186_4, p1186_2).
contact(p1186_2, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 4).
size(p1187_0, 2).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 1).
size(p1187_1, 3).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 2).
size(p1187_2, 7).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 8).
size(p1187_3, 3).
green(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 4).
coord2(p1187_4, 10).
size(p1187_4, 2).
green(p1187_4).
strange(p1187_4).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 7).
size(p1188_0, 10).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 7).
size(p1188_1, 3).
blue(p1188_1).
upright(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 3).
size(p1189_0, 9).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 3).
size(p1189_1, 7).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 9).
size(p1189_2, 3).
blue(p1189_2).
lhs(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 3).
size(p1190_0, 10).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 3).
size(p1190_1, 8).
blue(p1190_1).
upright(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 6).
size(p1191_0, 7).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 5).
size(p1191_1, 8).
green(p1191_1).
upright(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 9).
size(p1192_0, 7).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 2).
size(p1192_1, 4).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 3).
size(p1192_2, 1).
green(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 4).
size(p1193_0, 9).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 4).
size(p1193_1, 7).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 4).
coord2(p1193_2, 2).
size(p1193_2, 10).
red(p1193_2).
rhs(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 2).
size(p1194_0, 7).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 1).
size(p1194_1, 5).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 1).
size(p1194_2, 2).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 0).
size(p1194_3, 10).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 4).
size(p1194_4, 9).
green(p1194_4).
lhs(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 2).
size(p1195_0, 1).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 5).
size(p1195_1, 0).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 1).
size(p1195_2, 8).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 10).
size(p1195_3, 2).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 5).
size(p1195_4, 8).
blue(p1195_4).
upright(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 1).
size(p1196_0, 3).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 6).
size(p1196_1, 3).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 8).
size(p1196_2, 5).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 2).
size(p1196_3, 10).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 5).
coord2(p1196_4, 6).
size(p1196_4, 10).
blue(p1196_4).
strange(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 8).
size(p1197_0, 4).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 3).
size(p1197_1, 4).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 6).
size(p1197_2, 0).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 8).
size(p1197_3, 6).
blue(p1197_3).
strange(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 2).
size(p1198_0, 4).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 1).
size(p1198_1, 7).
red(p1198_1).
rhs(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 1).
size(p1199_0, 4).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 4).
size(p1199_1, 8).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 2).
size(p1199_2, 1).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 0).
size(p1199_3, 4).
blue(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 8).
size(p1200_0, 6).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 8).
size(p1200_1, 7).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 9).
size(p1200_2, 3).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 7).
size(p1200_3, 2).
blue(p1200_3).
strange(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 8).
size(p1201_0, 8).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 1).
size(p1201_1, 1).
blue(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 0).
size(p1202_0, 5).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 7).
size(p1202_1, 10).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 4).
size(p1202_2, 9).
blue(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 0).
size(p1203_0, 2).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 1).
size(p1203_1, 1).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 2).
size(p1203_2, 10).
blue(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 2).
size(p1204_0, 9).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 7).
size(p1204_1, 6).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 3).
size(p1204_2, 5).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 1).
size(p1204_3, 6).
green(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 2).
size(p1205_0, 1).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 2).
size(p1205_1, 10).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 4).
size(p1205_2, 3).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 8).
size(p1205_3, 0).
blue(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 8).
size(p1205_4, 6).
blue(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 9).
size(p1206_0, 3).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 10).
size(p1206_1, 7).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 5).
size(p1206_2, 0).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 2).
size(p1206_3, 10).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 8).
size(p1206_4, 2).
green(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 2).
size(p1207_0, 8).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 7).
size(p1207_1, 5).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 0).
size(p1207_2, 3).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 9).
size(p1207_3, 10).
blue(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 9).
size(p1208_0, 6).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 9).
size(p1208_1, 4).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 1).
size(p1208_2, 4).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 2).
size(p1208_3, 6).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 4).
size(p1209_0, 1).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 3).
size(p1209_1, 1).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 3).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 1).
size(p1209_3, 1).
blue(p1209_3).
upright(p1209_3).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 4).
size(p1210_0, 6).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 6).
size(p1210_1, 6).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 3).
size(p1210_2, 0).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 9).
size(p1210_3, 6).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 4).
size(p1211_0, 5).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 4).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 0).
size(p1211_2, 8).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 7).
size(p1212_0, 9).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 8).
size(p1212_1, 3).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 10).
size(p1212_2, 1).
green(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 3).
size(p1213_0, 10).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 7).
size(p1213_1, 7).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 2).
size(p1213_2, 7).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 1).
size(p1213_3, 1).
red(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 10).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 8).
green(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 0).
size(p1215_0, 3).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 1).
size(p1215_1, 3).
green(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 2).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 5).
size(p1216_1, 5).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 4).
size(p1217_0, 10).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 5).
size(p1217_1, 3).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 0).
size(p1217_2, 7).
blue(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 4).
size(p1218_0, 9).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 10).
size(p1218_1, 10).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 0).
size(p1218_2, 7).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 6).
size(p1219_0, 1).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 4).
size(p1219_1, 4).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 2).
size(p1219_2, 0).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 3).
size(p1219_3, 0).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 5).
coord2(p1219_4, 10).
size(p1219_4, 3).
red(p1219_4).
rhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 4).
size(p1220_0, 5).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 6).
size(p1220_1, 1).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 10).
size(p1220_2, 6).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 2).
size(p1220_3, 2).
green(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 9).
coord2(p1220_4, 3).
size(p1220_4, 0).
blue(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 10).
size(p1221_0, 5).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 7).
size(p1221_1, 7).
blue(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 0).
size(p1222_0, 2).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 3).
size(p1222_1, 7).
blue(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 2).
size(p1223_0, 7).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 6).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 5).
size(p1223_2, 6).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 5).
size(p1223_3, 7).
red(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 9).
coord2(p1223_4, 4).
size(p1223_4, 2).
green(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 5).
size(p1224_0, 2).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 7).
size(p1224_1, 4).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 1).
size(p1224_2, 6).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 1).
size(p1224_3, 4).
blue(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 6).
coord2(p1224_4, 3).
size(p1224_4, 0).
red(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 9).
size(p1225_0, 1).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 3).
size(p1225_1, 10).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 5).
size(p1225_2, 10).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 5).
size(p1225_3, 9).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 9).
size(p1225_4, 1).
red(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 6).
size(p1226_0, 2).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 7).
size(p1226_1, 9).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 7).
size(p1226_2, 10).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 6).
blue(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 4).
size(p1227_0, 3).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 6).
size(p1227_1, 8).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 7).
size(p1227_2, 7).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 5).
size(p1228_0, 6).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 5).
size(p1228_1, 8).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 0).
size(p1228_2, 2).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 1).
size(p1228_3, 7).
green(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 6).
size(p1229_0, 3).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 1).
size(p1229_1, 6).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 2).
size(p1229_2, 9).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 7).
size(p1229_3, 10).
green(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 6).
size(p1230_0, 4).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 5).
size(p1230_1, 9).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 0).
size(p1230_2, 0).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 10).
size(p1230_3, 1).
green(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 10).
size(p1231_0, 3).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 0).
size(p1231_1, 10).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 2).
size(p1231_2, 7).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 0).
size(p1231_3, 4).
red(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 2).
size(p1232_0, 5).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 10).
size(p1232_1, 5).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 5).
size(p1232_2, 10).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 7).
size(p1232_3, 5).
red(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 3).
size(p1233_0, 4).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 5).
size(p1233_1, 9).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 0).
size(p1233_2, 6).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 8).
size(p1233_3, 7).
blue(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 6).
coord2(p1233_4, 1).
size(p1233_4, 0).
green(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 4).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 9).
size(p1234_1, 0).
blue(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 5).
size(p1235_0, 0).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 2).
size(p1235_1, 7).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 4).
size(p1235_2, 2).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 5).
size(p1235_3, 2).
blue(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 4).
size(p1235_4, 4).
green(p1235_4).
strange(p1235_4).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_0).
contact(p1235_2, p1235_4).
contact(p1235_2, p1235_4).
contact(p1235_4, p1235_2).
contact(p1235_4, p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 2).
size(p1236_0, 1).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 0).
size(p1236_1, 0).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 5).
size(p1236_2, 3).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 2).
size(p1236_3, 3).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 3).
size(p1237_0, 5).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 0).
size(p1237_1, 3).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 1).
size(p1237_2, 7).
blue(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 8).
size(p1238_0, 10).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 10).
size(p1238_1, 1).
red(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 10).
size(p1239_0, 0).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 5).
size(p1239_1, 0).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 3).
size(p1239_2, 4).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 0).
size(p1239_3, 9).
blue(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 7).
size(p1240_0, 7).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 1).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 2).
size(p1240_2, 10).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 7).
size(p1240_3, 8).
blue(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 3).
coord2(p1240_4, 6).
size(p1240_4, 2).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 5).
size(p1241_0, 3).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 4).
size(p1241_1, 9).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 0).
size(p1241_2, 10).
green(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 6).
size(p1242_0, 10).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 2).
size(p1242_1, 9).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 5).
size(p1243_0, 9).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 1).
size(p1243_1, 0).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 10).
size(p1243_2, 6).
red(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 7).
size(p1244_0, 3).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 8).
size(p1244_1, 9).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 4).
size(p1244_2, 6).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 4).
size(p1245_0, 3).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 4).
size(p1245_1, 7).
blue(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 0).
size(p1246_0, 10).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 8).
size(p1246_1, 2).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 6).
size(p1246_2, 5).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 0).
size(p1246_3, 8).
blue(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 0).
size(p1246_4, 1).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 2).
size(p1247_0, 9).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 0).
size(p1247_1, 3).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 0).
size(p1247_2, 6).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 1).
size(p1247_3, 8).
green(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 6).
coord2(p1247_4, 0).
size(p1247_4, 1).
blue(p1247_4).
upright(p1247_4).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_4).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_4).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
contact(p1247_4, p1247_1).
contact(p1247_4, p1247_3).
contact(p1247_4, p1247_1).
contact(p1247_4, p1247_3).
contact(p1247_3, p1247_4).
contact(p1247_3, p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 0).
size(p1248_0, 0).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 9).
size(p1248_1, 8).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 10).
size(p1248_2, 6).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 1).
size(p1249_0, 2).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 4).
size(p1249_1, 2).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 8).
size(p1249_2, 6).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 5).
size(p1249_3, 3).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 5).
coord2(p1249_4, 0).
size(p1249_4, 3).
red(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 8).
size(p1250_0, 9).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 8).
size(p1250_1, 10).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 10).
size(p1250_2, 0).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 7).
size(p1250_3, 6).
blue(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 6).
size(p1250_4, 5).
green(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 2).
size(p1251_0, 10).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 10).
size(p1251_1, 0).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 9).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 0).
size(p1252_0, 3).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 7).
size(p1252_1, 2).
blue(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 1).
size(p1253_0, 8).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 0).
size(p1253_1, 7).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 5).
size(p1253_2, 5).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 6).
size(p1254_0, 6).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 5).
size(p1254_1, 8).
red(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 1).
size(p1255_0, 0).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 2).
size(p1255_1, 7).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 10).
size(p1255_2, 3).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 5).
size(p1255_3, 3).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 1).
size(p1256_0, 6).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 8).
size(p1256_1, 2).
green(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 4).
size(p1257_0, 8).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 3).
size(p1257_1, 1).
blue(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 3).
size(p1258_0, 10).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 2).
size(p1258_1, 3).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 1).
size(p1259_0, 0).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 9).
size(p1259_1, 6).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 5).
size(p1259_2, 7).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 8).
size(p1260_0, 8).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 7).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 0).
size(p1261_0, 9).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 5).
size(p1261_1, 3).
green(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 9).
size(p1262_0, 3).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 5).
size(p1262_1, 7).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 8).
size(p1262_2, 5).
blue(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 9).
size(p1263_0, 0).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 5).
size(p1263_1, 8).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 2).
size(p1263_2, 4).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 10).
size(p1264_0, 9).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 3).
size(p1264_1, 2).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 8).
size(p1264_2, 4).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 0).
size(p1265_0, 8).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 0).
size(p1265_1, 4).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 1).
size(p1265_2, 3).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 7).
size(p1265_3, 1).
green(p1265_3).
lhs(p1265_3).
contact(p1265_0, p1265_1).
contact(p1265_0, p1265_1).
contact(p1265_1, p1265_0).
contact(p1265_1, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 1).
size(p1266_0, 1).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 2).
size(p1266_1, 2).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 0).
size(p1267_0, 6).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 10).
size(p1267_1, 4).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 4).
size(p1268_0, 10).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 2).
size(p1268_1, 5).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 5).
size(p1268_2, 5).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 0).
coord2(p1268_3, 9).
size(p1268_3, 1).
red(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 3).
size(p1269_0, 1).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 2).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 9).
size(p1269_2, 1).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 9).
size(p1269_3, 1).
green(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 6).
coord2(p1269_4, 0).
size(p1269_4, 3).
green(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 0).
size(p1270_0, 1).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 1).
size(p1270_1, 3).
red(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 10).
size(p1271_0, 0).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 10).
size(p1271_1, 4).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 3).
size(p1271_2, 8).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 7).
size(p1271_3, 8).
red(p1271_3).
rhs(p1271_3).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 8).
size(p1272_0, 7).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 6).
size(p1272_1, 1).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 6).
size(p1273_0, 1).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 7).
size(p1273_1, 2).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 3).
size(p1274_0, 10).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 7).
size(p1274_1, 8).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 1).
size(p1274_2, 3).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 7).
size(p1274_3, 10).
green(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 3).
coord2(p1274_4, 9).
size(p1274_4, 7).
green(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 0).
size(p1275_0, 2).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 6).
size(p1275_1, 6).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 6).
size(p1275_2, 6).
red(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 1).
size(p1276_0, 2).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 6).
size(p1276_1, 5).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 9).
size(p1276_2, 1).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 8).
size(p1276_3, 9).
red(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 7).
coord2(p1276_4, 8).
size(p1276_4, 5).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 9).
size(p1277_0, 4).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 7).
size(p1277_1, 9).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 9).
size(p1277_2, 8).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 6).
size(p1277_3, 8).
green(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 4).
coord2(p1277_4, 8).
size(p1277_4, 3).
blue(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 0).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 1).
size(p1278_1, 2).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 5).
size(p1278_2, 7).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 8).
size(p1278_3, 1).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 8).
size(p1278_4, 0).
red(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 1).
size(p1279_0, 2).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 3).
size(p1279_1, 1).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 3).
size(p1279_2, 9).
green(p1279_2).
rhs(p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 10).
size(p1280_0, 0).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 8).
size(p1280_1, 2).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 10).
size(p1280_2, 10).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 1).
size(p1280_3, 10).
blue(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 9).
size(p1281_0, 3).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 3).
size(p1281_1, 5).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 2).
size(p1281_2, 0).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 8).
size(p1281_3, 10).
red(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 0).
size(p1281_4, 10).
blue(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 0).
size(p1282_0, 10).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 0).
size(p1282_1, 5).
green(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 9).
size(p1283_0, 3).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 2).
size(p1283_1, 4).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 4).
size(p1283_2, 0).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 0).
coord2(p1283_3, 4).
size(p1283_3, 9).
blue(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 8).
coord2(p1283_4, 7).
size(p1283_4, 5).
red(p1283_4).
lhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 4).
size(p1284_0, 7).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 7).
size(p1284_1, 2).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 6).
size(p1284_2, 6).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 2).
size(p1284_3, 5).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 5).
coord2(p1284_4, 7).
size(p1284_4, 9).
red(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 4).
size(p1285_0, 9).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 1).
size(p1285_1, 8).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 2).
size(p1285_2, 5).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 5).
size(p1286_0, 9).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 1).
size(p1286_1, 9).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 2).
size(p1286_2, 3).
green(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 6).
size(p1287_0, 9).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 8).
size(p1287_1, 6).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 6).
size(p1287_2, 2).
red(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 1).
size(p1288_0, 7).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 0).
size(p1288_1, 6).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 8).
size(p1288_2, 10).
red(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 10).
size(p1288_3, 7).
red(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 6).
coord2(p1288_4, 4).
size(p1288_4, 3).
red(p1288_4).
upright(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 10).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 6).
size(p1289_1, 3).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 7).
size(p1289_2, 4).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 1).
size(p1289_3, 6).
red(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 10).
size(p1290_0, 5).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 7).
size(p1290_1, 7).
blue(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 10).
size(p1291_0, 8).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 4).
size(p1291_1, 4).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 3).
size(p1291_2, 6).
green(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 2).
size(p1292_0, 0).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 5).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 7).
size(p1292_2, 9).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 3).
size(p1292_3, 9).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 6).
coord2(p1292_4, 9).
size(p1292_4, 10).
red(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 3).
size(p1293_0, 8).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 6).
size(p1293_1, 1).
blue(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 0).
size(p1294_0, 6).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 9).
size(p1294_1, 2).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 5).
size(p1294_2, 3).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 4).
size(p1294_3, 1).
blue(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 9).
coord2(p1294_4, 6).
size(p1294_4, 1).
red(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 9).
size(p1295_0, 5).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 7).
size(p1295_1, 3).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 2).
size(p1295_2, 10).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 8).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 4).
size(p1296_1, 5).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 6).
size(p1296_2, 0).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 9).
size(p1296_3, 6).
green(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 10).
size(p1296_4, 4).
red(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 3).
size(p1297_0, 4).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 0).
size(p1297_1, 4).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 5).
size(p1297_2, 1).
green(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 2).
size(p1298_0, 1).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 8).
size(p1298_1, 2).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 2).
size(p1298_2, 2).
blue(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 6).
size(p1298_3, 4).
blue(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 10).
size(p1299_0, 2).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 7).
size(p1299_1, 2).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 4).
size(p1299_2, 9).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 4).
size(p1299_3, 9).
red(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 2).
size(p1300_0, 4).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 6).
size(p1300_1, 10).
blue(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 9).
size(p1301_0, 6).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 8).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 7).
size(p1302_0, 0).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 7).
size(p1302_1, 6).
red(p1302_1).
strange(p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_1, p1302_0).
contact(p1302_1, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 7).
size(p1303_0, 8).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 3).
size(p1303_1, 5).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 9).
size(p1304_0, 4).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 5).
size(p1304_1, 4).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 5).
size(p1304_2, 8).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 6).
size(p1304_3, 3).
green(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 5).
size(p1304_4, 2).
green(p1304_4).
upright(p1304_4).
contact(p1304_1, p1304_4).
contact(p1304_1, p1304_4).
contact(p1304_4, p1304_1).
contact(p1304_4, p1304_2).
contact(p1304_4, p1304_1).
contact(p1304_4, p1304_2).
contact(p1304_2, p1304_4).
contact(p1304_2, p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 9).
size(p1305_0, 8).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 5).
size(p1305_1, 2).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 10).
size(p1305_2, 3).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 3).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 9).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 8).
size(p1306_2, 8).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 1).
size(p1306_3, 8).
blue(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 2).
size(p1306_4, 10).
blue(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 9).
size(p1307_0, 2).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 2).
size(p1307_1, 3).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 8).
size(p1307_2, 9).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 0).
size(p1307_3, 0).
green(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 6).
size(p1308_0, 3).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 9).
size(p1308_1, 9).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 2).
size(p1308_2, 6).
blue(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 1).
size(p1309_0, 5).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 5).
size(p1309_1, 10).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 5).
size(p1309_2, 8).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 8).
size(p1309_3, 5).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 6).
coord2(p1309_4, 4).
size(p1309_4, 4).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 2).
size(p1310_0, 6).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 5).
size(p1310_1, 2).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 9).
size(p1310_2, 8).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 9).
size(p1310_3, 0).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 9).
size(p1311_0, 6).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 1).
size(p1311_1, 2).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 4).
size(p1311_2, 9).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 10).
size(p1311_3, 0).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 2).
size(p1311_4, 3).
red(p1311_4).
lhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 5).
size(p1312_0, 5).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 0).
size(p1312_1, 5).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 8).
size(p1312_2, 2).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 0).
size(p1312_3, 8).
green(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 9).
size(p1313_0, 5).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 5).
size(p1313_1, 2).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 0).
size(p1313_2, 1).
green(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 4).
size(p1314_0, 10).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 6).
size(p1314_1, 9).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 4).
size(p1314_2, 0).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 2).
size(p1314_3, 10).
red(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 0).
coord2(p1314_4, 4).
size(p1314_4, 3).
green(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 1).
size(p1315_0, 5).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 8).
size(p1315_1, 9).
red(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 1).
size(p1316_0, 1).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 6).
size(p1316_1, 3).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 2).
size(p1316_2, 8).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 2).
size(p1317_0, 6).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 8).
size(p1317_1, 1).
blue(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 8).
size(p1318_0, 0).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 0).
size(p1318_1, 1).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 1).
size(p1318_2, 0).
blue(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 3).
size(p1319_0, 7).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 7).
size(p1319_1, 1).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 9).
size(p1319_2, 9).
red(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 8).
size(p1320_0, 7).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 4).
size(p1320_1, 3).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 6).
size(p1320_2, 7).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 3).
size(p1321_0, 5).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 5).
size(p1321_1, 3).
blue(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 1).
size(p1322_0, 3).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 5).
size(p1322_1, 4).
green(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 10).
size(p1322_2, 8).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 1).
size(p1323_0, 0).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 1).
size(p1323_1, 1).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 1).
size(p1323_2, 2).
red(p1323_2).
rhs(p1323_2).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 3).
size(p1324_0, 10).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 7).
size(p1324_1, 1).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 5).
size(p1324_2, 10).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 3).
size(p1325_0, 0).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 8).
size(p1325_1, 2).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 5).
size(p1326_0, 3).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 2).
size(p1326_1, 1).
red(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 3).
size(p1327_0, 1).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 0).
size(p1327_1, 7).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 5).
size(p1327_2, 1).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 0).
size(p1328_0, 0).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 3).
size(p1328_1, 5).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 1).
size(p1328_2, 5).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 1).
size(p1328_3, 4).
red(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 10).
size(p1329_0, 1).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 5).
size(p1329_1, 3).
green(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 4).
size(p1330_0, 0).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 10).
size(p1330_1, 4).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 2).
size(p1331_0, 2).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 5).
size(p1331_1, 0).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 9).
size(p1331_2, 8).
blue(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 8).
size(p1332_0, 7).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 2).
size(p1332_1, 5).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 10).
size(p1332_2, 9).
red(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 9).
size(p1332_3, 6).
green(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 1).
size(p1333_0, 0).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 3).
size(p1333_1, 8).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 2).
size(p1333_2, 7).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 2).
size(p1333_3, 8).
blue(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 8).
size(p1334_0, 3).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 1).
size(p1334_1, 4).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 8).
size(p1334_2, 0).
blue(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 5).
size(p1335_0, 9).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 4).
size(p1335_1, 3).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 3).
size(p1335_2, 8).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 0).
size(p1335_3, 1).
red(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 10).
size(p1336_0, 6).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 8).
size(p1336_1, 6).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 3).
size(p1336_2, 10).
red(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 9).
size(p1337_0, 10).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 6).
size(p1337_1, 7).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 9).
size(p1337_2, 1).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 2).
size(p1337_3, 9).
blue(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 5).
size(p1338_0, 5).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 0).
size(p1338_1, 5).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 5).
size(p1338_2, 7).
blue(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 8).
size(p1339_0, 8).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 3).
size(p1339_1, 0).
red(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 3).
size(p1340_0, 0).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 2).
size(p1340_1, 6).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 9).
size(p1340_2, 8).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 4).
size(p1340_3, 2).
green(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 10).
size(p1341_0, 4).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 3).
size(p1341_1, 2).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 6).
size(p1341_2, 7).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 4).
size(p1341_3, 9).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 6).
size(p1342_0, 4).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 10).
size(p1342_1, 4).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 9).
size(p1342_2, 0).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 0).
size(p1342_3, 4).
blue(p1342_3).
lhs(p1342_3).
contact(p1342_1, p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_2, p1342_1).
contact(p1342_2, p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 8).
size(p1343_0, 10).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 1).
size(p1343_1, 1).
green(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 3).
size(p1344_0, 3).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 1).
size(p1344_1, 8).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 8).
size(p1344_2, 4).
red(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 7).
size(p1345_0, 8).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 9).
size(p1345_1, 2).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 10).
size(p1345_2, 1).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 1).
coord2(p1345_3, 3).
size(p1345_3, 1).
green(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 3).
size(p1346_0, 2).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 6).
size(p1346_1, 4).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 10).
size(p1346_2, 0).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 5).
size(p1346_3, 5).
blue(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 6).
size(p1347_0, 8).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 1).
size(p1347_1, 7).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 2).
size(p1347_2, 0).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 8).
size(p1347_3, 2).
green(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 5).
coord2(p1347_4, 7).
size(p1347_4, 9).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 9).
size(p1348_0, 4).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 4).
size(p1348_1, 1).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 4).
size(p1348_2, 9).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 8).
size(p1348_3, 9).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 0).
size(p1349_0, 4).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 6).
size(p1349_1, 5).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 5).
size(p1349_2, 10).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 5).
size(p1349_3, 10).
blue(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 0).
coord2(p1349_4, 1).
size(p1349_4, 0).
green(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 5).
size(p1350_0, 0).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 6).
size(p1350_1, 2).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 5).
size(p1350_2, 4).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 1).
size(p1350_3, 3).
green(p1350_3).
strange(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 1).
size(p1351_0, 7).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 0).
size(p1351_1, 2).
green(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 8).
size(p1352_0, 10).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 1).
size(p1352_1, 1).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 4).
size(p1352_2, 1).
red(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 0).
size(p1353_0, 5).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 2).
size(p1353_1, 9).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 6).
size(p1353_2, 1).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 7).
size(p1353_3, 0).
red(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 0).
size(p1354_0, 3).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 7).
size(p1354_1, 8).
green(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 0).
size(p1355_0, 8).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 4).
blue(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 7).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 4).
size(p1356_1, 3).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 2).
size(p1356_2, 0).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 3).
size(p1356_3, 5).
green(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 5).
coord2(p1356_4, 5).
size(p1356_4, 4).
blue(p1356_4).
strange(p1356_4).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_3).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_3).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_3).
contact(p1356_1, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_1).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 9).
size(p1357_0, 5).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 10).
size(p1357_1, 3).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 4).
size(p1357_2, 7).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 8).
size(p1357_3, 10).
green(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 9).
size(p1357_4, 6).
blue(p1357_4).
rhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 10).
size(p1358_0, 3).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 6).
size(p1358_1, 9).
green(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 5).
size(p1358_2, 1).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 10).
size(p1359_0, 10).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 6).
size(p1359_1, 3).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 5).
size(p1359_2, 3).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 7).
size(p1360_0, 2).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 1).
size(p1360_1, 3).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 5).
size(p1360_2, 9).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 9).
size(p1360_3, 7).
blue(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 4).
size(p1361_0, 6).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 4).
size(p1361_1, 4).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 4).
size(p1361_2, 4).
blue(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 2).
size(p1361_3, 9).
blue(p1361_3).
upright(p1361_3).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 5).
size(p1362_0, 7).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 8).
size(p1362_1, 5).
red(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 7).
size(p1363_0, 10).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 5).
size(p1363_1, 7).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 7).
size(p1363_2, 5).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 4).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 10).
size(p1364_1, 6).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 9).
size(p1364_2, 10).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 5).
size(p1364_3, 8).
green(p1364_3).
rhs(p1364_3).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 5).
size(p1365_0, 8).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 3).
size(p1365_1, 2).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 10).
size(p1365_2, 0).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 1).
size(p1365_3, 7).
red(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 10).
coord2(p1365_4, 9).
size(p1365_4, 9).
green(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 5).
size(p1366_0, 7).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 1).
size(p1366_1, 3).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 1).
size(p1366_2, 5).
red(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 7).
size(p1367_0, 0).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 0).
size(p1367_1, 6).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 8).
size(p1367_2, 6).
green(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 7).
size(p1368_0, 8).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 2).
size(p1368_1, 8).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 5).
size(p1368_2, 10).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 9).
size(p1368_3, 10).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 5).
size(p1369_0, 7).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 2).
size(p1369_1, 10).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 9).
size(p1369_2, 6).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 8).
size(p1370_0, 2).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 0).
size(p1370_1, 1).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 2).
size(p1370_2, 6).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 6).
size(p1371_0, 7).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 7).
size(p1371_1, 9).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 10).
size(p1371_2, 0).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 9).
size(p1372_0, 5).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 5).
size(p1372_1, 7).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 6).
size(p1372_2, 9).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 2).
size(p1372_3, 9).
blue(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 5).
size(p1373_0, 8).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 4).
size(p1373_1, 2).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 6).
size(p1374_0, 8).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 8).
size(p1374_1, 7).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 5).
size(p1375_0, 4).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 9).
size(p1375_1, 10).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 4).
size(p1375_2, 8).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 3).
size(p1375_3, 1).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 1).
size(p1376_0, 7).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 5).
size(p1376_1, 7).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 7).
size(p1376_2, 8).
green(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 3).
size(p1377_0, 0).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 10).
size(p1377_1, 3).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 3).
size(p1377_2, 2).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 10).
size(p1377_3, 5).
green(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 2).
size(p1378_0, 5).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 4).
size(p1378_1, 2).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 5).
size(p1378_2, 8).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 4).
size(p1378_3, 6).
red(p1378_3).
upright(p1378_3).
contact(p1378_1, p1378_3).
contact(p1378_1, p1378_3).
contact(p1378_3, p1378_1).
contact(p1378_3, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 8).
size(p1379_0, 2).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 8).
size(p1379_1, 10).
green(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 3).
size(p1380_0, 0).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 7).
size(p1380_1, 4).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 1).
size(p1380_2, 10).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 6).
size(p1381_0, 1).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 3).
size(p1381_1, 5).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 8).
size(p1381_2, 7).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 10).
size(p1381_3, 9).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 8).
coord2(p1381_4, 5).
size(p1381_4, 5).
red(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 4).
size(p1382_0, 3).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 2).
size(p1382_1, 7).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 0).
size(p1382_2, 10).
red(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 4).
size(p1382_3, 2).
blue(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 2).
size(p1383_0, 8).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 5).
size(p1383_1, 0).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 8).
size(p1383_2, 0).
blue(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 6).
size(p1384_0, 4).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 0).
size(p1384_1, 3).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 10).
size(p1384_2, 3).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 3).
size(p1384_3, 3).
red(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 6).
coord2(p1384_4, 7).
size(p1384_4, 5).
red(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 7).
size(p1385_0, 4).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 5).
size(p1385_1, 0).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 8).
size(p1385_2, 8).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 2).
size(p1385_3, 8).
red(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 10).
size(p1386_0, 10).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 3).
size(p1386_1, 6).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 0).
size(p1386_2, 1).
blue(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 8).
size(p1386_3, 5).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 2).
size(p1387_0, 8).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 1).
size(p1387_1, 0).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 9).
size(p1387_2, 6).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 2).
size(p1387_3, 1).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 5).
size(p1388_0, 8).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 10).
size(p1388_1, 7).
red(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 4).
size(p1389_0, 2).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 8).
size(p1389_1, 8).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 6).
size(p1389_2, 6).
green(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 7).
size(p1390_0, 4).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 0).
size(p1390_1, 4).
red(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 7).
size(p1391_0, 5).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 1).
size(p1391_1, 8).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 10).
size(p1391_2, 1).
green(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 3).
size(p1392_0, 9).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 10).
size(p1392_1, 5).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 7).
size(p1392_2, 0).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 1).
size(p1392_3, 1).
red(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 1).
coord2(p1392_4, 6).
size(p1392_4, 0).
blue(p1392_4).
upright(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 4).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 5).
red(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 8).
size(p1394_0, 0).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 6).
size(p1394_1, 9).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 0).
size(p1394_2, 5).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 7).
size(p1394_3, 3).
red(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 8).
size(p1395_0, 9).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 9).
size(p1395_1, 10).
red(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 8).
size(p1396_0, 7).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 10).
size(p1396_1, 8).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 7).
size(p1396_2, 10).
blue(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 0).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 6).
size(p1397_1, 3).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 5).
size(p1397_2, 9).
green(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 0).
size(p1398_0, 3).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 3).
size(p1398_1, 3).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 8).
size(p1398_2, 7).
blue(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 5).
size(p1399_0, 0).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 7).
size(p1399_1, 4).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 9).
size(p1399_2, 7).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 6).
size(p1400_0, 7).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 0).
size(p1400_1, 6).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 3).
size(p1400_2, 5).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 7).
size(p1401_0, 7).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 6).
size(p1401_1, 9).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 5).
size(p1401_2, 0).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 10).
size(p1402_0, 1).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 8).
size(p1402_1, 3).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 8).
size(p1403_0, 3).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 9).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 8).
size(p1404_0, 5).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 10).
size(p1404_1, 3).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 9).
size(p1404_2, 4).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 2).
size(p1405_0, 10).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 6).
size(p1405_1, 7).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 10).
size(p1405_2, 6).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 4).
size(p1405_3, 7).
red(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 4).
size(p1406_0, 1).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 0).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 10).
size(p1407_0, 7).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 9).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 7).
size(p1407_2, 0).
green(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 6).
size(p1407_3, 9).
blue(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 5).
size(p1408_0, 10).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 9).
size(p1408_1, 10).
red(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 4).
size(p1409_0, 2).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 6).
size(p1409_1, 3).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 9).
size(p1409_2, 2).
green(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 9).
size(p1409_3, 5).
green(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 3).
coord2(p1409_4, 2).
size(p1409_4, 2).
red(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 9).
size(p1410_0, 5).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 7).
size(p1410_1, 10).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 1).
size(p1410_2, 3).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 2).
size(p1410_3, 5).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 10).
coord2(p1410_4, 4).
size(p1410_4, 1).
blue(p1410_4).
upright(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 8).
size(p1411_0, 6).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 8).
size(p1411_1, 3).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 3).
size(p1411_2, 10).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 5).
size(p1411_3, 5).
green(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 3).
size(p1411_4, 8).
green(p1411_4).
rhs(p1411_4).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 1).
size(p1412_0, 8).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 4).
size(p1412_1, 9).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 10).
size(p1412_2, 1).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 0).
size(p1412_3, 4).
blue(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 10).
coord2(p1412_4, 4).
size(p1412_4, 0).
red(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 6).
size(p1413_0, 2).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 3).
size(p1413_1, 6).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 5).
size(p1413_2, 0).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 7).
size(p1413_3, 9).
red(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 9).
size(p1414_0, 1).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 9).
size(p1414_1, 9).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 2).
size(p1414_2, 9).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 6).
size(p1414_3, 0).
blue(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 2).
size(p1415_0, 5).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 1).
size(p1415_1, 6).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 6).
size(p1415_2, 2).
red(p1415_2).
upright(p1415_2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 6).
size(p1416_0, 10).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 0).
size(p1416_1, 10).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 3).
size(p1416_2, 10).
blue(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 1).
size(p1417_0, 3).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 10).
size(p1417_1, 6).
red(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 1).
size(p1418_0, 2).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 4).
size(p1418_1, 4).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 7).
size(p1418_2, 1).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 1).
size(p1418_3, 8).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 1).
size(p1419_0, 4).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 2).
size(p1419_1, 1).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 10).
size(p1419_2, 4).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 3).
size(p1419_3, 1).
red(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 3).
size(p1420_0, 0).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 2).
size(p1420_1, 6).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 6).
size(p1420_2, 8).
blue(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 2).
size(p1421_0, 8).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 0).
size(p1421_1, 9).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 4).
size(p1421_2, 1).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 3).
size(p1421_3, 8).
red(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 8).
size(p1422_0, 0).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 4).
size(p1422_1, 0).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 5).
size(p1422_2, 7).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 6).
size(p1422_3, 1).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 10).
coord2(p1422_4, 1).
size(p1422_4, 4).
red(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 3).
size(p1423_0, 5).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 10).
size(p1423_1, 8).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 7).
size(p1423_2, 8).
blue(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 6).
size(p1424_0, 4).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 2).
size(p1424_1, 8).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 9).
size(p1424_2, 5).
red(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 0).
size(p1425_0, 2).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 1).
size(p1425_1, 3).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 4).
size(p1425_2, 9).
red(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 1).
size(p1426_0, 3).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 2).
size(p1426_1, 5).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 7).
size(p1426_2, 2).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 1).
size(p1426_3, 1).
blue(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 2).
coord2(p1426_4, 4).
size(p1426_4, 1).
blue(p1426_4).
rhs(p1426_4).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 8).
size(p1427_0, 1).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 5).
size(p1427_1, 2).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 5).
size(p1427_2, 4).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 9).
size(p1427_3, 5).
green(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 2).
coord2(p1427_4, 3).
size(p1427_4, 7).
blue(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 0).
size(p1428_0, 7).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 1).
size(p1428_1, 9).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 4).
size(p1429_0, 1).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 0).
size(p1429_1, 4).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 4).
size(p1429_2, 2).
red(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 4).
size(p1430_0, 1).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 2).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 3).
size(p1430_2, 1).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 1).
size(p1431_0, 3).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 4).
size(p1431_1, 6).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 3).
size(p1431_2, 9).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 5).
coord2(p1431_3, 9).
size(p1431_3, 9).
green(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 8).
size(p1432_0, 1).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 0).
size(p1432_1, 9).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 2).
size(p1432_2, 3).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 0).
size(p1432_3, 6).
green(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 7).
size(p1432_4, 10).
red(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 5).
size(p1433_0, 5).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 0).
size(p1433_1, 7).
green(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 5).
size(p1434_0, 6).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 8).
size(p1434_1, 10).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 9).
size(p1434_2, 1).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 1).
size(p1434_3, 8).
blue(p1434_3).
lhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 6).
coord2(p1434_4, 4).
size(p1434_4, 10).
green(p1434_4).
strange(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 0).
size(p1435_0, 5).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 6).
size(p1435_1, 9).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 7).
size(p1435_2, 9).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 2).
size(p1435_3, 5).
red(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 6).
size(p1436_0, 9).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 8).
size(p1436_1, 8).
red(p1436_1).
rhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 4).
size(p1437_0, 9).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 0).
size(p1437_1, 4).
blue(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 5).
size(p1438_0, 10).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 4).
size(p1438_1, 9).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 4).
size(p1438_2, 0).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 5).
size(p1438_3, 4).
green(p1438_3).
strange(p1438_3).
contact(p1438_0, p1438_3).
contact(p1438_0, p1438_3).
contact(p1438_3, p1438_0).
contact(p1438_3, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 4).
size(p1439_0, 0).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 3).
size(p1439_1, 2).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 1).
size(p1439_2, 3).
red(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 2).
coord2(p1439_3, 10).
size(p1439_3, 7).
green(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 0).
coord2(p1439_4, 6).
size(p1439_4, 1).
green(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 7).
size(p1440_0, 2).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 8).
size(p1440_1, 10).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 7).
size(p1440_2, 5).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 10).
size(p1440_3, 2).
green(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 6).
size(p1440_4, 6).
red(p1440_4).
rhs(p1440_4).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 1).
size(p1441_0, 2).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 5).
size(p1441_1, 1).
green(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 4).
size(p1442_0, 2).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 3).
size(p1442_1, 7).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 8).
size(p1442_2, 7).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 6).
size(p1442_3, 1).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 10).
size(p1443_0, 1).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 4).
size(p1443_1, 9).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 8).
size(p1443_2, 2).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 9).
size(p1443_3, 10).
blue(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 5).
size(p1443_4, 4).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 10).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 6).
size(p1444_1, 1).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 3).
size(p1444_2, 5).
green(p1444_2).
strange(p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 9).
size(p1445_0, 10).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 4).
size(p1445_1, 9).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 7).
size(p1445_2, 8).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 1).
size(p1445_3, 3).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 5).
size(p1446_0, 7).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 9).
size(p1446_1, 5).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 1).
size(p1446_2, 1).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 6).
size(p1446_3, 4).
blue(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 1).
size(p1447_0, 9).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 3).
size(p1447_1, 8).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 8).
size(p1447_2, 3).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 2).
size(p1447_3, 5).
green(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 8).
coord2(p1447_4, 1).
size(p1447_4, 10).
green(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 3).
size(p1448_0, 3).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 6).
size(p1448_1, 7).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 6).
size(p1448_2, 7).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 4).
size(p1448_3, 4).
red(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 3).
size(p1449_0, 0).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 5).
size(p1449_1, 8).
blue(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 1).
size(p1450_0, 9).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 4).
size(p1450_1, 3).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 4).
size(p1450_2, 6).
green(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 3).
size(p1450_3, 1).
blue(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 3).
size(p1451_0, 0).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 5).
size(p1451_1, 6).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 10).
size(p1451_2, 8).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 2).
size(p1451_3, 3).
green(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 10).
size(p1451_4, 2).
red(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 0).
size(p1452_0, 0).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 3).
size(p1452_1, 8).
red(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 5).
size(p1453_0, 0).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 1).
size(p1453_1, 4).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 4).
size(p1453_2, 0).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 9).
size(p1453_3, 1).
green(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 10).
size(p1454_0, 4).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 10).
size(p1454_1, 1).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 2).
size(p1454_2, 4).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 6).
size(p1455_0, 7).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 8).
size(p1455_1, 6).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 0).
size(p1455_2, 8).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 6).
size(p1455_3, 4).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 5).
size(p1455_4, 1).
green(p1455_4).
lhs(p1455_4).
contact(p1455_0, p1455_3).
contact(p1455_0, p1455_3).
contact(p1455_3, p1455_0).
contact(p1455_3, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 5).
size(p1456_0, 2).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 2).
size(p1456_1, 9).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 5).
size(p1456_2, 3).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 2).
size(p1457_0, 1).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 6).
size(p1457_1, 7).
blue(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 3).
size(p1458_0, 3).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 6).
size(p1458_1, 6).
red(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 5).
size(p1459_0, 9).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 4).
size(p1459_1, 2).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 2).
size(p1459_2, 2).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 9).
size(p1460_0, 6).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 1).
size(p1460_1, 10).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 6).
size(p1460_2, 8).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 5).
size(p1460_3, 3).
blue(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 8).
coord2(p1460_4, 5).
size(p1460_4, 6).
red(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 8).
size(p1461_0, 1).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 9).
size(p1461_1, 10).
green(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 3).
size(p1462_0, 10).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 6).
size(p1462_1, 9).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 1).
size(p1462_2, 7).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 6).
size(p1462_3, 2).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 6).
size(p1462_4, 6).
red(p1462_4).
strange(p1462_4).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 1).
size(p1463_0, 8).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 7).
size(p1463_1, 10).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 0).
size(p1463_2, 7).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 8).
size(p1463_3, 7).
green(p1463_3).
strange(p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 2).
size(p1464_0, 5).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 0).
size(p1464_1, 1).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 1).
size(p1464_2, 0).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 5).
size(p1464_3, 3).
blue(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 5).
size(p1465_0, 7).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 6).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 4).
size(p1466_0, 0).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 0).
size(p1466_1, 3).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 6).
size(p1466_2, 2).
green(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 6).
size(p1466_3, 0).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 8).
size(p1467_0, 4).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 7).
size(p1467_1, 1).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 2).
size(p1467_2, 7).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 7).
size(p1467_3, 6).
green(p1467_3).
lhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 10).
coord2(p1467_4, 10).
size(p1467_4, 3).
red(p1467_4).
rhs(p1467_4).
contact(p1467_0, p1467_3).
contact(p1467_0, p1467_3).
contact(p1467_3, p1467_0).
contact(p1467_3, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 9).
size(p1468_0, 4).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 10).
size(p1468_1, 1).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 6).
size(p1468_2, 2).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 7).
size(p1468_3, 7).
green(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 2).
coord2(p1468_4, 6).
size(p1468_4, 6).
red(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 7).
size(p1469_0, 10).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 8).
size(p1469_1, 4).
green(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 10).
size(p1470_0, 4).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 5).
size(p1470_1, 1).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 7).
size(p1470_2, 4).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 7).
size(p1470_3, 8).
green(p1470_3).
lhs(p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_3, p1470_2).
contact(p1470_3, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 4).
size(p1471_0, 4).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 9).
size(p1471_1, 5).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 2).
size(p1471_2, 8).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 6).
size(p1471_3, 6).
green(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 6).
size(p1472_0, 9).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 8).
size(p1472_1, 9).
red(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 1).
size(p1473_0, 10).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 1).
size(p1473_1, 8).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 5).
size(p1473_2, 6).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 9).
size(p1474_0, 6).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 8).
size(p1474_1, 7).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 1).
size(p1474_2, 7).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 3).
size(p1474_3, 4).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 0).
size(p1475_0, 10).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 0).
size(p1475_1, 9).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 10).
size(p1475_2, 1).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 4).
size(p1475_3, 0).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 10).
size(p1475_4, 2).
green(p1475_4).
rhs(p1475_4).
contact(p1475_2, p1475_4).
contact(p1475_2, p1475_4).
contact(p1475_4, p1475_2).
contact(p1475_4, p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 6).
size(p1476_0, 2).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 10).
size(p1476_1, 10).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 10).
size(p1476_2, 7).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 8).
size(p1476_3, 6).
blue(p1476_3).
lhs(p1476_3).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 9).
size(p1477_0, 10).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 9).
size(p1477_1, 3).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 3).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 5).
size(p1478_1, 10).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 10).
size(p1478_2, 10).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 5).
size(p1479_0, 2).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 7).
size(p1479_1, 2).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 0).
size(p1479_2, 5).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 3).
size(p1479_3, 6).
blue(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 7).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 3).
size(p1480_1, 2).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 5).
size(p1480_2, 0).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 4).
size(p1480_3, 9).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 6).
size(p1481_0, 4).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 8).
size(p1481_1, 3).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 2).
size(p1481_2, 3).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 7).
size(p1482_0, 4).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 6).
size(p1482_1, 7).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 9).
size(p1482_2, 10).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 6).
size(p1482_3, 0).
green(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 1).
size(p1482_4, 1).
green(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 7).
size(p1483_0, 1).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 2).
size(p1483_1, 4).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 5).
size(p1483_2, 5).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 7).
size(p1483_3, 1).
blue(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 0).
size(p1483_4, 7).
blue(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 7).
size(p1484_0, 5).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 3).
size(p1484_1, 1).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 1).
size(p1484_2, 3).
blue(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 8).
size(p1484_3, 8).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 8).
size(p1484_4, 4).
red(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 1).
size(p1485_0, 6).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 2).
size(p1485_1, 9).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 6).
size(p1485_2, 10).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 8).
size(p1486_0, 0).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 4).
size(p1486_1, 3).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 6).
size(p1486_2, 10).
red(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 3).
size(p1487_0, 1).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 10).
size(p1487_1, 1).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 3).
size(p1487_2, 2).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 7).
size(p1488_0, 6).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 0).
size(p1488_1, 7).
red(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 9).
size(p1489_0, 4).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 8).
size(p1489_1, 10).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 3).
size(p1489_2, 1).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 8).
size(p1489_3, 0).
blue(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 10).
size(p1489_4, 2).
red(p1489_4).
strange(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 3).
size(p1490_0, 9).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 0).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 0).
size(p1490_2, 8).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 1).
size(p1491_0, 1).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 5).
size(p1491_1, 4).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 8).
size(p1491_2, 6).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 2).
size(p1491_3, 8).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 5).
size(p1492_0, 1).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 10).
size(p1492_1, 8).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 9).
size(p1492_2, 8).
blue(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 1).
size(p1492_3, 10).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 6).
size(p1493_0, 7).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 7).
size(p1493_1, 9).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 10).
size(p1493_2, 4).
red(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 4).
size(p1494_0, 4).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 6).
size(p1494_1, 0).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 1).
size(p1494_2, 8).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 2).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 3).
size(p1495_1, 3).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 4).
size(p1495_2, 1).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 3).
size(p1495_3, 8).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 10).
size(p1496_0, 2).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 3).
size(p1496_1, 1).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 9).
size(p1496_2, 3).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 0).
size(p1496_3, 5).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 0).
size(p1497_0, 5).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 9).
size(p1497_1, 2).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 3).
size(p1497_2, 5).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 8).
size(p1498_0, 2).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 7).
size(p1498_1, 7).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 3).
size(p1498_2, 8).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 10).
size(p1499_0, 3).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 3).
size(p1499_1, 5).
red(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 8).
size(p1500_0, 9).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 10).
size(p1500_1, 9).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 4).
size(p1500_2, 6).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 7).
size(p1500_3, 0).
green(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 1).
coord2(p1500_4, 2).
size(p1500_4, 0).
blue(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 5).
size(p1501_0, 10).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 5).
size(p1501_1, 2).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 0).
size(p1501_2, 4).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 7).
size(p1501_3, 2).
red(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 0).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 5).
size(p1502_1, 9).
red(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 4).
size(p1503_0, 9).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 8).
size(p1503_1, 8).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 1).
size(p1503_2, 6).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 3).
size(p1503_3, 3).
red(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 6).
size(p1503_4, 9).
red(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 10).
size(p1504_0, 9).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 0).
size(p1504_1, 3).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 7).
size(p1504_2, 5).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 7).
size(p1505_0, 4).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 0).
size(p1505_1, 1).
blue(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 9).
size(p1506_0, 3).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 1).
size(p1506_1, 2).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 7).
size(p1506_2, 1).
green(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 7).
size(p1506_3, 0).
blue(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 5).
coord2(p1506_4, 3).
size(p1506_4, 3).
blue(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 10).
size(p1507_0, 2).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 6).
size(p1507_1, 8).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 3).
size(p1507_2, 9).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 0).
size(p1508_0, 8).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 5).
size(p1508_1, 3).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 10).
size(p1508_2, 8).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 3).
size(p1509_0, 7).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 5).
size(p1509_1, 5).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 6).
size(p1509_2, 1).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 8).
size(p1510_0, 4).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 6).
green(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 9).
size(p1511_0, 4).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 1).
size(p1511_1, 4).
green(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 2).
size(p1512_0, 5).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 4).
size(p1512_1, 0).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 7).
size(p1512_2, 9).
blue(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 9).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 7).
size(p1513_1, 2).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 1).
size(p1513_2, 2).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 3).
coord2(p1513_3, 7).
size(p1513_3, 6).
green(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 9).
size(p1514_0, 4).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 7).
size(p1514_1, 7).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 10).
size(p1515_0, 8).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 2).
size(p1515_1, 8).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 9).
size(p1515_2, 0).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 2).
size(p1515_3, 9).
red(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 7).
size(p1515_4, 6).
blue(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 3).
size(p1516_0, 8).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 3).
size(p1516_1, 0).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 2).
size(p1516_2, 5).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 10).
size(p1516_3, 0).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 4).
size(p1516_4, 0).
green(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 9).
size(p1517_0, 7).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 8).
size(p1517_1, 7).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 7).
size(p1517_2, 3).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 1).
size(p1517_3, 8).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 9).
coord2(p1517_4, 0).
size(p1517_4, 3).
blue(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 7).
size(p1518_0, 8).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 4).
size(p1518_1, 7).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 8).
size(p1518_2, 2).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 0).
size(p1519_0, 10).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 5).
size(p1519_1, 5).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 4).
size(p1519_2, 1).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 10).
size(p1519_3, 1).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 9).
coord2(p1519_4, 8).
size(p1519_4, 1).
green(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 0).
size(p1520_0, 0).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 6).
size(p1520_1, 0).
blue(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 10).
size(p1521_0, 9).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 6).
size(p1521_1, 9).
green(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 7).
size(p1522_0, 8).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 3).
size(p1522_1, 0).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 2).
size(p1522_2, 7).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 3).
size(p1522_3, 7).
blue(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 4).
size(p1523_0, 5).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 3).
size(p1523_1, 10).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 7).
size(p1523_2, 8).
blue(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 8).
size(p1524_0, 1).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 3).
size(p1524_1, 5).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 10).
size(p1524_2, 3).
green(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 2).
size(p1525_0, 7).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 6).
size(p1525_1, 7).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 1).
size(p1525_2, 10).
green(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 0).
size(p1525_3, 8).
blue(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 5).
size(p1526_0, 5).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 0).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 2).
size(p1526_2, 9).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 9).
size(p1526_3, 5).
red(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 5).
size(p1526_4, 10).
blue(p1526_4).
strange(p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_4, p1526_0).
contact(p1526_4, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 5).
size(p1527_0, 7).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 4).
size(p1527_1, 8).
blue(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 4).
size(p1528_0, 8).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 10).
size(p1528_1, 6).
green(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 7).
size(p1529_0, 4).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 10).
size(p1529_1, 5).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 4).
size(p1529_2, 4).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 0).
size(p1529_3, 7).
green(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 10).
size(p1530_0, 3).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 3).
size(p1530_1, 8).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 8).
size(p1530_2, 6).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 9).
size(p1530_3, 9).
blue(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 1).
size(p1531_0, 4).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 3).
size(p1531_1, 1).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 3).
size(p1531_2, 8).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 8).
size(p1532_0, 2).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 10).
size(p1532_1, 10).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 6).
size(p1532_2, 9).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 4).
size(p1532_3, 2).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 7).
size(p1532_4, 7).
red(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 9).
size(p1533_0, 7).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 10).
size(p1533_1, 5).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 2).
size(p1534_0, 7).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 1).
size(p1534_1, 8).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 5).
size(p1534_2, 1).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 7).
size(p1535_0, 2).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 5).
size(p1535_1, 3).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 9).
size(p1535_2, 3).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 5).
size(p1535_3, 0).
red(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 3).
size(p1536_0, 4).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 10).
size(p1536_1, 7).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 2).
size(p1537_0, 5).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 10).
size(p1537_1, 1).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 7).
size(p1538_0, 10).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 0).
size(p1538_1, 1).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 10).
size(p1538_2, 3).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 2).
size(p1539_0, 5).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 3).
size(p1539_1, 5).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 2).
size(p1539_2, 5).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 1).
size(p1539_3, 6).
green(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 7).
size(p1540_0, 6).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 2).
size(p1540_1, 6).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 9).
size(p1540_2, 10).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 5).
coord2(p1540_3, 0).
size(p1540_3, 10).
green(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 2).
size(p1540_4, 0).
green(p1540_4).
rhs(p1540_4).
contact(p1540_1, p1540_4).
contact(p1540_1, p1540_4).
contact(p1540_4, p1540_1).
contact(p1540_4, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 1).
size(p1541_0, 9).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 4).
size(p1541_1, 1).
blue(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 0).
size(p1542_0, 3).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 5).
size(p1542_1, 10).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 5).
coord2(p1542_2, 7).
size(p1542_2, 10).
red(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 4).
size(p1543_0, 9).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 1).
size(p1543_1, 6).
green(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 2).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 1).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 4).
size(p1544_2, 2).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 5).
size(p1545_0, 9).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 8).
size(p1545_1, 0).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 5).
size(p1545_2, 1).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 1).
size(p1545_3, 6).
green(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 3).
size(p1545_4, 2).
green(p1545_4).
strange(p1545_4).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 8).
size(p1546_0, 6).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 4).
size(p1546_1, 1).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 1).
size(p1546_2, 2).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 0).
size(p1547_0, 3).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 2).
size(p1547_1, 3).
red(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 1).
size(p1548_0, 1).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 6).
size(p1548_1, 9).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 8).
size(p1548_2, 3).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 1).
size(p1548_3, 6).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 4).
size(p1549_0, 8).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 8).
size(p1549_1, 0).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 9).
size(p1549_2, 10).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 7).
size(p1549_3, 8).
green(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 1).
size(p1550_0, 4).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 10).
size(p1550_1, 7).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 0).
size(p1550_2, 3).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 10).
size(p1550_3, 3).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 4).
coord2(p1550_4, 1).
size(p1550_4, 2).
blue(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 2).
size(p1551_0, 3).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 10).
size(p1551_1, 9).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 5).
size(p1551_2, 9).
blue(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 4).
size(p1552_0, 3).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 4).
size(p1552_1, 2).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 5).
size(p1552_2, 3).
green(p1552_2).
rhs(p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 10).
size(p1553_0, 6).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 4).
size(p1553_1, 2).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 5).
size(p1553_2, 4).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 9).
size(p1553_3, 6).
red(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 0).
coord2(p1553_4, 0).
size(p1553_4, 9).
blue(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 1).
size(p1554_0, 1).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 4).
size(p1554_1, 7).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 3).
size(p1554_2, 6).
green(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 5).
size(p1555_0, 8).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 9).
size(p1555_1, 10).
blue(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 10).
size(p1556_0, 10).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 7).
size(p1556_1, 2).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 4).
size(p1556_2, 5).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 2).
size(p1556_3, 6).
red(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 2).
size(p1557_0, 6).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 10).
size(p1557_1, 3).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 10).
size(p1557_2, 1).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 7).
size(p1557_3, 3).
blue(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 9).
size(p1558_0, 9).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 2).
size(p1558_1, 8).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 6).
size(p1558_2, 0).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 4).
size(p1558_3, 2).
green(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 3).
size(p1558_4, 10).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 8).
size(p1559_0, 5).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 10).
size(p1559_1, 3).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 5).
size(p1560_0, 9).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 7).
size(p1560_1, 10).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 3).
size(p1560_2, 4).
green(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 4).
size(p1561_0, 2).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 5).
size(p1561_1, 7).
red(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 6).
size(p1562_0, 1).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 2).
size(p1562_1, 7).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 4).
size(p1562_2, 8).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 9).
size(p1562_3, 5).
red(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 4).
size(p1563_0, 6).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 2).
size(p1563_1, 10).
blue(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 7).
size(p1564_0, 3).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 9).
size(p1564_1, 0).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 8).
size(p1564_2, 10).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 1).
size(p1564_3, 6).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 5).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 10).
size(p1565_1, 9).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 5).
size(p1565_2, 3).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 6).
size(p1565_3, 10).
blue(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 9).
coord2(p1565_4, 1).
size(p1565_4, 2).
red(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 7).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 5).
size(p1566_1, 4).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 7).
size(p1566_2, 10).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 1).
size(p1566_3, 6).
red(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 7).
size(p1567_0, 8).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 8).
size(p1567_1, 8).
green(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 6).
size(p1568_0, 9).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 4).
size(p1568_1, 10).
green(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 2).
size(p1568_2, 8).
green(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 8).
size(p1569_0, 4).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 1).
size(p1569_1, 9).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 0).
size(p1569_2, 6).
green(p1569_2).
upright(p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 8).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 3).
size(p1570_1, 5).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 5).
size(p1570_2, 3).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 7).
size(p1571_0, 10).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 4).
size(p1571_1, 1).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 0).
size(p1571_2, 7).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 4).
size(p1571_3, 1).
red(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 5).
size(p1572_0, 3).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 5).
size(p1572_1, 9).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 8).
size(p1572_2, 10).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 10).
size(p1572_3, 2).
red(p1572_3).
lhs(p1572_3).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 9).
size(p1573_0, 10).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 2).
size(p1573_1, 1).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 7).
size(p1574_0, 4).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 7).
size(p1574_1, 8).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 0).
size(p1574_2, 3).
blue(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 3).
size(p1574_3, 5).
blue(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 8).
size(p1575_0, 2).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 2).
size(p1575_1, 8).
blue(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 9).
size(p1576_0, 6).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 4).
size(p1576_1, 2).
green(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 8).
size(p1577_0, 2).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 4).
size(p1577_1, 5).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 3).
size(p1578_0, 7).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 3).
size(p1578_1, 8).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 7).
size(p1578_2, 2).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 8).
size(p1578_3, 10).
blue(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 0).
coord2(p1578_4, 1).
size(p1578_4, 10).
blue(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 5).
size(p1579_0, 3).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 2).
size(p1579_1, 8).
green(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 1).
size(p1580_0, 1).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 2).
size(p1580_1, 7).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 7).
blue(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 6).
size(p1581_0, 0).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 10).
size(p1581_1, 1).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 4).
size(p1581_2, 7).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 7).
size(p1582_0, 1).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 9).
size(p1582_1, 8).
green(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 7).
size(p1583_0, 4).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 8).
size(p1583_1, 7).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 7).
size(p1583_2, 0).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 5).
size(p1583_3, 2).
blue(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 3).
size(p1583_4, 0).
red(p1583_4).
upright(p1583_4).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 2).
size(p1584_0, 9).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 0).
size(p1584_1, 2).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 2).
size(p1584_2, 6).
red(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 9).
size(p1585_0, 4).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 10).
size(p1585_1, 5).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 9).
size(p1585_2, 7).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 1).
size(p1586_0, 1).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 6).
size(p1586_1, 0).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 1).
size(p1586_2, 3).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 3).
size(p1586_3, 0).
green(p1586_3).
lhs(p1586_3).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 7).
size(p1587_0, 3).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 6).
size(p1587_1, 1).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 9).
size(p1587_2, 9).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 0).
size(p1587_3, 1).
red(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 10).
coord2(p1587_4, 0).
size(p1587_4, 4).
red(p1587_4).
upright(p1587_4).
contact(p1587_3, p1587_4).
contact(p1587_3, p1587_4).
contact(p1587_4, p1587_3).
contact(p1587_4, p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 4).
size(p1588_0, 1).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 5).
size(p1588_1, 3).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 4).
size(p1588_2, 6).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 6).
size(p1588_3, 1).
blue(p1588_3).
strange(p1588_3).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 1).
size(p1589_0, 1).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 0).
size(p1589_1, 4).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 5).
size(p1589_2, 9).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 10).
size(p1589_3, 1).
green(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 3).
size(p1590_0, 0).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 8).
size(p1590_1, 6).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 7).
size(p1590_2, 1).
green(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 8).
size(p1591_0, 6).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 3).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 2).
size(p1591_2, 4).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 2).
size(p1591_3, 3).
red(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 9).
coord2(p1591_4, 4).
size(p1591_4, 1).
red(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 9).
size(p1592_0, 8).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 9).
size(p1592_1, 1).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 5).
size(p1592_2, 9).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 5).
size(p1593_0, 4).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 8).
size(p1593_1, 5).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 7).
size(p1593_2, 2).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 8).
size(p1593_3, 9).
green(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 3).
size(p1593_4, 3).
red(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 1).
size(p1594_0, 9).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 0).
size(p1594_1, 4).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 8).
size(p1594_2, 3).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 8).
size(p1594_3, 5).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 0).
coord2(p1594_4, 3).
size(p1594_4, 7).
blue(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 2).
size(p1595_0, 5).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 0).
size(p1595_1, 0).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 5).
size(p1595_2, 4).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 1).
size(p1596_0, 10).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 8).
size(p1596_1, 3).
red(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 8).
size(p1597_0, 5).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 2).
size(p1597_1, 4).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 8).
size(p1597_2, 7).
red(p1597_2).
rhs(p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 1).
size(p1598_0, 8).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 3).
size(p1598_1, 2).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 7).
size(p1598_2, 2).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 3).
size(p1598_3, 1).
green(p1598_3).
rhs(p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_3, p1598_1).
contact(p1598_3, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 6).
size(p1599_0, 10).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 3).
size(p1599_1, 9).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 4).
size(p1599_2, 6).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 6).
size(p1599_3, 5).
blue(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 6).
size(p1599_4, 7).
red(p1599_4).
strange(p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_4, p1599_0).
contact(p1599_4, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 8).
size(p1600_0, 7).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 9).
size(p1600_1, 8).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 6).
size(p1600_2, 2).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 2).
size(p1601_0, 9).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 8).
size(p1601_1, 8).
blue(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 8).
size(p1602_0, 6).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 1).
size(p1602_1, 2).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 4).
size(p1602_2, 0).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 5).
coord2(p1602_3, 4).
size(p1602_3, 5).
blue(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 0).
size(p1603_0, 2).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 5).
size(p1603_1, 4).
blue(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 2).
size(p1604_0, 9).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 8).
size(p1604_1, 4).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 10).
size(p1604_2, 8).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 7).
size(p1604_3, 9).
green(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 4).
coord2(p1604_4, 7).
size(p1604_4, 7).
blue(p1604_4).
upright(p1604_4).
contact(p1604_1, p1604_3).
contact(p1604_1, p1604_3).
contact(p1604_3, p1604_1).
contact(p1604_3, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 7).
size(p1605_0, 2).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 10).
size(p1605_1, 2).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 2).
size(p1605_2, 5).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 2).
size(p1605_3, 4).
green(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 4).
coord2(p1605_4, 0).
size(p1605_4, 9).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 10).
size(p1606_0, 7).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 4).
size(p1606_1, 8).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 9).
size(p1606_2, 1).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 7).
size(p1606_3, 5).
blue(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 8).
coord2(p1606_4, 5).
size(p1606_4, 4).
green(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 1).
size(p1607_0, 1).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 6).
size(p1607_1, 10).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 2).
size(p1607_2, 4).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 3).
size(p1607_3, 7).
red(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 9).
size(p1608_0, 2).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 3).
size(p1608_1, 0).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 0).
size(p1608_2, 6).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 8).
size(p1609_0, 2).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 3).
size(p1609_1, 6).
blue(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 10).
size(p1610_0, 0).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 0).
size(p1610_1, 6).
blue(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 5).
size(p1611_0, 0).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 5).
size(p1611_1, 10).
green(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 6).
size(p1612_0, 2).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 4).
size(p1612_1, 3).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 7).
size(p1612_2, 6).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 3).
size(p1612_3, 10).
red(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 8).
size(p1613_0, 10).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 1).
size(p1613_1, 3).
blue(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 10).
size(p1614_0, 2).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 5).
size(p1614_1, 9).
blue(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 4).
size(p1615_0, 1).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 6).
size(p1615_1, 7).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 0).
size(p1615_2, 0).
red(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 6).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 9).
size(p1616_1, 6).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 6).
size(p1616_2, 8).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 1).
size(p1616_3, 3).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 6).
coord2(p1616_4, 2).
size(p1616_4, 4).
green(p1616_4).
strange(p1616_4).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 0).
size(p1617_0, 8).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 3).
size(p1617_1, 6).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 1).
size(p1617_2, 10).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 8).
size(p1617_3, 7).
red(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 4).
size(p1618_0, 0).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 8).
size(p1618_1, 2).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 9).
size(p1618_2, 3).
green(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 1).
size(p1618_3, 6).
blue(p1618_3).
upright(p1618_3).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 9).
size(p1619_0, 9).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 2).
size(p1619_1, 6).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 10).
size(p1619_2, 6).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 8).
size(p1619_3, 5).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 5).
size(p1619_4, 6).
blue(p1619_4).
lhs(p1619_4).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 3).
size(p1620_0, 5).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 4).
size(p1620_1, 0).
blue(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 1).
size(p1621_0, 1).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 1).
size(p1621_1, 8).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 5).
size(p1621_2, 2).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 1).
size(p1621_3, 7).
red(p1621_3).
rhs(p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_3, p1621_0).
contact(p1621_3, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 9).
size(p1622_0, 1).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 9).
size(p1622_1, 8).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 2).
size(p1622_2, 7).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 4).
coord2(p1622_3, 2).
size(p1622_3, 6).
green(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 10).
size(p1623_0, 5).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 0).
size(p1623_1, 8).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 9).
size(p1623_2, 4).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 10).
size(p1623_3, 3).
red(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 2).
coord2(p1623_4, 6).
size(p1623_4, 5).
red(p1623_4).
rhs(p1623_4).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 5).
size(p1624_0, 4).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 10).
size(p1624_1, 0).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 6).
coord2(p1624_2, 2).
size(p1624_2, 7).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 7).
size(p1624_3, 3).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 9).
size(p1625_0, 9).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 3).
size(p1625_1, 4).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 6).
size(p1625_2, 1).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 4).
size(p1625_3, 6).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 6).
size(p1625_4, 3).
blue(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 3).
size(p1626_0, 0).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 9).
size(p1626_1, 2).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 6).
size(p1627_0, 4).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 0).
size(p1627_1, 3).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 1).
size(p1627_2, 9).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 6).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 9).
size(p1628_1, 3).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 10).
size(p1628_2, 5).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 6).
coord2(p1628_3, 8).
size(p1628_3, 0).
green(p1628_3).
upright(p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 1).
size(p1629_0, 6).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 9).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 3).
size(p1629_2, 2).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 6).
size(p1630_0, 4).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 9).
size(p1630_1, 0).
green(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 4).
size(p1631_0, 5).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 5).
size(p1631_1, 3).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 10).
size(p1631_2, 5).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 10).
size(p1631_3, 6).
red(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 1).
size(p1632_0, 4).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 8).
size(p1632_1, 10).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 2).
size(p1632_2, 6).
blue(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 6).
size(p1633_0, 7).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 9).
size(p1633_1, 9).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 4).
size(p1633_2, 8).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 10).
coord2(p1633_3, 9).
size(p1633_3, 8).
blue(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 5).
size(p1634_0, 5).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 3).
size(p1634_1, 0).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 9).
size(p1634_2, 0).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 4).
size(p1635_0, 6).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 6).
size(p1635_1, 9).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 1).
size(p1635_2, 8).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 6).
coord2(p1635_3, 1).
size(p1635_3, 0).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 5).
size(p1636_0, 1).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 7).
size(p1636_1, 1).
blue(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 2).
size(p1637_0, 10).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 9).
size(p1637_1, 7).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 2).
size(p1637_2, 0).
green(p1637_2).
upright(p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 6).
size(p1638_0, 5).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 0).
size(p1638_1, 3).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 6).
size(p1638_2, 8).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 6).
size(p1639_0, 7).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 0).
size(p1639_1, 2).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 0).
size(p1639_2, 5).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 4).
size(p1639_3, 2).
blue(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 2).
coord2(p1639_4, 9).
size(p1639_4, 7).
blue(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 10).
size(p1640_0, 4).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 5).
size(p1640_1, 1).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 6).
size(p1640_2, 3).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 3).
size(p1640_3, 2).
red(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 9).
size(p1640_4, 6).
green(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 3).
size(p1641_0, 5).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 0).
size(p1641_1, 1).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 3).
size(p1641_2, 9).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 6).
size(p1641_3, 0).
blue(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 0).
size(p1641_4, 4).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 2).
size(p1642_0, 8).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 8).
size(p1642_1, 1).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 10).
size(p1642_2, 2).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 8).
size(p1642_3, 9).
blue(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 10).
size(p1643_0, 0).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 2).
size(p1643_1, 8).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 5).
size(p1643_2, 4).
green(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 1).
size(p1644_0, 9).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 4).
size(p1644_1, 0).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 3).
size(p1645_0, 8).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 8).
size(p1645_1, 0).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 8).
size(p1645_2, 4).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 10).
size(p1645_3, 4).
green(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 4).
coord2(p1645_4, 4).
size(p1645_4, 6).
blue(p1645_4).
lhs(p1645_4).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 3).
size(p1646_0, 0).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 4).
size(p1646_1, 7).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 3).
size(p1646_2, 9).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 7).
size(p1646_3, 6).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 8).
coord2(p1646_4, 0).
size(p1646_4, 1).
red(p1646_4).
strange(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 8).
size(p1647_0, 5).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 3).
size(p1647_1, 0).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 10).
size(p1647_2, 6).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 7).
size(p1647_3, 1).
red(p1647_3).
upright(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 4).
size(p1648_0, 2).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 2).
size(p1648_1, 5).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 7).
size(p1648_2, 3).
red(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 2).
size(p1649_0, 3).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 10).
size(p1649_1, 10).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 10).
size(p1649_2, 3).
red(p1649_2).
upright(p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_2, p1649_1).
contact(p1649_2, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 6).
size(p1650_0, 0).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 1).
size(p1650_1, 1).
red(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 6).
size(p1651_0, 8).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 2).
size(p1651_1, 2).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 6).
size(p1651_2, 8).
green(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 0).
size(p1652_0, 4).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 3).
size(p1652_1, 10).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 7).
size(p1652_2, 4).
blue(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 4).
size(p1652_3, 3).
blue(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 3).
size(p1653_0, 3).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 7).
size(p1653_1, 0).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 1).
size(p1653_2, 9).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 6).
size(p1654_0, 7).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 2).
size(p1654_1, 6).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 3).
size(p1654_2, 2).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 6).
size(p1654_3, 0).
green(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 9).
size(p1655_0, 3).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 9).
size(p1655_1, 6).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 1).
size(p1655_2, 4).
blue(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 8).
size(p1656_0, 4).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 0).
size(p1656_1, 5).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 7).
size(p1656_2, 0).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 9).
size(p1656_3, 5).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 2).
size(p1657_0, 1).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 10).
size(p1657_1, 1).
blue(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 7).
size(p1658_0, 10).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 9).
size(p1658_1, 5).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 6).
size(p1658_2, 6).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 7).
size(p1659_0, 2).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 2).
size(p1659_1, 2).
blue(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 5).
size(p1660_0, 10).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 1).
size(p1660_1, 5).
red(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 5).
size(p1661_0, 10).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 8).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 3).
size(p1661_2, 0).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 1).
size(p1661_3, 6).
green(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 5).
size(p1662_0, 8).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 6).
size(p1662_1, 10).
blue(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 4).
size(p1663_0, 10).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 1).
size(p1663_1, 4).
blue(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 2).
size(p1664_0, 8).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 4).
size(p1664_1, 3).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 7).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 8).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 4).
size(p1665_2, 7).
blue(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 4).
size(p1666_0, 4).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 0).
size(p1666_1, 5).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 10).
size(p1666_2, 5).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 0).
size(p1667_0, 4).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 5).
size(p1667_1, 0).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 0).
size(p1667_2, 5).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 2).
size(p1667_3, 6).
blue(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 5).
size(p1668_0, 9).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 2).
size(p1668_1, 5).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 10).
size(p1668_2, 9).
red(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 5).
size(p1669_0, 3).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 7).
size(p1669_1, 0).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 7).
size(p1669_2, 6).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 7).
size(p1669_3, 10).
red(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 9).
coord2(p1669_4, 7).
size(p1669_4, 5).
green(p1669_4).
lhs(p1669_4).
contact(p1669_1, p1669_3).
contact(p1669_1, p1669_3).
contact(p1669_3, p1669_1).
contact(p1669_3, p1669_1).
contact(p1669_2, p1669_4).
contact(p1669_2, p1669_4).
contact(p1669_4, p1669_2).
contact(p1669_4, p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 10).
size(p1670_0, 3).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 2).
size(p1670_1, 1).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 8).
size(p1670_2, 2).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 5).
size(p1670_3, 6).
green(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 0).
size(p1670_4, 7).
green(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 1).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 5).
size(p1671_1, 5).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 2).
size(p1671_2, 5).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 4).
size(p1671_3, 4).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 10).
size(p1672_0, 9).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 9).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 7).
size(p1672_2, 3).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 9).
size(p1672_3, 4).
blue(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 9).
size(p1673_0, 2).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 2).
size(p1673_1, 7).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 3).
size(p1673_2, 9).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 1).
size(p1673_3, 3).
green(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 6).
size(p1673_4, 1).
blue(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 3).
size(p1674_0, 4).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 4).
size(p1674_1, 3).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 0).
size(p1674_2, 8).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 7).
size(p1674_3, 1).
green(p1674_3).
upright(p1674_3).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 2).
size(p1675_0, 10).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 9).
size(p1675_1, 3).
blue(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 7).
size(p1676_0, 8).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 7).
size(p1676_1, 5).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 2).
size(p1676_2, 7).
green(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 5).
size(p1676_3, 8).
green(p1676_3).
rhs(p1676_3).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 4).
size(p1677_0, 5).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 8).
size(p1677_1, 1).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 1).
size(p1677_2, 5).
red(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 1).
size(p1677_3, 2).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 10).
size(p1678_0, 0).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 0).
size(p1678_1, 1).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 8).
size(p1678_2, 2).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 8).
size(p1678_3, 6).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 5).
size(p1679_0, 7).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 4).
size(p1679_1, 2).
blue(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 9).
size(p1680_0, 6).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 4).
size(p1680_1, 8).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 6).
size(p1681_0, 9).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 2).
size(p1681_1, 5).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 9).
size(p1681_2, 4).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 3).
size(p1681_3, 10).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 3).
size(p1682_0, 4).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 9).
size(p1682_1, 3).
red(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 4).
size(p1683_0, 5).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 7).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 2).
size(p1683_2, 9).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 0).
size(p1683_3, 9).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 0).
coord2(p1683_4, 8).
size(p1683_4, 1).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 5).
size(p1684_0, 7).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 0).
size(p1684_1, 4).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 3).
size(p1684_2, 0).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 7).
size(p1684_3, 7).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 1).
size(p1685_0, 1).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 8).
size(p1685_1, 1).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 1).
size(p1685_2, 10).
blue(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 8).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 5).
size(p1686_1, 2).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 8).
size(p1686_2, 10).
green(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 5).
size(p1687_0, 3).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 10).
size(p1687_1, 7).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 6).
size(p1687_2, 7).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 1).
size(p1688_0, 0).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 5).
size(p1688_1, 5).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 8).
size(p1688_2, 4).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 4).
size(p1689_0, 5).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 9).
size(p1689_1, 5).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 6).
size(p1689_2, 10).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 5).
size(p1689_3, 7).
blue(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 3).
size(p1690_0, 6).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 1).
size(p1690_1, 1).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 5).
size(p1690_2, 0).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 3).
size(p1690_3, 6).
red(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 1).
size(p1690_4, 4).
green(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 1).
size(p1691_0, 3).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 8).
size(p1691_1, 3).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 2).
size(p1691_2, 9).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 4).
size(p1691_3, 10).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 0).
size(p1691_4, 3).
blue(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 5).
size(p1692_0, 7).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 0).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 1).
size(p1692_2, 1).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 0).
size(p1692_3, 2).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 2).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 7).
size(p1693_1, 3).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 6).
size(p1693_2, 10).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 2).
size(p1693_3, 1).
green(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 4).
size(p1693_4, 4).
green(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 1).
size(p1694_0, 3).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 3).
size(p1694_1, 1).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 3).
size(p1694_2, 6).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 6).
size(p1694_3, 6).
blue(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 0).
size(p1695_0, 1).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 2).
size(p1695_1, 0).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 10).
size(p1695_2, 3).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 2).
size(p1695_3, 1).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 0).
coord2(p1695_4, 1).
size(p1695_4, 10).
blue(p1695_4).
lhs(p1695_4).
contact(p1695_1, p1695_3).
contact(p1695_1, p1695_3).
contact(p1695_3, p1695_1).
contact(p1695_3, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 7).
size(p1696_0, 10).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 0).
size(p1696_1, 4).
red(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 7).
size(p1697_0, 10).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 8).
size(p1697_1, 0).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 9).
size(p1697_2, 0).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 8).
size(p1697_3, 1).
green(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 4).
size(p1698_0, 1).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 5).
size(p1698_1, 2).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 4).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 9).
coord2(p1698_3, 7).
size(p1698_3, 7).
red(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 1).
size(p1698_4, 0).
red(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 7).
size(p1699_0, 4).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 10).
size(p1699_1, 4).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 2).
size(p1699_2, 6).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 6).
size(p1700_0, 7).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 1).
size(p1700_1, 4).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 0).
size(p1700_2, 1).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 4).
size(p1700_3, 0).
green(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 10).
coord2(p1700_4, 7).
size(p1700_4, 4).
green(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 6).
size(p1701_0, 2).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 10).
size(p1701_1, 3).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 9).
size(p1701_2, 8).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 9).
size(p1701_3, 2).
blue(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 9).
coord2(p1701_4, 2).
size(p1701_4, 8).
blue(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 4).
size(p1702_0, 6).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 3).
size(p1702_1, 1).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 4).
size(p1702_2, 10).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 7).
size(p1703_0, 6).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 8).
size(p1703_1, 7).
blue(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 2).
size(p1704_0, 1).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 8).
size(p1704_1, 10).
red(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 3).
size(p1705_0, 2).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 1).
size(p1705_1, 10).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 2).
size(p1705_2, 10).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 5).
size(p1705_3, 9).
blue(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 1).
size(p1706_0, 2).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 10).
size(p1706_1, 5).
green(p1706_1).
rhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 0).
size(p1707_0, 9).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 10).
size(p1707_1, 5).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 10).
size(p1707_2, 8).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 7).
size(p1707_3, 1).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 1).
size(p1708_0, 0).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 9).
size(p1708_1, 4).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 7).
size(p1708_2, 2).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 10).
size(p1709_0, 6).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 5).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 8).
size(p1709_2, 5).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 10).
size(p1709_3, 6).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 1).
size(p1709_4, 7).
blue(p1709_4).
lhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 2).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 0).
size(p1710_1, 8).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 9).
size(p1710_2, 0).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 1).
size(p1710_3, 4).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 5).
coord2(p1710_4, 10).
size(p1710_4, 10).
green(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 2).
size(p1711_0, 1).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 6).
size(p1711_1, 4).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 0).
size(p1712_0, 0).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 8).
size(p1712_1, 2).
green(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 6).
size(p1713_0, 3).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 2).
size(p1713_1, 3).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 2).
size(p1713_2, 1).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 9).
size(p1713_3, 6).
green(p1713_3).
rhs(p1713_3).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 9).
size(p1714_0, 9).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 0).
size(p1714_1, 1).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 1).
size(p1714_2, 5).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 5).
size(p1715_0, 2).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 4).
size(p1715_1, 2).
blue(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 4).
size(p1716_0, 2).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 0).
size(p1716_1, 7).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 0).
size(p1716_2, 9).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 2).
size(p1716_3, 7).
blue(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 4).
size(p1716_4, 7).
blue(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 2).
size(p1717_0, 8).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 5).
size(p1717_1, 8).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 7).
size(p1717_2, 6).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 0).
size(p1717_3, 1).
green(p1717_3).
strange(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 0).
size(p1718_0, 9).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 5).
size(p1718_1, 9).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 2).
size(p1718_2, 0).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 9).
size(p1718_3, 9).
green(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 3).
coord2(p1718_4, 2).
size(p1718_4, 8).
blue(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 9).
size(p1719_0, 10).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 0).
size(p1719_1, 2).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 2).
size(p1720_0, 6).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 2).
size(p1720_1, 1).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 0).
size(p1720_2, 5).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 8).
size(p1721_0, 1).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 3).
size(p1721_1, 0).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 5).
size(p1721_2, 4).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 4).
size(p1721_3, 7).
red(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 9).
size(p1722_0, 4).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 0).
size(p1722_1, 8).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 6).
size(p1722_2, 0).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 2).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 4).
size(p1723_1, 4).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 8).
size(p1723_2, 7).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 8).
size(p1723_3, 8).
green(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 1).
coord2(p1723_4, 1).
size(p1723_4, 5).
blue(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 4).
size(p1724_0, 4).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 4).
size(p1724_1, 7).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 7).
size(p1725_0, 7).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 3).
size(p1725_1, 10).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 2).
size(p1725_2, 1).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 5).
size(p1725_3, 0).
red(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 5).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 1).
size(p1726_1, 5).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 1).
size(p1726_2, 7).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 8).
size(p1727_0, 0).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 6).
size(p1727_1, 8).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 1).
size(p1727_2, 0).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 9).
size(p1727_3, 4).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 1).
size(p1727_4, 10).
green(p1727_4).
strange(p1727_4).
contact(p1727_2, p1727_4).
contact(p1727_2, p1727_4).
contact(p1727_4, p1727_2).
contact(p1727_4, p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 10).
size(p1728_0, 10).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 10).
size(p1728_1, 7).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 9).
size(p1728_2, 3).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 7).
size(p1728_3, 8).
blue(p1728_3).
upright(p1728_3).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 10).
size(p1729_0, 8).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 5).
size(p1729_1, 4).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 2).
size(p1730_0, 5).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 1).
size(p1730_1, 9).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 4).
size(p1730_2, 0).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 8).
size(p1731_0, 5).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 8).
size(p1731_1, 8).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 10).
size(p1731_2, 9).
blue(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 2).
size(p1732_0, 5).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 7).
size(p1732_1, 2).
green(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 8).
size(p1733_0, 1).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 3).
size(p1733_1, 9).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 6).
size(p1733_2, 9).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 9).
size(p1733_3, 2).
blue(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 5).
coord2(p1733_4, 9).
size(p1733_4, 9).
green(p1733_4).
strange(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 6).
size(p1734_0, 3).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 9).
size(p1734_1, 1).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 1).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 6).
size(p1735_0, 1).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 10).
size(p1735_1, 6).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 10).
size(p1735_2, 5).
blue(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 8).
size(p1736_0, 3).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 3).
size(p1736_1, 7).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 3).
size(p1736_2, 3).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 0).
size(p1736_3, 1).
green(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 7).
coord2(p1736_4, 10).
size(p1736_4, 1).
red(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 7).
size(p1737_0, 10).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 7).
size(p1737_1, 7).
green(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 2).
size(p1738_0, 3).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 6).
size(p1738_1, 8).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 6).
size(p1738_2, 9).
red(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 8).
size(p1738_3, 1).
blue(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 0).
size(p1738_4, 3).
green(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 5).
size(p1739_0, 3).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 2).
size(p1739_1, 5).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 2).
size(p1739_2, 9).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 1).
size(p1739_3, 6).
red(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 9).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 2).
size(p1740_1, 1).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 1).
size(p1740_2, 4).
blue(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 9).
size(p1740_3, 6).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 1).
size(p1741_0, 9).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 1).
size(p1741_1, 3).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 4).
size(p1741_2, 8).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 6).
size(p1741_3, 5).
green(p1741_3).
rhs(p1741_3).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 1).
size(p1742_0, 8).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 9).
size(p1742_1, 0).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 1).
size(p1742_2, 0).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 6).
size(p1742_3, 0).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 2).
size(p1743_0, 2).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 2).
size(p1743_1, 5).
red(p1743_1).
lhs(p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 6).
size(p1744_0, 8).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 8).
size(p1744_1, 9).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 6).
size(p1744_2, 8).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 6).
size(p1744_3, 0).
blue(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 8).
size(p1744_4, 5).
red(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 5).
size(p1745_0, 6).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 6).
size(p1745_1, 8).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 7).
size(p1745_2, 1).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 6).
size(p1745_3, 4).
red(p1745_3).
upright(p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_3, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 8).
size(p1746_0, 1).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 0).
size(p1746_1, 2).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 4).
size(p1746_2, 0).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 3).
size(p1746_3, 4).
red(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 5).
size(p1746_4, 2).
green(p1746_4).
rhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 10).
size(p1747_0, 2).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 2).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 10).
size(p1748_0, 7).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 7).
size(p1748_1, 3).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 3).
size(p1748_2, 7).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 4).
size(p1749_0, 4).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 7).
size(p1749_1, 10).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 2).
size(p1749_2, 4).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 4).
size(p1749_3, 1).
red(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 6).
size(p1749_4, 8).
blue(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 8).
size(p1750_0, 7).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 5).
size(p1750_1, 4).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 9).
size(p1751_0, 6).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 7).
size(p1751_1, 4).
green(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 2).
size(p1752_0, 3).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 10).
size(p1752_1, 5).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 3).
size(p1752_2, 3).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 2).
size(p1753_0, 4).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 1).
size(p1753_1, 6).
red(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 3).
size(p1754_0, 2).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 6).
size(p1754_1, 3).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 6).
size(p1754_2, 8).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 2).
size(p1754_3, 9).
blue(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 0).
size(p1754_4, 6).
green(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 10).
size(p1755_0, 5).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 7).
size(p1755_1, 1).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 3).
size(p1755_2, 8).
red(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 4).
size(p1756_0, 4).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 8).
size(p1756_1, 3).
green(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 10).
size(p1757_0, 2).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 7).
size(p1757_1, 6).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 4).
size(p1757_2, 1).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 10).
size(p1757_3, 0).
red(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 0).
size(p1758_0, 4).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 2).
size(p1758_1, 1).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 8).
size(p1758_2, 3).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 4).
size(p1758_3, 2).
red(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 8).
coord2(p1758_4, 4).
size(p1758_4, 2).
red(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 6).
size(p1759_0, 3).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 1).
size(p1759_1, 8).
red(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 4).
size(p1760_0, 9).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 4).
size(p1760_1, 8).
green(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 7).
size(p1761_0, 8).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 5).
size(p1761_1, 7).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 3).
size(p1761_2, 0).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 6).
size(p1761_3, 8).
green(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 9).
size(p1762_0, 5).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 2).
size(p1762_1, 7).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 6).
size(p1762_2, 7).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 6).
coord2(p1762_3, 8).
size(p1762_3, 0).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 6).
coord2(p1762_4, 3).
size(p1762_4, 8).
blue(p1762_4).
lhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 8).
size(p1763_0, 9).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 6).
size(p1763_1, 9).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 7).
size(p1763_2, 2).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 7).
size(p1763_3, 10).
red(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 6).
size(p1763_4, 2).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 9).
size(p1764_0, 6).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 5).
size(p1764_1, 0).
blue(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 5).
size(p1765_0, 8).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 0).
size(p1765_1, 9).
blue(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 9).
size(p1766_0, 5).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 6).
size(p1766_1, 0).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 1).
size(p1767_0, 3).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 3).
size(p1767_1, 9).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 6).
size(p1767_2, 5).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 0).
size(p1767_3, 9).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 8).
size(p1768_0, 4).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 8).
size(p1768_1, 5).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 8).
size(p1768_2, 6).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 1).
size(p1768_3, 10).
red(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 1).
coord2(p1768_4, 1).
size(p1768_4, 9).
green(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 0).
size(p1769_0, 3).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 9).
size(p1769_1, 7).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 1).
size(p1769_2, 6).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 3).
size(p1769_3, 9).
green(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 10).
size(p1770_0, 6).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 10).
size(p1770_1, 6).
blue(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 6).
size(p1771_0, 8).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 3).
size(p1771_1, 10).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 1).
size(p1771_2, 1).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 4).
size(p1771_3, 6).
blue(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 0).
coord2(p1771_4, 0).
size(p1771_4, 4).
red(p1771_4).
rhs(p1771_4).
contact(p1771_2, p1771_4).
contact(p1771_2, p1771_4).
contact(p1771_4, p1771_2).
contact(p1771_4, p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 5).
size(p1772_0, 0).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 9).
size(p1772_1, 8).
green(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 2).
size(p1773_0, 8).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 4).
size(p1773_1, 7).
red(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 8).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 10).
size(p1774_1, 4).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 1).
size(p1774_2, 6).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 2).
size(p1774_3, 8).
blue(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 2).
size(p1775_0, 5).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 3).
size(p1775_1, 10).
green(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 2).
size(p1776_0, 9).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 10).
size(p1776_1, 8).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 9).
size(p1776_2, 10).
green(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 6).
size(p1776_3, 3).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 2).
size(p1777_0, 10).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 10).
size(p1777_1, 10).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 1).
size(p1778_0, 0).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 0).
size(p1778_1, 3).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 2).
size(p1779_0, 6).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 1).
size(p1779_1, 5).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 9).
size(p1779_2, 5).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 2).
size(p1779_3, 8).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 6).
size(p1780_0, 8).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 6).
size(p1780_1, 5).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 10).
size(p1780_2, 3).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 5).
size(p1780_3, 7).
red(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 3).
size(p1781_0, 1).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 10).
size(p1781_1, 5).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 0).
size(p1781_2, 0).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 1).
size(p1781_3, 2).
green(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 1).
size(p1782_0, 3).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 9).
size(p1782_1, 9).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 7).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 9).
size(p1783_0, 6).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 10).
size(p1783_1, 7).
green(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 2).
size(p1784_0, 3).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 1).
size(p1784_1, 8).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 2).
size(p1785_0, 5).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 9).
size(p1785_1, 3).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 0).
size(p1785_2, 3).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 1).
coord2(p1785_3, 6).
size(p1785_3, 8).
green(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 6).
coord2(p1785_4, 10).
size(p1785_4, 6).
blue(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 1).
size(p1786_0, 3).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 0).
size(p1786_1, 10).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 5).
size(p1786_2, 8).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 9).
size(p1786_3, 1).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 9).
coord2(p1786_4, 6).
size(p1786_4, 3).
green(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 6).
size(p1787_0, 4).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 10).
size(p1787_1, 2).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 3).
size(p1787_2, 5).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 0).
size(p1788_0, 10).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 0).
size(p1788_1, 7).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 5).
size(p1788_2, 4).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 5).
size(p1789_0, 2).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 7).
size(p1789_1, 10).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 8).
size(p1789_2, 1).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 4).
size(p1790_0, 2).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 2).
size(p1790_1, 7).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 6).
size(p1790_2, 10).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 4).
size(p1791_0, 6).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 2).
size(p1791_1, 2).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 5).
size(p1791_2, 4).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 0).
size(p1791_3, 1).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 3).
size(p1791_4, 8).
green(p1791_4).
upright(p1791_4).
contact(p1791_0, p1791_2).
contact(p1791_0, p1791_2).
contact(p1791_2, p1791_0).
contact(p1791_2, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 5).
size(p1792_0, 2).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 6).
size(p1792_1, 5).
green(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 6).
size(p1793_0, 9).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 0).
size(p1793_1, 1).
blue(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 6).
size(p1794_0, 7).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 4).
size(p1794_1, 4).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 6).
size(p1794_2, 3).
green(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 3).
size(p1795_0, 1).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 6).
size(p1795_1, 9).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 3).
size(p1795_2, 0).
green(p1795_2).
rhs(p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 9).
size(p1796_0, 6).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 1).
size(p1796_1, 5).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 5).
size(p1796_2, 8).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 5).
size(p1796_3, 5).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 1).
coord2(p1796_4, 8).
size(p1796_4, 4).
blue(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 8).
size(p1797_0, 5).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 5).
size(p1797_1, 2).
blue(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 9).
size(p1798_0, 7).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 4).
size(p1798_1, 4).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 0).
size(p1798_2, 1).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 1).
size(p1798_3, 0).
blue(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 6).
size(p1798_4, 10).
green(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 2).
size(p1799_0, 0).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 8).
size(p1799_1, 5).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 4).
size(p1799_2, 2).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 4).
size(p1800_0, 2).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 7).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 4).
size(p1801_0, 9).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 1).
size(p1801_1, 8).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 2).
size(p1801_2, 3).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 6).
size(p1801_3, 9).
red(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 0).
size(p1802_0, 6).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 3).
size(p1802_1, 10).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 1).
size(p1802_2, 2).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 0).
size(p1802_3, 6).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 4).
coord2(p1802_4, 9).
size(p1802_4, 0).
green(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 7).
size(p1803_0, 8).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 1).
size(p1803_1, 2).
green(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 10).
size(p1804_0, 6).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 4).
size(p1804_1, 8).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 5).
size(p1804_2, 6).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 8).
size(p1804_3, 9).
green(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 5).
coord2(p1804_4, 10).
size(p1804_4, 0).
green(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 0).
size(p1805_0, 3).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 5).
size(p1805_1, 7).
red(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 3).
size(p1806_0, 0).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 0).
size(p1806_1, 7).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 8).
size(p1806_2, 8).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 5).
size(p1806_3, 10).
red(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 8).
size(p1806_4, 6).
red(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 0).
size(p1807_0, 3).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 6).
size(p1807_1, 7).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 3).
size(p1807_2, 0).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 10).
size(p1807_3, 8).
blue(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 5).
coord2(p1807_4, 0).
size(p1807_4, 2).
red(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 7).
size(p1808_0, 7).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 7).
size(p1808_1, 8).
blue(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 0).
size(p1809_0, 0).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 10).
size(p1809_1, 2).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 8).
size(p1809_2, 4).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 0).
size(p1810_0, 8).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 8).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 5).
size(p1810_2, 2).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 2).
size(p1811_0, 7).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 9).
size(p1811_1, 0).
red(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 10).
size(p1812_0, 6).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 4).
size(p1812_1, 10).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 9).
size(p1812_2, 0).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 3).
size(p1812_3, 6).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 10).
size(p1812_4, 2).
red(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 6).
size(p1813_0, 2).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 0).
size(p1813_1, 7).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 2).
size(p1813_2, 8).
green(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 2).
size(p1814_0, 3).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 4).
size(p1814_1, 1).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 5).
size(p1814_2, 1).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 0).
size(p1814_3, 1).
red(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 7).
size(p1814_4, 4).
green(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 9).
size(p1815_0, 3).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 2).
size(p1815_1, 3).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 2).
size(p1815_2, 3).
green(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 7).
size(p1816_0, 2).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 1).
size(p1816_1, 1).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 3).
size(p1816_2, 4).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 7).
size(p1817_0, 5).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 4).
size(p1817_1, 6).
red(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 0).
size(p1818_0, 9).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 7).
size(p1818_1, 10).
green(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 7).
size(p1819_0, 7).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 5).
size(p1819_1, 2).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 9).
size(p1819_2, 2).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 7).
coord2(p1819_3, 2).
size(p1819_3, 2).
green(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 0).
size(p1819_4, 5).
green(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 3).
size(p1820_0, 2).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 2).
size(p1820_1, 1).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 7).
size(p1820_2, 10).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 6).
size(p1820_3, 1).
green(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 9).
size(p1820_4, 4).
red(p1820_4).
lhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 2).
size(p1821_0, 6).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 4).
size(p1821_1, 10).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 6).
size(p1821_2, 2).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 7).
size(p1821_3, 5).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 3).
size(p1822_0, 7).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 10).
size(p1822_1, 10).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 1).
size(p1822_2, 1).
red(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 7).
size(p1823_0, 4).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 1).
size(p1823_1, 7).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 9).
size(p1823_2, 2).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 8).
size(p1824_0, 7).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 9).
size(p1824_1, 1).
green(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 2).
size(p1825_0, 0).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 9).
size(p1825_1, 9).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 5).
size(p1825_2, 8).
blue(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 9).
size(p1825_3, 1).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 9).
size(p1826_0, 0).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 6).
size(p1826_1, 1).
blue(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 1).
size(p1827_0, 0).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 10).
size(p1827_1, 3).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 7).
size(p1827_2, 8).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 3).
size(p1827_3, 5).
blue(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 8).
coord2(p1827_4, 0).
size(p1827_4, 1).
blue(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 7).
size(p1828_0, 1).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 8).
size(p1828_1, 9).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 0).
size(p1828_2, 0).
blue(p1828_2).
upright(p1828_2).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 1).
size(p1829_0, 9).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 5).
size(p1829_1, 10).
red(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 7).
size(p1830_0, 10).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 10).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 6).
size(p1830_2, 5).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 6).
size(p1830_3, 4).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 3).
size(p1831_0, 7).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 2).
size(p1831_1, 4).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 3).
size(p1831_2, 8).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 2).
size(p1831_3, 3).
red(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 2).
size(p1831_4, 3).
red(p1831_4).
rhs(p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_4, p1831_3).
contact(p1831_4, p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 8).
size(p1832_0, 3).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 7).
size(p1832_1, 0).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 1).
size(p1832_2, 3).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 3).
size(p1832_3, 5).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 0).
size(p1832_4, 3).
green(p1832_4).
rhs(p1832_4).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
contact(p1832_2, p1832_4).
contact(p1832_2, p1832_4).
contact(p1832_4, p1832_2).
contact(p1832_4, p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 8).
size(p1833_0, 5).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 10).
size(p1833_1, 6).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 5).
size(p1833_2, 0).
green(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 5).
size(p1833_3, 6).
green(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 0).
size(p1834_0, 5).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 4).
size(p1834_1, 9).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 8).
size(p1834_2, 1).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 6).
size(p1834_3, 10).
blue(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 2).
size(p1834_4, 0).
red(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 8).
size(p1835_0, 10).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 9).
size(p1835_1, 4).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 7).
size(p1835_2, 5).
blue(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 2).
size(p1835_3, 2).
blue(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 5).
size(p1835_4, 7).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 1).
size(p1836_0, 6).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 4).
size(p1836_1, 10).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 7).
size(p1836_2, 3).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 2).
size(p1836_3, 3).
red(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 10).
coord2(p1836_4, 4).
size(p1836_4, 7).
green(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 0).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 6).
size(p1837_1, 8).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 8).
size(p1837_2, 8).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 5).
size(p1838_0, 7).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 4).
size(p1838_1, 8).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 3).
size(p1838_2, 4).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 5).
size(p1838_3, 5).
blue(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 3).
size(p1839_0, 2).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 9).
size(p1839_1, 6).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 3).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 5).
size(p1839_3, 5).
green(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 1).
coord2(p1839_4, 4).
size(p1839_4, 0).
green(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 8).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 5).
size(p1840_1, 4).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 2).
size(p1840_2, 5).
green(p1840_2).
strange(p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 2).
size(p1841_0, 2).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 6).
red(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 3).
size(p1842_0, 4).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 3).
size(p1842_1, 4).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 6).
size(p1843_0, 6).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 10).
size(p1843_1, 10).
red(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 7).
size(p1844_0, 4).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 6).
size(p1844_1, 1).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 8).
size(p1844_2, 4).
blue(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 4).
size(p1845_0, 10).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 6).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 0).
size(p1846_0, 5).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 1).
size(p1846_1, 3).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 8).
size(p1846_2, 2).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 3).
size(p1846_3, 1).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 10).
coord2(p1846_4, 5).
size(p1846_4, 0).
green(p1846_4).
lhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 9).
size(p1847_0, 1).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 0).
size(p1847_1, 2).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 4).
size(p1847_2, 10).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 5).
size(p1848_0, 10).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 8).
size(p1848_1, 1).
red(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 1).
size(p1849_0, 8).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 3).
size(p1849_1, 7).
green(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 1).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 2).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 7).
size(p1850_2, 0).
green(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 5).
size(p1851_0, 3).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 9).
size(p1851_1, 7).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 4).
size(p1851_2, 7).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 4).
size(p1851_3, 0).
green(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 9).
coord2(p1851_4, 7).
size(p1851_4, 3).
blue(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 2).
size(p1852_0, 8).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 1).
size(p1852_1, 2).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 10).
size(p1852_2, 6).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 0).
size(p1852_3, 3).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 5).
coord2(p1852_4, 10).
size(p1852_4, 2).
red(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 7).
size(p1853_0, 7).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 2).
size(p1853_1, 10).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 2).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 5).
size(p1853_3, 5).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 2).
coord2(p1853_4, 2).
size(p1853_4, 7).
green(p1853_4).
lhs(p1853_4).
contact(p1853_2, p1853_4).
contact(p1853_2, p1853_4).
contact(p1853_4, p1853_2).
contact(p1853_4, p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 6).
size(p1854_0, 9).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 2).
size(p1854_1, 9).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 7).
size(p1854_2, 8).
green(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 5).
size(p1854_3, 1).
red(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 2).
size(p1854_4, 6).
green(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 5).
size(p1855_0, 3).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 7).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 3).
size(p1856_0, 3).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 9).
size(p1856_1, 3).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 4).
size(p1856_2, 1).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 3).
coord2(p1856_3, 8).
size(p1856_3, 6).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 5).
size(p1856_4, 8).
green(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 10).
size(p1857_0, 8).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 7).
size(p1857_1, 10).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 4).
size(p1858_0, 6).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 2).
size(p1858_1, 2).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 4).
size(p1858_2, 10).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 0).
size(p1858_3, 9).
green(p1858_3).
upright(p1858_3).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 7).
size(p1859_0, 8).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 1).
size(p1859_1, 7).
red(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 9).
size(p1860_0, 0).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 2).
size(p1860_1, 4).
red(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 3).
size(p1861_0, 3).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 8).
size(p1861_1, 8).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 10).
size(p1861_2, 0).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 7).
size(p1861_3, 5).
red(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 1).
coord2(p1861_4, 6).
size(p1861_4, 7).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 8).
size(p1862_0, 3).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 0).
size(p1862_1, 4).
green(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 2).
size(p1863_0, 0).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 8).
size(p1863_1, 5).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 1).
size(p1863_2, 7).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 10).
size(p1863_3, 9).
red(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 10).
size(p1863_4, 8).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 3).
size(p1864_0, 5).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 4).
size(p1864_1, 2).
blue(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 10).
size(p1865_0, 1).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 6).
size(p1865_1, 4).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 4).
size(p1865_2, 7).
blue(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 1).
size(p1866_0, 4).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 4).
size(p1866_1, 8).
blue(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 3).
size(p1867_0, 4).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 0).
size(p1867_1, 4).
green(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 7).
size(p1868_0, 2).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 0).
size(p1868_1, 2).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 1).
size(p1868_2, 1).
green(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 10).
size(p1869_0, 7).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 6).
size(p1869_1, 2).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 4).
size(p1869_2, 1).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 8).
size(p1870_0, 4).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 1).
size(p1870_1, 5).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 2).
size(p1870_2, 9).
red(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 4).
size(p1871_0, 0).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 3).
size(p1871_1, 0).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 4).
size(p1872_0, 7).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 5).
blue(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 5).
size(p1873_0, 1).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 10).
size(p1873_1, 1).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 3).
size(p1873_2, 10).
blue(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 1).
size(p1874_0, 5).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 6).
size(p1874_1, 10).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 10).
size(p1874_2, 5).
red(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 8).
size(p1875_0, 6).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 9).
size(p1875_1, 1).
green(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 10).
size(p1876_0, 5).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 2).
size(p1876_1, 9).
red(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 2).
size(p1877_0, 6).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 3).
size(p1877_1, 3).
blue(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 7).
size(p1878_0, 4).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 1).
size(p1878_1, 2).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 5).
size(p1878_2, 6).
red(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 2).
size(p1879_0, 3).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 6).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 7).
size(p1879_2, 7).
red(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 4).
size(p1880_0, 3).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 1).
size(p1880_1, 5).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 6).
size(p1880_2, 6).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 1).
size(p1881_0, 1).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 9).
size(p1881_1, 0).
green(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 2).
size(p1881_2, 6).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 4).
size(p1882_0, 4).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 3).
size(p1882_1, 4).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 7).
size(p1883_0, 8).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 7).
size(p1883_1, 7).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 6).
size(p1883_2, 1).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 2).
size(p1883_3, 8).
blue(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 10).
size(p1884_0, 1).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 6).
size(p1884_1, 9).
blue(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 5).
size(p1885_0, 10).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 2).
size(p1885_1, 5).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 9).
size(p1885_2, 9).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 8).
size(p1885_3, 5).
blue(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 2).
size(p1886_0, 3).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 0).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 7).
size(p1886_2, 1).
red(p1886_2).
upright(p1886_2).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 3).
size(p1887_0, 3).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 0).
size(p1887_1, 7).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 3).
size(p1887_2, 3).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 5).
size(p1887_3, 5).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 5).
size(p1888_0, 4).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 7).
size(p1888_1, 3).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 8).
size(p1888_2, 8).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 7).
size(p1888_3, 10).
red(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 6).
size(p1889_0, 3).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 1).
size(p1889_1, 2).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 7).
size(p1889_2, 7).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 9).
size(p1890_0, 1).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 7).
size(p1890_1, 3).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 6).
size(p1890_2, 5).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 8).
size(p1890_3, 0).
green(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 8).
size(p1890_4, 4).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 4).
size(p1891_0, 3).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 1).
size(p1891_1, 8).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 6).
size(p1891_2, 3).
green(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 6).
size(p1891_3, 7).
blue(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 7).
size(p1892_0, 10).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 10).
size(p1892_1, 1).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 6).
size(p1892_2, 7).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 6).
size(p1893_0, 7).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 7).
size(p1893_1, 0).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 1).
size(p1893_2, 3).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 5).
size(p1893_3, 9).
red(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 10).
coord2(p1893_4, 7).
size(p1893_4, 8).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 2).
size(p1894_0, 5).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 2).
size(p1894_1, 3).
blue(p1894_1).
strange(p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 10).
size(p1895_0, 5).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 3).
size(p1895_1, 1).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 2).
size(p1895_2, 7).
green(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 7).
size(p1896_0, 7).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 10).
size(p1896_1, 0).
green(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 1).
size(p1897_0, 1).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 6).
size(p1897_1, 4).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 2).
size(p1897_2, 2).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 7).
size(p1898_0, 1).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 9).
size(p1898_1, 5).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 7).
size(p1898_2, 6).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 6).
size(p1898_3, 8).
blue(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 9).
size(p1898_4, 6).
blue(p1898_4).
upright(p1898_4).
contact(p1898_0, p1898_2).
contact(p1898_0, p1898_2).
contact(p1898_2, p1898_0).
contact(p1898_2, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 3).
size(p1899_0, 1).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 6).
blue(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 4).
size(p1899_2, 6).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 2).
size(p1899_3, 1).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 6).
size(p1899_4, 2).
red(p1899_4).
strange(p1899_4).
contact(p1899_0, p1899_3).
contact(p1899_0, p1899_3).
contact(p1899_3, p1899_0).
contact(p1899_3, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 0).
size(p1900_0, 7).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 10).
size(p1900_1, 5).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 4).
size(p1900_2, 10).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 3).
size(p1900_3, 6).
blue(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 4).
size(p1900_4, 7).
blue(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 6).
size(p1901_0, 8).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 9).
size(p1901_1, 5).
blue(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 0).
size(p1902_0, 4).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 3).
size(p1902_1, 1).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 3).
size(p1902_2, 1).
red(p1902_2).
lhs(p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 6).
size(p1903_0, 6).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 5).
size(p1903_1, 7).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 9).
size(p1904_0, 8).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 4).
size(p1904_1, 9).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 2).
size(p1904_2, 10).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 4).
size(p1904_3, 9).
blue(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 7).
size(p1905_0, 1).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 6).
size(p1905_1, 10).
blue(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 10).
size(p1906_0, 2).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 4).
size(p1906_1, 0).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 4).
size(p1906_2, 1).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 3).
size(p1906_3, 5).
red(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 5).
coord2(p1906_4, 4).
size(p1906_4, 10).
green(p1906_4).
upright(p1906_4).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 6).
size(p1907_0, 9).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 5).
size(p1907_1, 7).
red(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 4).
size(p1908_0, 6).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 5).
size(p1908_1, 0).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 8).
size(p1908_2, 5).
blue(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 10).
size(p1908_3, 5).
red(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 0).
coord2(p1908_4, 4).
size(p1908_4, 2).
green(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 3).
size(p1909_0, 3).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 6).
size(p1909_1, 6).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 10).
size(p1909_2, 3).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 2).
size(p1909_3, 10).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 8).
coord2(p1909_4, 7).
size(p1909_4, 2).
green(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 1).
size(p1910_0, 5).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 5).
size(p1910_1, 10).
blue(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 8).
size(p1911_0, 7).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 6).
size(p1911_1, 6).
blue(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 5).
size(p1912_0, 8).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 3).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 0).
size(p1912_2, 6).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 7).
size(p1913_0, 3).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 10).
size(p1913_1, 6).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 1).
size(p1913_2, 0).
red(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 6).
size(p1913_3, 10).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 0).
coord2(p1913_4, 5).
size(p1913_4, 10).
green(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 1).
size(p1914_0, 8).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 7).
size(p1914_1, 2).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 0).
size(p1914_2, 0).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 2).
size(p1914_3, 4).
blue(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 5).
coord2(p1914_4, 0).
size(p1914_4, 3).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 10).
size(p1915_0, 5).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 10).
size(p1915_1, 9).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 4).
size(p1915_2, 3).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 7).
size(p1916_0, 6).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 8).
size(p1916_1, 4).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 5).
size(p1917_0, 0).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 0).
size(p1917_1, 2).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 10).
size(p1917_2, 2).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 0).
size(p1917_3, 8).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 3).
coord2(p1917_4, 1).
size(p1917_4, 9).
green(p1917_4).
lhs(p1917_4).
contact(p1917_1, p1917_3).
contact(p1917_1, p1917_3).
contact(p1917_3, p1917_1).
contact(p1917_3, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 8).
size(p1918_0, 4).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 2).
size(p1918_1, 0).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 10).
size(p1919_0, 3).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 6).
size(p1919_1, 7).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 0).
size(p1919_2, 5).
green(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 1).
size(p1920_0, 8).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 3).
size(p1920_1, 1).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 6).
size(p1921_0, 9).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 8).
size(p1921_1, 9).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 2).
size(p1921_2, 4).
green(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 8).
size(p1921_3, 8).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 4).
coord2(p1921_4, 9).
size(p1921_4, 0).
red(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 3).
size(p1922_0, 0).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 4).
size(p1922_1, 4).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 7).
size(p1922_2, 1).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 5).
size(p1922_3, 6).
blue(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 5).
size(p1923_0, 4).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 7).
size(p1923_1, 4).
green(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 7).
size(p1924_0, 10).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 4).
size(p1924_1, 4).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 7).
size(p1924_2, 9).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 6).
size(p1924_3, 8).
blue(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 6).
coord2(p1924_4, 3).
size(p1924_4, 3).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 6).
size(p1925_0, 2).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 0).
size(p1925_1, 9).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 5).
size(p1925_2, 5).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 2).
size(p1925_3, 4).
red(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 9).
size(p1925_4, 2).
red(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 10).
size(p1926_0, 9).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 2).
size(p1926_1, 6).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 8).
size(p1926_2, 9).
green(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 10).
size(p1927_0, 10).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 5).
size(p1927_1, 10).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 4).
size(p1927_2, 2).
green(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 7).
size(p1928_0, 2).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 6).
size(p1928_1, 10).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 8).
size(p1928_2, 6).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 7).
coord2(p1928_3, 1).
size(p1928_3, 8).
green(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 6).
coord2(p1928_4, 2).
size(p1928_4, 8).
red(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 10).
size(p1929_0, 8).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 0).
size(p1929_1, 1).
green(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 10).
size(p1930_0, 7).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 4).
size(p1930_1, 0).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 6).
size(p1930_2, 7).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 1).
size(p1930_3, 7).
red(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 10).
size(p1931_0, 6).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 2).
size(p1931_1, 2).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 10).
size(p1931_2, 10).
green(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 5).
size(p1931_3, 9).
green(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 4).
size(p1931_4, 2).
blue(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 9).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 10).
size(p1932_1, 8).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 9).
size(p1932_2, 2).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 0).
coord2(p1932_3, 8).
size(p1932_3, 7).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 5).
size(p1933_0, 6).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 3).
size(p1933_1, 10).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 7).
size(p1933_2, 2).
red(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 10).
size(p1934_0, 10).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 8).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 6).
size(p1934_2, 1).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 5).
size(p1934_3, 8).
green(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 7).
size(p1935_0, 7).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 10).
size(p1935_1, 3).
green(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 0).
size(p1936_0, 10).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 1).
size(p1936_1, 4).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 2).
size(p1936_2, 7).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 3).
size(p1937_0, 5).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 4).
size(p1937_1, 7).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 8).
size(p1937_2, 3).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 5).
size(p1938_0, 8).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 6).
size(p1938_1, 8).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 1).
size(p1938_2, 9).
red(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 0).
size(p1938_3, 5).
blue(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 8).
size(p1938_4, 1).
blue(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 9).
size(p1939_0, 10).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 9).
size(p1939_1, 8).
green(p1939_1).
strange(p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 5).
size(p1940_0, 4).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 2).
size(p1940_1, 10).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 1).
size(p1940_2, 4).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 6).
size(p1940_3, 7).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 5).
size(p1941_0, 1).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 0).
size(p1941_1, 5).
blue(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 8).
size(p1942_0, 8).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 10).
size(p1942_1, 5).
green(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 3).
size(p1943_0, 8).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 3).
size(p1943_1, 4).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 1).
size(p1943_2, 2).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 6).
size(p1943_3, 5).
blue(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 2).
coord2(p1943_4, 0).
size(p1943_4, 5).
green(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 8).
size(p1944_0, 10).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 1).
size(p1944_1, 7).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 6).
size(p1945_0, 10).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 3).
size(p1945_1, 6).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 10).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 5).
size(p1946_1, 2).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 8).
size(p1946_2, 5).
red(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 9).
size(p1947_0, 6).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 0).
size(p1947_1, 7).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 9).
size(p1947_2, 4).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 6).
size(p1947_3, 1).
green(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 1).
size(p1948_0, 5).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 0).
size(p1948_1, 1).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 2).
size(p1948_2, 5).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 3).
size(p1948_3, 7).
red(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 8).
coord2(p1948_4, 1).
size(p1948_4, 7).
red(p1948_4).
rhs(p1948_4).
contact(p1948_0, p1948_4).
contact(p1948_0, p1948_4).
contact(p1948_4, p1948_0).
contact(p1948_4, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 2).
size(p1949_0, 7).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 0).
size(p1949_1, 8).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 5).
size(p1950_0, 3).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 5).
size(p1950_1, 4).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 10).
size(p1950_2, 1).
blue(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 6).
size(p1950_3, 3).
green(p1950_3).
rhs(p1950_3).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 9).
size(p1951_0, 3).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 0).
size(p1951_1, 0).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 10).
size(p1951_2, 6).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 5).
size(p1951_3, 3).
green(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 1).
size(p1951_4, 8).
green(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 8).
size(p1952_0, 8).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 8).
size(p1952_1, 5).
red(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 10).
size(p1953_0, 5).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 7).
size(p1953_1, 4).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 7).
size(p1953_2, 3).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 2).
size(p1953_3, 6).
red(p1953_3).
rhs(p1953_3).
contact(p1953_1, p1953_2).
contact(p1953_1, p1953_2).
contact(p1953_2, p1953_1).
contact(p1953_2, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 8).
size(p1954_0, 8).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 0).
size(p1954_1, 8).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 0).
size(p1954_2, 4).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 7).
size(p1954_3, 7).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 7).
size(p1955_0, 0).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 5).
size(p1955_1, 5).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 0).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 6).
size(p1956_0, 4).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 9).
size(p1956_1, 9).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 2).
size(p1957_0, 1).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 6).
size(p1957_1, 7).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 5).
size(p1957_2, 9).
red(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 0).
size(p1958_0, 8).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 7).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 1).
size(p1959_0, 8).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 4).
size(p1959_1, 1).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 8).
size(p1959_2, 5).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 7).
size(p1959_3, 6).
red(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 8).
size(p1960_0, 10).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 4).
size(p1960_1, 5).
blue(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 10).
size(p1961_0, 1).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 9).
size(p1961_1, 10).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 2).
size(p1961_2, 5).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 2).
size(p1961_3, 5).
blue(p1961_3).
rhs(p1961_3).
contact(p1961_2, p1961_3).
contact(p1961_2, p1961_3).
contact(p1961_3, p1961_2).
contact(p1961_3, p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 0).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 3).
size(p1962_1, 0).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 10).
size(p1963_0, 6).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 2).
size(p1963_1, 10).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 7).
size(p1963_2, 3).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 7).
size(p1963_3, 10).
blue(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 0).
size(p1963_4, 10).
blue(p1963_4).
strange(p1963_4).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 1).
size(p1964_0, 10).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 3).
size(p1964_1, 2).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 10).
size(p1964_2, 9).
blue(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 7).
size(p1965_0, 3).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 2).
size(p1965_1, 3).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 6).
size(p1965_2, 3).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 4).
size(p1965_3, 6).
blue(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 7).
size(p1965_4, 3).
blue(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 10).
size(p1966_0, 6).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 3).
size(p1966_1, 7).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 2).
size(p1966_2, 5).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 6).
size(p1966_3, 6).
red(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 9).
size(p1967_0, 10).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 2).
size(p1967_1, 4).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 9).
size(p1968_0, 1).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 4).
size(p1968_1, 7).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 5).
size(p1968_2, 6).
red(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 10).
size(p1969_0, 9).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 10).
size(p1969_1, 2).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 2).
size(p1969_2, 4).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 1).
size(p1969_3, 10).
green(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 7).
size(p1969_4, 3).
red(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 4).
size(p1970_0, 9).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 3).
size(p1970_1, 1).
green(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 3).
size(p1971_0, 3).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 0).
size(p1971_1, 7).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 1).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 9).
size(p1972_1, 4).
blue(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 9).
size(p1973_0, 4).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 3).
size(p1973_1, 4).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 5).
size(p1973_2, 6).
red(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 6).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 6).
size(p1974_1, 1).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 0).
size(p1974_2, 8).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 1).
size(p1974_3, 8).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 4).
coord2(p1974_4, 10).
size(p1974_4, 7).
blue(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 10).
size(p1975_0, 3).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 5).
size(p1975_1, 5).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 9).
size(p1975_2, 10).
red(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 4).
size(p1976_0, 0).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 3).
size(p1976_1, 7).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 7).
size(p1976_2, 9).
blue(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 4).
size(p1976_3, 3).
blue(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 7).
size(p1977_0, 10).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 1).
size(p1977_1, 7).
green(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 3).
size(p1978_0, 9).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 3).
size(p1978_1, 2).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 2).
size(p1978_2, 4).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 9).
size(p1979_0, 5).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 10).
size(p1979_1, 6).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 7).
size(p1980_0, 6).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 2).
size(p1980_1, 1).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 4).
size(p1980_2, 2).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 1).
size(p1980_3, 2).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 3).
size(p1981_0, 3).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 7).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 6).
size(p1982_0, 3).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 5).
size(p1982_1, 6).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 8).
size(p1982_2, 1).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 8).
size(p1982_3, 4).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 1).
coord2(p1982_4, 6).
size(p1982_4, 2).
green(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 1).
size(p1983_0, 3).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 10).
size(p1983_1, 1).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 4).
size(p1983_2, 2).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 7).
size(p1983_3, 4).
blue(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 0).
coord2(p1983_4, 7).
size(p1983_4, 1).
blue(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 5).
size(p1984_0, 2).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 7).
size(p1984_1, 1).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 5).
size(p1984_2, 0).
blue(p1984_2).
strange(p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 4).
size(p1985_0, 9).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 8).
size(p1985_1, 0).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 3).
size(p1985_2, 3).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 8).
size(p1985_3, 7).
blue(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 3).
size(p1986_0, 5).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 5).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 7).
size(p1986_2, 2).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 5).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 4).
size(p1987_1, 7).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 7).
size(p1987_2, 10).
blue(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 5).
size(p1987_3, 2).
green(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 7).
coord2(p1987_4, 10).
size(p1987_4, 0).
green(p1987_4).
lhs(p1987_4).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 1).
size(p1988_0, 10).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 9).
size(p1988_1, 2).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 5).
size(p1988_2, 4).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 3).
size(p1989_0, 6).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 6).
size(p1989_1, 10).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 1).
size(p1989_2, 3).
blue(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 5).
size(p1990_0, 2).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 4).
size(p1990_1, 0).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 8).
size(p1990_2, 7).
green(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 7).
size(p1990_3, 9).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 4).
size(p1991_0, 4).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 2).
size(p1991_1, 0).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 0).
size(p1991_2, 3).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 3).
size(p1991_3, 6).
green(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 7).
coord2(p1991_4, 2).
size(p1991_4, 9).
green(p1991_4).
rhs(p1991_4).
contact(p1991_1, p1991_4).
contact(p1991_1, p1991_4).
contact(p1991_4, p1991_1).
contact(p1991_4, p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 10).
size(p1992_0, 10).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 8).
size(p1992_1, 4).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 0).
size(p1992_2, 7).
blue(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 2).
size(p1992_3, 8).
blue(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 9).
size(p1992_4, 5).
green(p1992_4).
lhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 4).
size(p1993_0, 2).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 2).
size(p1993_1, 10).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 3).
size(p1993_2, 4).
red(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 10).
size(p1994_0, 2).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 3).
size(p1994_1, 8).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 6).
size(p1994_2, 4).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 8).
size(p1995_0, 8).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 7).
size(p1995_1, 6).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 3).
size(p1995_2, 6).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 7).
size(p1995_3, 7).
red(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 3).
size(p1996_0, 10).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 10).
size(p1996_1, 8).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 7).
size(p1996_2, 9).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 3).
size(p1996_3, 8).
blue(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 4).
coord2(p1996_4, 9).
size(p1996_4, 9).
green(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 10).
size(p1997_0, 6).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 2).
size(p1997_1, 1).
red(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 3).
size(p1998_0, 5).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 7).
size(p1998_1, 5).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 7).
size(p1998_2, 1).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 8).
size(p1998_3, 7).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 7).
size(p1999_0, 9).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 9).
size(p1999_1, 8).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 1).
size(p1999_2, 9).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 10).
size(p2000_0, 8).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 2).
size(p2000_1, 9).
red(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 3).
size(p2001_0, 8).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 5).
size(p2001_1, 3).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 1).
size(p2001_2, 7).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 9).
size(p2001_3, 4).
green(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 8).
size(p2002_0, 7).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 10).
size(p2002_1, 0).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 5).
size(p2002_2, 5).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 6).
size(p2002_3, 0).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 6).
coord2(p2002_4, 2).
size(p2002_4, 10).
blue(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 1).
size(p2003_0, 8).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 8).
size(p2003_1, 3).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 2).
size(p2003_2, 10).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 8).
size(p2004_0, 9).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 8).
size(p2004_1, 9).
green(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 4).
size(p2005_0, 10).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 3).
size(p2005_1, 8).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 1).
size(p2005_2, 3).
green(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 4).
size(p2006_0, 5).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 5).
size(p2006_1, 8).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 6).
size(p2006_2, 6).
blue(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 7).
size(p2007_0, 7).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 7).
size(p2007_1, 5).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 8).
size(p2008_0, 5).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 10).
size(p2008_1, 8).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 9).
size(p2008_2, 10).
green(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 6).
size(p2008_3, 9).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 5).
coord2(p2008_4, 8).
size(p2008_4, 5).
red(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 9).
size(p2009_0, 0).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 10).
size(p2009_1, 8).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 3).
size(p2009_2, 8).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 7).
size(p2010_0, 4).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 7).
size(p2010_1, 7).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 10).
size(p2010_2, 8).
blue(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 9).
size(p2011_0, 5).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 2).
size(p2011_1, 3).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 4).
size(p2012_0, 0).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 7).
size(p2012_1, 0).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 3).
size(p2012_2, 2).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 7).
size(p2012_3, 10).
red(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 5).
size(p2012_4, 5).
green(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 4).
size(p2013_0, 9).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 4).
size(p2013_1, 5).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 1).
size(p2013_2, 8).
blue(p2013_2).
lhs(p2013_2).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 2).
size(p2014_0, 5).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 2).
size(p2014_1, 1).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 1).
size(p2014_2, 2).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 1).
size(p2014_3, 4).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 6).
size(p2015_0, 3).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 10).
size(p2015_1, 0).
red(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 7).
size(p2016_0, 9).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 0).
size(p2016_1, 6).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 10).
size(p2016_2, 3).
green(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 10).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 10).
size(p2017_1, 1).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 4).
size(p2018_0, 1).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 8).
size(p2018_1, 7).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 1).
size(p2018_2, 2).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 10).
size(p2018_3, 9).
blue(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 4).
size(p2018_4, 8).
red(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 9).
size(p2019_0, 1).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 2).
size(p2019_1, 7).
green(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 10).
size(p2020_0, 10).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 4).
size(p2020_1, 0).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 5).
size(p2020_2, 2).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 10).
size(p2020_3, 7).
red(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 4).
size(p2021_0, 4).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 3).
size(p2021_1, 2).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 1).
size(p2021_2, 9).
green(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 0).
size(p2022_0, 7).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 6).
size(p2022_1, 1).
blue(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 5).
size(p2023_0, 4).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 7).
size(p2023_1, 9).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 2).
size(p2023_2, 7).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 2).
coord2(p2023_3, 1).
size(p2023_3, 7).
red(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 1).
size(p2023_4, 3).
green(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 0).
size(p2024_0, 1).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 6).
size(p2024_1, 1).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 8).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 8).
size(p2024_3, 7).
red(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 6).
size(p2025_0, 0).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 10).
size(p2025_1, 4).
blue(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 0).
size(p2026_0, 7).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 9).
size(p2026_1, 0).
green(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 4).
size(p2027_0, 4).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 8).
size(p2027_1, 1).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 0).
size(p2027_2, 7).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 10).
size(p2027_3, 4).
blue(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 9).
coord2(p2027_4, 10).
size(p2027_4, 3).
red(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 6).
size(p2028_0, 9).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 9).
size(p2028_1, 0).
red(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 3).
size(p2029_0, 1).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 4).
size(p2029_1, 8).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 8).
size(p2029_2, 0).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 10).
size(p2030_0, 0).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 4).
red(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 5).
size(p2031_0, 4).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 4).
size(p2031_1, 1).
blue(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 4).
size(p2032_0, 6).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 4).
size(p2032_1, 9).
green(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 2).
size(p2033_0, 1).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 3).
size(p2033_1, 8).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 3).
size(p2033_2, 7).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 6).
size(p2034_0, 6).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 9).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 1).
size(p2035_0, 10).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 2).
size(p2035_1, 8).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 0).
size(p2035_2, 1).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 5).
size(p2035_3, 0).
red(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 7).
coord2(p2035_4, 7).
size(p2035_4, 3).
blue(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 3).
size(p2036_0, 3).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 7).
size(p2036_1, 6).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 7).
size(p2036_2, 1).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 4).
size(p2036_3, 10).
red(p2036_3).
lhs(p2036_3).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 1).
size(p2037_0, 10).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 3).
size(p2037_1, 6).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 5).
size(p2037_2, 2).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 1).
size(p2037_3, 2).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 3).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 2).
size(p2038_1, 6).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 5).
size(p2038_2, 6).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 6).
size(p2038_3, 8).
green(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 6).
coord2(p2038_4, 10).
size(p2038_4, 0).
red(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 3).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 9).
size(p2039_1, 3).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 4).
size(p2040_0, 7).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 3).
size(p2040_1, 4).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 6).
size(p2040_2, 5).
green(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 7).
size(p2041_0, 5).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 1).
size(p2041_1, 8).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 6).
size(p2041_2, 10).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 3).
size(p2041_3, 3).
green(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 0).
size(p2042_0, 3).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 10).
size(p2042_1, 8).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 1).
size(p2042_2, 4).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 0).
size(p2042_3, 5).
green(p2042_3).
lhs(p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 10).
size(p2043_0, 4).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 8).
size(p2043_1, 2).
red(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 10).
size(p2044_0, 0).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 10).
size(p2044_1, 4).
green(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 7).
size(p2045_0, 1).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 7).
size(p2045_1, 3).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 5).
size(p2045_2, 7).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 3).
size(p2046_0, 10).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 1).
size(p2046_1, 1).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 3).
size(p2046_2, 6).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 6).
size(p2046_3, 3).
red(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 7).
size(p2046_4, 5).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 0).
size(p2047_0, 0).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 5).
size(p2047_1, 0).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 7).
size(p2047_2, 10).
green(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 7).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 6).
size(p2048_1, 4).
red(p2048_1).
upright(p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 8).
size(p2049_0, 5).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 2).
size(p2049_1, 10).
red(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 5).
size(p2050_0, 7).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 3).
size(p2050_1, 4).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 7).
size(p2050_2, 8).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 9).
size(p2050_3, 1).
blue(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 6).
size(p2051_0, 10).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 0).
size(p2051_1, 10).
green(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 10).
size(p2052_0, 2).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 7).
size(p2052_1, 9).
green(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 5).
size(p2053_0, 10).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 7).
size(p2053_1, 6).
red(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 4).
size(p2054_0, 0).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 5).
size(p2054_1, 0).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 7).
size(p2054_2, 2).
red(p2054_2).
rhs(p2054_2).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 8).
size(p2055_0, 5).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 8).
size(p2055_1, 6).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 7).
size(p2055_2, 8).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 4).
size(p2055_3, 3).
red(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 4).
coord2(p2055_4, 2).
size(p2055_4, 9).
green(p2055_4).
upright(p2055_4).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 5).
size(p2056_0, 4).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 3).
size(p2056_1, 5).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 5).
size(p2056_2, 2).
red(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 2).
size(p2056_3, 3).
green(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 2).
size(p2056_4, 7).
green(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 0).
size(p2057_0, 4).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 3).
size(p2057_1, 6).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 0).
size(p2057_2, 4).
red(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 4).
size(p2057_3, 1).
blue(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 2).
size(p2058_0, 7).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 4).
size(p2058_1, 7).
green(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 4).
size(p2059_0, 7).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 5).
size(p2059_1, 5).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 10).
size(p2060_0, 4).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 0).
size(p2060_1, 10).
green(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 7).
size(p2061_0, 2).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 4).
size(p2061_1, 9).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 10).
size(p2061_2, 10).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 5).
size(p2061_3, 5).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 8).
coord2(p2061_4, 3).
size(p2061_4, 10).
blue(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 6).
size(p2062_0, 6).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 5).
size(p2062_1, 7).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 7).
size(p2062_2, 0).
blue(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 4).
size(p2062_3, 8).
green(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 10).
coord2(p2062_4, 0).
size(p2062_4, 4).
blue(p2062_4).
lhs(p2062_4).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 5).
size(p2063_0, 7).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 10).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 9).
size(p2063_2, 10).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 0).
size(p2063_3, 2).
green(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 2).
size(p2064_0, 5).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 10).
size(p2064_1, 2).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 1).
size(p2064_2, 5).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 0).
size(p2064_3, 10).
blue(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 10).
size(p2065_0, 3).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 0).
size(p2065_1, 0).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 3).
size(p2065_2, 10).
red(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 2).
size(p2066_0, 6).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 3).
size(p2066_1, 8).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 5).
size(p2066_2, 10).
green(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 0).
size(p2066_3, 7).
green(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 8).
size(p2066_4, 1).
red(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 1).
size(p2067_0, 1).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 5).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 2).
size(p2067_2, 2).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 8).
coord2(p2067_3, 8).
size(p2067_3, 0).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 5).
size(p2068_0, 10).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 5).
size(p2068_1, 3).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 7).
size(p2068_2, 5).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 5).
size(p2069_0, 6).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 9).
size(p2069_1, 6).
red(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 7).
size(p2070_0, 4).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 5).
size(p2070_1, 4).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 3).
size(p2070_2, 4).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 0).
coord2(p2070_3, 0).
size(p2070_3, 4).
red(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 0).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 0).
size(p2071_1, 1).
blue(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 7).
size(p2072_0, 1).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 2).
size(p2072_1, 8).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 4).
size(p2072_2, 10).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 2).
size(p2073_0, 9).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 5).
size(p2073_1, 8).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 7).
size(p2073_2, 1).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 4).
size(p2074_0, 7).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 9).
size(p2074_1, 1).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 3).
size(p2074_2, 1).
green(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 7).
size(p2074_3, 4).
green(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 6).
size(p2075_0, 10).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 7).
size(p2075_1, 9).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 5).
size(p2075_2, 3).
green(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 9).
size(p2076_0, 7).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 5).
size(p2076_1, 6).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 3).
size(p2076_2, 9).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 3).
size(p2076_3, 0).
red(p2076_3).
upright(p2076_3).
contact(p2076_2, p2076_3).
contact(p2076_2, p2076_3).
contact(p2076_3, p2076_2).
contact(p2076_3, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 0).
size(p2077_0, 6).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 6).
size(p2077_1, 2).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 6).
size(p2077_2, 9).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 2).
size(p2078_0, 6).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 4).
size(p2078_1, 9).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 10).
size(p2078_2, 1).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 2).
size(p2078_3, 6).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 1).
size(p2078_4, 8).
green(p2078_4).
lhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 1).
size(p2079_0, 2).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 5).
size(p2079_1, 6).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 5).
size(p2079_2, 9).
green(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 4).
size(p2079_3, 8).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 8).
size(p2080_0, 6).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 3).
size(p2080_1, 8).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 1).
size(p2080_2, 10).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 2).
size(p2080_3, 9).
blue(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 1).
size(p2081_0, 10).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 2).
size(p2081_1, 6).
red(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 4).
size(p2082_0, 4).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 3).
size(p2082_1, 8).
blue(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 4).
size(p2083_0, 7).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 10).
size(p2083_1, 3).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 9).
size(p2084_0, 8).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 10).
size(p2084_1, 8).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 5).
size(p2084_2, 3).
green(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 2).
size(p2085_0, 7).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 8).
green(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 3).
size(p2086_0, 0).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 10).
size(p2086_1, 6).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 9).
size(p2086_2, 4).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 3).
size(p2086_3, 9).
blue(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 9).
size(p2086_4, 8).
blue(p2086_4).
lhs(p2086_4).
contact(p2086_2, p2086_4).
contact(p2086_2, p2086_4).
contact(p2086_4, p2086_2).
contact(p2086_4, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 2).
size(p2087_0, 7).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 10).
size(p2087_1, 3).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 3).
size(p2087_2, 9).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 4).
size(p2088_0, 8).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 0).
size(p2088_1, 10).
red(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 0).
size(p2089_0, 6).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 1).
size(p2089_1, 10).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 9).
size(p2089_2, 0).
red(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 6).
size(p2090_0, 0).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 7).
size(p2090_1, 5).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 5).
size(p2090_2, 3).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 0).
size(p2091_0, 0).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 9).
size(p2091_1, 10).
red(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 4).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 4).
size(p2092_1, 6).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 1).
size(p2092_2, 3).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 6).
coord2(p2092_3, 3).
size(p2092_3, 6).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 9).
coord2(p2092_4, 1).
size(p2092_4, 5).
blue(p2092_4).
rhs(p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_4, p2092_2).
contact(p2092_4, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 2).
size(p2093_0, 1).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 4).
size(p2093_1, 8).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 1).
size(p2093_2, 2).
green(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 0).
size(p2094_0, 1).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 9).
size(p2094_1, 1).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 4).
size(p2094_2, 8).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 2).
size(p2095_0, 8).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 4).
size(p2095_1, 0).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 0).
size(p2095_2, 0).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 10).
size(p2095_3, 4).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 8).
size(p2096_0, 5).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 2).
size(p2096_1, 5).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 3).
size(p2096_2, 10).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 0).
size(p2096_3, 3).
red(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 3).
size(p2096_4, 8).
blue(p2096_4).
strange(p2096_4).
contact(p2096_1, p2096_2).
contact(p2096_1, p2096_4).
contact(p2096_1, p2096_2).
contact(p2096_1, p2096_4).
contact(p2096_2, p2096_1).
contact(p2096_2, p2096_1).
contact(p2096_2, p2096_4).
contact(p2096_2, p2096_4).
contact(p2096_4, p2096_1).
contact(p2096_4, p2096_2).
contact(p2096_4, p2096_1).
contact(p2096_4, p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 1).
size(p2097_0, 0).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 8).
size(p2097_1, 1).
green(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 10).
size(p2098_0, 8).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 9).
size(p2098_1, 4).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 2).
size(p2098_2, 8).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 1).
size(p2098_3, 0).
red(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 2).
size(p2099_0, 7).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 1).
size(p2099_1, 2).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 7).
size(p2099_2, 1).
blue(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 0).
size(p2100_0, 8).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 4).
size(p2100_1, 4).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 3).
size(p2101_0, 4).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 6).
size(p2101_1, 10).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 0).
size(p2101_2, 4).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 7).
size(p2102_0, 3).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 8).
size(p2102_1, 6).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 1).
size(p2102_2, 5).
blue(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 6).
size(p2103_0, 5).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 8).
size(p2103_1, 5).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 4).
size(p2103_2, 7).
blue(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 4).
size(p2103_3, 1).
red(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 10).
size(p2104_0, 5).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 3).
size(p2104_1, 1).
blue(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 6).
size(p2105_0, 9).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 6).
size(p2105_1, 3).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 9).
size(p2105_2, 3).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 6).
size(p2105_3, 2).
red(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 0).
coord2(p2105_4, 6).
size(p2105_4, 8).
red(p2105_4).
upright(p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_4, p2105_3).
contact(p2105_4, p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 6).
size(p2106_0, 4).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 8).
size(p2106_1, 9).
green(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 5).
size(p2107_0, 6).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 1).
size(p2107_1, 6).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 1).
size(p2108_0, 1).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 8).
size(p2108_1, 3).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 9).
size(p2108_2, 1).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 7).
size(p2109_0, 9).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 3).
size(p2109_1, 0).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 3).
size(p2109_2, 5).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 5).
size(p2110_0, 2).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 9).
size(p2110_1, 3).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 7).
size(p2110_2, 7).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 0).
size(p2111_0, 5).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 7).
size(p2111_1, 7).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 8).
size(p2111_2, 10).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 4).
coord2(p2111_3, 0).
size(p2111_3, 0).
blue(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 9).
coord2(p2111_4, 9).
size(p2111_4, 8).
blue(p2111_4).
rhs(p2111_4).
contact(p2111_0, p2111_3).
contact(p2111_0, p2111_3).
contact(p2111_3, p2111_0).
contact(p2111_3, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 10).
size(p2112_0, 10).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 4).
size(p2112_1, 6).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 6).
size(p2113_0, 2).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 0).
size(p2113_1, 7).
blue(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 10).
size(p2114_0, 10).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 8).
size(p2114_1, 8).
green(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 10).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 5).
size(p2115_1, 3).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 1).
size(p2115_2, 6).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 4).
size(p2115_3, 2).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 9).
coord2(p2115_4, 9).
size(p2115_4, 1).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 8).
size(p2116_0, 1).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 2).
size(p2116_1, 5).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 2).
size(p2116_2, 8).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 5).
size(p2116_3, 8).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 1).
size(p2117_0, 8).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 6).
size(p2117_1, 9).
green(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 4).
size(p2118_0, 2).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 0).
size(p2118_1, 7).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 1).
size(p2118_2, 7).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 3).
size(p2119_0, 7).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 2).
size(p2119_1, 2).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 6).
size(p2119_2, 7).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 4).
size(p2119_3, 0).
green(p2119_3).
lhs(p2119_3).
contact(p2119_0, p2119_3).
contact(p2119_0, p2119_3).
contact(p2119_3, p2119_0).
contact(p2119_3, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 1).
size(p2120_0, 8).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 4).
size(p2120_1, 0).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 7).
size(p2120_2, 0).
red(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 6).
size(p2121_0, 4).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 8).
size(p2121_1, 10).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 5).
size(p2121_2, 9).
green(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 6).
size(p2121_3, 9).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 5).
size(p2121_4, 10).
blue(p2121_4).
upright(p2121_4).
contact(p2121_0, p2121_3).
contact(p2121_0, p2121_3).
contact(p2121_3, p2121_0).
contact(p2121_3, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 5).
size(p2122_0, 0).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 7).
size(p2122_1, 3).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 10).
size(p2122_2, 4).
blue(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 10).
size(p2123_0, 5).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 4).
size(p2123_1, 9).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 0).
size(p2124_0, 3).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 8).
size(p2124_1, 2).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 4).
size(p2124_2, 7).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 1).
size(p2124_3, 9).
blue(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 6).
size(p2124_4, 0).
blue(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 0).
size(p2125_0, 0).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 9).
size(p2125_1, 7).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 0).
size(p2125_2, 6).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 3).
size(p2125_3, 2).
green(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 8).
size(p2126_0, 9).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 3).
size(p2126_1, 5).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 2).
size(p2126_2, 8).
red(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 4).
size(p2126_3, 10).
green(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 0).
coord2(p2126_4, 2).
size(p2126_4, 4).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 4).
size(p2127_0, 2).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 10).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 8).
size(p2127_2, 8).
red(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 1).
size(p2128_0, 9).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 0).
size(p2128_1, 5).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 8).
size(p2128_2, 6).
red(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 10).
size(p2129_0, 7).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 3).
size(p2129_1, 7).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 5).
size(p2130_0, 2).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 1).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 2).
size(p2130_2, 9).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 4).
size(p2130_3, 9).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 1).
coord2(p2130_4, 0).
size(p2130_4, 10).
red(p2130_4).
rhs(p2130_4).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 4).
size(p2131_0, 0).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 2).
size(p2131_1, 10).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 4).
size(p2131_2, 6).
blue(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 0).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 8).
size(p2132_1, 6).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 6).
size(p2132_2, 8).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 0).
size(p2132_3, 8).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 9).
coord2(p2132_4, 2).
size(p2132_4, 4).
blue(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 2).
size(p2133_0, 2).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 1).
size(p2133_1, 8).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 0).
size(p2133_2, 1).
blue(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 10).
size(p2134_0, 1).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 4).
size(p2134_1, 3).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 6).
size(p2135_0, 8).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 2).
size(p2135_1, 2).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 3).
size(p2135_2, 8).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 3).
size(p2135_3, 10).
red(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 10).
size(p2136_0, 10).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 0).
size(p2136_1, 3).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 1).
size(p2136_2, 8).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 0).
size(p2137_0, 2).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 10).
size(p2137_1, 7).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 6).
size(p2137_2, 8).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 7).
size(p2137_3, 5).
blue(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 8).
size(p2138_0, 3).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 10).
size(p2138_1, 3).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 5).
size(p2138_2, 1).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 7).
coord2(p2138_3, 4).
size(p2138_3, 5).
blue(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 0).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 9).
size(p2139_1, 4).
green(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 6).
size(p2140_0, 2).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 10).
size(p2140_1, 4).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 7).
size(p2140_2, 10).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 2).
size(p2140_3, 9).
green(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 0).
coord2(p2140_4, 8).
size(p2140_4, 2).
red(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 3).
size(p2141_0, 1).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 9).
size(p2141_1, 8).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 8).
size(p2141_2, 10).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 0).
size(p2142_0, 5).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 10).
size(p2142_1, 1).
red(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 7).
size(p2143_0, 4).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 7).
size(p2143_1, 0).
red(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 7).
size(p2144_0, 2).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 2).
size(p2144_1, 1).
blue(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 0).
size(p2145_0, 5).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 7).
size(p2145_1, 2).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 3).
size(p2145_2, 6).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 10).
size(p2146_0, 1).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 0).
size(p2146_1, 7).
red(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 1).
size(p2147_0, 1).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 10).
size(p2147_1, 3).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 4).
size(p2147_2, 5).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 4).
size(p2147_3, 5).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 2).
size(p2148_0, 3).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 6).
size(p2148_1, 7).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 0).
size(p2148_2, 1).
green(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 2).
size(p2149_0, 1).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 3).
size(p2149_1, 6).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 10).
size(p2149_2, 5).
green(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 2).
size(p2149_3, 0).
red(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 8).
coord2(p2149_4, 3).
size(p2149_4, 7).
red(p2149_4).
rhs(p2149_4).
contact(p2149_0, p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_3, p2149_0).
contact(p2149_3, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 9).
size(p2150_0, 7).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 2).
size(p2150_1, 7).
green(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 3).
size(p2151_0, 4).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 9).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 6).
size(p2152_0, 7).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 3).
size(p2152_1, 8).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 3).
size(p2152_2, 5).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 8).
size(p2152_3, 2).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 7).
size(p2153_0, 5).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 7).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 7).
size(p2153_2, 0).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 8).
size(p2153_3, 10).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 0).
size(p2154_0, 0).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 10).
size(p2154_1, 1).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 4).
size(p2154_2, 6).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 8).
size(p2154_3, 0).
blue(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 4).
coord2(p2154_4, 0).
size(p2154_4, 1).
blue(p2154_4).
lhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 10).
size(p2155_0, 4).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 0).
size(p2155_1, 4).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 4).
size(p2155_2, 5).
red(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 0).
size(p2156_0, 6).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 3).
size(p2156_1, 3).
blue(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 10).
size(p2157_0, 6).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 4).
size(p2157_1, 0).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 1).
size(p2157_2, 10).
blue(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 3).
size(p2158_0, 4).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 2).
size(p2158_1, 4).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 8).
size(p2158_2, 10).
green(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 9).
size(p2159_0, 7).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 4).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 6).
size(p2159_2, 2).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 8).
size(p2159_3, 8).
blue(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 9).
size(p2160_0, 10).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 0).
size(p2160_1, 2).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 0).
size(p2161_0, 8).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 2).
size(p2161_1, 10).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 1).
size(p2161_2, 8).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 5).
size(p2162_0, 4).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 6).
size(p2162_1, 2).
red(p2162_1).
upright(p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 6).
size(p2163_0, 5).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 1).
size(p2163_1, 1).
green(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 8).
size(p2164_0, 4).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 5).
size(p2164_1, 3).
red(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 5).
size(p2165_0, 9).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 3).
size(p2165_1, 10).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 1).
size(p2165_2, 6).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 8).
size(p2165_3, 7).
red(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 2).
size(p2166_0, 9).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 8).
size(p2166_1, 7).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 7).
size(p2166_2, 9).
red(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 8).
size(p2167_0, 10).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 9).
size(p2167_1, 4).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 8).
size(p2168_0, 6).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 3).
size(p2168_1, 7).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 6).
size(p2168_2, 3).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 10).
size(p2168_3, 8).
green(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 1).
coord2(p2168_4, 3).
size(p2168_4, 6).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 3).
size(p2169_0, 0).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 2).
size(p2169_1, 8).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 0).
size(p2169_2, 5).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 8).
size(p2169_3, 4).
green(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 0).
size(p2170_0, 9).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 4).
size(p2170_1, 5).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 4).
size(p2170_2, 1).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 7).
size(p2170_3, 1).
red(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 1).
size(p2171_0, 6).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 2).
size(p2171_1, 2).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 3).
size(p2171_2, 9).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 1).
size(p2171_3, 0).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 0).
size(p2171_4, 9).
red(p2171_4).
rhs(p2171_4).
contact(p2171_1, p2171_3).
contact(p2171_1, p2171_3).
contact(p2171_3, p2171_1).
contact(p2171_3, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 10).
size(p2172_0, 9).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 1).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 6).
size(p2172_2, 8).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 1).
size(p2172_3, 4).
red(p2172_3).
upright(p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 9).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 9).
size(p2173_1, 4).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 2).
size(p2173_2, 5).
green(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 5).
size(p2174_0, 9).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 5).
size(p2174_1, 5).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 9).
size(p2174_2, 3).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 4).
size(p2174_3, 2).
blue(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 2).
size(p2174_4, 7).
blue(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 3).
size(p2175_0, 4).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 8).
size(p2175_1, 6).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 4).
size(p2175_2, 6).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 0).
size(p2175_3, 3).
green(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 10).
size(p2176_0, 3).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 3).
size(p2176_1, 6).
green(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 9).
size(p2176_2, 5).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 2).
size(p2177_0, 7).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 0).
size(p2177_1, 0).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 2).
size(p2177_2, 10).
green(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 8).
size(p2177_3, 0).
green(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 10).
size(p2178_0, 6).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 5).
size(p2178_1, 9).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 1).
size(p2178_2, 6).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 0).
size(p2178_3, 9).
red(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 7).
size(p2178_4, 5).
blue(p2178_4).
upright(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 4).
size(p2179_0, 1).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 4).
size(p2179_1, 9).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 8).
size(p2179_2, 4).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 1).
size(p2179_3, 1).
blue(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 10).
size(p2180_0, 3).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 10).
size(p2180_1, 6).
red(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 9).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 7).
size(p2181_1, 8).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 3).
size(p2181_2, 2).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 9).
size(p2181_3, 8).
green(p2181_3).
rhs(p2181_3).
contact(p2181_0, p2181_3).
contact(p2181_0, p2181_3).
contact(p2181_3, p2181_0).
contact(p2181_3, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 2).
size(p2182_0, 5).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 6).
size(p2182_1, 4).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 7).
size(p2183_0, 6).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 0).
size(p2183_1, 6).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 8).
size(p2183_2, 7).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 1).
size(p2183_3, 3).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 7).
size(p2183_4, 2).
green(p2183_4).
rhs(p2183_4).
contact(p2183_0, p2183_4).
contact(p2183_0, p2183_4).
contact(p2183_4, p2183_0).
contact(p2183_4, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 5).
size(p2184_0, 5).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 8).
size(p2184_1, 2).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 10).
size(p2184_2, 9).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 6).
size(p2184_3, 5).
red(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 4).
size(p2185_0, 5).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 6).
size(p2185_1, 0).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 7).
size(p2185_2, 6).
green(p2185_2).
strange(p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 1).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 7).
size(p2186_1, 9).
blue(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 7).
size(p2187_0, 9).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 2).
size(p2187_1, 8).
blue(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 1).
size(p2188_0, 6).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 8).
size(p2188_1, 10).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 7).
size(p2188_2, 7).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 5).
size(p2188_3, 6).
blue(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 9).
size(p2189_0, 10).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 3).
size(p2189_1, 6).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 9).
size(p2189_2, 8).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 10).
size(p2189_3, 3).
green(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 0).
coord2(p2189_4, 4).
size(p2189_4, 5).
blue(p2189_4).
upright(p2189_4).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 5).
size(p2190_0, 7).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 3).
size(p2190_1, 7).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 4).
size(p2190_2, 2).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 1).
size(p2190_3, 8).
red(p2190_3).
upright(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 9).
coord2(p2190_4, 1).
size(p2190_4, 1).
red(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 10).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 3).
size(p2191_1, 3).
red(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 9).
size(p2192_0, 5).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 7).
size(p2192_1, 3).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 6).
size(p2192_2, 3).
blue(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 8).
size(p2192_3, 0).
red(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 8).
size(p2193_0, 9).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 0).
size(p2193_1, 4).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 1).
size(p2193_2, 3).
green(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 8).
coord2(p2193_3, 0).
size(p2193_3, 2).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 9).
coord2(p2193_4, 0).
size(p2193_4, 9).
red(p2193_4).
lhs(p2193_4).
contact(p2193_2, p2193_4).
contact(p2193_2, p2193_4).
contact(p2193_4, p2193_2).
contact(p2193_4, p2193_3).
contact(p2193_4, p2193_2).
contact(p2193_4, p2193_3).
contact(p2193_3, p2193_4).
contact(p2193_3, p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 5).
size(p2194_0, 1).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 2).
size(p2194_1, 9).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 1).
size(p2194_2, 3).
blue(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 6).
coord2(p2194_3, 7).
size(p2194_3, 1).
red(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 4).
size(p2195_0, 10).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 3).
size(p2195_1, 0).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 8).
size(p2195_2, 7).
green(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 5).
size(p2195_3, 1).
red(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 9).
size(p2196_0, 6).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 9).
size(p2196_1, 8).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 1).
size(p2196_2, 0).
red(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 2).
size(p2197_0, 7).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 6).
size(p2197_1, 6).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 10).
size(p2197_2, 7).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 0).
size(p2197_3, 6).
red(p2197_3).
lhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 1).
coord2(p2197_4, 0).
size(p2197_4, 8).
blue(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 5).
size(p2198_0, 8).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 10).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 10).
size(p2198_2, 2).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 8).
size(p2199_0, 1).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 6).
size(p2199_1, 7).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 5).
size(p2199_2, 4).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 5).
size(p2199_3, 4).
green(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 5).
coord2(p2199_4, 10).
size(p2199_4, 10).
red(p2199_4).
rhs(p2199_4).
