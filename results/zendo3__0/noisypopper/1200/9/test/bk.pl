:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 7).
size(p200_0, 2).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 0).
size(p200_1, 4).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 8).
size(p200_2, 10).
blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 5).
size(p200_3, 1).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 1).
size(p200_4, 2).
red(p200_4).
strange(p200_4).
contact(p200_2, p200_0).
contact(p200_0, p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 3).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, -1).
coord2(p201_1, 3).
size(p201_1, 10).
blue(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 7).
size(p202_0, 9).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 1).
size(p202_1, 9).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 9).
size(p202_2, 7).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 6).
size(p202_3, 7).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 10).
size(p202_4, 7).
blue(p202_4).
strange(p202_4).
contact(p202_4, p202_2).
contact(p202_2, p202_4).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 9).
size(p203_0, 2).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 8).
size(p203_1, 9).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 9).
size(p203_2, 9).
blue(p203_2).
rhs(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 0).
size(p204_0, 5).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 6).
size(p204_1, 7).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 5).
size(p204_2, 9).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 2).
size(p204_3, 4).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 4).
coord2(p204_4, 5).
size(p204_4, 8).
red(p204_4).
upright(p204_4).
contact(p204_2, p204_4).
contact(p204_4, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 3).
size(p205_0, 9).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 3).
size(p205_1, 0).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 9).
size(p205_2, 7).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 4).
size(p205_3, 9).
green(p205_3).
rhs(p205_3).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 6).
size(p206_0, 7).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 4).
size(p206_1, 3).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 7).
size(p206_2, 1).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 5).
size(p206_3, 5).
red(p206_3).
strange(p206_3).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 6).
size(p207_0, 9).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 6).
size(p207_1, 6).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 0).
size(p207_2, 5).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 10).
size(p207_3, 6).
red(p207_3).
rhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 3).
size(p208_0, 10).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 7).
size(p208_1, 10).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 4).
size(p208_2, 5).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 4).
size(p208_3, 4).
green(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 10).
coord2(p208_4, 4).
size(p208_4, 8).
blue(p208_4).
lhs(p208_4).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 10).
size(p209_0, 8).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 11).
size(p209_1, 9).
blue(p209_1).
rhs(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 2).
size(p210_0, 4).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 9).
size(p210_1, 3).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 0).
size(p210_2, 4).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 3).
size(p210_3, 9).
blue(p210_3).
lhs(p210_3).
contact(p210_3, p210_0).
contact(p210_0, p210_3).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 6).
size(p211_0, 8).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 10).
size(p211_1, 1).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 11).
coord2(p211_2, 6).
size(p211_2, 10).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 0).
size(p211_3, 5).
blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 9).
coord2(p211_4, 2).
size(p211_4, 8).
red(p211_4).
strange(p211_4).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 3).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 3).
size(p212_1, 7).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 10).
size(p212_2, 0).
green(p212_2).
lhs(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 10).
size(p213_0, 0).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 7).
size(p213_1, 3).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 2).
size(p213_2, 7).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 2).
size(p213_3, 8).
green(p213_3).
rhs(p213_3).
contact(p213_3, p213_2).
contact(p213_2, p213_3).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 4).
size(p214_0, 4).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 1).
size(p214_1, 10).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 4).
size(p214_2, 10).
blue(p214_2).
lhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 8).
size(p215_0, 8).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 9).
size(p215_1, 3).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 0).
size(p215_2, 9).
red(p215_2).
strange(p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 3).
size(p216_0, 7).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 8).
size(p216_1, 7).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 6).
size(p216_2, 3).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 2).
size(p216_3, 10).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 2).
size(p216_4, 2).
green(p216_4).
upright(p216_4).
contact(p216_0, p216_4).
contact(p216_4, p216_0).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 5).
size(p217_0, 0).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 9).
size(p217_1, 1).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 10).
size(p217_2, 2).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 9).
size(p217_3, 8).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 6).
size(p217_4, 7).
blue(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 1).
size(p218_0, 7).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 4).
size(p218_1, 0).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 5).
size(p218_2, 4).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 2).
size(p218_3, 1).
blue(p218_3).
upright(p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 3).
size(p219_0, 2).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 8).
blue(p219_1).
lhs(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 3).
size(p220_0, 7).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 3).
size(p220_1, 10).
blue(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 3).
size(p221_0, 7).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 8).
size(p221_1, 7).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 0).
size(p221_2, 10).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 0).
size(p221_3, 10).
blue(p221_3).
upright(p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 7).
size(p222_0, 3).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 8).
size(p222_1, 10).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 6).
size(p222_2, 7).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 8).
size(p222_3, 1).
red(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 4).
size(p223_0, 0).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 2).
size(p223_1, 8).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 3).
size(p223_2, 4).
green(p223_2).
upright(p223_2).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 8).
size(p224_0, 7).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 7).
size(p224_1, 2).
red(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 8).
size(p225_0, 9).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 1).
size(p225_1, 5).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, -1).
coord2(p225_2, 8).
size(p225_2, 6).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 1).
size(p225_3, 0).
green(p225_3).
rhs(p225_3).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 0).
size(p226_0, 7).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 1).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 0).
size(p227_0, 0).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 8).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 0).
size(p227_2, 9).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 5).
size(p227_3, 4).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 2).
size(p227_4, 7).
red(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 7).
size(p228_0, 0).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 3).
size(p228_1, 6).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 6).
size(p228_2, 7).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 8).
size(p228_3, 0).
blue(p228_3).
upright(p228_3).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 5).
size(p229_0, 4).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 1).
size(p229_1, 7).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 2).
size(p229_2, 7).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 0).
size(p229_3, 5).
red(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 9).
size(p229_4, 2).
green(p229_4).
upright(p229_4).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_1, p229_3).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 8).
size(p230_0, 10).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 8).
size(p230_1, 8).
blue(p230_1).
strange(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 8).
size(p231_0, 2).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 7).
size(p231_1, 8).
blue(p231_1).
strange(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 7).
size(p232_0, 6).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 8).
size(p232_1, 9).
blue(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 4).
size(p233_0, 2).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 6).
size(p233_1, 5).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 10).
size(p233_2, 7).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 7).
size(p233_3, 4).
green(p233_3).
rhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 9).
size(p234_0, 5).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 0).
size(p234_1, 4).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 8).
size(p234_2, 10).
green(p234_2).
lhs(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 1).
size(p235_0, 5).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 8).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 4).
size(p235_2, 2).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 7).
size(p235_3, 9).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 6).
coord2(p235_4, 2).
size(p235_4, 0).
red(p235_4).
upright(p235_4).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 2).
size(p236_0, 3).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 3).
size(p236_1, 10).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 7).
size(p236_2, 6).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 2).
size(p236_3, 10).
red(p236_3).
rhs(p236_3).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 10).
size(p237_0, 9).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 1).
size(p237_1, 0).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 9).
size(p237_2, 4).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 3).
size(p237_3, 8).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 6).
coord2(p237_4, 6).
size(p237_4, 5).
green(p237_4).
lhs(p237_4).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 2).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 6).
size(p238_1, 10).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 6).
size(p238_2, 8).
red(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 8).
size(p239_0, 8).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 10).
size(p239_1, 6).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 8).
size(p239_2, 9).
blue(p239_2).
upright(p239_2).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 4).
size(p240_0, 8).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 1).
size(p240_1, 7).
red(p240_1).
rhs(p240_1).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 7).
size(p241_0, 2).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 10).
size(p241_1, 1).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 5).
size(p241_2, 2).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 5).
green(p241_3).
upright(p241_3).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 8).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 9).
size(p242_1, 3).
red(p242_1).
upright(p242_1).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 1).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 7).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 9).
size(p243_2, 10).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 1).
size(p243_3, 3).
blue(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 4).
coord2(p243_4, 0).
size(p243_4, 9).
green(p243_4).
lhs(p243_4).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 7).
size(p244_0, 6).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 9).
size(p244_1, 10).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 9).
size(p244_2, 6).
blue(p244_2).
upright(p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 7).
size(p245_0, 7).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 5).
size(p245_1, 9).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 6).
size(p245_2, 2).
blue(p245_2).
rhs(p245_2).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 6).
size(p246_0, 0).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 0).
size(p246_1, 1).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 5).
size(p246_2, 8).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 3).
size(p246_3, 5).
blue(p246_3).
rhs(p246_3).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 9).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 2).
size(p247_1, 0).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 1).
size(p247_2, 8).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 2).
size(p247_3, 7).
blue(p247_3).
upright(p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, -1).
size(p248_0, 9).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 3).
size(p248_1, 7).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 3).
size(p248_2, 1).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 1).
coord2(p248_3, 0).
size(p248_3, 9).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 0).
size(p248_4, 10).
green(p248_4).
rhs(p248_4).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 3).
size(p249_0, 4).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 5).
size(p249_1, 0).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 9).
size(p249_2, 6).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 1).
size(p249_3, 10).
red(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 0).
coord2(p249_4, 2).
size(p249_4, 7).
red(p249_4).
upright(p249_4).
contact(p249_0, p249_4).
contact(p249_4, p249_0).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 3).
size(p250_0, 1).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 0).
size(p250_1, 7).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 0).
size(p250_2, 10).
green(p250_2).
rhs(p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 4).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 4).
size(p251_1, 5).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 4).
size(p251_2, 4).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 1).
size(p251_3, 3).
green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 2).
size(p251_4, 9).
blue(p251_4).
rhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 7).
size(p252_0, 2).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 2).
size(p252_1, 8).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 2).
size(p252_2, 10).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 5).
size(p252_3, 3).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 7).
size(p252_4, 7).
red(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 8).
size(p253_0, 0).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 2).
size(p253_1, 2).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 1).
size(p253_2, 0).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 7).
size(p253_3, 8).
blue(p253_3).
rhs(p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 4).
size(p254_0, 4).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 4).
size(p254_1, 8).
red(p254_1).
rhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 8).
size(p255_0, 5).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 8).
size(p255_1, 8).
blue(p255_1).
strange(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 4).
size(p256_0, 1).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 3).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 1).
size(p256_2, 7).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 5).
size(p256_3, 9).
green(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 8).
coord2(p256_4, 3).
size(p256_4, 10).
green(p256_4).
upright(p256_4).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 9).
size(p257_0, 0).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 7).
size(p257_1, 0).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 6).
size(p257_2, 9).
blue(p257_2).
upright(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 5).
size(p258_0, 7).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 11).
coord2(p258_1, 5).
size(p258_1, 4).
blue(p258_1).
rhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 0).
size(p259_0, 3).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 4).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 0).
size(p259_2, 2).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 9).
size(p259_3, 10).
red(p259_3).
upright(p259_3).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 5).
size(p260_0, 10).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 5).
size(p260_1, 8).
blue(p260_1).
rhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 4).
size(p261_0, 0).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 3).
size(p261_1, 7).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 8).
size(p261_2, 5).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 10).
size(p261_3, 7).
blue(p261_3).
strange(p261_3).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_1, p261_0).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 8).
size(p262_0, 6).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 6).
size(p262_1, 8).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 6).
size(p262_2, 3).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 6).
size(p262_3, 9).
green(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 2).
size(p262_4, 6).
blue(p262_4).
lhs(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_1, p262_3).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 0).
size(p263_0, 7).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 5).
size(p263_1, 7).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 9).
size(p263_2, 10).
green(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 3).
size(p264_0, 4).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 0).
size(p264_1, 10).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 3).
size(p264_2, 7).
green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 0).
size(p264_3, 0).
red(p264_3).
upright(p264_3).
contact(p264_1, p264_3).
contact(p264_3, p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 4).
size(p265_0, 5).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 4).
size(p265_1, 5).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 2).
size(p265_2, 1).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 0).
size(p265_3, 5).
green(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 8).
size(p266_0, 3).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 8).
size(p266_1, 9).
blue(p266_1).
lhs(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 0).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 1).
size(p267_1, 10).
blue(p267_1).
strange(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 8).
size(p268_0, 9).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 9).
size(p268_1, 8).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 9).
size(p268_2, 2).
red(p268_2).
strange(p268_2).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 0).
size(p269_0, 1).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 6).
size(p269_1, 5).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 3).
size(p269_2, 5).
blue(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 1).
size(p270_0, 8).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 5).
green(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 9).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 9).
size(p271_1, 6).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 1).
size(p271_2, 6).
red(p271_2).
upright(p271_2).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 4).
size(p272_0, 8).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 5).
size(p272_1, 10).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 2).
size(p272_2, 8).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 2).
size(p272_3, 7).
red(p272_3).
upright(p272_3).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 6).
size(p273_0, 10).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 6).
size(p273_1, 3).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 7).
size(p273_2, 10).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 6).
size(p273_3, 3).
green(p273_3).
upright(p273_3).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 6).
size(p274_0, 7).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 5).
size(p274_1, 1).
red(p274_1).
rhs(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 2).
size(p275_0, 6).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 1).
size(p275_1, 6).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 5).
size(p275_2, 2).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 4).
size(p275_3, 10).
green(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 4).
size(p275_4, 8).
green(p275_4).
rhs(p275_4).
contact(p275_4, p275_3).
contact(p275_3, p275_4).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 9).
size(p276_0, 3).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 4).
size(p276_1, 2).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 4).
size(p276_2, 7).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 6).
size(p276_3, 7).
red(p276_3).
upright(p276_3).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 8).
size(p277_0, 7).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 8).
size(p277_1, 10).
blue(p277_1).
rhs(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 6).
size(p278_0, 3).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 6).
size(p278_1, 9).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 5).
size(p278_2, 5).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 6).
size(p278_3, 10).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 5).
coord2(p278_4, 7).
size(p278_4, 3).
blue(p278_4).
upright(p278_4).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 0).
size(p279_0, 2).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 1).
size(p279_1, 7).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 5).
size(p279_2, 10).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 4).
size(p279_3, 8).
blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 3).
size(p279_4, 9).
red(p279_4).
upright(p279_4).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 7).
size(p280_0, 7).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 7).
size(p280_1, 9).
blue(p280_1).
strange(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 8).
size(p281_0, 7).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 8).
blue(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 1).
size(p282_0, 5).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 4).
size(p282_1, 5).
blue(p282_1).
rhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 9).
size(p283_0, 8).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 3).
size(p283_1, 8).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 3).
size(p283_2, 7).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 0).
size(p283_3, 7).
green(p283_3).
strange(p283_3).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 0).
size(p284_0, 7).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 0).
size(p284_1, 5).
green(p284_1).
rhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 0).
size(p285_0, 5).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 2).
size(p285_1, 7).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 1).
size(p285_2, 2).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 0).
size(p285_3, 0).
red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 0).
size(p285_4, 9).
red(p285_4).
lhs(p285_4).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 2).
size(p286_0, 4).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 4).
size(p286_1, 8).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 8).
size(p286_2, 9).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 6).
size(p286_3, 0).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, -1).
coord2(p286_4, 6).
size(p286_4, 7).
blue(p286_4).
rhs(p286_4).
contact(p286_4, p286_3).
contact(p286_3, p286_4).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 2).
size(p287_0, 9).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 5).
size(p287_1, 8).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 6).
size(p287_2, 8).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 7).
size(p287_3, 1).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 4).
size(p287_4, 5).
green(p287_4).
upright(p287_4).
contact(p287_1, p287_4).
contact(p287_4, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 6).
size(p288_0, 9).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 0).
size(p288_1, 5).
red(p288_1).
strange(p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 9).
size(p289_0, 3).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 7).
size(p289_1, 7).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 6).
size(p289_2, 7).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 10).
size(p289_3, 2).
green(p289_3).
lhs(p289_3).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 4).
size(p290_0, 4).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 10).
size(p290_1, 4).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 7).
size(p290_2, 1).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 10).
size(p290_3, 10).
green(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 7).
size(p290_4, 7).
green(p290_4).
rhs(p290_4).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 6).
size(p291_0, 9).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 10).
size(p291_1, 10).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 4).
size(p291_2, 2).
blue(p291_2).
strange(p291_2).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 8).
size(p292_0, 9).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 4).
size(p292_1, 0).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 4).
size(p292_2, 10).
blue(p292_2).
upright(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 5).
size(p293_0, 3).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 3).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 10).
size(p293_2, 1).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 9).
size(p293_3, 4).
red(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 1).
size(p294_0, 7).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 4).
size(p294_1, 7).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 3).
size(p294_2, 3).
red(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 7).
size(p295_0, 10).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 8).
size(p295_1, 10).
green(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 6).
size(p296_0, 10).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 5).
size(p296_1, 7).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 10).
size(p296_2, 7).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 10).
size(p296_3, 9).
green(p296_3).
lhs(p296_3).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 3).
size(p297_0, 7).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 4).
size(p297_1, 10).
blue(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 0).
size(p298_0, 9).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 1).
size(p298_1, 8).
red(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 8).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 0).
size(p299_1, 9).
blue(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 8).
size(p300_0, 10).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 7).
size(p300_1, 7).
blue(p300_1).
upright(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 3).
size(p301_0, 9).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 1).
size(p301_1, 5).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 3).
size(p301_2, 7).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 1).
size(p301_3, 6).
green(p301_3).
lhs(p301_3).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 3).
size(p302_0, 9).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 2).
size(p302_1, 10).
red(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 6).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 2).
size(p303_1, 9).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 1).
size(p303_2, 9).
blue(p303_2).
upright(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 0).
size(p304_0, 1).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 0).
size(p304_1, 6).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 0).
size(p304_2, 10).
green(p304_2).
upright(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 10).
size(p305_0, 7).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 10).
size(p305_1, 9).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 0).
size(p305_2, 0).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 8).
size(p305_3, 3).
blue(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 2).
coord2(p305_4, 0).
size(p305_4, 5).
blue(p305_4).
upright(p305_4).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
contact(p305_4, p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 2).
size(p306_0, 7).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 0).
size(p306_1, 4).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 4).
size(p306_2, 1).
green(p306_2).
upright(p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 2).
size(p307_0, 5).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 1).
size(p307_1, 7).
blue(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 9).
size(p308_0, 7).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 3).
size(p308_1, 8).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 3).
size(p308_2, 10).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 3).
size(p308_3, 5).
green(p308_3).
strange(p308_3).
contact(p308_1, p308_2).
contact(p308_1, p308_3).
contact(p308_1, p308_2).
contact(p308_1, p308_3).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
contact(p308_3, p308_1).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 4).
size(p309_0, 8).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 4).
size(p309_1, 0).
red(p309_1).
rhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 7).
size(p310_0, 3).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 5).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 6).
size(p310_2, 1).
blue(p310_2).
upright(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 3).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 1).
size(p311_1, 0).
red(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 3).
size(p312_0, 3).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 6).
size(p312_1, 6).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 6).
size(p312_2, 7).
blue(p312_2).
rhs(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 2).
size(p313_0, 8).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 3).
size(p313_1, 3).
blue(p313_1).
rhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 9).
size(p314_0, 5).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 8).
size(p314_1, 3).
red(p314_1).
rhs(p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 3).
size(p315_0, 3).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 6).
size(p315_1, 5).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 2).
size(p315_2, 10).
blue(p315_2).
upright(p315_2).
contact(p315_1, p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
contact(p315_2, p315_1).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 7).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 3).
size(p316_1, 9).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 2).
size(p316_2, 5).
red(p316_2).
upright(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 8).
size(p317_0, 6).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 5).
size(p317_1, 8).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 6).
size(p317_2, 8).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 2).
size(p317_3, 4).
red(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 5).
size(p318_0, 9).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 4).
size(p318_1, 6).
red(p318_1).
rhs(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 4).
size(p319_0, 9).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 9).
size(p319_1, 7).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 9).
size(p319_2, 7).
blue(p319_2).
strange(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 4).
size(p320_0, 4).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 0).
size(p320_1, 9).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 9).
size(p320_2, 7).
blue(p320_2).
rhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 8).
size(p321_0, 4).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 10).
size(p321_1, 8).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 9).
size(p321_2, 8).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 6).
size(p321_3, 4).
green(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 10).
size(p321_4, 5).
blue(p321_4).
rhs(p321_4).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 8).
size(p322_0, 7).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 5).
size(p322_1, 2).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 7).
size(p322_2, 7).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 8).
size(p322_3, 1).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 10).
size(p322_4, 8).
blue(p322_4).
rhs(p322_4).
contact(p322_2, p322_3).
contact(p322_2, p322_3).
contact(p322_3, p322_2).
contact(p322_3, p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 3).
size(p323_0, 6).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 8).
size(p323_1, 10).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 3).
size(p323_2, 10).
blue(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 8).
size(p323_3, 5).
blue(p323_3).
strange(p323_3).
contact(p323_2, p323_0).
contact(p323_0, p323_2).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 9).
size(p324_0, 2).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 7).
size(p324_1, 5).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 9).
size(p324_2, 8).
red(p324_2).
strange(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 8).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 7).
size(p325_1, 3).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 7).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 6).
size(p325_3, 10).
red(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 0).
size(p326_0, 5).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 3).
size(p326_1, 9).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 6).
size(p326_2, 1).
green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 4).
size(p327_0, 10).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 2).
size(p327_1, 9).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 8).
size(p327_2, 6).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 5).
size(p327_3, 9).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 3).
size(p327_4, 4).
red(p327_4).
upright(p327_4).
contact(p327_0, p327_4).
contact(p327_0, p327_4).
contact(p327_4, p327_0).
contact(p327_4, p327_0).
contact(p327_4, p327_1).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_1, p327_4).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 6).
size(p328_0, 5).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 3).
size(p328_1, 3).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 6).
size(p328_2, 10).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 1).
size(p328_3, 8).
blue(p328_3).
strange(p328_3).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 3).
size(p329_0, 10).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 2).
size(p329_1, 7).
blue(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 10).
size(p330_0, 0).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 5).
size(p330_1, 0).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 7).
size(p330_2, 2).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 1).
size(p330_3, 7).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 2).
size(p330_4, 6).
blue(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 1).
size(p331_0, 10).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 1).
size(p331_1, 1).
blue(p331_1).
rhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 6).
size(p332_0, 4).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 4).
size(p332_1, 9).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 7).
size(p332_2, 6).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 5).
size(p332_3, 10).
blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 5).
size(p332_4, 9).
blue(p332_4).
rhs(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 0).
size(p333_0, 4).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 0).
size(p333_1, 7).
blue(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 4).
size(p334_0, 7).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 3).
size(p334_1, 5).
red(p334_1).
upright(p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 5).
size(p335_0, 8).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 0).
size(p335_1, 8).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 1).
size(p335_2, 8).
blue(p335_2).
rhs(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 4).
size(p336_0, 6).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 4).
size(p336_1, 8).
blue(p336_1).
upright(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 9).
size(p337_0, 10).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 9).
size(p337_1, 9).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 3).
size(p337_2, 2).
blue(p337_2).
upright(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 9).
size(p338_0, 0).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 10).
size(p338_1, 9).
blue(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 0).
size(p339_0, 1).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 7).
size(p339_1, 8).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 8).
size(p339_2, 7).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 3).
size(p339_3, 7).
red(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 5).
size(p339_4, 1).
blue(p339_4).
upright(p339_4).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 7).
size(p340_0, 10).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 8).
size(p340_1, 1).
green(p340_1).
rhs(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 1).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 9).
size(p341_1, 4).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 1).
size(p341_2, 5).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 2).
size(p341_3, 10).
blue(p341_3).
lhs(p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 2).
size(p342_0, 8).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 3).
size(p342_1, 9).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 2).
size(p342_2, 9).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 3).
size(p342_3, 2).
blue(p342_3).
rhs(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 4).
size(p343_0, 2).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 9).
size(p343_1, 4).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 3).
size(p343_2, 7).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 8).
size(p343_3, 7).
blue(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 2).
size(p343_4, 10).
red(p343_4).
lhs(p343_4).
contact(p343_2, p343_4).
contact(p343_2, p343_4).
contact(p343_4, p343_2).
contact(p343_4, p343_2).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 5).
size(p344_0, 9).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 4).
size(p344_1, 1).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 6).
size(p344_2, 10).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 5).
size(p344_3, 4).
green(p344_3).
upright(p344_3).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 1).
size(p345_0, 4).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 8).
green(p345_1).
lhs(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 10).
size(p346_0, 4).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 10).
size(p346_1, 4).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 10).
size(p346_2, 10).
blue(p346_2).
lhs(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 1).
size(p347_0, 9).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 1).
size(p347_1, 0).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 10).
size(p347_2, 9).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 2).
size(p347_3, 5).
blue(p347_3).
strange(p347_3).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 8).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 0).
size(p348_1, 2).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 8).
size(p348_2, 0).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 6).
size(p348_3, 8).
red(p348_3).
upright(p348_3).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 5).
size(p349_0, 6).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 8).
size(p349_1, 5).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 6).
size(p349_2, 7).
blue(p349_2).
strange(p349_2).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 0).
size(p350_0, 7).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 0).
size(p350_1, 8).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 3).
size(p350_2, 7).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 0).
size(p350_3, 2).
green(p350_3).
rhs(p350_3).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 2).
size(p351_0, 2).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 0).
size(p351_1, 3).
red(p351_1).
upright(p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 3).
size(p352_0, 9).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 6).
size(p352_1, 0).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 3).
size(p352_2, 2).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 1).
size(p352_3, 2).
green(p352_3).
strange(p352_3).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 11).
coord2(p353_0, 7).
size(p353_0, 9).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 7).
size(p353_1, 6).
blue(p353_1).
upright(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 9).
size(p354_0, 2).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 1).
size(p354_1, 0).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 7).
size(p354_2, 3).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 1).
size(p354_3, 9).
red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 9).
coord2(p354_4, 2).
size(p354_4, 10).
blue(p354_4).
lhs(p354_4).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 4).
size(p355_0, 2).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 0).
size(p355_1, 10).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 10).
size(p355_2, 10).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 0).
size(p355_3, 1).
red(p355_3).
rhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 10).
size(p356_0, 3).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 3).
size(p356_1, 7).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 0).
size(p356_2, 8).
red(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 0).
size(p357_0, 9).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 1).
size(p357_1, 3).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 4).
size(p357_2, 9).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 8).
size(p357_3, 8).
blue(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 10).
size(p357_4, 5).
red(p357_4).
rhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 3).
size(p358_0, 1).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 2).
size(p358_1, 9).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 10).
size(p358_2, 8).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 11).
size(p358_3, 8).
blue(p358_3).
rhs(p358_3).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 3).
size(p359_0, 10).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 8).
size(p359_1, 1).
blue(p359_1).
rhs(p359_1).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 10).
size(p360_0, 0).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 9).
size(p360_1, 6).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 10).
size(p360_2, 1).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 0).
size(p360_3, 3).
red(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 6).
size(p360_4, 9).
red(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 1).
size(p361_0, 7).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 5).
size(p361_1, 5).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 4).
size(p361_2, 10).
red(p361_2).
strange(p361_2).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 8).
size(p362_0, 3).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 8).
size(p362_1, 9).
green(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, -1).
coord2(p363_0, 4).
size(p363_0, 0).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 0).
size(p363_1, 8).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 8).
size(p363_2, 8).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 4).
size(p363_3, 10).
blue(p363_3).
upright(p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 6).
size(p364_0, 8).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 9).
size(p364_1, 4).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 9).
size(p364_2, 9).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 10).
size(p364_3, 7).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 8).
coord2(p364_4, 0).
size(p364_4, 4).
red(p364_4).
lhs(p364_4).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 3).
size(p365_0, 4).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 8).
size(p365_1, 3).
red(p365_1).
upright(p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 1).
size(p366_0, 7).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 10).
size(p366_1, 4).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 0).
size(p366_2, 6).
green(p366_2).
rhs(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 3).
size(p367_0, 10).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 9).
size(p367_1, 6).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 9).
size(p367_2, 10).
green(p367_2).
upright(p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 0).
size(p368_0, 9).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 10).
size(p368_1, 7).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 8).
size(p368_2, 1).
green(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 2).
size(p368_3, 10).
blue(p368_3).
upright(p368_3).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 8).
size(p369_0, 2).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 0).
size(p369_1, 5).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 8).
size(p369_2, 10).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 10).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 9).
size(p370_0, 2).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 10).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 2).
size(p370_2, 10).
blue(p370_2).
lhs(p370_2).
contact(p370_2, p370_1).
contact(p370_1, p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 4).
size(p371_0, 1).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 0).
size(p371_1, 1).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 4).
size(p371_2, 10).
green(p371_2).
lhs(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 8).
size(p372_0, 2).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 0).
size(p372_1, 10).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 9).
size(p372_2, 3).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 0).
size(p372_3, 10).
red(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 9).
coord2(p372_4, 10).
size(p372_4, 7).
red(p372_4).
lhs(p372_4).
contact(p372_3, p372_1).
contact(p372_1, p372_3).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 0).
size(p373_0, 5).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 1).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 10).
size(p373_2, 9).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 10).
size(p373_3, 9).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 8).
coord2(p373_4, 2).
size(p373_4, 9).
red(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 10).
size(p374_0, 9).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 4).
size(p374_1, 5).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 2).
size(p374_2, 10).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 4).
size(p374_3, 10).
blue(p374_3).
lhs(p374_3).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
contact(p374_3, p374_1).
contact(p374_1, p374_3).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 1).
size(p375_0, 3).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 7).
size(p375_1, 0).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 3).
size(p375_2, 6).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 2).
size(p375_3, 2).
blue(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 7).
size(p376_0, 9).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 2).
size(p376_1, 10).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 3).
size(p376_2, 10).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 3).
size(p376_3, 7).
green(p376_3).
upright(p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 2).
size(p377_0, 4).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 9).
size(p377_1, 4).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 1).
size(p377_2, 7).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 1).
size(p377_3, 0).
green(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 2).
size(p377_4, 8).
blue(p377_4).
rhs(p377_4).
contact(p377_0, p377_2).
contact(p377_0, p377_3).
contact(p377_0, p377_4).
contact(p377_0, p377_2).
contact(p377_0, p377_3).
contact(p377_0, p377_4).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_2, p377_4).
contact(p377_2, p377_4).
contact(p377_2, p377_3).
contact(p377_3, p377_0).
contact(p377_3, p377_0).
contact(p377_3, p377_4).
contact(p377_3, p377_4).
contact(p377_3, p377_2).
contact(p377_4, p377_0).
contact(p377_4, p377_2).
contact(p377_4, p377_3).
contact(p377_4, p377_0).
contact(p377_4, p377_2).
contact(p377_4, p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 2).
size(p378_0, 5).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 4).
size(p378_1, 1).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 2).
size(p378_2, 10).
red(p378_2).
rhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 1).
size(p379_0, 5).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 8).
size(p379_1, 3).
blue(p379_1).
strange(p379_1).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 4).
size(p380_0, 10).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 1).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 10).
size(p380_2, 10).
blue(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 2).
size(p381_0, 9).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 3).
size(p381_1, 10).
blue(p381_1).
rhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 5).
size(p382_0, 6).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 6).
size(p382_1, 8).
green(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 4).
size(p383_0, 8).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 3).
size(p383_1, 8).
red(p383_1).
rhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 0).
size(p384_0, 10).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 0).
size(p384_1, 3).
blue(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 7).
size(p385_0, 10).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 7).
size(p385_1, 3).
blue(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 3).
size(p386_0, 5).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 3).
size(p386_1, 10).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 4).
size(p386_2, 7).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 9).
size(p386_3, 1).
red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 9).
size(p386_4, 4).
red(p386_4).
strange(p386_4).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 4).
size(p387_0, 4).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 7).
size(p387_1, 0).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 7).
size(p387_2, 7).
green(p387_2).
upright(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 8).
size(p388_0, 8).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 8).
size(p388_1, 5).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 0).
size(p388_2, 2).
green(p388_2).
strange(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 4).
size(p389_0, 9).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 3).
size(p389_1, 1).
blue(p389_1).
upright(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 10).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 10).
size(p390_1, 4).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 1).
size(p390_2, 2).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 7).
size(p390_3, 10).
blue(p390_3).
upright(p390_3).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 4).
size(p391_0, 6).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 10).
size(p391_1, 5).
red(p391_1).
rhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 1).
size(p392_0, 8).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 1).
size(p392_1, 2).
red(p392_1).
rhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 6).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 8).
size(p393_1, 4).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 8).
size(p393_2, 7).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 6).
size(p393_3, 4).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 1).
size(p393_4, 3).
green(p393_4).
lhs(p393_4).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 9).
size(p394_0, 8).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 9).
size(p394_1, 4).
red(p394_1).
rhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 4).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 2).
size(p395_1, 7).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 1).
size(p395_2, 1).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 10).
size(p395_3, 0).
green(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 8).
coord2(p395_4, 7).
size(p395_4, 9).
blue(p395_4).
rhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 7).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 10).
size(p396_1, 7).
blue(p396_1).
upright(p396_1).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 1).
size(p397_0, 8).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 9).
size(p397_1, 1).
blue(p397_1).
upright(p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 9).
size(p398_0, 2).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 9).
size(p398_1, 9).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 7).
size(p398_2, 10).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 8).
size(p398_3, 7).
green(p398_3).
strange(p398_3).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_3).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 6).
size(p399_0, 7).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 8).
size(p399_1, 8).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 5).
size(p399_2, 8).
blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 2).
size(p399_3, 4).
red(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 6).
size(p399_4, 8).
red(p399_4).
upright(p399_4).
contact(p399_2, p399_4).
contact(p399_4, p399_2).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 2).
size(p400_0, 7).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 3).
size(p400_1, 9).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 1).
size(p400_2, 0).
green(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 4).
size(p401_0, 5).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 0).
size(p401_1, 7).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 2).
size(p401_2, 1).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 1).
size(p401_3, 2).
blue(p401_3).
rhs(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 10).
size(p402_0, 5).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 2).
size(p402_1, 0).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 7).
size(p402_2, 4).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 8).
red(p402_3).
strange(p402_3).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 9).
size(p403_0, 8).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 1).
size(p403_1, 2).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 9).
size(p403_2, 8).
red(p403_2).
strange(p403_2).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 7).
size(p404_0, 6).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 4).
size(p404_1, 10).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 8).
size(p404_2, 9).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 3).
size(p404_3, 7).
green(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 3).
coord2(p404_4, 0).
size(p404_4, 0).
red(p404_4).
lhs(p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 8).
size(p405_0, 7).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 9).
size(p405_1, 8).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 9).
size(p405_2, 1).
green(p405_2).
rhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 2).
size(p406_0, 3).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 0).
size(p406_1, 7).
blue(p406_1).
strange(p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 6).
size(p407_0, 10).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 8).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 4).
size(p407_2, 6).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 6).
size(p407_3, 9).
red(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 8).
size(p407_4, 6).
red(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 2).
size(p408_0, 0).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 1).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 10).
size(p408_2, 3).
blue(p408_2).
rhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 8).
size(p409_0, 9).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 7).
size(p409_1, 3).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 1).
size(p409_2, 8).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 6).
size(p409_3, 10).
red(p409_3).
rhs(p409_3).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 7).
size(p410_0, 8).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 2).
size(p410_1, 5).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 0).
size(p410_2, 8).
blue(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 4).
size(p410_3, 2).
green(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 7).
size(p410_4, 6).
blue(p410_4).
rhs(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 8).
size(p411_0, 6).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 5).
size(p411_1, 4).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 7).
size(p411_2, 0).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 8).
size(p411_3, 10).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 0).
coord2(p411_4, 1).
size(p411_4, 6).
blue(p411_4).
upright(p411_4).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 3).
size(p412_0, 6).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 9).
size(p412_1, 6).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 6).
size(p412_2, 5).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 6).
size(p412_3, 10).
red(p412_3).
rhs(p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 3).
size(p413_0, 7).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 11).
size(p413_1, 0).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 0).
size(p413_2, 6).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 1).
size(p413_3, 4).
red(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 7).
coord2(p413_4, 10).
size(p413_4, 7).
red(p413_4).
lhs(p413_4).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
contact(p413_1, p413_4).
contact(p413_4, p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 10).
size(p414_0, 4).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 4).
size(p414_1, 7).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 5).
size(p414_2, 0).
red(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 7).
size(p415_0, 10).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 2).
size(p415_1, 4).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 1).
size(p415_2, 10).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 7).
size(p415_3, 6).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 9).
size(p415_4, 5).
blue(p415_4).
strange(p415_4).
contact(p415_0, p415_3).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 1).
size(p416_0, 0).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 4).
size(p416_1, 9).
blue(p416_1).
lhs(p416_1).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 4).
size(p417_0, 8).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 6).
size(p417_1, 2).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 4).
size(p417_2, 4).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 4).
size(p417_3, 6).
green(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 9).
size(p417_4, 0).
red(p417_4).
lhs(p417_4).
contact(p417_2, p417_4).
contact(p417_2, p417_4).
contact(p417_2, p417_0).
contact(p417_4, p417_2).
contact(p417_4, p417_2).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 7).
size(p418_0, 8).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 7).
size(p418_1, 9).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 4).
size(p418_2, 5).
blue(p418_2).
strange(p418_2).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 7).
size(p419_0, 5).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 0).
size(p419_1, 7).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 0).
size(p419_2, 10).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 0).
size(p419_3, 0).
green(p419_3).
upright(p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 1).
size(p420_0, 9).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 1).
size(p420_1, 1).
red(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 2).
size(p421_0, 8).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 7).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 1).
size(p421_2, 3).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 4).
size(p421_3, 7).
red(p421_3).
upright(p421_3).
contact(p421_0, p421_3).
contact(p421_0, p421_3).
contact(p421_0, p421_1).
contact(p421_3, p421_0).
contact(p421_3, p421_0).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 10).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 10).
size(p422_1, 8).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 8).
size(p422_2, 7).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 4).
size(p422_3, 3).
blue(p422_3).
upright(p422_3).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 9).
size(p423_0, 5).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 7).
size(p423_1, 5).
blue(p423_1).
lhs(p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 3).
size(p424_0, 7).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 3).
size(p424_1, 2).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 8).
size(p424_2, 4).
red(p424_2).
strange(p424_2).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 9).
size(p425_0, 7).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 3).
size(p425_1, 8).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 6).
size(p425_2, 5).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 3).
size(p425_3, 6).
red(p425_3).
upright(p425_3).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 8).
size(p426_0, 7).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 0).
size(p426_1, 7).
blue(p426_1).
strange(p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 7).
size(p427_0, 0).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 5).
size(p427_1, 9).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 4).
size(p427_2, 4).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 0).
size(p427_3, 10).
blue(p427_3).
lhs(p427_3).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 3).
size(p428_0, 4).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 3).
size(p428_1, 7).
blue(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 7).
size(p429_0, 10).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 4).
size(p429_1, 8).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 7).
size(p429_2, 10).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 1).
size(p429_3, 10).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 10).
coord2(p429_4, 7).
size(p429_4, 9).
green(p429_4).
strange(p429_4).
contact(p429_2, p429_0).
contact(p429_0, p429_2).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 6).
size(p430_0, 6).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 6).
size(p430_1, 10).
blue(p430_1).
lhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 5).
size(p431_0, 2).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 5).
size(p431_1, 8).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 7).
size(p431_2, 4).
green(p431_2).
strange(p431_2).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 5).
size(p432_0, 9).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 5).
size(p432_1, 2).
green(p432_1).
upright(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 10).
size(p433_0, 1).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 6).
size(p433_1, 7).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 6).
size(p433_2, 8).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 9).
size(p433_3, 8).
blue(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 2).
coord2(p433_4, 9).
size(p433_4, 7).
green(p433_4).
rhs(p433_4).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 7).
size(p434_0, 9).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 7).
size(p434_1, 10).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 9).
size(p434_2, 9).
green(p434_2).
strange(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 7).
size(p435_0, 7).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 8).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 4).
size(p436_0, 8).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 2).
size(p436_1, 7).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 1).
size(p436_2, 4).
red(p436_2).
rhs(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 7).
size(p437_0, 0).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 8).
size(p437_1, 10).
green(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 9).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 10).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 3).
size(p439_0, 4).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 6).
size(p439_1, 5).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 2).
size(p439_2, 9).
blue(p439_2).
upright(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 6).
size(p440_0, 7).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 6).
size(p440_1, 8).
red(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 6).
size(p441_0, 10).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 0).
size(p441_1, 1).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 1).
size(p441_2, 1).
blue(p441_2).
strange(p441_2).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 1).
size(p442_0, 9).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 10).
size(p442_1, 1).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 10).
size(p442_2, 5).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 7).
size(p442_3, 10).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 0).
size(p442_4, 9).
green(p442_4).
strange(p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 10).
size(p443_0, 7).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 5).
size(p443_1, 8).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 10).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 3).
size(p443_3, 7).
blue(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 6).
coord2(p443_4, 11).
size(p443_4, 4).
green(p443_4).
rhs(p443_4).
contact(p443_4, p443_2).
contact(p443_2, p443_4).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 5).
size(p444_0, 10).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 7).
size(p444_1, 1).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 5).
size(p444_2, 10).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 7).
size(p444_3, 3).
blue(p444_3).
lhs(p444_3).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 3).
size(p445_0, 5).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 1).
size(p445_1, 3).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 1).
size(p445_2, 3).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 2).
size(p445_3, 8).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 3).
size(p445_4, 10).
red(p445_4).
upright(p445_4).
contact(p445_3, p445_2).
contact(p445_2, p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 5).
size(p446_0, 0).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 4).
size(p446_1, 10).
blue(p446_1).
lhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 10).
size(p447_0, 7).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 9).
size(p447_1, 10).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 9).
size(p447_2, 4).
green(p447_2).
rhs(p447_2).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 7).
size(p448_0, 7).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 6).
size(p448_1, 8).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 2).
size(p448_2, 0).
blue(p448_2).
rhs(p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_1, p448_0).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 7).
size(p449_0, 7).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 6).
size(p449_1, 3).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 6).
size(p449_2, 6).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 6).
size(p449_3, 9).
red(p449_3).
upright(p449_3).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 2).
size(p450_0, 0).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 5).
size(p450_1, 8).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 5).
size(p450_2, 2).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 10).
size(p450_3, 4).
green(p450_3).
strange(p450_3).
contact(p450_2, p450_1).
contact(p450_1, p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 9).
size(p451_0, 3).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 8).
size(p451_1, 8).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 7).
size(p451_2, 8).
blue(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 1).
size(p451_3, 4).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 7).
size(p451_4, 8).
green(p451_4).
upright(p451_4).
contact(p451_2, p451_4).
contact(p451_4, p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 7).
size(p452_0, 6).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 8).
size(p452_1, 10).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 6).
size(p452_2, 1).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 5).
size(p452_3, 5).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 7).
size(p452_4, 8).
green(p452_4).
strange(p452_4).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 10).
size(p453_0, 6).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 9).
size(p453_1, 9).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 9).
size(p453_2, 1).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 7).
size(p453_3, 0).
blue(p453_3).
rhs(p453_3).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 8).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 9).
size(p454_1, 0).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 6).
size(p454_2, 8).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 3).
size(p454_3, 6).
red(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 8).
size(p455_0, 8).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 9).
size(p455_1, 1).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 9).
size(p455_2, 7).
green(p455_2).
upright(p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 9).
size(p456_0, 8).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 9).
size(p456_1, 8).
blue(p456_1).
upright(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 3).
size(p457_0, 10).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 0).
size(p457_1, 7).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 4).
size(p457_2, 4).
blue(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, -1).
size(p457_3, 8).
blue(p457_3).
rhs(p457_3).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 1).
size(p458_0, 7).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 5).
size(p458_1, 5).
blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 3).
size(p459_0, 6).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 3).
size(p459_1, 7).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 8).
size(p459_2, 2).
red(p459_2).
rhs(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 8).
size(p460_0, 0).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 2).
size(p460_1, 0).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 5).
size(p460_2, 10).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 2).
size(p460_3, 10).
blue(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 2).
size(p460_4, 4).
red(p460_4).
upright(p460_4).
contact(p460_3, p460_4).
contact(p460_4, p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 6).
size(p461_0, 0).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 4).
size(p461_1, 2).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 10).
size(p461_2, 2).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 5).
size(p461_3, 2).
red(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 3).
coord2(p461_4, 0).
size(p461_4, 10).
blue(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 4).
size(p462_0, 6).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 0).
size(p462_1, 5).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 3).
size(p462_2, 10).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 6).
size(p462_3, 8).
red(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 1).
size(p463_0, 5).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 6).
size(p463_1, 8).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 7).
size(p463_2, 2).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 7).
size(p463_3, 8).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 8).
coord2(p463_4, 9).
size(p463_4, 4).
blue(p463_4).
rhs(p463_4).
contact(p463_1, p463_4).
contact(p463_1, p463_4).
contact(p463_1, p463_3).
contact(p463_4, p463_1).
contact(p463_4, p463_1).
contact(p463_2, p463_3).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
contact(p463_3, p463_2).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 4).
size(p464_0, 5).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 7).
size(p464_1, 4).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 5).
size(p464_2, 3).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 4).
size(p464_3, 10).
green(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 7).
coord2(p464_4, 4).
size(p464_4, 3).
green(p464_4).
upright(p464_4).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 1).
size(p465_0, 6).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 2).
size(p465_1, 9).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 3).
size(p465_2, 5).
green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 7).
size(p465_3, 1).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 3).
coord2(p465_4, 10).
size(p465_4, 5).
green(p465_4).
rhs(p465_4).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 0).
size(p466_0, 3).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 1).
size(p466_1, 3).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 9).
size(p466_2, 3).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 2).
size(p466_3, 7).
blue(p466_3).
rhs(p466_3).
contact(p466_3, p466_1).
contact(p466_1, p466_3).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 2).
size(p467_0, 9).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 7).
size(p467_1, 7).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 10).
size(p467_2, 5).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 6).
size(p467_3, 5).
blue(p467_3).
rhs(p467_3).
contact(p467_3, p467_1).
contact(p467_1, p467_3).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 4).
size(p468_0, 4).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 4).
size(p468_1, 10).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 8).
size(p468_2, 5).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 4).
size(p468_3, 8).
blue(p468_3).
lhs(p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 3).
size(p469_0, 7).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 10).
size(p469_1, 10).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 1).
size(p469_2, 8).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 8).
size(p469_3, 9).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 8).
size(p469_4, 0).
blue(p469_4).
rhs(p469_4).
contact(p469_4, p469_3).
contact(p469_3, p469_4).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 1).
size(p470_0, 7).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 0).
size(p470_1, 9).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 1).
size(p470_2, 7).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 6).
size(p470_3, 6).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 5).
size(p470_4, 7).
red(p470_4).
strange(p470_4).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
contact(p470_3, p470_4).
contact(p470_3, p470_4).
contact(p470_4, p470_3).
contact(p470_4, p470_3).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 10).
size(p471_0, 9).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 7).
size(p471_1, 9).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 2).
size(p471_2, 1).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 7).
size(p471_3, 10).
blue(p471_3).
rhs(p471_3).
contact(p471_3, p471_1).
contact(p471_1, p471_3).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 9).
size(p472_0, 1).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 3).
size(p472_1, 0).
blue(p472_1).
strange(p472_1).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 8).
size(p473_0, 7).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 10).
size(p473_1, 10).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 10).
size(p473_2, 5).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 6).
size(p473_3, 1).
red(p473_3).
rhs(p473_3).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 6).
size(p474_0, 10).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 7).
size(p474_1, 10).
green(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, -1).
size(p475_0, 2).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 9).
size(p475_1, 1).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 0).
size(p475_2, 8).
red(p475_2).
upright(p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 2).
size(p476_0, 10).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 3).
size(p476_1, 1).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 7).
size(p476_2, 3).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 8).
size(p476_3, 4).
red(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 8).
coord2(p476_4, 1).
size(p476_4, 9).
blue(p476_4).
lhs(p476_4).
contact(p476_4, p476_0).
contact(p476_0, p476_4).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 6).
size(p477_0, 7).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 4).
size(p477_1, 1).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 4).
size(p477_2, 0).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 1).
size(p477_3, 0).
red(p477_3).
strange(p477_3).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 9).
size(p478_0, 0).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 8).
size(p478_1, 10).
blue(p478_1).
strange(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 3).
size(p479_0, 8).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 9).
size(p479_1, 7).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 9).
size(p479_2, 6).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 9).
size(p479_3, 5).
blue(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 3).
size(p479_4, 10).
red(p479_4).
rhs(p479_4).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
contact(p479_4, p479_0).
contact(p479_0, p479_4).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 11).
size(p480_0, 9).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 10).
size(p480_1, 4).
red(p480_1).
upright(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 4).
size(p481_0, 9).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 4).
size(p481_1, 7).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 7).
size(p481_2, 1).
green(p481_2).
upright(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 8).
size(p482_0, 7).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 2).
size(p482_1, 2).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 8).
size(p482_2, 3).
blue(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 7).
size(p482_3, 2).
red(p482_3).
rhs(p482_3).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 1).
size(p483_0, 9).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 5).
size(p483_1, 4).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, -1).
size(p483_2, 6).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 0).
size(p483_3, 10).
blue(p483_3).
lhs(p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 5).
size(p484_0, 9).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 4).
size(p484_1, 9).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 10).
size(p484_2, 10).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 10).
size(p484_3, 3).
blue(p484_3).
upright(p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 1).
size(p485_0, 10).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 0).
size(p485_1, 4).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 10).
size(p485_2, 7).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 1).
size(p485_3, 0).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 10).
size(p485_4, 0).
blue(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 5).
size(p486_0, 2).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 2).
size(p486_1, 3).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 5).
size(p486_2, 7).
green(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 0).
size(p486_3, 9).
blue(p486_3).
lhs(p486_3).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 8).
size(p487_0, 2).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 10).
size(p487_1, 4).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 9).
size(p487_2, 8).
blue(p487_2).
lhs(p487_2).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 3).
size(p488_0, 5).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 9).
size(p488_1, 2).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 7).
size(p488_2, 3).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 10).
size(p488_3, 7).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 6).
size(p488_4, 5).
blue(p488_4).
rhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 6).
size(p489_0, 0).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 9).
size(p489_1, 10).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 7).
size(p489_2, 8).
blue(p489_2).
upright(p489_2).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 7).
size(p490_0, 3).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 1).
size(p490_1, 10).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 5).
size(p490_2, 2).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 6).
size(p490_3, 9).
red(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 10).
size(p490_4, 3).
red(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 9).
size(p491_0, 2).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 0).
size(p491_1, 2).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 9).
size(p491_2, 7).
blue(p491_2).
strange(p491_2).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 4).
size(p492_0, 7).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 1).
size(p492_1, 8).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 8).
size(p492_2, 9).
blue(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 3).
size(p493_0, 7).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 3).
size(p493_1, 4).
green(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 5).
size(p494_0, 2).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 5).
size(p494_1, 10).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 8).
size(p494_2, 7).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 5).
size(p494_3, 7).
green(p494_3).
upright(p494_3).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 5).
size(p495_0, 9).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 5).
size(p495_1, 7).
green(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 8).
size(p496_0, 9).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 5).
size(p496_1, 10).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 10).
size(p496_2, 1).
red(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 6).
size(p497_0, 1).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 1).
size(p497_1, 5).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 10).
size(p497_2, 4).
green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 8).
size(p497_3, 7).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 3).
size(p497_4, 9).
green(p497_4).
upright(p497_4).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 3).
size(p498_0, 10).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 3).
size(p498_1, 4).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 5).
size(p498_2, 6).
red(p498_2).
strange(p498_2).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 7).
size(p499_0, 0).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 8).
size(p499_1, 1).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 3).
size(p499_2, 3).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 5).
size(p499_3, 9).
green(p499_3).
rhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 1).
size(p500_0, 9).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 1).
size(p500_1, 9).
red(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 1).
size(p501_0, 7).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 1).
size(p501_1, 0).
green(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 6).
size(p502_0, 0).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 4).
size(p502_1, 7).
blue(p502_1).
rhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 2).
size(p503_0, 9).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 3).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 9).
size(p503_2, 9).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 6).
size(p503_3, 2).
red(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 10).
coord2(p503_4, 8).
size(p503_4, 9).
blue(p503_4).
lhs(p503_4).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 8).
size(p504_0, 9).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 8).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 7).
size(p504_2, 5).
blue(p504_2).
lhs(p504_2).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 7).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 8).
size(p505_1, 3).
green(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 1).
size(p506_0, 4).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 2).
size(p506_1, 10).
red(p506_1).
lhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 8).
size(p507_0, 9).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 8).
size(p507_1, 9).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 1).
size(p507_2, 8).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 1).
size(p507_3, 3).
blue(p507_3).
strange(p507_3).
contact(p507_2, p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
contact(p507_3, p507_2).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 8).
size(p508_0, 0).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 8).
size(p508_1, 9).
green(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 3).
size(p509_0, 5).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 3).
size(p509_1, 8).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 5).
size(p509_2, 5).
blue(p509_2).
upright(p509_2).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 2).
size(p510_0, 9).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 2).
size(p510_1, 9).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 2).
size(p510_2, 6).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 4).
size(p510_3, 1).
blue(p510_3).
strange(p510_3).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 8).
size(p511_0, 4).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 0).
size(p511_1, 7).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 0).
size(p511_2, 7).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 4).
size(p511_3, 2).
red(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 5).
size(p512_0, 8).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 5).
size(p512_1, 2).
green(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 11).
size(p513_0, 2).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 10).
size(p513_1, 9).
red(p513_1).
lhs(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 3).
size(p514_0, 10).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 10).
size(p514_1, 4).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 8).
size(p514_2, 9).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 8).
size(p514_3, 8).
red(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 8).
coord2(p514_4, 6).
size(p514_4, 4).
green(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 9).
size(p515_0, 1).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 4).
size(p515_1, 9).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 6).
size(p515_2, 7).
red(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 10).
size(p516_0, 2).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 1).
size(p516_1, 5).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 9).
size(p516_2, 8).
red(p516_2).
rhs(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 3).
size(p517_0, 9).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 10).
size(p517_1, 8).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 3).
size(p517_2, 4).
blue(p517_2).
rhs(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 5).
size(p518_0, 1).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 0).
size(p518_1, 2).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 7).
size(p518_2, 1).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 2).
coord2(p518_3, 5).
size(p518_3, 10).
blue(p518_3).
strange(p518_3).
contact(p518_3, p518_0).
contact(p518_0, p518_3).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 7).
size(p519_0, 10).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 1).
size(p519_1, 8).
blue(p519_1).
strange(p519_1).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 3).
size(p520_0, 2).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 1).
size(p520_1, 10).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 1).
size(p520_2, 9).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 6).
size(p520_3, 4).
red(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 2).
coord2(p520_4, 0).
size(p520_4, 5).
red(p520_4).
upright(p520_4).
contact(p520_2, p520_4).
contact(p520_4, p520_2).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 1).
size(p521_0, 7).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 4).
size(p521_1, 0).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 1).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 6).
size(p522_0, 7).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 7).
size(p522_1, 10).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 7).
size(p522_2, 2).
blue(p522_2).
rhs(p522_2).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 8).
size(p523_0, 6).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 7).
size(p523_1, 2).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 2).
size(p523_2, 8).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 1).
size(p523_3, 3).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 6).
size(p523_4, 0).
blue(p523_4).
upright(p523_4).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
contact(p523_3, p523_2).
contact(p523_2, p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 8).
size(p524_0, 3).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 8).
size(p524_1, 9).
blue(p524_1).
upright(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 7).
size(p525_0, 2).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 4).
size(p525_1, 4).
red(p525_1).
upright(p525_1).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 9).
size(p526_0, 3).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 6).
size(p526_1, 1).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 2).
size(p526_2, 1).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 6).
size(p526_3, 9).
blue(p526_3).
lhs(p526_3).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
contact(p526_3, p526_1).
contact(p526_1, p526_3).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 9).
size(p527_0, 10).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 9).
size(p527_1, 3).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 10).
size(p527_2, 5).
red(p527_2).
strange(p527_2).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 5).
size(p528_0, 7).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 6).
size(p528_1, 7).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 0).
size(p528_2, 2).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 4).
size(p528_3, 0).
red(p528_3).
upright(p528_3).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 4).
size(p529_0, 0).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 2).
size(p529_1, 9).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 2).
size(p529_2, 10).
red(p529_2).
lhs(p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 1).
size(p530_0, 9).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 0).
size(p530_1, 5).
red(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 10).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 9).
size(p531_1, 2).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 8).
size(p531_2, 6).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 8).
size(p531_3, 7).
red(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 2).
coord2(p531_4, 7).
size(p531_4, 1).
red(p531_4).
rhs(p531_4).
contact(p531_4, p531_3).
contact(p531_3, p531_4).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 4).
size(p532_0, 3).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 1).
size(p532_1, 3).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 1).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 0).
size(p532_3, 8).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 10).
size(p532_4, 7).
blue(p532_4).
rhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 4).
size(p533_0, 1).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 4).
size(p533_1, 7).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 9).
size(p533_2, 0).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 4).
size(p534_0, 10).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 4).
size(p534_1, 7).
blue(p534_1).
lhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 5).
size(p535_0, 2).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 6).
size(p535_1, 9).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 8).
size(p535_2, 7).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 5).
size(p535_3, 8).
blue(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 9).
size(p535_4, 6).
red(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 5).
size(p536_0, 1).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, -1).
coord2(p536_1, 5).
size(p536_1, 10).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 8).
size(p536_2, 2).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 6).
size(p536_3, 9).
blue(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 3).
size(p536_4, 6).
red(p536_4).
rhs(p536_4).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 9).
size(p537_0, 3).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 7).
size(p537_1, 8).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 2).
size(p537_2, 3).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 1).
size(p537_3, 1).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, 10).
size(p537_4, 9).
green(p537_4).
upright(p537_4).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 3).
size(p538_0, 6).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 10).
size(p538_1, 8).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 9).
size(p538_2, 9).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 10).
size(p538_3, 8).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 4).
size(p538_4, 8).
blue(p538_4).
strange(p538_4).
contact(p538_3, p538_1).
contact(p538_1, p538_3).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 1).
size(p539_0, 1).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 9).
size(p539_1, 4).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 7).
size(p539_2, 8).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 6).
size(p539_3, 2).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 7).
coord2(p539_4, 5).
size(p539_4, 9).
blue(p539_4).
strange(p539_4).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 2).
size(p540_0, 3).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 10).
size(p540_1, 2).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 4).
size(p540_2, 6).
green(p540_2).
strange(p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 4).
size(p541_0, 10).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 8).
size(p541_1, 4).
red(p541_1).
lhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 2).
size(p542_0, 5).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 2).
size(p542_1, 8).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 9).
size(p542_2, 1).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 7).
size(p542_3, 7).
green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 6).
size(p542_4, 9).
red(p542_4).
rhs(p542_4).
contact(p542_3, p542_4).
contact(p542_4, p542_3).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 2).
size(p543_0, 5).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 9).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 4).
size(p543_2, 7).
blue(p543_2).
rhs(p543_2).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 3).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 4).
size(p544_1, 1).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 6).
size(p544_2, 7).
blue(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 4).
size(p545_0, 7).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 3).
size(p545_1, 1).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 4).
size(p545_2, 10).
blue(p545_2).
rhs(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 5).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 9).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 10).
size(p546_2, 5).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 9).
size(p546_3, 6).
blue(p546_3).
upright(p546_3).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 5).
size(p547_0, 5).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 1).
size(p547_1, 7).
blue(p547_1).
lhs(p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 1).
size(p548_0, 2).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 6).
size(p548_1, 9).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 6).
size(p548_2, 10).
red(p548_2).
upright(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 2).
size(p549_0, 5).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 7).
size(p549_1, 6).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 3).
size(p549_2, 7).
green(p549_2).
strange(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 3).
size(p550_0, 6).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 2).
size(p550_1, 9).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 9).
size(p550_2, 10).
blue(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 5).
size(p551_0, 7).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 4).
size(p551_1, 8).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 0).
size(p551_2, 8).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 1).
size(p551_3, 5).
green(p551_3).
rhs(p551_3).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 4).
size(p552_0, 9).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 8).
size(p552_1, 6).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 4).
size(p552_2, 7).
red(p552_2).
rhs(p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 6).
size(p553_0, 8).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 9).
size(p553_1, 8).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 9).
size(p553_2, 10).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 5).
size(p553_3, 3).
red(p553_3).
rhs(p553_3).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 7).
size(p554_0, 3).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 6).
size(p554_1, 9).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 6).
size(p554_2, 9).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 8).
size(p554_3, 0).
green(p554_3).
rhs(p554_3).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 4).
size(p555_0, 1).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 5).
size(p555_1, 3).
red(p555_1).
lhs(p555_1).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 1).
size(p556_0, 9).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 2).
size(p556_1, 5).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 10).
size(p556_2, 4).
red(p556_2).
strange(p556_2).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 1).
size(p557_0, 2).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 9).
size(p557_1, 5).
red(p557_1).
lhs(p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 3).
size(p558_0, 0).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 4).
size(p558_1, 9).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 5).
size(p558_2, 4).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 0).
size(p558_3, 10).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 2).
size(p558_4, 5).
red(p558_4).
strange(p558_4).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 6).
size(p559_0, 7).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 10).
size(p559_1, 5).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 5).
size(p559_2, 5).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 10).
size(p559_3, 8).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 5).
size(p559_4, 7).
blue(p559_4).
rhs(p559_4).
contact(p559_0, p559_4).
contact(p559_0, p559_4).
contact(p559_4, p559_0).
contact(p559_4, p559_0).
contact(p559_4, p559_2).
contact(p559_2, p559_4).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 10).
size(p560_0, 1).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 6).
size(p560_1, 1).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 8).
size(p560_2, 5).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 1).
size(p560_3, 4).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 6).
size(p560_4, 3).
blue(p560_4).
strange(p560_4).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 2).
size(p561_0, 9).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 2).
size(p561_1, 3).
blue(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 6).
size(p562_0, 8).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 5).
size(p562_1, 3).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 7).
size(p562_2, 10).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 7).
size(p562_3, 8).
blue(p562_3).
rhs(p562_3).
contact(p562_3, p562_2).
contact(p562_2, p562_3).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 6).
size(p563_0, 3).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 6).
size(p563_1, 7).
blue(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 2).
size(p564_0, 0).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 2).
size(p564_1, 10).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 2).
size(p564_2, 4).
blue(p564_2).
rhs(p564_2).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 7).
size(p565_0, 9).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 0).
size(p565_1, 5).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 0).
size(p565_2, 2).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 6).
size(p565_3, 9).
green(p565_3).
lhs(p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 7).
size(p566_0, 2).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 8).
size(p566_1, 8).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 7).
size(p566_2, 8).
green(p566_2).
rhs(p566_2).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
contact(p566_2, p566_1).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 8).
size(p567_0, 9).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 5).
size(p567_1, 4).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 6).
size(p567_2, 1).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 7).
size(p567_3, 10).
blue(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 7).
coord2(p567_4, 6).
size(p567_4, 7).
green(p567_4).
rhs(p567_4).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
contact(p567_3, p567_4).
contact(p567_4, p567_3).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 8).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 1).
size(p568_1, 9).
red(p568_1).
upright(p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 4).
size(p569_0, 0).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 8).
size(p569_1, 8).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 4).
size(p569_2, 7).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 3).
size(p569_3, 8).
blue(p569_3).
strange(p569_3).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 10).
size(p570_0, 4).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 10).
size(p570_1, 8).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 6).
size(p570_2, 8).
red(p570_2).
upright(p570_2).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 1).
size(p571_0, 9).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 1).
size(p571_1, 8).
blue(p571_1).
rhs(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 3).
size(p572_0, 6).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 10).
size(p572_1, 6).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 11).
size(p572_2, 8).
blue(p572_2).
lhs(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 8).
size(p573_0, 9).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 0).
size(p573_1, 4).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 2).
size(p573_2, 7).
blue(p573_2).
strange(p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 2).
size(p574_0, 8).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 1).
size(p574_1, 10).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 2).
size(p574_2, 1).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 4).
size(p574_3, 4).
green(p574_3).
strange(p574_3).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 0).
size(p575_0, 1).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 1).
size(p575_1, 9).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 5).
size(p575_2, 7).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 3).
size(p575_3, 6).
green(p575_3).
upright(p575_3).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 1).
size(p576_0, 7).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 9).
size(p576_1, 2).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 7).
size(p576_2, 1).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 0).
size(p576_3, 9).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 1).
coord2(p576_4, 2).
size(p576_4, 3).
red(p576_4).
upright(p576_4).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 11).
size(p577_0, 1).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 10).
size(p577_1, 8).
blue(p577_1).
rhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 1).
size(p578_0, 6).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 6).
size(p578_1, 8).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 1).
size(p578_2, 7).
red(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 4).
size(p579_0, 5).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 2).
size(p579_1, 9).
red(p579_1).
rhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 10).
size(p580_0, 10).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 6).
size(p580_1, 0).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 2).
size(p580_2, 7).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 7).
size(p580_3, 5).
blue(p580_3).
strange(p580_3).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 5).
size(p581_0, 8).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 1).
size(p581_1, 1).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 7).
size(p581_2, 9).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 7).
size(p581_3, 5).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 6).
size(p581_4, 3).
green(p581_4).
upright(p581_4).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 5).
size(p582_0, 7).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 9).
size(p582_1, 8).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 8).
size(p582_2, 1).
blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 8).
size(p582_3, 10).
blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 6).
coord2(p582_4, 0).
size(p582_4, 4).
blue(p582_4).
upright(p582_4).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 9).
size(p583_0, 6).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 8).
size(p583_1, 7).
blue(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 3).
size(p584_0, 8).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 8).
size(p584_1, 0).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 2).
size(p584_2, 1).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 2).
size(p584_3, 9).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 6).
coord2(p584_4, 2).
size(p584_4, 2).
blue(p584_4).
upright(p584_4).
contact(p584_2, p584_3).
contact(p584_2, p584_3).
contact(p584_2, p584_0).
contact(p584_3, p584_2).
contact(p584_3, p584_2).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 2).
size(p585_0, 6).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 6).
size(p585_1, 7).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 10).
size(p585_2, 0).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 2).
size(p585_3, 4).
red(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 5).
size(p586_0, 3).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 7).
size(p586_1, 2).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 3).
size(p586_2, 2).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 4).
size(p586_3, 10).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 0).
coord2(p586_4, 9).
size(p586_4, 3).
green(p586_4).
rhs(p586_4).
contact(p586_3, p586_0).
contact(p586_0, p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 9).
size(p587_0, 8).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 6).
size(p587_1, 5).
blue(p587_1).
rhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 6).
size(p588_0, 2).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 1).
size(p588_1, 6).
blue(p588_1).
rhs(p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 9).
size(p589_0, 5).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 4).
size(p589_1, 6).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 7).
size(p589_2, 9).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 7).
size(p589_3, 8).
green(p589_3).
strange(p589_3).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 2).
size(p590_0, 10).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 1).
size(p590_1, 5).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 3).
size(p590_2, 7).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 4).
size(p590_3, 1).
blue(p590_3).
upright(p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_2).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 0).
size(p591_0, 7).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 3).
size(p591_1, 1).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 10).
size(p591_2, 7).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 1).
size(p591_3, 8).
blue(p591_3).
rhs(p591_3).
contact(p591_3, p591_0).
contact(p591_0, p591_3).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 0).
size(p592_0, 0).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 6).
size(p592_1, 2).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 3).
size(p592_2, 10).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 4).
size(p592_3, 9).
blue(p592_3).
rhs(p592_3).
contact(p592_3, p592_2).
contact(p592_2, p592_3).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 8).
size(p593_0, 0).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 8).
size(p593_1, 10).
green(p593_1).
rhs(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 6).
size(p594_0, 0).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 10).
size(p594_1, 7).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 10).
size(p594_2, 9).
blue(p594_2).
rhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 8).
size(p595_0, 6).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 6).
size(p595_1, 8).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 8).
size(p595_2, 4).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 6).
size(p595_3, 10).
red(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 1).
coord2(p595_4, 4).
size(p595_4, 3).
green(p595_4).
rhs(p595_4).
contact(p595_3, p595_1).
contact(p595_1, p595_3).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 8).
size(p596_0, 3).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 2).
size(p596_1, 7).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 2).
size(p596_2, 8).
green(p596_2).
lhs(p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 3).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 3).
size(p597_1, 3).
blue(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 7).
size(p598_0, 2).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 6).
size(p598_1, 0).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 3).
size(p598_2, 4).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 1).
size(p598_3, 1).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 9).
size(p598_4, 10).
green(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 1).
size(p599_0, 9).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 0).
size(p599_1, 10).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 10).
size(p599_2, 9).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 10).
size(p599_3, 10).
blue(p599_3).
upright(p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 10).
size(p600_0, 6).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 2).
size(p600_1, 8).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 6).
size(p600_2, 8).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 6).
size(p600_3, 10).
red(p600_3).
upright(p600_3).
contact(p600_2, p600_3).
contact(p600_3, p600_2).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 8).
size(p601_0, 0).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 3).
size(p601_1, 1).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 8).
size(p601_2, 4).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 2).
size(p601_3, 8).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 6).
coord2(p601_4, 2).
size(p601_4, 8).
blue(p601_4).
upright(p601_4).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_3, p601_4).
contact(p601_4, p601_3).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 5).
size(p602_0, 2).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 7).
size(p602_1, 1).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 9).
size(p602_2, 2).
blue(p602_2).
rhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 0).
size(p603_0, 1).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 3).
size(p603_1, 10).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 2).
size(p603_2, 2).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 3).
size(p603_3, 7).
green(p603_3).
upright(p603_3).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
contact(p603_3, p603_1).
contact(p603_1, p603_3).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 10).
size(p604_0, 5).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 1).
size(p604_1, 1).
red(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 0).
size(p605_0, 6).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 6).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 8).
size(p605_2, 4).
blue(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 7).
size(p606_0, 10).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 6).
size(p606_1, 9).
red(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 9).
size(p607_0, 5).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 2).
size(p607_1, 8).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 10).
size(p607_2, 1).
red(p607_2).
strange(p607_2).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 4).
size(p608_0, 3).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 2).
size(p608_1, 9).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 8).
size(p608_2, 5).
green(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 8).
coord2(p608_3, 4).
size(p608_3, 9).
green(p608_3).
lhs(p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 9).
size(p609_0, 9).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 3).
size(p609_1, 1).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 2).
size(p609_2, 0).
red(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 8).
size(p610_0, 7).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 8).
size(p610_1, 9).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 1).
size(p610_2, 10).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 9).
size(p610_3, 0).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 4).
size(p610_4, 10).
red(p610_4).
upright(p610_4).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_1).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 10).
size(p611_0, 1).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 0).
size(p611_1, 4).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 10).
size(p611_2, 8).
blue(p611_2).
lhs(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 8).
size(p612_0, 10).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 0).
size(p612_1, 5).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 2).
size(p612_2, 1).
green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 8).
size(p612_3, 3).
red(p612_3).
rhs(p612_3).
contact(p612_3, p612_0).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 6).
size(p613_0, 7).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 7).
size(p613_1, 10).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 0).
size(p613_2, 7).
blue(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 10).
size(p614_0, 6).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 4).
size(p614_1, 0).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 10).
size(p614_2, 10).
green(p614_2).
upright(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 10).
size(p615_0, 8).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 10).
size(p615_1, 6).
blue(p615_1).
upright(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 6).
size(p616_0, 2).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 1).
size(p616_1, 9).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 5).
size(p616_2, 2).
red(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 2).
size(p616_3, 9).
blue(p616_3).
strange(p616_3).
contact(p616_3, p616_1).
contact(p616_1, p616_3).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 5).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 10).
size(p617_1, 2).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 4).
size(p617_2, 8).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 9).
size(p617_3, 0).
red(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 4).
size(p618_0, 8).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 5).
size(p618_1, 5).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 5).
size(p618_2, 2).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 7).
size(p618_3, 0).
green(p618_3).
strange(p618_3).
contact(p618_2, p618_0).
contact(p618_0, p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 0).
size(p619_0, 8).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 5).
size(p619_1, 3).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 5).
size(p619_2, 7).
blue(p619_2).
rhs(p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 5).
size(p620_0, 9).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 4).
size(p620_1, 6).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 6).
size(p620_2, 3).
blue(p620_2).
lhs(p620_2).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 7).
size(p621_0, 9).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 7).
size(p621_1, 7).
blue(p621_1).
rhs(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 2).
size(p622_0, 10).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 1).
size(p622_1, 0).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 3).
size(p622_2, 3).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 2).
size(p622_3, 2).
red(p622_3).
strange(p622_3).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 8).
size(p623_0, 6).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 8).
size(p623_1, 8).
red(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 10).
size(p624_0, 9).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 6).
size(p624_1, 6).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 4).
size(p624_2, 5).
green(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 7).
size(p625_0, 0).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 6).
size(p625_1, 7).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 1).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 2).
size(p625_3, 4).
red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 2).
size(p625_4, 6).
red(p625_4).
strange(p625_4).
contact(p625_3, p625_4).
contact(p625_3, p625_4).
contact(p625_4, p625_3).
contact(p625_4, p625_3).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 2).
size(p626_0, 7).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 0).
size(p626_1, 4).
blue(p626_1).
rhs(p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 1).
size(p627_0, 1).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 1).
size(p627_1, 7).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 4).
size(p627_2, 5).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 9).
size(p627_3, 2).
red(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 6).
coord2(p627_4, 1).
size(p627_4, 1).
red(p627_4).
rhs(p627_4).
contact(p627_4, p627_1).
contact(p627_1, p627_4).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 7).
size(p628_0, 7).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 7).
size(p628_1, 5).
green(p628_1).
rhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 0).
size(p629_0, 9).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 3).
size(p629_1, 7).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 1).
size(p629_2, 3).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 2).
size(p629_3, 0).
green(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 7).
size(p629_4, 6).
blue(p629_4).
upright(p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 2).
size(p630_0, 10).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 2).
size(p630_1, 10).
red(p630_1).
lhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 5).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 5).
size(p631_1, 3).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 9).
size(p631_2, 10).
red(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 5).
size(p632_0, 5).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 3).
size(p632_1, 4).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 10).
size(p632_2, 1).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 2).
size(p632_3, 7).
blue(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 2).
size(p632_4, 1).
green(p632_4).
upright(p632_4).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 8).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 1).
size(p633_1, 4).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 9).
size(p633_2, 2).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 4).
size(p633_3, 0).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 3).
size(p633_4, 3).
green(p633_4).
rhs(p633_4).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 8).
size(p634_0, 10).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 6).
size(p634_1, 10).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 5).
size(p634_2, 9).
red(p634_2).
rhs(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 1).
size(p635_0, 8).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 8).
size(p635_1, 7).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 1).
size(p635_2, 10).
green(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 6).
size(p635_3, 6).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 6).
size(p635_4, 6).
red(p635_4).
rhs(p635_4).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 7).
size(p636_0, 2).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 0).
size(p636_1, 2).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 10).
size(p636_2, 5).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 7).
size(p636_3, 0).
red(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 2).
coord2(p636_4, 0).
size(p636_4, 7).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 3).
size(p637_0, 8).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 0).
size(p637_1, 6).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 3).
size(p637_2, 2).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 3).
size(p637_3, 4).
blue(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 7).
size(p637_4, 7).
blue(p637_4).
lhs(p637_4).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_0, p637_2).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 9).
size(p638_0, 6).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 1).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 9).
size(p638_2, 0).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 11).
coord2(p638_3, 9).
size(p638_3, 7).
blue(p638_3).
rhs(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_0, p638_3).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 9).
size(p639_0, 7).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 10).
size(p639_1, 8).
blue(p639_1).
lhs(p639_1).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 1).
size(p640_0, 7).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, -1).
coord2(p640_1, 2).
size(p640_1, 8).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 2).
size(p640_2, 1).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 10).
size(p640_3, 7).
red(p640_3).
strange(p640_3).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 9).
size(p641_0, 8).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 1).
size(p641_1, 7).
red(p641_1).
rhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 7).
size(p642_0, 4).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 9).
size(p642_1, 7).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 7).
size(p642_2, 5).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 7).
size(p642_3, 3).
blue(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 3).
coord2(p642_4, 2).
size(p642_4, 9).
red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 3).
size(p643_0, 6).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 4).
size(p643_1, 10).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 1).
size(p643_2, 10).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 7).
size(p643_3, 7).
red(p643_3).
lhs(p643_3).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 4).
size(p644_0, 2).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 5).
size(p644_1, 9).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 9).
size(p644_2, 1).
green(p644_2).
strange(p644_2).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 3).
size(p645_0, 2).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 10).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 8).
size(p645_2, 1).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 1).
size(p645_3, 4).
blue(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 4).
size(p645_4, 3).
red(p645_4).
strange(p645_4).
contact(p645_0, p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
contact(p645_4, p645_0).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 5).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 1).
size(p646_1, 10).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 9).
size(p646_2, 10).
blue(p646_2).
rhs(p646_2).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 0).
size(p647_0, 7).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 9).
size(p647_1, 10).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 6).
size(p647_2, 1).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 0).
size(p647_3, 6).
red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 7).
size(p647_4, 7).
red(p647_4).
upright(p647_4).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 0).
size(p648_0, 0).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 3).
size(p648_1, 0).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 9).
size(p648_2, 8).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, -1).
size(p648_3, 8).
blue(p648_3).
rhs(p648_3).
contact(p648_3, p648_0).
contact(p648_0, p648_3).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 0).
size(p649_0, 5).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 10).
size(p649_1, 9).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 0).
size(p649_2, 9).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 3).
size(p649_3, 8).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 5).
coord2(p649_4, 2).
size(p649_4, 5).
red(p649_4).
strange(p649_4).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 2).
size(p650_0, 6).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 3).
size(p650_1, 8).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 7).
size(p650_2, 0).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 5).
size(p650_3, 4).
red(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 6).
size(p651_0, 4).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 5).
size(p651_1, 9).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 4).
size(p651_2, 6).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 2).
size(p651_3, 10).
green(p651_3).
strange(p651_3).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 8).
size(p652_0, 8).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 8).
size(p652_1, 8).
red(p652_1).
rhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 2).
size(p653_0, 1).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 5).
size(p653_1, 10).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 5).
size(p653_2, 8).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 5).
size(p653_3, 10).
green(p653_3).
upright(p653_3).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 7).
size(p654_0, 6).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 3).
size(p654_1, 9).
red(p654_1).
rhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 5).
size(p655_0, 8).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 4).
size(p655_1, 2).
red(p655_1).
rhs(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 4).
size(p656_0, 9).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 4).
size(p656_1, 5).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 3).
size(p656_2, 5).
red(p656_2).
lhs(p656_2).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 4).
size(p657_0, 0).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 5).
size(p657_1, 10).
blue(p657_1).
rhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 4).
size(p658_0, 8).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 5).
size(p658_1, 9).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 10).
size(p658_2, 6).
green(p658_2).
rhs(p658_2).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 1).
size(p659_0, 6).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 1).
size(p659_1, 3).
red(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 6).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 6).
size(p660_1, 0).
green(p660_1).
upright(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 8).
size(p661_0, 7).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 9).
size(p661_1, 6).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 7).
size(p661_2, 6).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 7).
size(p661_3, 7).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 0).
size(p661_4, 9).
red(p661_4).
rhs(p661_4).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_0, p661_3).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
contact(p661_3, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 8).
size(p662_0, 8).
green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 2).
size(p662_1, 2).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 10).
size(p662_2, 1).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 8).
size(p662_3, 6).
red(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 8).
size(p662_4, 9).
green(p662_4).
rhs(p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_4).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
contact(p662_4, p662_0).
contact(p662_4, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 3).
size(p663_0, 8).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 3).
size(p663_1, 3).
blue(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 5).
size(p664_0, 7).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 7).
size(p664_1, 0).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 4).
size(p664_2, 6).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 5).
size(p664_3, 2).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 8).
size(p664_4, 9).
red(p664_4).
strange(p664_4).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 2).
size(p665_0, 9).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 4).
size(p665_1, 3).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 7).
size(p665_2, 6).
red(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 6).
size(p666_0, 2).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 4).
size(p666_1, 8).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 0).
size(p666_2, 6).
red(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 5).
size(p667_0, 10).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 2).
size(p667_1, 9).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 2).
size(p667_2, 8).
red(p667_2).
rhs(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 7).
size(p668_0, 0).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 5).
size(p668_1, 4).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 2).
size(p668_2, 2).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 4).
size(p668_3, 9).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 9).
size(p668_4, 7).
green(p668_4).
upright(p668_4).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 7).
size(p669_0, 10).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 7).
size(p669_1, 6).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 6).
size(p669_2, 0).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 3).
size(p669_3, 1).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 0).
size(p669_4, 1).
green(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 6).
size(p670_0, 10).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 7).
size(p670_1, 3).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 5).
size(p670_2, 0).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 2).
size(p670_3, 0).
green(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 8).
size(p670_4, 0).
blue(p670_4).
upright(p670_4).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_2).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 1).
size(p671_0, 4).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 0).
size(p671_1, 8).
red(p671_1).
lhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 9).
size(p672_0, 6).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 9).
size(p672_1, 1).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 1).
size(p672_2, 0).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 0).
size(p672_3, 10).
blue(p672_3).
upright(p672_3).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
contact(p672_3, p672_2).
contact(p672_2, p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 10).
size(p673_0, 9).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 1).
size(p673_1, 2).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 9).
size(p673_2, 7).
blue(p673_2).
rhs(p673_2).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 3).
size(p674_0, 0).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 7).
size(p674_1, 9).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 9).
size(p674_2, 2).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 0).
size(p674_3, 7).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 5).
coord2(p674_4, 1).
size(p674_4, 5).
blue(p674_4).
rhs(p674_4).
contact(p674_4, p674_3).
contact(p674_3, p674_4).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 5).
size(p675_0, 2).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 10).
size(p675_1, 5).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 9).
size(p675_2, 9).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 2).
size(p675_3, 4).
green(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 5).
size(p675_4, 0).
blue(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 6).
size(p676_0, 8).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 8).
size(p676_1, 8).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 3).
size(p676_2, 3).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 8).
size(p676_3, 1).
green(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 8).
size(p676_4, 2).
blue(p676_4).
rhs(p676_4).
contact(p676_1, p676_3).
contact(p676_1, p676_3).
contact(p676_1, p676_4).
contact(p676_3, p676_1).
contact(p676_3, p676_1).
contact(p676_4, p676_1).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 4).
size(p677_0, 7).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 3).
size(p677_1, 0).
blue(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 2).
size(p678_0, 1).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 10).
size(p678_1, 0).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 2).
size(p678_2, 8).
blue(p678_2).
rhs(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 7).
size(p679_0, 9).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 7).
size(p679_1, 2).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 8).
size(p679_2, 7).
blue(p679_2).
strange(p679_2).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 0).
size(p680_0, 6).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 8).
size(p680_1, 8).
blue(p680_1).
lhs(p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 3).
size(p681_0, 10).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 3).
size(p681_1, 6).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 9).
size(p681_2, 9).
green(p681_2).
rhs(p681_2).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 3).
size(p682_0, 10).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 9).
size(p682_1, 7).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 1).
size(p682_2, 8).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 0).
size(p682_3, 6).
blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 2).
size(p682_4, 6).
blue(p682_4).
upright(p682_4).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 1).
size(p683_0, 7).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 2).
size(p683_1, 8).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 5).
size(p683_2, 8).
green(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 8).
size(p683_3, 3).
blue(p683_3).
lhs(p683_3).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 10).
size(p684_0, 10).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 10).
size(p684_1, 9).
blue(p684_1).
lhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 4).
size(p685_0, 0).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 4).
size(p685_1, 8).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 0).
size(p685_2, 5).
red(p685_2).
upright(p685_2).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 8).
size(p686_0, 2).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 2).
size(p686_1, 9).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 1).
size(p686_2, 9).
green(p686_2).
lhs(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 3).
size(p687_0, 3).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 4).
size(p687_1, 4).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 8).
size(p687_2, 6).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 5).
size(p687_3, 6).
blue(p687_3).
lhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 9).
size(p688_0, 10).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 9).
size(p688_1, 10).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 10).
size(p688_2, 4).
red(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 4).
size(p689_0, 5).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 9).
size(p689_1, 8).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 8).
size(p689_2, 7).
green(p689_2).
rhs(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 2).
size(p690_0, 10).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 9).
size(p690_1, 3).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 8).
size(p690_2, 8).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 1).
size(p690_3, 8).
red(p690_3).
rhs(p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
contact(p690_3, p690_0).
contact(p690_0, p690_3).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 3).
size(p691_0, 1).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 0).
size(p691_1, 9).
red(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 10).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 10).
size(p692_1, 3).
red(p692_1).
strange(p692_1).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 7).
size(p693_0, 8).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 4).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 10).
size(p693_2, 5).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 6).
size(p693_3, 0).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 9).
size(p693_4, 6).
green(p693_4).
upright(p693_4).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 7).
size(p694_0, 7).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 5).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 4).
size(p694_2, 9).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 5).
size(p694_3, 10).
blue(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 7).
size(p694_4, 2).
red(p694_4).
strange(p694_4).
contact(p694_0, p694_4).
contact(p694_0, p694_4).
contact(p694_4, p694_0).
contact(p694_4, p694_0).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 0).
size(p695_0, 4).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 2).
size(p695_1, 2).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 7).
size(p695_2, 4).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 10).
size(p695_3, 4).
green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 0).
size(p695_4, 8).
blue(p695_4).
rhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 4).
size(p696_0, 3).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 0).
size(p696_1, 6).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 5).
size(p696_2, 7).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 0).
size(p696_3, 7).
green(p696_3).
rhs(p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 3).
size(p697_0, 3).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 8).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 7).
size(p697_2, 9).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 4).
size(p697_3, 0).
blue(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 1).
coord2(p697_4, 5).
size(p697_4, 7).
blue(p697_4).
lhs(p697_4).
contact(p697_4, p697_3).
contact(p697_3, p697_4).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 4).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 9).
size(p698_1, 10).
red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 6).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 10).
size(p699_1, 9).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 3).
size(p699_2, 7).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 4).
size(p699_3, 9).
green(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 7).
size(p699_4, 1).
green(p699_4).
upright(p699_4).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 0).
size(p700_0, 5).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 4).
size(p700_1, 3).
red(p700_1).
strange(p700_1).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 7).
size(p701_0, 9).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 7).
size(p701_1, 9).
blue(p701_1).
rhs(p701_1).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 5).
size(p702_0, 5).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 2).
size(p702_1, 2).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 7).
size(p702_2, 3).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 8).
size(p702_3, 1).
blue(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 5).
size(p702_4, 5).
blue(p702_4).
strange(p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 0).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 9).
size(p703_1, 1).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 1).
size(p703_2, 2).
red(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 7).
size(p704_0, 8).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 5).
size(p704_1, 10).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 6).
size(p704_2, 3).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 2).
size(p704_3, 1).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 10).
size(p704_4, 4).
red(p704_4).
strange(p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 10).
size(p705_0, 9).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 10).
size(p705_1, 8).
red(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 3).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 4).
size(p706_1, 9).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 10).
size(p706_2, 4).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 3).
size(p706_3, 6).
green(p706_3).
upright(p706_3).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_0, p706_1).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 2).
size(p707_0, 5).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 5).
size(p707_1, 2).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 5).
size(p707_2, 7).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 2).
size(p707_3, 1).
green(p707_3).
rhs(p707_3).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 4).
size(p708_0, 5).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 2).
size(p708_1, 2).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 6).
size(p708_2, 8).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 2).
size(p708_3, 9).
blue(p708_3).
lhs(p708_3).
contact(p708_3, p708_1).
contact(p708_1, p708_3).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 3).
size(p709_0, 0).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 3).
size(p709_1, 10).
blue(p709_1).
lhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 4).
size(p710_0, 1).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 9).
size(p710_1, 3).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 9).
size(p710_2, 0).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 5).
size(p710_3, 5).
blue(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 2).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 3).
size(p711_1, 2).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 8).
size(p711_2, 8).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 9).
size(p711_3, 10).
green(p711_3).
strange(p711_3).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 4).
size(p712_0, 7).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 3).
size(p712_1, 8).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 1).
size(p712_2, 3).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 4).
size(p712_3, 2).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 1).
size(p712_4, 8).
green(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 5).
size(p713_0, 9).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 6).
size(p713_1, 8).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 6).
size(p713_2, 5).
green(p713_2).
rhs(p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 9).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 1).
size(p714_1, 10).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 2).
size(p714_2, 6).
green(p714_2).
rhs(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 10).
size(p715_0, 9).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 8).
size(p715_1, 7).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 6).
size(p715_2, 1).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 9).
size(p715_3, 8).
green(p715_3).
rhs(p715_3).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 4).
size(p716_0, 10).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 3).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 9).
size(p717_0, 7).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 6).
size(p717_2, 4).
green(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 1).
size(p717_3, 1).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 9).
size(p717_4, 2).
red(p717_4).
rhs(p717_4).
contact(p717_4, p717_0).
contact(p717_0, p717_4).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 8).
size(p718_0, 5).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 2).
size(p718_1, 2).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 9).
size(p718_2, 1).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 9).
size(p718_3, 8).
blue(p718_3).
rhs(p718_3).
contact(p718_3, p718_2).
contact(p718_2, p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 3).
size(p719_0, 8).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 0).
size(p719_1, 3).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 1).
size(p719_2, 5).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 9).
size(p719_3, 1).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 6).
size(p720_0, 6).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 6).
size(p720_1, 10).
blue(p720_1).
upright(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 8).
size(p721_0, 9).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 3).
size(p721_1, 4).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 1).
size(p721_2, 6).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 8).
size(p721_3, 9).
blue(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 0).
size(p721_4, 8).
blue(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 8).
size(p722_0, 10).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 9).
size(p722_1, 0).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 10).
size(p722_2, 10).
red(p722_2).
rhs(p722_2).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 9).
size(p723_0, 6).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 10).
size(p723_1, 6).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 5).
size(p723_2, 5).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 9).
size(p723_3, 7).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 7).
coord2(p723_4, 2).
size(p723_4, 0).
green(p723_4).
rhs(p723_4).
contact(p723_1, p723_3).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
contact(p723_3, p723_1).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 7).
size(p724_0, 9).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 7).
size(p724_1, 10).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 8).
size(p724_2, 8).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 7).
size(p724_3, 7).
blue(p724_3).
rhs(p724_3).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 1).
size(p725_0, 0).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 3).
size(p725_1, 10).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 7).
size(p725_2, 1).
red(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 9).
size(p726_0, 3).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 10).
size(p726_1, 8).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 7).
size(p726_2, 4).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 8).
size(p726_3, 8).
red(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, -1).
size(p727_0, 10).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 1).
size(p727_1, 0).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 0).
size(p727_2, 10).
green(p727_2).
upright(p727_2).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
contact(p727_2, p727_1).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 10).
size(p728_0, 3).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 0).
size(p728_1, 7).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, -1).
coord2(p728_2, 0).
size(p728_2, 9).
blue(p728_2).
rhs(p728_2).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 9).
size(p729_0, 9).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 8).
size(p729_1, 8).
red(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 5).
size(p730_0, 8).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 7).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 8).
size(p730_2, 10).
blue(p730_2).
strange(p730_2).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 9).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 3).
size(p731_1, 8).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 4).
size(p731_2, 4).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 4).
size(p731_3, 7).
red(p731_3).
strange(p731_3).
contact(p731_0, p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
contact(p731_3, p731_1).
contact(p731_1, p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 4).
size(p732_0, 8).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 7).
size(p732_1, 5).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 3).
size(p732_2, 7).
green(p732_2).
rhs(p732_2).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 5).
size(p733_0, 5).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 6).
size(p733_1, 6).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 2).
size(p733_2, 0).
red(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 1).
size(p734_0, 4).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 8).
size(p734_1, 7).
red(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 0).
size(p735_0, 7).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 8).
size(p735_1, 7).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 4).
size(p735_2, 8).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 4).
size(p735_3, 5).
blue(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 6).
size(p736_0, 2).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 6).
size(p736_1, 4).
red(p736_1).
lhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 6).
size(p737_0, 10).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 6).
size(p737_1, 9).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 4).
size(p737_2, 5).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 6).
size(p737_3, 2).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 0).
coord2(p737_4, 7).
size(p737_4, 5).
red(p737_4).
rhs(p737_4).
contact(p737_0, p737_3).
contact(p737_0, p737_3).
contact(p737_0, p737_4).
contact(p737_3, p737_0).
contact(p737_3, p737_0).
contact(p737_1, p737_4).
contact(p737_1, p737_4).
contact(p737_4, p737_1).
contact(p737_4, p737_1).
contact(p737_4, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 3).
size(p738_0, 0).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 2).
size(p738_1, 10).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 3).
size(p738_2, 6).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 4).
size(p738_3, 8).
blue(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 7).
coord2(p738_4, 10).
size(p738_4, 5).
blue(p738_4).
lhs(p738_4).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_0, p738_1).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 1).
size(p739_0, 4).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 9).
size(p739_1, 4).
red(p739_1).
rhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 1).
size(p740_0, 2).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 1).
size(p740_1, 9).
red(p740_1).
rhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 7).
size(p741_0, 4).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 7).
size(p741_1, 9).
blue(p741_1).
strange(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 5).
size(p742_0, 7).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 1).
size(p742_1, 2).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 6).
size(p742_2, 9).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 9).
size(p742_3, 0).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 1).
coord2(p742_4, 6).
size(p742_4, 6).
green(p742_4).
lhs(p742_4).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 5).
size(p743_0, 8).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 3).
size(p743_1, 2).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 2).
size(p743_2, 9).
blue(p743_2).
strange(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 9).
size(p744_0, 2).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 5).
size(p744_1, 9).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 6).
size(p744_2, 4).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 4).
size(p744_3, 0).
blue(p744_3).
upright(p744_3).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 0).
size(p745_0, 9).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 0).
size(p745_1, 7).
blue(p745_1).
strange(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 2).
size(p746_0, 5).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 9).
size(p746_1, 7).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 10).
size(p746_2, 3).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 1).
size(p746_3, 3).
green(p746_3).
upright(p746_3).
contact(p746_2, p746_1).
contact(p746_1, p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 0).
size(p747_0, 5).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 9).
size(p747_1, 3).
blue(p747_1).
rhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 9).
size(p748_0, 10).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 9).
size(p748_1, 10).
red(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 10).
size(p749_0, 8).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 6).
size(p749_1, 8).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 7).
size(p749_2, 8).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 3).
size(p749_3, 3).
green(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 4).
coord2(p749_4, 10).
size(p749_4, 0).
blue(p749_4).
rhs(p749_4).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 3).
size(p750_0, 3).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 3).
size(p750_1, 4).
red(p750_1).
lhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 1).
size(p751_0, 8).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 4).
size(p751_1, 1).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 1).
size(p751_2, 8).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 2).
size(p751_3, 7).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 6).
size(p751_4, 8).
blue(p751_4).
rhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 3).
size(p752_0, 0).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 9).
size(p752_1, 0).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 6).
size(p752_2, 1).
blue(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 8).
size(p753_0, 8).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 10).
size(p753_1, 7).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 9).
size(p753_2, 8).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 6).
size(p753_3, 10).
blue(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 3).
coord2(p753_4, 9).
size(p753_4, 9).
blue(p753_4).
rhs(p753_4).
contact(p753_1, p753_4).
contact(p753_4, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 2).
size(p754_0, 8).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 3).
size(p754_1, 8).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 3).
size(p754_2, 0).
green(p754_2).
upright(p754_2).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 4).
size(p755_0, 1).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 11).
coord2(p755_1, 4).
size(p755_1, 9).
blue(p755_1).
lhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 3).
size(p756_0, 2).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 5).
size(p756_1, 6).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 3).
size(p756_2, 8).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 1).
size(p756_3, 5).
green(p756_3).
upright(p756_3).
contact(p756_2, p756_0).
contact(p756_0, p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 5).
size(p757_0, 8).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 6).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 9).
size(p758_0, 4).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 4).
size(p758_1, 0).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 8).
size(p758_2, 7).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 1).
size(p758_3, 9).
red(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 4).
size(p758_4, 7).
blue(p758_4).
lhs(p758_4).
contact(p758_1, p758_4).
contact(p758_4, p758_1).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 2).
size(p759_0, 0).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 10).
size(p759_1, 7).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 2).
size(p759_2, 3).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 4).
size(p759_3, 7).
red(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 0).
size(p760_0, 6).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 4).
size(p760_1, 7).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 6).
size(p760_2, 2).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 5).
size(p760_3, 1).
blue(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 1).
size(p760_4, 0).
blue(p760_4).
lhs(p760_4).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 0).
size(p761_0, 4).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 0).
size(p761_1, 7).
blue(p761_1).
strange(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 1).
size(p762_0, 8).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 0).
size(p762_1, 9).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 1).
size(p762_2, 1).
blue(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 9).
size(p763_0, 7).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 2).
size(p763_1, 7).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 9).
size(p763_2, 0).
green(p763_2).
rhs(p763_2).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 10).
size(p764_0, 8).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 5).
size(p764_1, 8).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 5).
size(p764_2, 3).
blue(p764_2).
rhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 2).
size(p765_0, 10).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 5).
blue(p765_1).
strange(p765_1).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 2).
size(p766_0, 9).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 3).
size(p766_1, 7).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 10).
size(p766_2, 2).
green(p766_2).
rhs(p766_2).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 4).
size(p767_0, 2).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 9).
size(p767_1, 0).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 6).
size(p767_2, 3).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 0).
size(p767_3, 2).
blue(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 8).
coord2(p767_4, 8).
size(p767_4, 6).
red(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 2).
size(p768_0, 9).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 3).
size(p768_1, 3).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 6).
size(p768_2, 7).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 10).
size(p768_3, 0).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 2).
size(p768_4, 7).
blue(p768_4).
upright(p768_4).
contact(p768_0, p768_4).
contact(p768_0, p768_4).
contact(p768_4, p768_0).
contact(p768_4, p768_0).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 8).
size(p769_0, 10).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 8).
size(p769_1, 10).
red(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 4).
size(p770_0, 9).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 1).
size(p770_1, 6).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 4).
size(p770_2, 5).
green(p770_2).
rhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 10).
size(p771_0, 3).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 10).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 3).
size(p771_2, 3).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 9).
size(p771_3, 0).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 9).
coord2(p771_4, 6).
size(p771_4, 6).
blue(p771_4).
strange(p771_4).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 9).
size(p772_0, 4).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 2).
size(p772_1, 2).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 10).
size(p772_2, 9).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 1).
size(p772_3, 10).
red(p772_3).
upright(p772_3).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 7).
size(p773_0, 10).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 8).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 7).
size(p774_0, 4).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 2).
size(p774_1, 8).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 5).
size(p774_2, 9).
green(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 1).
size(p774_3, 3).
blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 7).
size(p775_0, 1).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 8).
size(p775_1, 6).
red(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 1).
size(p776_0, 2).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 1).
size(p776_1, 10).
blue(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 7).
size(p777_0, 3).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 8).
size(p777_1, 9).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 9).
size(p777_2, 1).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 8).
size(p777_3, 9).
blue(p777_3).
strange(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 0).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 2).
size(p778_1, 6).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 3).
size(p778_2, 8).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 5).
size(p778_3, 10).
green(p778_3).
lhs(p778_3).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 0).
size(p779_0, 6).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 6).
size(p779_1, 6).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 4).
size(p779_2, 4).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 3).
size(p779_3, 4).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 5).
size(p779_4, 8).
red(p779_4).
strange(p779_4).
contact(p779_2, p779_4).
contact(p779_2, p779_4).
contact(p779_4, p779_2).
contact(p779_4, p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 3).
size(p780_0, 10).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 9).
size(p780_1, 8).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 8).
size(p780_2, 9).
blue(p780_2).
rhs(p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 3).
size(p781_0, 10).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 3).
size(p781_1, 8).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 2).
size(p781_2, 9).
blue(p781_2).
strange(p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 9).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 9).
size(p782_1, 10).
blue(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 9).
size(p783_0, 4).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 2).
size(p783_1, 9).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 10).
size(p783_2, 10).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 2).
size(p783_3, 8).
green(p783_3).
rhs(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 4).
size(p784_0, 9).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 4).
size(p784_1, 10).
blue(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 8).
size(p785_0, 9).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 5).
size(p785_1, 2).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 8).
size(p785_2, 3).
green(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 10).
size(p786_0, 7).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 5).
size(p786_1, 5).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 10).
size(p786_2, 7).
blue(p786_2).
rhs(p786_2).
contact(p786_2, p786_0).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 3).
size(p787_0, 8).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 9).
size(p787_1, 0).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 7).
size(p787_2, 0).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 6).
size(p787_3, 0).
red(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 7).
size(p788_0, 7).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 7).
size(p788_1, 6).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 8).
size(p788_2, 8).
green(p788_2).
strange(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 0).
size(p789_0, 9).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 10).
size(p789_1, 10).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 6).
size(p789_2, 6).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 0).
size(p789_3, 6).
red(p789_3).
rhs(p789_3).
contact(p789_3, p789_0).
contact(p789_0, p789_3).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 4).
size(p790_0, 9).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 3).
size(p790_1, 2).
red(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 9).
size(p791_0, 9).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 10).
size(p791_1, 3).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 1).
size(p791_2, 9).
blue(p791_2).
lhs(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 7).
size(p792_0, 5).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 4).
size(p792_1, 10).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 7).
size(p792_2, 7).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 4).
coord2(p792_3, 5).
size(p792_3, 2).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 4).
size(p792_4, 5).
red(p792_4).
rhs(p792_4).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 3).
size(p793_0, 7).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 3).
size(p793_1, 8).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 0).
size(p793_2, 7).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 2).
size(p793_3, 5).
green(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 9).
coord2(p793_4, 7).
size(p793_4, 0).
green(p793_4).
strange(p793_4).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 6).
size(p794_0, 5).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 3).
size(p794_1, 2).
blue(p794_1).
rhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 4).
size(p795_0, 3).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 7).
size(p795_1, 9).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 8).
size(p795_2, 1).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 8).
size(p795_3, 4).
blue(p795_3).
rhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 2).
size(p796_0, 6).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 3).
size(p796_1, 4).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 4).
size(p796_2, 6).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 0).
size(p796_3, 7).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 1).
size(p796_4, 1).
red(p796_4).
lhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 1).
size(p797_0, 10).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 10).
size(p797_1, 6).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 3).
size(p797_2, 7).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 3).
size(p797_3, 6).
red(p797_3).
upright(p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 5).
size(p798_0, 1).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 3).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 4).
size(p798_2, 7).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 3).
size(p798_3, 10).
blue(p798_3).
strange(p798_3).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 6).
size(p799_0, 4).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 0).
size(p799_1, 6).
blue(p799_1).
strange(p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 5).
size(p800_0, 10).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 7).
size(p800_1, 9).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 7).
size(p800_2, 2).
blue(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 3).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 1).
size(p801_1, 7).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 1).
size(p801_2, 0).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 10).
size(p801_3, 7).
red(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 4).
size(p802_0, 1).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 0).
size(p802_1, 8).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 5).
size(p802_2, 3).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 0).
size(p802_3, 5).
blue(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 4).
coord2(p802_4, 10).
size(p802_4, 4).
red(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 5).
size(p803_0, 9).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 9).
size(p803_1, 1).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 7).
size(p803_2, 0).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 4).
size(p803_3, 9).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 9).
coord2(p803_4, 9).
size(p803_4, 6).
blue(p803_4).
strange(p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 8).
size(p804_0, 6).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 2).
size(p804_1, 7).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 5).
size(p804_2, 2).
blue(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 4).
size(p805_0, 9).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 2).
size(p805_1, 1).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 9).
size(p805_2, 0).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 8).
size(p805_3, 2).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 6).
size(p805_4, 9).
red(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 3).
size(p806_0, 6).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 8).
size(p806_1, 2).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 6).
size(p806_2, 10).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 6).
size(p806_3, 7).
red(p806_3).
strange(p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 10).
size(p807_0, 6).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 10).
size(p807_1, 6).
red(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 6).
size(p808_0, 5).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 5).
size(p808_1, 9).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 0).
size(p808_2, 1).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 2).
size(p808_3, 7).
green(p808_3).
rhs(p808_3).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 0).
size(p809_0, 9).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 1).
size(p809_1, 10).
red(p809_1).
upright(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 4).
size(p810_0, 4).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 9).
size(p810_1, 4).
blue(p810_1).
lhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 3).
size(p811_0, 0).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 10).
size(p811_1, 1).
red(p811_1).
upright(p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 10).
size(p812_0, 10).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 4).
size(p812_1, 2).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 6).
size(p812_2, 9).
blue(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 4).
size(p813_0, 5).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 4).
size(p813_1, 10).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 4).
size(p813_2, 9).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 10).
size(p813_3, 9).
green(p813_3).
upright(p813_3).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 2).
size(p814_0, 4).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 7).
size(p814_1, 9).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 7).
size(p814_2, 1).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 6).
size(p814_3, 4).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 10).
size(p814_4, 2).
green(p814_4).
strange(p814_4).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 2).
size(p815_0, 10).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 1).
size(p815_1, 9).
blue(p815_1).
upright(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 9).
size(p816_0, 7).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 3).
size(p816_1, 9).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 9).
size(p816_2, 7).
blue(p816_2).
upright(p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 1).
size(p817_0, 4).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 3).
size(p817_1, 0).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 4).
size(p817_2, 2).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 1).
size(p817_3, 7).
green(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 2).
size(p817_4, 7).
blue(p817_4).
lhs(p817_4).
contact(p817_4, p817_3).
contact(p817_3, p817_4).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 6).
size(p818_0, 7).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 9).
size(p818_1, 9).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 2).
size(p818_2, 9).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 9).
size(p818_3, 6).
green(p818_3).
rhs(p818_3).
contact(p818_3, p818_1).
contact(p818_1, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 10).
size(p819_0, 7).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 1).
size(p819_1, 2).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 3).
size(p819_2, 1).
red(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 4).
size(p820_0, 5).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 5).
size(p820_1, 7).
blue(p820_1).
lhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 4).
size(p821_0, 0).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 9).
size(p821_1, 7).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 5).
size(p821_2, 7).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 10).
size(p821_3, 1).
red(p821_3).
lhs(p821_3).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 4).
size(p822_0, 8).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 3).
size(p822_1, 8).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 6).
size(p822_2, 6).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 10).
size(p822_3, 6).
blue(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 4).
size(p823_0, 2).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 10).
size(p823_1, 6).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 10).
size(p823_2, 2).
green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 10).
size(p824_0, 0).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 10).
size(p824_1, 2).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 1).
size(p824_2, 5).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 0).
size(p824_3, 9).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 9).
size(p824_4, 7).
blue(p824_4).
lhs(p824_4).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 2).
size(p825_1, 10).
red(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 8).
size(p826_0, 7).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 8).
size(p826_1, 0).
green(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 5).
size(p827_0, 4).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 5).
size(p827_1, 9).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 6).
size(p827_2, 9).
red(p827_2).
rhs(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 6).
size(p828_0, 0).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 6).
size(p828_1, 1).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 9).
size(p828_2, 3).
green(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 0).
size(p829_0, 10).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 0).
size(p829_1, 4).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 6).
size(p829_2, 10).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 5).
size(p829_3, 7).
green(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 0).
size(p829_4, 8).
blue(p829_4).
lhs(p829_4).
contact(p829_4, p829_1).
contact(p829_1, p829_4).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 4).
size(p830_0, 3).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 10).
size(p830_1, 3).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 9).
size(p830_2, 8).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 2).
size(p830_3, 8).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 9).
size(p830_4, 1).
red(p830_4).
rhs(p830_4).
contact(p830_4, p830_2).
contact(p830_2, p830_4).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 3).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 3).
size(p831_1, 7).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 1).
size(p831_2, 8).
red(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 3).
size(p831_3, 0).
blue(p831_3).
rhs(p831_3).
contact(p831_3, p831_1).
contact(p831_1, p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 10).
size(p832_0, 10).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 11).
size(p832_1, 2).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 7).
size(p832_2, 6).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 4).
size(p832_3, 6).
blue(p832_3).
strange(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 1).
size(p833_0, 10).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 1).
size(p833_1, 0).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 1).
size(p833_2, 8).
red(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_0, p833_2).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 8).
size(p834_0, 10).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 8).
size(p834_1, 2).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 6).
size(p834_2, 6).
blue(p834_2).
upright(p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 10).
size(p835_0, 5).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 8).
size(p835_1, 5).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 0).
size(p835_2, 1).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 1).
coord2(p835_3, 0).
size(p835_3, 8).
blue(p835_3).
lhs(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 7).
size(p836_0, 0).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 6).
size(p836_1, 10).
red(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 10).
size(p837_0, 2).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 0).
size(p837_1, 1).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 8).
size(p837_2, 8).
green(p837_2).
upright(p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 2).
size(p838_0, 8).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 3).
size(p838_1, 8).
green(p838_1).
upright(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 1).
size(p839_0, 4).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 1).
size(p839_1, 10).
blue(p839_1).
strange(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 7).
size(p840_0, 8).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 3).
size(p840_1, 9).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 4).
size(p840_2, 10).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 7).
size(p840_3, 2).
green(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 5).
coord2(p840_4, 5).
size(p840_4, 2).
blue(p840_4).
rhs(p840_4).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 0).
size(p841_0, 7).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 0).
size(p841_1, 8).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 7).
size(p841_2, 9).
green(p841_2).
strange(p841_2).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 4).
size(p842_0, 0).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 2).
size(p842_1, 4).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 0).
size(p842_2, 9).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 7).
size(p842_3, 6).
red(p842_3).
lhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 1).
size(p843_0, 3).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 1).
size(p843_1, 8).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 5).
size(p843_2, 6).
green(p843_2).
rhs(p843_2).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 1).
size(p844_0, 1).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 7).
size(p844_1, 6).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 0).
size(p844_2, 8).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 7).
size(p844_3, 5).
red(p844_3).
rhs(p844_3).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 1).
size(p845_0, 1).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 1).
size(p845_1, 2).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 1).
size(p845_2, 7).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 8).
blue(p845_3).
strange(p845_3).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 9).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 7).
size(p846_1, 8).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 2).
size(p846_2, 2).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 3).
size(p846_3, 4).
green(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 9).
coord2(p846_4, 7).
size(p846_4, 10).
blue(p846_4).
rhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 2).
size(p847_0, 7).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 0).
size(p847_1, 1).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 2).
size(p847_2, 3).
green(p847_2).
rhs(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 0).
size(p848_0, 1).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 5).
size(p848_1, 0).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 4).
size(p848_2, 10).
blue(p848_2).
lhs(p848_2).
contact(p848_2, p848_1).
contact(p848_1, p848_2).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 7).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 1).
size(p849_1, 10).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 8).
size(p849_2, 6).
red(p849_2).
upright(p849_2).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, -1).
size(p850_0, 2).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 0).
size(p850_1, 10).
blue(p850_1).
lhs(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 7).
size(p851_0, 8).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 8).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 6).
size(p851_2, 9).
blue(p851_2).
upright(p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 2).
size(p852_0, 0).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 2).
size(p852_1, 0).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 2).
size(p852_2, 7).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 0).
size(p852_3, 8).
blue(p852_3).
rhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 8).
size(p852_4, 4).
blue(p852_4).
strange(p852_4).
contact(p852_2, p852_4).
contact(p852_2, p852_4).
contact(p852_2, p852_1).
contact(p852_4, p852_2).
contact(p852_4, p852_2).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 10).
size(p853_0, 2).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 4).
size(p853_1, 10).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 6).
size(p853_2, 5).
blue(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 10).
size(p854_0, 3).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 1).
size(p854_1, 8).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 4).
size(p854_2, 3).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 8).
size(p854_3, 8).
green(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 2).
size(p854_4, 7).
red(p854_4).
upright(p854_4).
contact(p854_1, p854_4).
contact(p854_4, p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 4).
size(p855_0, 7).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 1).
size(p855_1, 10).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 7).
size(p855_2, 2).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 2).
size(p855_3, 4).
blue(p855_3).
lhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 4).
size(p856_0, 6).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 3).
size(p856_1, 7).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 2).
size(p856_2, 4).
blue(p856_2).
strange(p856_2).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 2).
size(p857_0, 9).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 2).
size(p857_1, 6).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 8).
size(p857_2, 9).
green(p857_2).
lhs(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, -1).
coord2(p858_0, 4).
size(p858_0, 7).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 4).
size(p858_1, 10).
blue(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 6).
size(p859_0, 9).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 0).
size(p859_1, 1).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 6).
size(p859_2, 5).
blue(p859_2).
upright(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 6).
size(p860_0, 8).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 10).
size(p860_1, 3).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 1).
size(p860_2, 7).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 1).
size(p860_3, 8).
blue(p860_3).
upright(p860_3).
contact(p860_3, p860_2).
contact(p860_2, p860_3).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 1).
size(p861_0, 3).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 7).
size(p861_1, 3).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 1).
size(p861_2, 3).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 9).
size(p861_3, 9).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 8).
size(p861_4, 7).
red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 0).
size(p862_0, 8).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 3).
size(p862_1, 5).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 0).
size(p862_2, 7).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 6).
size(p862_3, 1).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 0).
size(p862_4, 7).
blue(p862_4).
upright(p862_4).
contact(p862_2, p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
contact(p862_4, p862_2).
contact(p862_4, p862_0).
contact(p862_0, p862_4).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 9).
size(p863_0, 5).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 8).
size(p863_1, 10).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 7).
size(p863_2, 5).
red(p863_2).
rhs(p863_2).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 5).
size(p864_0, 9).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 5).
size(p864_1, 6).
blue(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 0).
size(p865_0, 8).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 5).
size(p865_1, 6).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 5).
size(p865_2, 7).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 7).
size(p865_3, 7).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 1).
size(p865_4, 10).
red(p865_4).
upright(p865_4).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
contact(p865_0, p865_4).
contact(p865_4, p865_0).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 9).
size(p866_0, 9).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 4).
size(p866_1, 1).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 0).
size(p866_2, 2).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 6).
size(p866_3, 0).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 0).
size(p866_4, 2).
red(p866_4).
strange(p866_4).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 3).
size(p867_0, 6).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 5).
size(p867_1, 6).
red(p867_1).
upright(p867_1).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 1).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 10).
size(p868_1, 8).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 3).
size(p868_2, 10).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 10).
size(p868_3, 9).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 4).
size(p868_4, 10).
blue(p868_4).
strange(p868_4).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 9).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 0).
size(p869_1, 9).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 3).
size(p869_2, 2).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 5).
size(p869_3, 4).
green(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 1).
size(p870_0, 6).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 4).
size(p870_1, 5).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 0).
size(p870_2, 2).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 1).
size(p870_3, 2).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 0).
size(p870_4, 8).
red(p870_4).
lhs(p870_4).
contact(p870_2, p870_4).
contact(p870_4, p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 10).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 0).
size(p871_1, 9).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 0).
size(p871_2, 9).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 3).
size(p871_3, 0).
blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 3).
coord2(p871_4, 0).
size(p871_4, 6).
blue(p871_4).
upright(p871_4).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_1).
contact(p871_4, p871_2).
contact(p871_2, p871_4).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 9).
size(p872_0, 1).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 6).
size(p872_1, 8).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 7).
size(p872_2, 6).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 10).
coord2(p872_3, 10).
size(p872_3, 9).
red(p872_3).
rhs(p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 10).
size(p873_0, 0).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 10).
size(p873_1, 7).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 8).
size(p873_2, 9).
green(p873_2).
strange(p873_2).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 10).
size(p874_0, 1).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 10).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 8).
size(p874_2, 7).
red(p874_2).
rhs(p874_2).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 6).
size(p875_0, 10).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 10).
size(p875_1, 0).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 1).
size(p875_2, 6).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 9).
size(p875_3, 2).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 5).
size(p875_4, 8).
blue(p875_4).
strange(p875_4).
contact(p875_1, p875_3).
contact(p875_1, p875_3).
contact(p875_3, p875_1).
contact(p875_3, p875_1).
contact(p875_4, p875_0).
contact(p875_0, p875_4).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 0).
size(p876_0, 8).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 10).
size(p876_1, 6).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 7).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 3).
size(p876_3, 8).
red(p876_3).
rhs(p876_3).
contact(p876_3, p876_2).
contact(p876_2, p876_3).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 6).
size(p877_0, 3).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, -1).
size(p877_1, 9).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 0).
size(p877_2, 1).
green(p877_2).
upright(p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 1).
size(p878_0, 1).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 8).
size(p878_1, 10).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 8).
size(p878_2, 10).
green(p878_2).
rhs(p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 10).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 3).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 9).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 0).
size(p880_0, 5).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 0).
size(p880_1, 7).
blue(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 8).
size(p881_0, 10).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 9).
size(p881_1, 1).
red(p881_1).
rhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 8).
size(p882_0, 7).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 10).
size(p882_1, 3).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 10).
size(p882_2, 9).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 9).
size(p882_3, 3).
red(p882_3).
strange(p882_3).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 4).
size(p883_0, 8).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 9).
size(p883_1, 8).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 7).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 4).
size(p883_3, 0).
red(p883_3).
upright(p883_3).
contact(p883_0, p883_3).
contact(p883_3, p883_0).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 7).
size(p884_0, 1).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 9).
size(p884_1, 6).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 7).
size(p884_2, 4).
red(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 2).
size(p885_0, 8).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 1).
size(p885_1, 3).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 2).
size(p885_2, 3).
blue(p885_2).
rhs(p885_2).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 9).
size(p886_0, 7).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 9).
size(p886_1, 6).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 9).
size(p887_0, 9).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 9).
size(p887_1, 9).
green(p887_1).
lhs(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 2).
size(p888_0, 7).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 3).
size(p888_1, 6).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 1).
size(p888_2, 7).
green(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 6).
coord2(p888_3, 5).
size(p888_3, 0).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 6).
size(p888_4, 8).
red(p888_4).
lhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 7).
size(p889_0, 4).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 5).
size(p889_1, 8).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 9).
size(p889_2, 4).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, -1).
coord2(p889_3, 5).
size(p889_3, 2).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 4).
coord2(p889_4, 0).
size(p889_4, 0).
red(p889_4).
lhs(p889_4).
contact(p889_3, p889_1).
contact(p889_1, p889_3).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 1).
size(p890_0, 0).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 2).
size(p890_1, 10).
red(p890_1).
lhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 0).
size(p891_0, 8).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 8).
size(p891_1, 2).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 4).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 2).
size(p891_3, 10).
blue(p891_3).
strange(p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 7).
size(p892_0, 10).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 4).
size(p892_1, 10).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 4).
size(p892_2, 6).
blue(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 9).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 9).
size(p893_1, 3).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 4).
size(p893_2, 8).
red(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 0).
size(p894_0, 8).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 3).
size(p894_1, 4).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 9).
size(p894_2, 9).
red(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 8).
size(p895_0, 7).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 0).
size(p895_1, 7).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 8).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 0).
size(p896_0, 9).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 0).
size(p896_1, 7).
blue(p896_1).
rhs(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 3).
size(p897_0, 2).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 0).
size(p897_1, 1).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 2).
size(p897_2, 10).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 10).
size(p897_3, 6).
blue(p897_3).
upright(p897_3).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 9).
size(p898_0, 7).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 9).
size(p898_1, 9).
green(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 5).
size(p899_0, 10).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 5).
size(p899_1, 0).
blue(p899_1).
rhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 0).
size(p900_0, 2).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 10).
size(p900_1, 4).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 6).
size(p900_2, 3).
blue(p900_2).
lhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 10).
size(p901_0, 8).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 11).
size(p901_1, 7).
red(p901_1).
rhs(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 7).
size(p902_0, 9).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 6).
size(p902_1, 8).
red(p902_1).
upright(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 1).
size(p903_0, 10).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 1).
size(p903_1, 1).
red(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 3).
size(p904_0, 9).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 3).
size(p904_1, 2).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 0).
size(p904_2, 0).
red(p904_2).
upright(p904_2).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 8).
size(p905_0, 5).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 7).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 2).
size(p905_2, 0).
blue(p905_2).
lhs(p905_2).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 4).
size(p906_0, 4).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 4).
size(p906_1, 8).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 8).
size(p906_2, 0).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 2).
size(p906_3, 0).
blue(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 10).
coord2(p906_4, 1).
size(p906_4, 9).
blue(p906_4).
rhs(p906_4).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_3, p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
contact(p906_4, p906_3).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 2).
size(p907_0, 1).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 8).
size(p907_1, 0).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 2).
size(p907_2, 2).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 1).
size(p907_3, 10).
green(p907_3).
upright(p907_3).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
contact(p907_3, p907_0).
contact(p907_0, p907_3).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 8).
size(p908_0, 8).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 8).
size(p908_1, 2).
red(p908_1).
upright(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 6).
size(p909_0, 10).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 6).
size(p909_1, 9).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 6).
size(p909_2, 5).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 9).
size(p909_3, 7).
green(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 5).
size(p909_4, 2).
blue(p909_4).
upright(p909_4).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 1).
size(p910_0, 9).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 7).
size(p910_1, 8).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 7).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 3).
size(p910_3, 10).
blue(p910_3).
strange(p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 0).
size(p911_0, 4).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 0).
size(p911_1, 7).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 2).
size(p911_2, 6).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 8).
size(p911_3, 2).
blue(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 9).
size(p911_4, 9).
red(p911_4).
rhs(p911_4).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 11).
coord2(p912_0, 4).
size(p912_0, 5).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 4).
size(p912_1, 9).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 4).
size(p912_2, 3).
blue(p912_2).
rhs(p912_2).
contact(p912_0, p912_1).
contact(p912_0, p912_2).
contact(p912_0, p912_1).
contact(p912_0, p912_2).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_1).
contact(p912_2, p912_0).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 8).
size(p913_0, 5).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 1).
size(p913_1, 5).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 0).
size(p913_2, 9).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 1).
size(p913_3, 10).
green(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 7).
size(p913_4, 2).
blue(p913_4).
upright(p913_4).
contact(p913_0, p913_4).
contact(p913_0, p913_4).
contact(p913_4, p913_0).
contact(p913_4, p913_0).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 0).
size(p914_0, 10).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 9).
size(p914_1, 3).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 5).
size(p914_2, 4).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 4).
size(p914_3, 10).
green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 8).
coord2(p914_4, 1).
size(p914_4, 5).
green(p914_4).
rhs(p914_4).
contact(p914_2, p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 6).
size(p915_0, 8).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 6).
size(p915_1, 9).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 3).
size(p915_2, 0).
green(p915_2).
rhs(p915_2).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 3).
size(p916_0, 7).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 8).
size(p916_1, 5).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 5).
size(p916_2, 4).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 4).
size(p916_3, 3).
blue(p916_3).
upright(p916_3).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 6).
size(p917_0, 0).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 6).
size(p917_1, 10).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 0).
size(p917_2, 10).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 9).
size(p917_3, 5).
green(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 0).
size(p918_0, 4).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, -1).
coord2(p918_1, 0).
size(p918_1, 10).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 4).
size(p918_2, 8).
red(p918_2).
strange(p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 2).
size(p919_0, 9).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 6).
size(p919_1, 9).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 7).
size(p919_2, 10).
blue(p919_2).
upright(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 9).
size(p920_0, 9).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 4).
size(p920_1, 1).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 3).
size(p920_2, 3).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 2).
size(p920_3, 7).
blue(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 5).
size(p921_0, 8).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 5).
size(p921_1, 9).
red(p921_1).
strange(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 1).
size(p922_0, 3).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 8).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 7).
size(p922_2, 4).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 3).
size(p922_3, 3).
green(p922_3).
lhs(p922_3).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 10).
size(p923_0, 0).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 0).
size(p923_1, 10).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 1).
size(p923_2, 2).
green(p923_2).
upright(p923_2).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 1).
size(p924_0, 3).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 1).
size(p924_1, 1).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 2).
size(p924_2, 0).
blue(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 4).
size(p925_0, 5).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 7).
size(p925_1, 8).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 7).
size(p925_2, 8).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 2).
size(p925_3, 0).
blue(p925_3).
upright(p925_3).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 1).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 10).
size(p926_1, 2).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 10).
size(p926_2, 9).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 1).
size(p926_3, 7).
blue(p926_3).
upright(p926_3).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 10).
size(p927_0, 1).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 1).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 8).
size(p927_2, 4).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 1).
size(p927_3, 9).
red(p927_3).
upright(p927_3).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 1).
size(p928_0, 10).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 2).
size(p928_1, 9).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 9).
size(p928_2, 9).
green(p928_2).
rhs(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 3).
size(p929_0, 3).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 10).
size(p929_1, 9).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 10).
size(p929_2, 10).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 0).
size(p929_3, 5).
red(p929_3).
lhs(p929_3).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 6).
size(p930_0, 8).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 6).
size(p930_1, 1).
green(p930_1).
rhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 8).
size(p931_0, 8).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 2).
size(p931_1, 1).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 3).
size(p931_2, 5).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 7).
size(p931_3, 3).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 0).
size(p931_4, 8).
blue(p931_4).
lhs(p931_4).
contact(p931_3, p931_0).
contact(p931_0, p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 4).
size(p932_0, 7).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 3).
size(p932_1, 2).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 5).
size(p932_2, 9).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 4).
size(p932_3, 5).
red(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 7).
size(p932_4, 5).
red(p932_4).
strange(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 9).
size(p933_0, 7).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 10).
size(p933_1, 7).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 10).
size(p933_2, 9).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 8).
size(p933_3, 6).
blue(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 9).
coord2(p933_4, 2).
size(p933_4, 9).
red(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 4).
size(p934_0, 8).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 3).
size(p934_1, 8).
blue(p934_1).
upright(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 0).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 4).
size(p935_1, 10).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 3).
size(p935_2, 3).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 2).
size(p935_3, 2).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 1).
size(p935_4, 9).
red(p935_4).
upright(p935_4).
contact(p935_3, p935_4).
contact(p935_4, p935_3).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 9).
size(p936_0, 6).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 4).
size(p936_1, 1).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 5).
size(p936_2, 7).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 8).
size(p936_3, 10).
blue(p936_3).
lhs(p936_3).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 5).
size(p937_0, 8).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 9).
size(p937_1, 9).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 5).
size(p937_2, 9).
green(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 5).
size(p937_3, 7).
blue(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 6).
size(p938_0, 1).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 0).
size(p938_1, 7).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 1).
size(p938_2, 2).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 5).
size(p938_3, 7).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 2).
coord2(p938_4, 3).
size(p938_4, 10).
red(p938_4).
lhs(p938_4).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 3).
size(p939_0, 8).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 2).
size(p939_1, 10).
red(p939_1).
lhs(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 9).
size(p940_0, 6).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 8).
size(p940_1, 8).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 8).
size(p940_2, 6).
red(p940_2).
upright(p940_2).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 4).
size(p941_0, 10).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 10).
size(p941_1, 0).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 6).
size(p941_2, 7).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 5).
size(p941_3, 5).
blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 7).
size(p941_4, 9).
red(p941_4).
lhs(p941_4).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
contact(p941_3, p941_2).
contact(p941_2, p941_3).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 9).
size(p942_0, 7).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 0).
size(p942_1, 10).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 7).
size(p942_2, 0).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 9).
size(p942_3, 5).
green(p942_3).
rhs(p942_3).
contact(p942_3, p942_0).
contact(p942_0, p942_3).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 9).
size(p943_0, 1).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 9).
size(p943_1, 9).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 6).
size(p943_2, 5).
blue(p943_2).
rhs(p943_2).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 6).
size(p944_0, 7).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 6).
size(p944_1, 1).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 9).
size(p944_2, 10).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 2).
size(p944_3, 6).
blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 1).
size(p944_4, 6).
red(p944_4).
strange(p944_4).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 3).
size(p945_0, 9).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 3).
size(p945_1, 9).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 10).
size(p945_2, 2).
blue(p945_2).
upright(p945_2).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 9).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 9).
size(p946_1, 2).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 5).
size(p946_2, 4).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 4).
size(p946_3, 3).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 5).
coord2(p946_4, 6).
size(p946_4, 5).
blue(p946_4).
rhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 6).
size(p947_0, 0).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 7).
size(p947_1, 5).
red(p947_1).
lhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 2).
size(p948_0, 2).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 2).
size(p948_1, 8).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 8).
size(p948_2, 5).
blue(p948_2).
upright(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 1).
size(p949_0, 8).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 9).
green(p949_1).
upright(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 2).
size(p950_0, 9).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 2).
size(p950_1, 4).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 3).
size(p950_2, 0).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 5).
size(p950_3, 9).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 2).
coord2(p950_4, 6).
size(p950_4, 9).
red(p950_4).
lhs(p950_4).
contact(p950_3, p950_4).
contact(p950_4, p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 6).
size(p951_0, 4).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 8).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 5).
size(p951_2, 1).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 10).
size(p951_3, 10).
blue(p951_3).
strange(p951_3).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 8).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 5).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 0).
size(p952_2, 1).
red(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 10).
size(p953_0, 10).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 9).
size(p953_1, 2).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 7).
size(p953_2, 7).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 5).
size(p953_3, 8).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 8).
size(p953_4, 10).
red(p953_4).
strange(p953_4).
contact(p953_1, p953_4).
contact(p953_4, p953_1).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 8).
size(p954_0, 1).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 6).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 0).
size(p954_2, 9).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 1).
size(p954_3, 2).
green(p954_3).
strange(p954_3).
contact(p954_2, p954_1).
contact(p954_1, p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 4).
size(p955_0, 3).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 1).
size(p955_1, 9).
blue(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 3).
size(p956_0, 4).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 4).
size(p956_1, 10).
red(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 1).
size(p957_0, 10).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 8).
size(p957_1, 8).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 8).
size(p957_2, 2).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 3).
size(p957_3, 10).
red(p957_3).
upright(p957_3).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 9).
size(p958_0, 4).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 9).
size(p958_1, 9).
blue(p958_1).
lhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 2).
size(p959_0, 10).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 1).
size(p959_1, 3).
red(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 0).
size(p960_0, 1).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 11).
size(p960_1, 8).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 10).
size(p960_2, 7).
blue(p960_2).
upright(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 6).
size(p961_0, 9).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 6).
size(p961_1, 6).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 6).
size(p961_2, 9).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 2).
size(p961_3, 7).
green(p961_3).
rhs(p961_3).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 5).
size(p962_0, 6).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 8).
size(p962_1, 10).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 5).
size(p962_2, 3).
red(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 5).
size(p963_0, 8).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 5).
size(p963_1, 5).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 2).
size(p963_2, 2).
red(p963_2).
upright(p963_2).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 9).
size(p964_0, 1).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 10).
size(p964_1, 7).
blue(p964_1).
strange(p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 8).
size(p965_0, 1).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 7).
size(p965_1, 7).
blue(p965_1).
strange(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 4).
size(p966_0, 1).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 3).
size(p966_1, 3).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 7).
size(p966_2, 7).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 9).
size(p966_3, 4).
blue(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 0).
size(p966_4, 4).
red(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 3).
size(p967_0, 8).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 3).
size(p967_1, 0).
blue(p967_1).
upright(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 4).
size(p968_0, 9).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 4).
size(p968_1, 8).
blue(p968_1).
rhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, -1).
size(p969_0, 10).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 0).
size(p969_1, 0).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 7).
size(p970_0, 9).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 7).
size(p970_1, 0).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 6).
size(p970_2, 4).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 5).
size(p970_3, 10).
blue(p970_3).
rhs(p970_3).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_3, p970_2).
contact(p970_2, p970_3).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 7).
size(p971_0, 6).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 7).
size(p971_1, 9).
blue(p971_1).
upright(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 8).
size(p972_0, 9).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 8).
size(p972_1, 7).
green(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 1).
size(p973_0, 8).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 0).
size(p973_1, 8).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 10).
size(p973_2, 5).
green(p973_2).
upright(p973_2).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 1).
size(p974_0, 8).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 0).
size(p974_1, 5).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 0).
size(p974_2, 4).
blue(p974_2).
rhs(p974_2).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_0, p974_2).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 5).
size(p975_0, 5).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 3).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 6).
size(p975_2, 9).
blue(p975_2).
lhs(p975_2).
contact(p975_2, p975_0).
contact(p975_0, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 3).
size(p976_0, 8).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 4).
size(p976_1, 8).
blue(p976_1).
strange(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 7).
size(p977_0, 7).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 4).
size(p977_1, 0).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 6).
size(p977_2, 6).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 9).
size(p977_3, 10).
red(p977_3).
strange(p977_3).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 8).
size(p978_0, 5).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 2).
size(p978_1, 9).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 9).
size(p978_2, 1).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 5).
size(p979_0, 1).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 8).
size(p979_1, 6).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 8).
size(p979_2, 5).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 7).
size(p979_3, 8).
red(p979_3).
strange(p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 6).
size(p980_0, 2).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 5).
size(p980_1, 6).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 10).
size(p980_2, 8).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 5).
size(p980_3, 10).
blue(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 5).
size(p980_4, 4).
green(p980_4).
upright(p980_4).
contact(p980_3, p980_1).
contact(p980_1, p980_3).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 0).
size(p981_0, 8).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 0).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 1).
size(p981_2, 3).
red(p981_2).
strange(p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 6).
size(p982_0, 10).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 3).
size(p982_1, 10).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 4).
size(p982_2, 5).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 2).
size(p982_3, 5).
blue(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 7).
coord2(p982_4, 4).
size(p982_4, 0).
blue(p982_4).
upright(p982_4).
contact(p982_1, p982_4).
contact(p982_1, p982_4).
contact(p982_4, p982_1).
contact(p982_4, p982_1).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 9).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 9).
size(p983_1, 9).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 2).
size(p983_2, 4).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 2).
size(p983_3, 0).
red(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 9).
coord2(p983_4, 7).
size(p983_4, 2).
blue(p983_4).
upright(p983_4).
contact(p983_2, p983_3).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 5).
size(p984_0, 6).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 4).
size(p984_1, 4).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 3).
size(p984_2, 6).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 10).
size(p984_3, 7).
red(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 1).
size(p985_0, 8).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 1).
size(p985_1, 10).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 7).
size(p985_2, 1).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 2).
size(p985_3, 2).
blue(p985_3).
lhs(p985_3).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 9).
size(p986_0, 8).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 4).
size(p986_1, 0).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 6).
size(p986_2, 1).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 2).
size(p986_3, 7).
red(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 7).
size(p987_0, 6).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 0).
size(p987_1, 3).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 2).
size(p987_2, 0).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 2).
coord2(p987_3, 1).
size(p987_3, 10).
blue(p987_3).
strange(p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 7).
size(p988_0, 10).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 8).
size(p988_1, 10).
blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 9).
size(p989_0, 10).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 9).
size(p989_1, 7).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 9).
size(p989_2, 4).
green(p989_2).
rhs(p989_2).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 6).
size(p990_0, 1).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 5).
size(p990_1, 9).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 6).
size(p990_2, 1).
blue(p990_2).
rhs(p990_2).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 4).
size(p991_0, 4).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 4).
size(p991_1, 2).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 4).
size(p991_2, 7).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 3).
size(p991_3, 7).
blue(p991_3).
rhs(p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_3).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_1, p991_2).
contact(p991_3, p991_0).
contact(p991_3, p991_1).
contact(p991_3, p991_0).
contact(p991_3, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 5).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 10).
size(p992_1, 3).
red(p992_1).
upright(p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 2).
size(p993_0, 10).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 6).
size(p993_1, 1).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 0).
size(p993_2, 8).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 5).
size(p993_3, 1).
blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 0).
size(p994_0, 8).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 7).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 7).
size(p994_2, 10).
red(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 5).
size(p995_0, 1).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 7).
size(p995_1, 8).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 10).
size(p995_2, 0).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 1).
size(p995_3, 4).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 0).
size(p995_4, 9).
green(p995_4).
lhs(p995_4).
contact(p995_3, p995_4).
contact(p995_4, p995_3).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 7).
size(p996_0, 7).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 1).
size(p996_1, 5).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 5).
size(p996_2, 9).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 5).
size(p996_3, 8).
blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 7).
size(p996_4, 7).
green(p996_4).
strange(p996_4).
contact(p996_0, p996_4).
contact(p996_0, p996_4).
contact(p996_4, p996_0).
contact(p996_4, p996_0).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 0).
size(p997_0, 9).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 8).
size(p997_1, 1).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 2).
size(p997_2, 3).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, -1).
size(p997_3, 9).
red(p997_3).
rhs(p997_3).
contact(p997_3, p997_0).
contact(p997_0, p997_3).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 9).
size(p998_0, 4).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 10).
size(p999_0, 8).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 10).
size(p999_1, 7).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 4).
size(p999_2, 3).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 5).
size(p999_3, 9).
red(p999_3).
lhs(p999_3).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 0).
size(p1000_0, 10).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 8).
size(p1000_1, 9).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 8).
size(p1000_2, 1).
blue(p1000_2).
upright(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 9).
size(p1001_0, 4).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 9).
size(p1001_1, 3).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 7).
size(p1001_2, 5).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 3).
size(p1001_3, 3).
red(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 8).
size(p1002_0, 10).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 9).
size(p1002_1, 7).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 6).
size(p1002_2, 2).
red(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 6).
size(p1003_0, 6).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 5).
size(p1003_1, 8).
blue(p1003_1).
rhs(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 4).
size(p1004_0, 5).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 4).
size(p1004_1, 9).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 4).
size(p1004_2, 9).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, 7).
size(p1004_3, 10).
green(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 2).
coord2(p1004_4, 1).
size(p1004_4, 1).
blue(p1004_4).
rhs(p1004_4).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 9).
size(p1005_0, 8).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 3).
size(p1005_1, 0).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 0).
size(p1005_2, 10).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 1).
size(p1005_3, 0).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 2).
coord2(p1005_4, 10).
size(p1005_4, 8).
blue(p1005_4).
upright(p1005_4).
contact(p1005_4, p1005_0).
contact(p1005_0, p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 6).
size(p1006_0, 0).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 10).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 8).
size(p1006_2, 6).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 7).
size(p1006_3, 7).
green(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 9).
size(p1006_4, 5).
red(p1006_4).
rhs(p1006_4).
contact(p1006_4, p1006_1).
contact(p1006_1, p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 1).
size(p1007_0, 7).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 0).
size(p1007_1, 9).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 0).
size(p1007_2, 4).
red(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 3).
size(p1008_0, 4).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 7).
size(p1008_1, 4).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 1).
size(p1008_2, 6).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 10).
size(p1008_3, 6).
blue(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 7).
size(p1008_4, 10).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 2).
size(p1009_0, 0).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 7).
size(p1009_1, 9).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 2).
size(p1009_2, 7).
red(p1009_2).
strange(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 1).
size(p1010_0, 8).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 2).
size(p1010_1, 7).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 3).
size(p1010_2, 1).
red(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 5).
size(p1011_0, 8).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 2).
size(p1011_1, 7).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 7).
size(p1011_2, 4).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 7).
size(p1011_3, 3).
green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 7).
size(p1011_4, 10).
blue(p1011_4).
upright(p1011_4).
contact(p1011_4, p1011_2).
contact(p1011_2, p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 1).
size(p1012_0, 5).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 11).
size(p1012_1, 7).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 10).
size(p1012_2, 10).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 5).
size(p1012_3, 5).
blue(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 3).
size(p1012_4, 5).
green(p1012_4).
upright(p1012_4).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 0).
size(p1013_0, 3).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 0).
size(p1013_1, 10).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 3).
size(p1013_2, 0).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 8).
size(p1013_3, 7).
blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 1).
size(p1013_4, 4).
red(p1013_4).
strange(p1013_4).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 7).
size(p1014_0, 9).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 7).
size(p1014_1, 7).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 2).
size(p1014_2, 2).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 6).
size(p1014_3, 9).
green(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 6).
size(p1015_0, 2).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 4).
size(p1015_1, 6).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 4).
size(p1015_2, 6).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 2).
size(p1015_3, 0).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 4).
size(p1015_4, 9).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_2, p1015_4).
contact(p1015_2, p1015_4).
contact(p1015_4, p1015_2).
contact(p1015_4, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 9).
size(p1016_0, 10).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 8).
size(p1016_1, 10).
red(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 10).
size(p1017_0, 8).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 10).
size(p1017_1, 10).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 6).
size(p1017_2, 10).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 0).
size(p1017_3, 3).
green(p1017_3).
upright(p1017_3).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 6).
size(p1018_0, 5).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 5).
size(p1018_1, 8).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 9).
size(p1018_2, 5).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 2).
size(p1018_3, 5).
blue(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 6).
size(p1018_4, 7).
red(p1018_4).
upright(p1018_4).
contact(p1018_0, p1018_4).
contact(p1018_4, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 8).
size(p1019_0, 5).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 6).
size(p1019_1, 2).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 7).
size(p1019_2, 9).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 4).
size(p1019_3, 5).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 5).
size(p1019_4, 1).
red(p1019_4).
lhs(p1019_4).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 6).
size(p1020_0, 9).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 7).
size(p1020_1, 6).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 4).
size(p1020_2, 1).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 2).
size(p1020_3, 6).
green(p1020_3).
rhs(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 5).
size(p1021_0, 6).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 5).
size(p1021_1, 6).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 4).
size(p1021_2, 9).
red(p1021_2).
strange(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 9).
size(p1022_0, 0).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 1).
size(p1022_1, 1).
red(p1022_1).
upright(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 2).
size(p1023_0, 3).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 4).
size(p1023_1, 6).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 2).
size(p1023_2, 8).
blue(p1023_2).
rhs(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 6).
size(p1024_0, 8).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 5).
size(p1024_1, 8).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 2).
size(p1024_2, 9).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 8).
size(p1024_3, 7).
red(p1024_3).
lhs(p1024_3).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 7).
size(p1025_0, 10).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 0).
size(p1025_1, 9).
blue(p1025_1).
upright(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 9).
size(p1026_0, 9).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 0).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 0).
size(p1027_0, 7).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 1).
size(p1027_1, 7).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 10).
size(p1027_2, 1).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 6).
size(p1027_3, 5).
green(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 0).
size(p1027_4, 1).
red(p1027_4).
upright(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 9).
size(p1028_0, 8).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 0).
size(p1028_1, 10).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 1).
size(p1028_2, 2).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 6).
coord2(p1028_3, 10).
size(p1028_3, 0).
blue(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 4).
coord2(p1028_4, 0).
size(p1028_4, 1).
green(p1028_4).
rhs(p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_1, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 5).
size(p1029_0, 2).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 6).
size(p1029_1, 7).
blue(p1029_1).
lhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 2).
size(p1030_0, 1).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 6).
size(p1030_1, 0).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 10).
blue(p1030_2).
upright(p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 5).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 9).
size(p1031_1, 2).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 4).
size(p1031_2, 10).
green(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 6).
size(p1031_3, 2).
green(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 10).
size(p1031_4, 6).
green(p1031_4).
upright(p1031_4).
contact(p1031_0, p1031_3).
contact(p1031_0, p1031_3).
contact(p1031_3, p1031_0).
contact(p1031_3, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 6).
size(p1032_0, 9).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 6).
size(p1032_1, 6).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 7).
size(p1032_2, 5).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 8).
size(p1032_3, 2).
green(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 10).
size(p1032_4, 8).
red(p1032_4).
rhs(p1032_4).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 1).
size(p1033_0, 10).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 3).
size(p1033_1, 9).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 0).
size(p1033_2, 7).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 2).
size(p1033_3, 5).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 0).
coord2(p1033_4, 1).
size(p1033_4, 8).
blue(p1033_4).
lhs(p1033_4).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_3).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 9).
size(p1034_0, 4).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 10).
size(p1034_1, 9).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 0).
size(p1034_2, 6).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 5).
size(p1034_3, 3).
red(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 2).
size(p1034_4, 4).
blue(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 3).
size(p1035_0, 8).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 7).
size(p1035_1, 7).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 4).
size(p1035_2, 8).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 2).
size(p1035_3, 3).
green(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 7).
size(p1035_4, 9).
red(p1035_4).
rhs(p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_1, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 2).
size(p1036_0, 7).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 2).
size(p1036_1, 8).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 4).
size(p1036_2, 9).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 8).
size(p1036_3, 3).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 1).
size(p1036_4, 1).
blue(p1036_4).
upright(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 5).
size(p1037_0, 2).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 5).
size(p1037_1, 10).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 3).
size(p1037_2, 4).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 2).
size(p1037_3, 0).
red(p1037_3).
upright(p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 11).
coord2(p1038_0, 8).
size(p1038_0, 4).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 8).
size(p1038_1, 9).
blue(p1038_1).
rhs(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 3).
size(p1039_0, 9).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 9).
size(p1039_1, 7).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 10).
size(p1039_2, 8).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 4).
size(p1040_0, 2).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 7).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 10).
size(p1040_2, 10).
blue(p1040_2).
upright(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 7).
size(p1041_0, 7).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 3).
size(p1041_1, 9).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 5).
size(p1041_2, 0).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 3).
size(p1041_3, 9).
green(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 3).
size(p1041_4, 10).
green(p1041_4).
rhs(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_4).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
contact(p1041_4, p1041_1).
contact(p1041_4, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 10).
size(p1042_0, 3).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 2).
size(p1042_1, 3).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 3).
size(p1042_2, 5).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 4).
size(p1042_3, 9).
blue(p1042_3).
upright(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 9).
size(p1043_0, 8).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 7).
blue(p1043_1).
strange(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 8).
size(p1044_0, 9).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 8).
size(p1044_1, 0).
red(p1044_1).
upright(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 10).
size(p1045_0, 5).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 9).
size(p1045_1, 2).
red(p1045_1).
strange(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 5).
size(p1046_0, 7).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 7).
size(p1046_1, 8).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 7).
size(p1046_2, 0).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 9).
size(p1046_3, 2).
blue(p1046_3).
rhs(p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 10).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 2).
size(p1047_1, 0).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 9).
size(p1047_2, 8).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 4).
size(p1047_3, 7).
green(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 7).
size(p1048_0, 7).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 1).
size(p1048_1, 7).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 1).
size(p1048_2, 7).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 9).
size(p1048_3, 0).
blue(p1048_3).
rhs(p1048_3).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 10).
size(p1049_0, 10).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 5).
size(p1049_1, 2).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 2).
size(p1049_2, 8).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 0).
size(p1049_3, 1).
red(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 0).
size(p1050_0, 6).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 4).
size(p1050_1, 1).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 5).
size(p1050_2, 0).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 4).
size(p1050_3, 5).
green(p1050_3).
upright(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 10).
size(p1051_0, 8).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 9).
size(p1051_1, 8).
blue(p1051_1).
strange(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 4).
size(p1052_0, 4).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 10).
size(p1052_1, 6).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 3).
size(p1052_2, 9).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 9).
size(p1052_3, 8).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 9).
coord2(p1052_4, 9).
size(p1052_4, 9).
red(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 10).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 7).
size(p1053_1, 3).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 4).
size(p1053_2, 7).
red(p1053_2).
rhs(p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 5).
size(p1054_0, 3).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 3).
size(p1054_1, 9).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 5).
size(p1054_2, 8).
blue(p1054_2).
strange(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 5).
size(p1055_0, 8).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 9).
blue(p1055_1).
strange(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 3).
size(p1056_0, 10).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 4).
size(p1056_1, 7).
green(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 11).
coord2(p1057_0, 6).
size(p1057_0, 0).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 6).
size(p1057_1, 7).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 3).
size(p1057_2, 6).
green(p1057_2).
lhs(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 0).
size(p1058_0, 0).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 4).
size(p1058_1, 2).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 9).
size(p1058_2, 3).
red(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 7).
size(p1059_0, 1).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 6).
size(p1059_1, 5).
blue(p1059_1).
lhs(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 7).
size(p1060_0, 8).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 3).
size(p1060_1, 9).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 1).
size(p1060_2, 10).
blue(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 2).
size(p1061_0, 2).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 2).
size(p1061_1, 10).
blue(p1061_1).
strange(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 7).
size(p1062_0, 0).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 3).
size(p1062_1, 5).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 1).
size(p1062_2, 9).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 5).
size(p1062_3, 0).
red(p1062_3).
strange(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 7).
size(p1063_0, 4).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 0).
size(p1063_1, 5).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 5).
size(p1063_2, 6).
blue(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 0).
size(p1064_0, 1).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 5).
size(p1064_1, 7).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 8).
size(p1064_2, 2).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 0).
size(p1064_3, 6).
red(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 10).
size(p1065_0, 2).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 8).
size(p1065_1, 7).
red(p1065_1).
lhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 7).
size(p1066_0, 4).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 5).
size(p1066_1, 5).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 6).
size(p1066_2, 0).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 3).
size(p1066_3, 6).
red(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 10).
size(p1066_4, 1).
red(p1066_4).
upright(p1066_4).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 10).
size(p1067_0, 9).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 10).
size(p1067_1, 10).
green(p1067_1).
rhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 5).
size(p1068_0, 9).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 5).
size(p1068_1, 1).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 0).
size(p1068_2, 8).
blue(p1068_2).
lhs(p1068_2).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 7).
size(p1069_0, 10).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 4).
size(p1069_1, 2).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 7).
size(p1069_2, 2).
blue(p1069_2).
upright(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 3).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 7).
size(p1070_1, 10).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 11).
coord2(p1070_2, 1).
size(p1070_2, 8).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 1).
size(p1070_3, 7).
blue(p1070_3).
upright(p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 2).
size(p1071_0, 9).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 6).
size(p1071_1, 5).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 1).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 3).
size(p1071_3, 9).
green(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 4).
coord2(p1071_4, 6).
size(p1071_4, 4).
green(p1071_4).
strange(p1071_4).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, -1).
coord2(p1072_0, 8).
size(p1072_0, 5).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 2).
size(p1072_1, 2).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 8).
size(p1072_2, 9).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 7).
size(p1072_3, 5).
red(p1072_3).
lhs(p1072_3).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 10).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 3).
size(p1073_1, 7).
red(p1073_1).
rhs(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 5).
size(p1074_0, 4).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 9).
size(p1074_1, 1).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 9).
size(p1074_2, 7).
blue(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 1).
size(p1074_3, 0).
red(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 2).
size(p1075_0, 1).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 0).
size(p1075_1, 8).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 1).
size(p1075_2, 2).
blue(p1075_2).
upright(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 0).
size(p1076_0, 2).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 4).
size(p1076_1, 2).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 3).
size(p1076_2, 0).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 1).
size(p1076_3, 10).
red(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 3).
size(p1076_4, 10).
blue(p1076_4).
lhs(p1076_4).
contact(p1076_4, p1076_1).
contact(p1076_1, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 2).
size(p1077_0, 7).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 6).
size(p1077_1, 4).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 6).
size(p1077_2, 10).
green(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 2).
size(p1078_1, 7).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 7).
size(p1078_2, 1).
red(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 5).
size(p1078_3, 9).
blue(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 5).
size(p1079_0, 4).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 5).
size(p1079_1, 8).
blue(p1079_1).
rhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 6).
size(p1080_0, 10).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 7).
size(p1080_1, 8).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 1).
size(p1080_2, 0).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 0).
size(p1080_3, 3).
red(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 10).
size(p1080_4, 2).
red(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 2).
size(p1081_0, 5).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 5).
size(p1081_1, 9).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 2).
size(p1081_2, 7).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 1).
size(p1081_3, 8).
green(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 3).
coord2(p1081_4, 3).
size(p1081_4, 5).
blue(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
contact(p1081_2, p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_2, p1081_0).
contact(p1081_4, p1081_2).
contact(p1081_4, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 5).
size(p1082_0, 8).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 4).
size(p1082_1, 5).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 7).
size(p1082_2, 4).
green(p1082_2).
lhs(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 7).
size(p1083_0, 1).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 0).
size(p1083_1, 6).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 8).
size(p1083_2, 8).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 9).
size(p1083_3, 0).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 4).
coord2(p1083_4, 5).
size(p1083_4, 6).
blue(p1083_4).
upright(p1083_4).
contact(p1083_3, p1083_2).
contact(p1083_2, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 6).
size(p1084_0, 7).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 0).
size(p1084_1, 5).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 3).
size(p1084_2, 1).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 7).
size(p1084_3, 10).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 1).
coord2(p1084_4, 9).
size(p1084_4, 9).
green(p1084_4).
upright(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 7).
size(p1085_0, 7).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 9).
size(p1085_1, 6).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 10).
size(p1085_2, 9).
green(p1085_2).
upright(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 6).
size(p1086_0, 10).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 7).
size(p1086_1, 10).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 8).
size(p1086_2, 10).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 1).
size(p1086_3, 9).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 4).
coord2(p1086_4, 2).
size(p1086_4, 5).
blue(p1086_4).
strange(p1086_4).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 1).
size(p1087_0, 9).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 1).
size(p1087_1, 3).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 9).
size(p1087_2, 5).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 6).
size(p1087_3, 9).
blue(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 2).
size(p1087_4, 1).
red(p1087_4).
strange(p1087_4).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 5).
size(p1088_0, 10).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 5).
size(p1088_1, 4).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 1).
size(p1088_2, 6).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 0).
size(p1088_3, 4).
red(p1088_3).
rhs(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 6).
size(p1089_0, 10).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 6).
size(p1089_1, 10).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 6).
size(p1089_2, 10).
green(p1089_2).
rhs(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 2).
size(p1090_0, 6).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 2).
size(p1090_1, 4).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 6).
size(p1090_2, 1).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 9).
size(p1090_3, 5).
blue(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 4).
size(p1091_0, 9).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 3).
size(p1091_1, 8).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 1).
size(p1091_2, 5).
green(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 5).
size(p1091_3, 2).
green(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 2).
coord2(p1091_4, 3).
size(p1091_4, 0).
blue(p1091_4).
upright(p1091_4).
contact(p1091_1, p1091_4).
contact(p1091_4, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 8).
size(p1092_0, 2).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 2).
size(p1092_1, 9).
red(p1092_1).
strange(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 9).
size(p1093_0, 6).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 1).
size(p1093_1, 0).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 10).
size(p1093_2, 5).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 7).
size(p1093_3, 4).
red(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 10).
coord2(p1093_4, 7).
size(p1093_4, 10).
blue(p1093_4).
upright(p1093_4).
contact(p1093_4, p1093_3).
contact(p1093_3, p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 2).
size(p1094_0, 6).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 8).
size(p1094_1, 2).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 8).
size(p1094_2, 8).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 5).
size(p1094_3, 8).
red(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 10).
size(p1095_0, 0).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 6).
size(p1095_1, 4).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 10).
size(p1095_2, 6).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 6).
size(p1095_3, 6).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 6).
size(p1095_4, 9).
blue(p1095_4).
rhs(p1095_4).
contact(p1095_4, p1095_3).
contact(p1095_3, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 8).
size(p1096_0, 4).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 7).
size(p1096_1, 4).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 0).
size(p1096_2, 8).
red(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 1).
size(p1097_0, 2).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 5).
size(p1097_1, 4).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 9).
size(p1097_2, 7).
red(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 7).
size(p1098_0, 1).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 6).
size(p1098_1, 9).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 6).
size(p1098_2, 1).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 10).
size(p1098_3, 5).
green(p1098_3).
strange(p1098_3).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 0).
size(p1099_0, 4).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 3).
size(p1099_1, 6).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 3).
size(p1099_2, 8).
blue(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 0).
size(p1100_0, 9).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 10).
size(p1100_1, 3).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 1).
size(p1100_2, 3).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, -1).
size(p1101_0, 2).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 0).
size(p1101_1, 9).
red(p1101_1).
strange(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 4).
size(p1102_0, 8).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 4).
size(p1102_1, 2).
blue(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 7).
size(p1103_0, 10).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 8).
size(p1103_1, 10).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 6).
size(p1103_2, 10).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 9).
size(p1103_3, 7).
green(p1103_3).
upright(p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 8).
size(p1104_0, 2).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 9).
size(p1104_1, 4).
blue(p1104_1).
rhs(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 6).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 2).
size(p1105_1, 10).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 2).
size(p1105_2, 1).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 5).
size(p1105_3, 0).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 7).
size(p1105_4, 10).
blue(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, -1).
size(p1106_0, 9).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 0).
size(p1106_1, 10).
red(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 5).
size(p1107_0, 9).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 5).
size(p1107_1, 3).
red(p1107_1).
rhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 9).
size(p1108_0, 7).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 10).
size(p1108_1, 6).
red(p1108_1).
rhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 0).
size(p1109_0, 1).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 2).
size(p1109_1, 9).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 2).
size(p1109_2, 10).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 2).
blue(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 1).
size(p1110_0, 5).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 9).
size(p1110_1, 7).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 8).
size(p1110_2, 9).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 8).
size(p1110_3, 3).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_2, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 5).
size(p1111_0, 9).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 2).
size(p1111_1, 10).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 10).
size(p1111_2, 0).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 1).
size(p1111_3, 1).
red(p1111_3).
rhs(p1111_3).
contact(p1111_3, p1111_1).
contact(p1111_1, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 8).
size(p1112_0, 0).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 9).
size(p1112_1, 7).
blue(p1112_1).
strange(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 8).
size(p1113_0, 10).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 5).
size(p1113_1, 2).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 7).
size(p1113_2, 6).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 8).
size(p1113_3, 3).
red(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 8).
size(p1114_0, 10).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 9).
size(p1114_1, 10).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 4).
size(p1114_2, 6).
blue(p1114_2).
strange(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 3).
size(p1115_0, 10).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 4).
size(p1115_1, 7).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 4).
size(p1115_2, 9).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 4).
size(p1116_0, 0).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 5).
size(p1116_1, 9).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 5).
size(p1116_2, 9).
green(p1116_2).
rhs(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 8).
size(p1117_0, 10).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 8).
size(p1117_1, 9).
green(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 3).
size(p1118_0, 5).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 0).
size(p1118_1, 0).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 0).
size(p1118_2, 5).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 5).
size(p1118_3, 7).
red(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 7).
size(p1119_0, 2).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 7).
size(p1119_1, 7).
red(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 4).
size(p1120_0, 6).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 4).
size(p1120_1, 9).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 2).
size(p1120_2, 0).
red(p1120_2).
lhs(p1120_2).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 7).
size(p1121_0, 8).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 8).
size(p1121_1, 10).
blue(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 6).
size(p1122_0, 10).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 6).
size(p1122_1, 0).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 2).
size(p1123_0, 6).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 5).
size(p1123_1, 3).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 6).
size(p1123_2, 2).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 6).
size(p1123_3, 10).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 8).
size(p1123_4, 5).
red(p1123_4).
rhs(p1123_4).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_2).
contact(p1123_2, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 8).
size(p1124_0, 9).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 1).
size(p1124_1, 7).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 2).
size(p1124_2, 6).
red(p1124_2).
rhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 10).
size(p1125_0, 0).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 5).
size(p1125_1, 9).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 4).
size(p1125_2, 8).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 6).
size(p1125_3, 5).
blue(p1125_3).
upright(p1125_3).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 5).
size(p1126_0, 7).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 5).
size(p1126_1, 9).
blue(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 3).
size(p1127_0, 6).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 3).
size(p1127_1, 3).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 4).
size(p1127_2, 9).
blue(p1127_2).
rhs(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 4).
size(p1128_0, 8).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 0).
size(p1128_1, 2).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 5).
size(p1128_2, 6).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 3).
size(p1128_3, 3).
green(p1128_3).
rhs(p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_0, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 5).
size(p1129_0, 9).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 4).
size(p1129_1, 9).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 7).
size(p1129_2, 3).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 4).
size(p1130_0, 5).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 8).
size(p1130_1, 10).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 11).
coord2(p1130_2, 8).
size(p1130_2, 2).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 2).
size(p1130_3, 5).
green(p1130_3).
rhs(p1130_3).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 10).
size(p1131_0, 10).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 8).
size(p1131_1, 0).
blue(p1131_1).
rhs(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 1).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 4).
size(p1133_0, 9).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 9).
size(p1133_1, 7).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 10).
size(p1133_2, 6).
green(p1133_2).
upright(p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 5).
size(p1134_0, 7).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 7).
size(p1134_1, 4).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 3).
size(p1134_2, 5).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 5).
size(p1134_3, 7).
green(p1134_3).
upright(p1134_3).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 8).
size(p1135_0, 2).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 3).
size(p1135_1, 8).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 3).
size(p1135_2, 8).
red(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 9).
size(p1136_0, 10).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 9).
size(p1136_1, 9).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 7).
size(p1136_2, 5).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 1).
size(p1136_3, 2).
red(p1136_3).
strange(p1136_3).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 8).
size(p1137_0, 0).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 10).
size(p1137_1, 1).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 3).
size(p1137_2, 6).
red(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 1).
size(p1138_0, 0).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 4).
size(p1138_1, 2).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 0).
size(p1138_2, 9).
red(p1138_2).
upright(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 6).
size(p1139_0, 6).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 7).
size(p1139_1, 9).
red(p1139_1).
lhs(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 2).
size(p1140_0, 5).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 4).
size(p1140_1, 7).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 0).
size(p1140_2, 10).
red(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 4).
size(p1141_0, 7).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 3).
size(p1141_1, 9).
blue(p1141_1).
strange(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 2).
size(p1142_0, 9).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 0).
size(p1142_1, 1).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 3).
size(p1142_2, 4).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 7).
size(p1143_0, 10).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 1).
size(p1143_1, 9).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 0).
size(p1143_2, 4).
red(p1143_2).
rhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 2).
size(p1144_0, 2).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 6).
size(p1144_1, 5).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 11).
size(p1144_2, 9).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 10).
size(p1144_3, 5).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 4).
size(p1144_4, 1).
green(p1144_4).
upright(p1144_4).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 5).
size(p1145_0, 7).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 6).
size(p1145_1, 2).
red(p1145_1).
upright(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 10).
size(p1146_0, 5).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 4).
size(p1146_1, 0).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 0).
size(p1146_2, 8).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 0).
size(p1146_3, 2).
green(p1146_3).
rhs(p1146_3).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 4).
size(p1147_0, 9).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 6).
size(p1147_1, 0).
red(p1147_1).
strange(p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 5).
size(p1148_0, 4).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 9).
size(p1148_1, 1).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 0).
size(p1148_2, 4).
blue(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 4).
size(p1149_0, 7).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 4).
size(p1149_1, 10).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 5).
size(p1149_2, 4).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 4).
size(p1149_3, 0).
green(p1149_3).
upright(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 10).
size(p1150_0, 7).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 10).
size(p1150_1, 4).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 2).
size(p1150_2, 2).
red(p1150_2).
rhs(p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 7).
size(p1151_0, 8).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 7).
size(p1151_1, 2).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 8).
size(p1151_2, 4).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 4).
size(p1151_3, 1).
blue(p1151_3).
strange(p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 8).
size(p1152_0, 1).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 3).
size(p1152_1, 8).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 2).
size(p1152_2, 9).
red(p1152_2).
lhs(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 8).
size(p1153_0, 1).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 2).
size(p1153_1, 7).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 7).
size(p1153_2, 7).
blue(p1153_2).
upright(p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 10).
size(p1154_0, 6).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 9).
size(p1154_1, 4).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 4).
size(p1154_2, 4).
red(p1154_2).
rhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, -1).
coord2(p1155_0, 10).
size(p1155_0, 8).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 10).
size(p1155_1, 2).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 2).
size(p1155_2, 6).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 8).
size(p1155_3, 4).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 8).
size(p1156_0, 7).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 7).
size(p1156_1, 7).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 6).
size(p1156_2, 4).
red(p1156_2).
lhs(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 2).
size(p1157_0, 9).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 7).
size(p1157_1, 2).
blue(p1157_1).
lhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 2).
size(p1158_0, 8).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 7).
size(p1158_1, 7).
blue(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 7).
size(p1159_0, 8).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 6).
size(p1159_1, 7).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 0).
size(p1159_2, 10).
blue(p1159_2).
lhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_0).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, -1).
coord2(p1160_0, 2).
size(p1160_0, 0).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 2).
size(p1160_1, 10).
blue(p1160_1).
lhs(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 4).
size(p1161_0, 8).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 10).
size(p1161_1, 10).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 0).
size(p1161_2, 7).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 5).
size(p1161_3, 8).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 3).
size(p1161_4, 2).
green(p1161_4).
upright(p1161_4).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 10).
size(p1162_0, 7).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 8).
size(p1162_1, 7).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 4).
size(p1162_2, 5).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 0).
size(p1162_3, 5).
blue(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 3).
size(p1163_0, 5).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 9).
size(p1163_1, 7).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 5).
size(p1163_2, 7).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 10).
size(p1163_3, 5).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 5).
coord2(p1163_4, 4).
size(p1163_4, 10).
red(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 0).
size(p1164_0, 4).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 2).
size(p1164_1, 2).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 4).
size(p1164_2, 7).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 4).
size(p1164_3, 9).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 4).
coord2(p1164_4, 0).
size(p1164_4, 2).
green(p1164_4).
lhs(p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_4, p1164_0).
contact(p1164_4, p1164_0).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 5).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 5).
size(p1165_1, 10).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 5).
size(p1165_2, 9).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 10).
size(p1165_3, 6).
green(p1165_3).
rhs(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 6).
size(p1166_0, 10).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 2).
size(p1166_1, 1).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 6).
size(p1166_2, 9).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 10).
size(p1166_3, 5).
red(p1166_3).
rhs(p1166_3).
contact(p1166_2, p1166_0).
contact(p1166_0, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 9).
size(p1167_0, 7).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 0).
size(p1167_1, 1).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 5).
size(p1167_2, 0).
red(p1167_2).
strange(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 10).
size(p1168_0, 1).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 4).
size(p1168_1, 6).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 6).
size(p1168_2, 1).
blue(p1168_2).
upright(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 5).
size(p1169_0, 10).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 3).
size(p1169_1, 8).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 5).
size(p1169_2, 0).
blue(p1169_2).
rhs(p1169_2).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 0).
size(p1170_0, 4).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 2).
size(p1170_1, 3).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 2).
size(p1170_2, 10).
blue(p1170_2).
rhs(p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 7).
size(p1171_0, 6).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 6).
size(p1171_1, 7).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 7).
size(p1171_2, 9).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 7).
size(p1171_3, 6).
red(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 2).
size(p1171_4, 3).
green(p1171_4).
strange(p1171_4).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_3).
contact(p1171_2, p1171_3).
contact(p1171_2, p1171_1).
contact(p1171_3, p1171_2).
contact(p1171_3, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 7).
size(p1172_0, 3).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 9).
size(p1172_1, 4).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 9).
size(p1172_2, 2).
green(p1172_2).
lhs(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 3).
size(p1173_0, 2).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 5).
size(p1173_1, 9).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 10).
green(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 9).
size(p1174_0, 1).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 6).
size(p1174_1, 2).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 1).
size(p1174_2, 4).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 0).
size(p1174_3, 7).
blue(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 7).
size(p1174_4, 3).
red(p1174_4).
lhs(p1174_4).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 3).
size(p1175_0, 8).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 3).
size(p1175_1, 3).
blue(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 2).
size(p1176_0, 7).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 1).
size(p1176_1, 10).
green(p1176_1).
rhs(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 2).
size(p1177_0, 8).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 3).
size(p1177_1, 0).
green(p1177_1).
rhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 1).
size(p1178_0, 8).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 2).
size(p1178_1, 7).
blue(p1178_1).
lhs(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 8).
size(p1179_0, 9).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 4).
size(p1179_1, 3).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 7).
size(p1179_2, 9).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 1).
size(p1179_3, 2).
green(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 7).
size(p1180_0, 1).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 6).
size(p1180_1, 8).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 9).
size(p1180_2, 3).
red(p1180_2).
rhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 5).
size(p1181_0, 5).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 2).
size(p1181_1, 9).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 2).
size(p1181_2, 7).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 8).
size(p1181_3, 1).
blue(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 2).
size(p1181_4, 2).
blue(p1181_4).
rhs(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_4).
contact(p1181_2, p1181_4).
contact(p1181_4, p1181_2).
contact(p1181_4, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 2).
size(p1182_0, 5).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 8).
size(p1182_1, 6).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 2).
size(p1182_2, 5).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 1).
size(p1182_3, 0).
green(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 2).
coord2(p1182_4, 7).
size(p1182_4, 7).
blue(p1182_4).
lhs(p1182_4).
contact(p1182_4, p1182_1).
contact(p1182_1, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 8).
size(p1183_0, 9).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 10).
size(p1183_1, 8).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 1).
size(p1183_2, 4).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 9).
size(p1183_3, 2).
red(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 6).
size(p1184_0, 8).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 3).
size(p1184_1, 0).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 2).
size(p1184_2, 5).
blue(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 3).
size(p1185_0, 10).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 0).
size(p1185_1, 5).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 0).
size(p1185_2, 8).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 6).
size(p1185_3, 8).
blue(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 10).
size(p1185_4, 2).
green(p1185_4).
strange(p1185_4).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_1).
contact(p1185_3, p1185_2).
contact(p1185_3, p1185_2).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 9).
size(p1186_0, 5).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 9).
size(p1186_1, 3).
red(p1186_1).
strange(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 7).
size(p1187_0, 8).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 0).
size(p1187_1, 1).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 6).
size(p1187_2, 6).
green(p1187_2).
upright(p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 5).
size(p1188_0, 3).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 5).
size(p1188_1, 9).
blue(p1188_1).
strange(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 2).
size(p1189_0, 3).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 4).
size(p1189_1, 7).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 10).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 6).
size(p1189_3, 9).
green(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 4).
size(p1189_4, 9).
red(p1189_4).
rhs(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 4).
size(p1190_0, 6).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 7).
size(p1190_1, 0).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 10).
size(p1190_2, 6).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 7).
size(p1190_3, 10).
blue(p1190_3).
lhs(p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_1, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 1).
size(p1191_0, 6).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 7).
size(p1191_1, 6).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 9).
size(p1191_2, 6).
blue(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 10).
size(p1191_3, 4).
blue(p1191_3).
upright(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 2).
size(p1192_0, 2).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 2).
size(p1192_1, 7).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 3).
size(p1192_2, 8).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 3).
size(p1192_3, 0).
red(p1192_3).
rhs(p1192_3).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 8).
size(p1193_0, 9).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 8).
size(p1193_1, 3).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 3).
red(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 9).
size(p1193_3, 8).
green(p1193_3).
rhs(p1193_3).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_3).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 1).
size(p1194_0, 9).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 0).
size(p1194_1, 2).
blue(p1194_1).
upright(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 8).
size(p1195_0, 1).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 10).
size(p1195_1, 10).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 10).
size(p1195_2, 9).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 1).
size(p1195_3, 7).
blue(p1195_3).
rhs(p1195_3).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 8).
size(p1196_0, 1).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 7).
size(p1196_1, 0).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 8).
size(p1196_2, 1).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 6).
size(p1196_3, 6).
blue(p1196_3).
upright(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 10).
size(p1197_0, 0).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 8).
size(p1197_1, 0).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 9).
size(p1197_2, 9).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 9).
size(p1197_3, 9).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 0).
size(p1197_4, 2).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 0).
size(p1198_0, 5).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 3).
size(p1198_1, 8).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 8).
size(p1198_2, 9).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 9).
size(p1198_3, 4).
red(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 5).
coord2(p1198_4, 8).
size(p1198_4, 9).
red(p1198_4).
strange(p1198_4).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 6).
size(p1199_0, 10).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 0).
size(p1199_1, 10).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 7).
size(p1199_2, 1).
red(p1199_2).
rhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 8).
size(p1200_0, 9).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 7).
size(p1200_1, 5).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 7).
size(p1200_2, 4).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 10).
size(p1200_3, 1).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 3).
size(p1201_0, 10).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 8).
size(p1201_1, 2).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 10).
size(p1202_0, 8).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 0).
size(p1202_1, 3).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 2).
size(p1203_0, 2).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 0).
size(p1203_1, 6).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 2).
size(p1203_2, 0).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 5).
size(p1203_3, 4).
green(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 2).
coord2(p1203_4, 1).
size(p1203_4, 6).
red(p1203_4).
upright(p1203_4).
contact(p1203_0, p1203_4).
contact(p1203_0, p1203_4).
contact(p1203_4, p1203_0).
contact(p1203_4, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 6).
size(p1204_0, 8).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 7).
size(p1204_1, 1).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 8).
size(p1204_2, 8).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 6).
size(p1204_3, 4).
green(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 7).
coord2(p1204_4, 4).
size(p1204_4, 5).
green(p1204_4).
strange(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 3).
size(p1205_0, 0).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 8).
size(p1205_1, 0).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 8).
size(p1205_2, 6).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 5).
size(p1205_3, 5).
green(p1205_3).
strange(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 3).
size(p1206_0, 2).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 8).
size(p1206_1, 9).
green(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 2).
size(p1207_0, 4).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 4).
size(p1207_1, 6).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 9).
size(p1207_2, 6).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 4).
size(p1207_3, 1).
blue(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 1).
coord2(p1207_4, 10).
size(p1207_4, 3).
green(p1207_4).
lhs(p1207_4).
contact(p1207_1, p1207_3).
contact(p1207_1, p1207_3).
contact(p1207_3, p1207_1).
contact(p1207_3, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 2).
size(p1208_0, 5).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 0).
size(p1208_1, 4).
blue(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 8).
size(p1209_0, 0).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 5).
size(p1209_1, 1).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 5).
size(p1209_2, 7).
blue(p1209_2).
strange(p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 1).
size(p1210_0, 7).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 5).
size(p1210_1, 8).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 8).
size(p1210_2, 0).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 1).
size(p1210_3, 4).
red(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 1).
coord2(p1210_4, 3).
size(p1210_4, 5).
red(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 10).
size(p1211_0, 1).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 2).
size(p1211_1, 4).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 3).
size(p1211_2, 7).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 6).
size(p1211_3, 7).
red(p1211_3).
upright(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 10).
coord2(p1211_4, 0).
size(p1211_4, 10).
blue(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 9).
size(p1212_0, 1).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 2).
size(p1212_1, 4).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 0).
size(p1212_2, 9).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 3).
size(p1213_0, 3).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 1).
size(p1213_1, 5).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 2).
size(p1213_2, 2).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 4).
size(p1213_3, 9).
red(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 0).
coord2(p1213_4, 6).
size(p1213_4, 10).
red(p1213_4).
rhs(p1213_4).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 3).
size(p1214_0, 4).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 4).
size(p1214_1, 8).
green(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 10).
size(p1215_0, 2).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 5).
size(p1215_1, 10).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 2).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 4).
coord2(p1215_3, 2).
size(p1215_3, 0).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 6).
size(p1215_4, 10).
green(p1215_4).
lhs(p1215_4).
contact(p1215_2, p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_3, p1215_2).
contact(p1215_3, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 8).
size(p1216_0, 10).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 3).
size(p1216_1, 1).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 7).
size(p1216_2, 8).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 2).
size(p1216_3, 2).
blue(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 6).
size(p1217_0, 0).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 9).
size(p1217_1, 4).
green(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 3).
size(p1218_0, 8).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 1).
size(p1218_1, 3).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 10).
size(p1218_2, 0).
green(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 7).
size(p1219_0, 6).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 4).
size(p1219_1, 8).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 2).
size(p1220_0, 5).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 10).
size(p1220_1, 4).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 10).
size(p1220_2, 10).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 2).
size(p1220_3, 2).
red(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 2).
size(p1221_0, 0).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 4).
red(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 8).
size(p1222_0, 4).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 4).
size(p1222_1, 7).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 10).
size(p1222_2, 5).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 8).
size(p1222_3, 1).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 4).
size(p1222_4, 2).
green(p1222_4).
lhs(p1222_4).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
contact(p1222_1, p1222_4).
contact(p1222_1, p1222_4).
contact(p1222_4, p1222_1).
contact(p1222_4, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 2).
size(p1223_0, 8).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 7).
size(p1223_1, 6).
blue(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 9).
size(p1224_0, 3).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 5).
size(p1224_1, 2).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 7).
size(p1224_2, 6).
red(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 0).
size(p1225_0, 8).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 2).
size(p1225_1, 6).
green(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 3).
size(p1226_0, 9).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 1).
size(p1226_1, 8).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 0).
size(p1226_2, 2).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 0).
size(p1226_3, 8).
green(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 8).
size(p1227_0, 2).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 1).
size(p1227_1, 5).
blue(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 0).
size(p1228_0, 7).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 10).
size(p1228_1, 8).
blue(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 3).
size(p1229_0, 1).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 9).
size(p1229_1, 2).
green(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 7).
size(p1230_0, 6).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 5).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 10).
size(p1230_2, 9).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 1).
size(p1230_3, 9).
red(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 0).
size(p1231_0, 4).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 6).
size(p1231_1, 3).
red(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 8).
size(p1232_0, 10).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 0).
size(p1232_1, 3).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 6).
size(p1232_2, 10).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 6).
size(p1232_3, 3).
blue(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 9).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 3).
size(p1233_1, 3).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 4).
size(p1233_2, 6).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 0).
size(p1234_0, 0).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 5).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 3).
size(p1234_2, 10).
green(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 0).
size(p1235_0, 10).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 6).
size(p1235_1, 3).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 3).
size(p1235_2, 6).
blue(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 7).
size(p1236_0, 4).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 4).
size(p1236_1, 5).
blue(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 7).
size(p1237_0, 4).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 4).
size(p1237_1, 3).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 8).
size(p1237_2, 6).
green(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 9).
size(p1238_0, 4).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 7).
size(p1238_1, 7).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 4).
size(p1238_2, 2).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 10).
size(p1238_3, 7).
green(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 6).
size(p1239_0, 3).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 7).
size(p1239_1, 7).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 10).
size(p1239_2, 5).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 4).
size(p1239_3, 4).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 10).
coord2(p1239_4, 1).
size(p1239_4, 2).
red(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 2).
size(p1240_0, 2).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 10).
size(p1240_1, 10).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 7).
size(p1240_2, 7).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 2).
size(p1240_3, 6).
green(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 8).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 6).
size(p1241_1, 5).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 5).
size(p1242_0, 9).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 7).
size(p1242_1, 1).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 6).
size(p1242_2, 1).
red(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 6).
size(p1243_0, 8).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 7).
size(p1243_1, 3).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 4).
size(p1243_2, 1).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 1).
size(p1244_0, 6).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 4).
size(p1244_1, 6).
green(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 5).
size(p1245_0, 7).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 7).
size(p1245_1, 5).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 3).
size(p1245_2, 6).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 2).
size(p1245_3, 1).
red(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 8).
size(p1246_0, 8).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 10).
size(p1246_1, 10).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 2).
size(p1246_2, 6).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 3).
size(p1247_0, 0).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 0).
size(p1247_1, 8).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 4).
size(p1247_2, 1).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 0).
size(p1248_0, 0).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 4).
size(p1248_1, 6).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 0).
size(p1249_0, 8).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 2).
size(p1249_1, 7).
blue(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 6).
size(p1250_0, 6).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 8).
size(p1250_1, 9).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 2).
size(p1250_2, 5).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 4).
size(p1250_3, 9).
blue(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 0).
coord2(p1250_4, 5).
size(p1250_4, 8).
red(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 8).
size(p1251_0, 8).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 0).
size(p1251_1, 8).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 4).
size(p1251_2, 10).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 2).
size(p1251_3, 3).
blue(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 10).
size(p1252_0, 6).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 5).
size(p1252_1, 5).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 7).
size(p1252_2, 8).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 5).
size(p1252_3, 4).
green(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 1).
size(p1253_0, 6).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 8).
size(p1253_1, 5).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 3).
size(p1253_2, 0).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 5).
size(p1253_3, 10).
green(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 4).
coord2(p1253_4, 0).
size(p1253_4, 7).
blue(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 8).
size(p1254_0, 10).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 8).
size(p1254_1, 2).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 0).
size(p1254_2, 2).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 3).
size(p1254_3, 6).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 0).
coord2(p1254_4, 7).
size(p1254_4, 3).
red(p1254_4).
upright(p1254_4).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 10).
size(p1255_0, 7).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 10).
size(p1255_1, 1).
red(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 9).
size(p1256_0, 1).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 7).
size(p1256_1, 3).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 9).
size(p1256_2, 4).
blue(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 6).
size(p1257_0, 0).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 5).
red(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 4).
size(p1258_0, 1).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 9).
size(p1258_1, 7).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 3).
size(p1259_0, 1).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 7).
size(p1259_1, 6).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 4).
size(p1259_2, 5).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 3).
size(p1259_3, 1).
green(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 10).
size(p1260_0, 7).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 0).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 5).
size(p1260_2, 3).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 6).
size(p1260_3, 10).
red(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 6).
coord2(p1260_4, 2).
size(p1260_4, 2).
red(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 9).
size(p1261_0, 8).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 1).
size(p1261_1, 9).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 7).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 6).
coord2(p1261_3, 10).
size(p1261_3, 1).
blue(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 7).
coord2(p1261_4, 6).
size(p1261_4, 7).
red(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 4).
size(p1262_0, 9).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 1).
size(p1262_1, 1).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 0).
size(p1262_2, 5).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 8).
size(p1262_3, 9).
green(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 7).
size(p1263_0, 10).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 5).
size(p1263_1, 8).
red(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 10).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 0).
size(p1264_1, 10).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 3).
size(p1264_2, 10).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 10).
size(p1264_3, 3).
green(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 5).
size(p1265_0, 1).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 7).
size(p1265_1, 5).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 10).
size(p1265_2, 10).
green(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 1).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 2).
size(p1266_1, 1).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 1).
size(p1267_0, 6).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 10).
size(p1267_1, 5).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 8).
size(p1267_2, 6).
red(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 2).
size(p1267_3, 4).
red(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 2).
coord2(p1267_4, 1).
size(p1267_4, 0).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 8).
size(p1268_0, 0).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 0).
size(p1268_1, 8).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 5).
size(p1268_2, 3).
red(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 10).
size(p1269_0, 0).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 9).
size(p1269_1, 3).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 1).
size(p1269_2, 5).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 7).
size(p1269_3, 1).
red(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 7).
coord2(p1269_4, 10).
size(p1269_4, 5).
green(p1269_4).
rhs(p1269_4).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 4).
size(p1270_0, 7).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 2).
size(p1270_1, 0).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 1).
size(p1270_2, 3).
blue(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 9).
size(p1270_3, 3).
red(p1270_3).
strange(p1270_3).
contact(p1270_1, p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_2, p1270_1).
contact(p1270_2, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 0).
size(p1271_0, 0).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 10).
size(p1271_1, 9).
green(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 4).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 6).
size(p1272_1, 9).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 5).
size(p1272_2, 7).
blue(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 2).
size(p1273_0, 2).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 7).
size(p1273_1, 3).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 10).
size(p1273_2, 9).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 3).
size(p1274_0, 8).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 6).
size(p1274_1, 7).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 6).
size(p1274_2, 5).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 9).
size(p1274_3, 3).
red(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 2).
coord2(p1274_4, 6).
size(p1274_4, 10).
green(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 1).
size(p1275_0, 4).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 2).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 8).
size(p1275_2, 0).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 8).
size(p1275_3, 3).
green(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 10).
size(p1275_4, 10).
green(p1275_4).
rhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 2).
size(p1276_0, 10).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 5).
size(p1276_1, 9).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 2).
size(p1276_2, 8).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 3).
size(p1276_3, 8).
blue(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 6).
coord2(p1276_4, 0).
size(p1276_4, 0).
blue(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 4).
size(p1277_0, 6).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 7).
size(p1277_1, 7).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 0).
size(p1277_2, 3).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 4).
size(p1277_3, 6).
green(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 2).
size(p1278_0, 7).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 4).
size(p1278_1, 10).
blue(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 9).
size(p1279_0, 1).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 2).
size(p1279_1, 6).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 9).
size(p1279_2, 5).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 6).
size(p1279_3, 5).
red(p1279_3).
rhs(p1279_3).
contact(p1279_0, p1279_2).
contact(p1279_0, p1279_2).
contact(p1279_2, p1279_0).
contact(p1279_2, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 4).
size(p1280_0, 8).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 7).
size(p1280_1, 4).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 5).
size(p1280_2, 9).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 3).
size(p1280_3, 1).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 2).
coord2(p1280_4, 7).
size(p1280_4, 8).
red(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 8).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 9).
size(p1281_1, 7).
green(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 1).
size(p1281_2, 4).
blue(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 5).
size(p1281_3, 6).
blue(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 1).
size(p1282_0, 8).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 3).
size(p1282_1, 1).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 5).
size(p1282_2, 1).
green(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 10).
size(p1283_0, 6).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 4).
size(p1283_1, 6).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 9).
size(p1283_2, 2).
green(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 0).
size(p1283_3, 7).
blue(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 9).
size(p1283_4, 7).
red(p1283_4).
lhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 2).
size(p1284_0, 7).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 4).
size(p1284_1, 2).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 7).
size(p1284_2, 2).
blue(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 5).
size(p1285_0, 5).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 4).
size(p1285_1, 1).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 7).
size(p1285_2, 8).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 2).
size(p1285_3, 8).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 3).
size(p1286_0, 9).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 1).
size(p1286_1, 7).
green(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 9).
size(p1287_0, 9).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 4).
size(p1287_1, 4).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 2).
size(p1287_2, 7).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 4).
size(p1287_3, 7).
green(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 10).
size(p1287_4, 0).
blue(p1287_4).
lhs(p1287_4).
contact(p1287_1, p1287_3).
contact(p1287_1, p1287_3).
contact(p1287_3, p1287_1).
contact(p1287_3, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 7).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 6).
size(p1288_1, 2).
green(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 10).
size(p1289_0, 9).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 6).
size(p1289_1, 2).
green(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 3).
size(p1290_0, 10).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 9).
size(p1290_1, 5).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 1).
size(p1291_0, 1).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 5).
size(p1291_1, 3).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 0).
size(p1291_2, 3).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 4).
size(p1291_3, 0).
red(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 6).
size(p1292_0, 5).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 8).
size(p1292_1, 5).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 2).
size(p1292_2, 9).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 6).
size(p1292_3, 8).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 10).
coord2(p1292_4, 1).
size(p1292_4, 0).
green(p1292_4).
rhs(p1292_4).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 1).
size(p1293_0, 8).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 8).
size(p1293_1, 3).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 5).
size(p1294_0, 0).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 3).
size(p1294_1, 7).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 8).
size(p1294_2, 4).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 8).
size(p1294_3, 0).
green(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 9).
size(p1295_0, 8).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 2).
size(p1295_1, 5).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 9).
size(p1296_0, 4).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 5).
size(p1296_1, 5).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 10).
size(p1296_2, 5).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 10).
size(p1296_3, 8).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 7).
size(p1297_0, 1).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 4).
size(p1297_1, 4).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 2).
size(p1297_2, 8).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 1).
size(p1297_3, 3).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 9).
coord2(p1297_4, 9).
size(p1297_4, 5).
red(p1297_4).
lhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 3).
size(p1298_0, 6).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 8).
size(p1298_1, 9).
green(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 10).
size(p1299_0, 6).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 4).
size(p1299_1, 5).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 2).
size(p1299_2, 8).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 7).
size(p1299_3, 5).
red(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 3).
size(p1300_0, 0).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 7).
size(p1300_1, 5).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 8).
size(p1300_2, 9).
blue(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 8).
size(p1301_0, 4).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 3).
size(p1301_1, 6).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 5).
size(p1301_2, 3).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 10).
size(p1301_3, 9).
green(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 8).
coord2(p1301_4, 5).
size(p1301_4, 1).
green(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 3).
size(p1302_0, 9).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 7).
size(p1302_1, 10).
red(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 6).
size(p1303_0, 2).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 10).
size(p1303_1, 10).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 0).
size(p1303_2, 4).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 6).
size(p1303_3, 2).
red(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 7).
size(p1304_0, 8).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 1).
size(p1304_1, 3).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 8).
size(p1304_2, 6).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 8).
size(p1304_3, 3).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 3).
coord2(p1304_4, 6).
size(p1304_4, 5).
blue(p1304_4).
lhs(p1304_4).
contact(p1304_2, p1304_3).
contact(p1304_2, p1304_3).
contact(p1304_3, p1304_2).
contact(p1304_3, p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 2).
size(p1305_0, 10).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 1).
size(p1305_1, 1).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 5).
size(p1305_2, 1).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 9).
size(p1305_3, 6).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 3).
coord2(p1305_4, 10).
size(p1305_4, 5).
green(p1305_4).
upright(p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_3, p1305_4).
contact(p1305_4, p1305_3).
contact(p1305_4, p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 1).
size(p1306_0, 5).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 1).
size(p1306_1, 1).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 10).
size(p1306_2, 0).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 3).
size(p1306_3, 10).
green(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 9).
size(p1307_0, 0).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 9).
size(p1307_1, 10).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 3).
size(p1307_2, 0).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 7).
size(p1307_3, 2).
red(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 4).
size(p1308_0, 9).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 8).
size(p1308_1, 4).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 1).
size(p1308_2, 0).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 3).
size(p1309_0, 4).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 9).
size(p1309_1, 0).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 7).
size(p1309_2, 8).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 6).
size(p1309_3, 1).
blue(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 4).
size(p1310_0, 1).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 2).
size(p1310_1, 7).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 0).
size(p1310_2, 7).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 8).
size(p1310_3, 4).
red(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 5).
size(p1310_4, 0).
red(p1310_4).
strange(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 3).
size(p1311_0, 5).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 0).
size(p1311_1, 9).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 8).
size(p1311_2, 5).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 10).
size(p1311_3, 4).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 1).
size(p1311_4, 7).
red(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 8).
size(p1312_0, 8).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 10).
size(p1312_1, 3).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 10).
size(p1312_2, 3).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 10).
size(p1312_3, 4).
green(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 4).
coord2(p1312_4, 9).
size(p1312_4, 4).
red(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 4).
size(p1313_0, 4).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 3).
size(p1313_1, 0).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 4).
size(p1313_2, 6).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 4).
size(p1314_0, 10).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 2).
size(p1314_1, 10).
green(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 2).
size(p1315_0, 0).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 7).
size(p1315_1, 10).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 7).
size(p1315_2, 5).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 6).
size(p1315_3, 7).
red(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 6).
size(p1316_0, 8).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 8).
size(p1316_1, 10).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 0).
size(p1316_2, 2).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 5).
size(p1316_3, 1).
blue(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 9).
coord2(p1316_4, 10).
size(p1316_4, 1).
red(p1316_4).
upright(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 2).
size(p1317_0, 5).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 7).
size(p1317_1, 9).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 2).
size(p1317_2, 3).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 5).
size(p1317_3, 7).
green(p1317_3).
strange(p1317_3).
contact(p1317_0, p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_2, p1317_0).
contact(p1317_2, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 0).
size(p1318_0, 3).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 8).
size(p1318_1, 4).
blue(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 0).
size(p1319_0, 9).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 2).
size(p1319_1, 8).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 8).
size(p1319_2, 8).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 10).
size(p1320_0, 5).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 8).
size(p1320_1, 10).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 4).
size(p1320_2, 10).
blue(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 4).
size(p1321_0, 4).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 4).
size(p1321_1, 5).
green(p1321_1).
upright(p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 8).
size(p1322_0, 10).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 5).
size(p1322_1, 1).
red(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 5).
size(p1323_0, 0).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 10).
size(p1323_1, 6).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 8).
size(p1323_2, 1).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 10).
size(p1323_3, 9).
green(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 0).
coord2(p1323_4, 4).
size(p1323_4, 5).
blue(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 1).
size(p1324_0, 2).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 10).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 4).
size(p1324_2, 9).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 5).
size(p1324_3, 1).
green(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 6).
size(p1324_4, 6).
green(p1324_4).
strange(p1324_4).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 0).
size(p1325_0, 1).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 6).
size(p1325_1, 6).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 4).
size(p1325_2, 8).
green(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 8).
size(p1326_0, 5).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 9).
size(p1326_1, 5).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 2).
size(p1326_2, 5).
red(p1326_2).
lhs(p1326_2).
contact(p1326_0, p1326_1).
contact(p1326_0, p1326_1).
contact(p1326_1, p1326_0).
contact(p1326_1, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 7).
size(p1327_0, 1).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 9).
size(p1327_1, 3).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 6).
size(p1327_2, 0).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 3).
size(p1328_0, 0).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 5).
size(p1328_1, 10).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 2).
size(p1328_2, 6).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 1).
size(p1329_0, 6).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 8).
size(p1329_1, 6).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 10).
size(p1329_2, 9).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 5).
size(p1330_0, 7).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 3).
size(p1330_1, 8).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 9).
size(p1330_2, 4).
blue(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 0).
size(p1331_0, 2).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 4).
size(p1331_1, 5).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 6).
size(p1331_2, 8).
red(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 1).
size(p1331_3, 6).
blue(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 9).
size(p1331_4, 7).
green(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 7).
size(p1332_0, 9).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 4).
size(p1332_1, 5).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 6).
size(p1332_2, 8).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 10).
size(p1332_3, 2).
green(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 3).
size(p1333_0, 2).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 2).
size(p1333_1, 2).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 0).
size(p1333_2, 8).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 8).
size(p1333_3, 3).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 9).
size(p1334_0, 7).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 4).
size(p1334_1, 10).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 0).
size(p1334_2, 10).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 7).
size(p1334_3, 3).
red(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 8).
coord2(p1334_4, 6).
size(p1334_4, 10).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 0).
size(p1335_0, 6).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 4).
size(p1335_1, 5).
red(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 10).
size(p1336_0, 5).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 9).
size(p1336_1, 4).
green(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 2).
size(p1337_0, 0).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 2).
size(p1337_1, 5).
red(p1337_1).
lhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 8).
size(p1338_0, 5).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 7).
size(p1338_1, 3).
green(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 0).
size(p1339_0, 4).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 0).
size(p1339_1, 4).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 1).
size(p1339_2, 4).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 6).
size(p1339_3, 5).
red(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 5).
coord2(p1339_4, 1).
size(p1339_4, 9).
green(p1339_4).
upright(p1339_4).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 10).
size(p1340_0, 0).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 1).
size(p1340_1, 5).
blue(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 3).
size(p1341_0, 1).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 0).
size(p1341_1, 2).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 1).
size(p1341_2, 2).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 1).
size(p1342_0, 10).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 1).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 4).
size(p1342_2, 4).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 0).
size(p1343_0, 10).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 4).
size(p1343_1, 5).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 0).
size(p1343_2, 6).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 5).
size(p1343_3, 4).
blue(p1343_3).
lhs(p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 2).
size(p1344_0, 9).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 4).
size(p1344_1, 7).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 3).
size(p1344_2, 7).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 1).
size(p1344_3, 2).
red(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 4).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 9).
size(p1345_1, 8).
blue(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 8).
size(p1346_0, 9).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 5).
size(p1346_1, 4).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 2).
size(p1346_2, 10).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 3).
size(p1346_3, 1).
blue(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 10).
coord2(p1346_4, 0).
size(p1346_4, 10).
green(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 5).
size(p1347_0, 9).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 9).
size(p1347_1, 9).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 7).
size(p1348_0, 7).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 7).
size(p1348_1, 10).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 5).
size(p1348_2, 9).
blue(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 6).
size(p1349_0, 10).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 9).
size(p1349_1, 10).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 5).
size(p1349_2, 3).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 0).
size(p1349_3, 1).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 7).
coord2(p1349_4, 8).
size(p1349_4, 4).
green(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 0).
size(p1350_0, 2).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 7).
size(p1350_1, 2).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 8).
size(p1350_2, 9).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 4).
size(p1350_3, 5).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 6).
coord2(p1350_4, 1).
size(p1350_4, 2).
blue(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 1).
size(p1351_0, 5).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 10).
size(p1351_1, 0).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 5).
size(p1351_2, 2).
blue(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 3).
size(p1351_3, 0).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 3).
size(p1351_4, 8).
blue(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 3).
size(p1352_0, 1).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 10).
size(p1352_1, 5).
red(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 7).
size(p1353_0, 7).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 8).
size(p1353_1, 3).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 4).
size(p1353_2, 10).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 4).
size(p1353_3, 6).
blue(p1353_3).
strange(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 0).
coord2(p1353_4, 4).
size(p1353_4, 2).
green(p1353_4).
upright(p1353_4).
contact(p1353_2, p1353_3).
contact(p1353_2, p1353_3).
contact(p1353_3, p1353_2).
contact(p1353_3, p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 1).
size(p1354_0, 5).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 9).
size(p1354_1, 6).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 6).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 1).
size(p1355_0, 7).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 3).
size(p1355_1, 1).
blue(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 3).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 5).
size(p1356_1, 7).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 6).
size(p1356_2, 6).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 3).
size(p1356_3, 2).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 3).
size(p1357_0, 1).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 1).
size(p1357_1, 7).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 6).
size(p1357_2, 9).
red(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 7).
size(p1357_3, 8).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 8).
size(p1358_0, 5).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 4).
size(p1358_1, 1).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 9).
size(p1358_2, 10).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 9).
size(p1358_3, 3).
green(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 0).
coord2(p1358_4, 10).
size(p1358_4, 2).
blue(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 5).
size(p1359_0, 0).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 9).
size(p1359_1, 8).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 8).
size(p1359_2, 4).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 9).
size(p1360_0, 10).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 7).
size(p1360_1, 1).
green(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 3).
size(p1361_0, 3).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 2).
size(p1361_1, 8).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 5).
size(p1361_2, 3).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 8).
size(p1362_0, 8).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 2).
size(p1362_1, 4).
red(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 7).
size(p1363_0, 2).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 2).
size(p1363_1, 5).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 5).
size(p1363_2, 6).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 10).
size(p1363_3, 4).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 2).
size(p1363_4, 9).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 3).
size(p1364_0, 3).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 0).
size(p1364_1, 10).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 8).
size(p1365_0, 9).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 0).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 8).
size(p1365_2, 9).
red(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 10).
size(p1366_0, 3).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 1).
size(p1366_1, 3).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 6).
size(p1366_2, 4).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 1).
size(p1367_0, 3).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 6).
size(p1367_1, 5).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 0).
size(p1367_2, 0).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 6).
size(p1367_3, 4).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 10).
size(p1368_0, 1).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 2).
size(p1368_1, 5).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 1).
size(p1368_2, 6).
green(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 0).
size(p1368_3, 0).
green(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 2).
size(p1369_0, 2).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 6).
size(p1369_1, 0).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 4).
size(p1369_2, 5).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 4).
size(p1370_0, 7).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 7).
size(p1370_1, 6).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 0).
size(p1370_2, 1).
red(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 4).
size(p1370_3, 0).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 10).
coord2(p1370_4, 6).
size(p1370_4, 8).
green(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 9).
size(p1371_0, 7).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 4).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 7).
size(p1371_2, 9).
blue(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 1).
size(p1372_0, 10).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 8).
size(p1372_1, 3).
blue(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 10).
size(p1373_0, 0).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 5).
size(p1373_1, 2).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 6).
size(p1373_2, 1).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 9).
size(p1373_3, 1).
blue(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 8).
coord2(p1373_4, 10).
size(p1373_4, 1).
red(p1373_4).
lhs(p1373_4).
contact(p1373_0, p1373_4).
contact(p1373_0, p1373_4).
contact(p1373_4, p1373_0).
contact(p1373_4, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 4).
size(p1374_0, 3).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 3).
size(p1374_1, 9).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 4).
size(p1374_2, 6).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 1).
size(p1374_3, 8).
red(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 5).
size(p1374_4, 10).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 10).
size(p1375_0, 3).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 8).
size(p1375_1, 9).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 0).
size(p1376_0, 8).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 1).
size(p1376_1, 5).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 6).
size(p1376_2, 1).
red(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 3).
size(p1376_3, 7).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 3).
size(p1377_0, 6).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 9).
size(p1377_1, 3).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 5).
size(p1377_2, 9).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 3).
size(p1377_3, 5).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 1).
coord2(p1377_4, 6).
size(p1377_4, 6).
red(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 5).
size(p1378_0, 6).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 8).
size(p1378_1, 0).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 7).
size(p1378_2, 6).
blue(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 9).
size(p1379_0, 3).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 0).
size(p1379_2, 8).
red(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 2).
size(p1380_0, 1).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 9).
size(p1380_1, 6).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 2).
size(p1380_2, 1).
red(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 2).
size(p1381_0, 10).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 10).
size(p1381_1, 2).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 7).
size(p1381_2, 9).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 5).
size(p1381_3, 2).
red(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 9).
coord2(p1381_4, 9).
size(p1381_4, 6).
blue(p1381_4).
upright(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 10).
size(p1382_0, 9).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 0).
size(p1382_1, 3).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 4).
size(p1382_2, 5).
green(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 3).
size(p1383_0, 6).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 5).
size(p1383_1, 5).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 2).
size(p1383_2, 9).
green(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 4).
size(p1383_3, 3).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 9).
size(p1384_0, 9).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 9).
size(p1384_1, 1).
red(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 8).
size(p1385_0, 0).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 8).
size(p1385_1, 7).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 10).
size(p1386_0, 0).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 3).
size(p1386_1, 2).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 9).
size(p1386_2, 2).
blue(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 3).
size(p1387_0, 2).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 7).
size(p1387_1, 6).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 6).
size(p1387_2, 0).
green(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 3).
size(p1387_3, 0).
red(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 1).
size(p1388_0, 9).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 2).
size(p1388_1, 10).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 4).
size(p1388_2, 5).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 8).
size(p1388_3, 3).
green(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 8).
size(p1388_4, 7).
green(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 6).
size(p1389_0, 8).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 2).
size(p1389_1, 4).
green(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 9).
size(p1390_0, 9).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 2).
size(p1390_1, 9).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 2).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 5).
size(p1391_1, 5).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 2).
size(p1391_2, 6).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 5).
size(p1391_3, 2).
blue(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 1).
size(p1392_0, 1).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 1).
size(p1392_1, 7).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 8).
size(p1392_2, 10).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 4).
size(p1392_3, 6).
green(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 0).
coord2(p1392_4, 8).
size(p1392_4, 9).
green(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 0).
size(p1393_0, 1).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 10).
size(p1393_1, 6).
green(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 0).
size(p1394_0, 4).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 4).
size(p1394_1, 8).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 0).
size(p1394_2, 10).
blue(p1394_2).
lhs(p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 5).
size(p1395_0, 10).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 0).
size(p1395_1, 8).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 3).
size(p1396_0, 7).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 2).
size(p1396_1, 4).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 8).
size(p1396_2, 2).
green(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 7).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 1).
size(p1397_1, 3).
red(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 10).
size(p1398_0, 9).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 6).
size(p1398_1, 9).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 2).
size(p1399_0, 10).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 2).
size(p1399_1, 3).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 5).
size(p1399_2, 5).
blue(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 8).
size(p1400_0, 5).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 3).
size(p1400_1, 3).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 0).
size(p1400_2, 8).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 10).
size(p1400_3, 1).
red(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 8).
coord2(p1400_4, 6).
size(p1400_4, 8).
green(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 4).
size(p1401_0, 8).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 4).
size(p1401_1, 9).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 3).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 0).
size(p1402_0, 5).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 3).
size(p1402_1, 6).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 7).
size(p1402_2, 5).
green(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 0).
size(p1402_3, 5).
red(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 6).
size(p1403_0, 8).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 7).
size(p1403_1, 2).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 8).
coord2(p1403_2, 3).
size(p1403_2, 6).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 6).
size(p1403_3, 9).
green(p1403_3).
upright(p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_3, p1403_0).
contact(p1403_3, p1403_0).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 2).
size(p1404_0, 6).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 0).
size(p1404_1, 8).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 7).
size(p1404_2, 10).
red(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 10).
coord2(p1404_3, 1).
size(p1404_3, 3).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 9).
size(p1405_0, 1).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 7).
size(p1405_1, 8).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 8).
size(p1405_2, 1).
red(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 7).
size(p1406_0, 2).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 1).
size(p1406_1, 10).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 0).
size(p1406_2, 3).
blue(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 1).
size(p1406_3, 10).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 8).
size(p1407_0, 10).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 8).
size(p1407_1, 1).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 7).
size(p1407_2, 8).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 7).
size(p1407_3, 0).
blue(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 6).
coord2(p1407_4, 4).
size(p1407_4, 10).
red(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 5).
size(p1408_0, 0).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 9).
size(p1408_1, 5).
green(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 8).
size(p1409_0, 1).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 6).
size(p1409_1, 3).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 8).
size(p1409_2, 4).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 1).
size(p1409_3, 0).
blue(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 8).
coord2(p1409_4, 6).
size(p1409_4, 10).
red(p1409_4).
upright(p1409_4).
contact(p1409_1, p1409_4).
contact(p1409_1, p1409_4).
contact(p1409_4, p1409_1).
contact(p1409_4, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 1).
size(p1410_0, 0).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 1).
size(p1410_1, 0).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 8).
size(p1410_2, 7).
red(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 9).
size(p1411_0, 3).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 5).
size(p1411_1, 4).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 6).
size(p1411_2, 10).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 5).
size(p1411_3, 6).
red(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 5).
size(p1411_4, 10).
red(p1411_4).
upright(p1411_4).
contact(p1411_1, p1411_3).
contact(p1411_1, p1411_3).
contact(p1411_3, p1411_1).
contact(p1411_3, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 10).
size(p1412_0, 0).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 7).
size(p1412_1, 6).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 2).
size(p1412_2, 2).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 1).
size(p1412_3, 4).
red(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 5).
size(p1413_0, 3).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 2).
size(p1413_1, 4).
red(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 2).
size(p1414_0, 4).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 7).
size(p1414_1, 10).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 9).
size(p1414_2, 0).
green(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 8).
size(p1415_0, 9).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 1).
size(p1415_1, 7).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 0).
size(p1415_2, 3).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 6).
size(p1415_3, 8).
green(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 4).
coord2(p1415_4, 8).
size(p1415_4, 10).
red(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 1).
size(p1416_0, 5).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 4).
size(p1416_1, 2).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 10).
size(p1416_2, 0).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 8).
size(p1416_3, 1).
green(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 3).
coord2(p1416_4, 4).
size(p1416_4, 5).
blue(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 7).
size(p1417_0, 0).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 4).
size(p1417_1, 9).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 2).
green(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 8).
size(p1418_0, 6).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 4).
size(p1418_1, 8).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 4).
size(p1418_2, 10).
green(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 3).
size(p1418_3, 3).
blue(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 5).
coord2(p1418_4, 1).
size(p1418_4, 4).
red(p1418_4).
strange(p1418_4).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 0).
size(p1419_0, 10).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 6).
size(p1419_1, 1).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 5).
size(p1419_2, 2).
green(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 6).
size(p1420_0, 6).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 3).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 4).
size(p1420_2, 7).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 6).
size(p1420_3, 2).
red(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 4).
size(p1420_4, 1).
blue(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 3).
size(p1421_0, 4).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 9).
size(p1421_1, 6).
red(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 5).
size(p1422_0, 0).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 7).
size(p1422_1, 3).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 9).
size(p1423_0, 9).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 5).
size(p1423_1, 3).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 4).
size(p1423_2, 1).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 4).
size(p1423_3, 9).
red(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 4).
size(p1423_4, 9).
red(p1423_4).
lhs(p1423_4).
contact(p1423_2, p1423_4).
contact(p1423_2, p1423_4).
contact(p1423_4, p1423_2).
contact(p1423_4, p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 2).
size(p1424_0, 0).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 4).
size(p1424_1, 0).
green(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 10).
size(p1425_0, 9).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 7).
size(p1425_1, 8).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 9).
size(p1425_2, 5).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 10).
size(p1425_3, 1).
blue(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 2).
size(p1425_4, 3).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 8).
size(p1426_0, 6).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 1).
size(p1426_1, 4).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 6).
size(p1426_2, 7).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 2).
size(p1426_3, 2).
green(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 3).
size(p1427_0, 7).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 4).
size(p1427_1, 6).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 9).
size(p1427_2, 7).
red(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 3).
size(p1428_0, 6).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 7).
size(p1428_1, 3).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 6).
size(p1428_2, 5).
red(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 5).
size(p1429_0, 4).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 0).
size(p1429_1, 0).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 7).
size(p1429_2, 5).
green(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 0).
size(p1429_3, 3).
red(p1429_3).
upright(p1429_3).
contact(p1429_1, p1429_3).
contact(p1429_1, p1429_3).
contact(p1429_3, p1429_1).
contact(p1429_3, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 9).
size(p1430_0, 2).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 6).
size(p1430_1, 7).
green(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 4).
size(p1431_0, 1).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 4).
green(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 5).
size(p1432_0, 8).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 6).
size(p1432_1, 5).
red(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 7).
size(p1433_0, 10).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 2).
size(p1433_1, 1).
green(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 3).
size(p1434_0, 2).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 9).
size(p1434_1, 8).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 3).
size(p1434_2, 8).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 0).
size(p1434_3, 8).
green(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 2).
coord2(p1434_4, 1).
size(p1434_4, 0).
green(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 2).
size(p1435_0, 7).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 1).
size(p1435_1, 2).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 8).
size(p1436_0, 8).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 10).
size(p1436_1, 8).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 9).
size(p1436_2, 2).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 6).
size(p1436_3, 9).
red(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 9).
size(p1437_0, 0).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 6).
size(p1437_1, 1).
red(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 10).
size(p1438_0, 1).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 10).
size(p1438_1, 1).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 1).
size(p1438_2, 10).
blue(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 9).
size(p1438_3, 2).
green(p1438_3).
strange(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 1).
coord2(p1438_4, 5).
size(p1438_4, 3).
red(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 4).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 1).
size(p1439_1, 2).
blue(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 1).
size(p1440_0, 9).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 10).
size(p1440_1, 6).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 2).
size(p1440_2, 4).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 4).
size(p1441_0, 5).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 6).
size(p1441_1, 8).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 0).
size(p1441_2, 6).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 2).
size(p1441_3, 9).
blue(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 1).
size(p1442_0, 10).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 5).
size(p1442_1, 10).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 8).
size(p1443_0, 5).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 8).
size(p1443_1, 0).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 0).
size(p1444_0, 9).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 1).
size(p1444_1, 6).
blue(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 1).
size(p1445_0, 3).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 2).
size(p1445_1, 0).
red(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 4).
size(p1446_0, 8).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 7).
size(p1446_1, 0).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 7).
size(p1446_2, 6).
red(p1446_2).
lhs(p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 3).
size(p1447_0, 1).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 8).
size(p1447_1, 0).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 8).
size(p1447_2, 1).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 7).
size(p1447_3, 10).
green(p1447_3).
rhs(p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_2, p1447_3).
contact(p1447_3, p1447_2).
contact(p1447_3, p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 1).
size(p1448_0, 2).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 9).
size(p1448_1, 0).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 3).
size(p1448_2, 5).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 5).
size(p1449_0, 2).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 5).
size(p1449_1, 4).
blue(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 6).
size(p1450_0, 10).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 7).
size(p1450_1, 6).
blue(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 7).
size(p1451_0, 3).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 10).
size(p1451_1, 2).
red(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 2).
size(p1452_0, 1).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 0).
size(p1452_1, 5).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 3).
size(p1452_2, 1).
green(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 5).
size(p1453_0, 1).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 8).
size(p1453_1, 8).
red(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 10).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 10).
size(p1454_1, 4).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 3).
size(p1454_2, 10).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 7).
size(p1454_3, 0).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 2).
size(p1455_0, 4).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 4).
size(p1455_1, 4).
green(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 4).
size(p1456_0, 9).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 4).
size(p1456_1, 2).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 7).
size(p1456_2, 1).
green(p1456_2).
rhs(p1456_2).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 9).
size(p1457_0, 0).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 2).
size(p1457_1, 8).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 4).
size(p1457_2, 2).
green(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 6).
size(p1457_3, 8).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 2).
size(p1458_0, 6).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 5).
size(p1458_1, 3).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 3).
size(p1458_2, 4).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 5).
size(p1458_3, 0).
red(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 6).
coord2(p1458_4, 6).
size(p1458_4, 1).
blue(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 10).
size(p1459_0, 4).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 1).
size(p1459_1, 8).
blue(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 3).
size(p1460_0, 0).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 4).
size(p1460_1, 3).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 3).
size(p1460_2, 3).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 0).
size(p1461_0, 3).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 6).
size(p1461_1, 6).
green(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 6).
size(p1462_0, 2).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 6).
size(p1462_1, 9).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 3).
size(p1462_2, 9).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 9).
size(p1462_3, 0).
blue(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 10).
size(p1462_4, 6).
blue(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 2).
size(p1463_0, 9).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 1).
size(p1463_1, 4).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 4).
size(p1463_2, 3).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 2).
size(p1463_3, 6).
red(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 3).
size(p1464_0, 10).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 3).
size(p1464_1, 1).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 9).
size(p1464_2, 2).
red(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 2).
size(p1464_3, 1).
blue(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 7).
size(p1465_0, 3).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 9).
size(p1465_1, 1).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 3).
size(p1465_2, 3).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 0).
size(p1466_0, 8).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 5).
size(p1466_1, 0).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 8).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 0).
size(p1466_3, 4).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 4).
size(p1467_0, 9).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 6).
size(p1467_1, 3).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 1).
size(p1467_2, 5).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 10).
size(p1467_3, 9).
red(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 1).
size(p1468_0, 5).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 8).
size(p1468_1, 5).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 2).
size(p1469_0, 4).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 4).
size(p1469_1, 7).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 8).
size(p1469_2, 2).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 8).
size(p1469_3, 0).
green(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 3).
size(p1470_0, 7).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 6).
size(p1470_1, 4).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 7).
size(p1470_2, 7).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 9).
size(p1470_3, 5).
green(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 6).
size(p1471_0, 10).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 4).
size(p1471_1, 4).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 10).
size(p1471_2, 5).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 7).
size(p1471_3, 10).
blue(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 7).
size(p1472_0, 8).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 10).
size(p1472_1, 9).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 3).
size(p1472_2, 6).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 8).
size(p1472_3, 10).
green(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 1).
size(p1473_0, 3).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 3).
size(p1473_1, 4).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 3).
size(p1473_2, 5).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 9).
size(p1473_3, 6).
green(p1473_3).
upright(p1473_3).
contact(p1473_1, p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_2, p1473_1).
contact(p1473_2, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 3).
size(p1474_0, 0).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 6).
size(p1474_1, 10).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 6).
size(p1474_2, 5).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 5).
size(p1475_0, 5).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 4).
size(p1475_1, 10).
red(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 5).
size(p1476_0, 6).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 6).
size(p1476_1, 4).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 9).
size(p1477_0, 8).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 9).
size(p1477_1, 4).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 6).
size(p1477_2, 0).
blue(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 10).
size(p1478_0, 8).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 8).
size(p1478_1, 4).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 8).
size(p1478_2, 7).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 5).
size(p1478_3, 7).
blue(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 3).
size(p1479_0, 10).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 10).
size(p1479_1, 4).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 7).
size(p1479_2, 6).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 3).
size(p1479_3, 1).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 6).
size(p1479_4, 10).
blue(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 4).
size(p1480_0, 1).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 10).
size(p1480_1, 6).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 6).
size(p1480_2, 1).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 9).
size(p1481_0, 0).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 3).
size(p1481_1, 1).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 9).
size(p1481_2, 0).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 9).
size(p1481_3, 2).
red(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 10).
coord2(p1481_4, 10).
size(p1481_4, 0).
green(p1481_4).
lhs(p1481_4).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 4).
size(p1482_0, 5).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 9).
size(p1482_1, 0).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 7).
size(p1482_2, 6).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 0).
size(p1483_0, 1).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 3).
size(p1483_1, 6).
red(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 5).
size(p1484_0, 3).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 5).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 3).
size(p1484_2, 1).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 0).
size(p1484_3, 9).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 8).
coord2(p1484_4, 0).
size(p1484_4, 1).
green(p1484_4).
strange(p1484_4).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 9).
size(p1485_0, 6).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 5).
size(p1485_1, 5).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 9).
size(p1485_2, 8).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 4).
coord2(p1485_3, 6).
size(p1485_3, 8).
green(p1485_3).
upright(p1485_3).
contact(p1485_0, p1485_2).
contact(p1485_0, p1485_2).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 9).
size(p1486_0, 0).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 7).
size(p1486_1, 3).
red(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 7).
size(p1487_0, 7).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 10).
size(p1487_1, 4).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 3).
size(p1487_2, 1).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 5).
size(p1487_3, 2).
green(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 3).
coord2(p1487_4, 9).
size(p1487_4, 1).
blue(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 4).
size(p1488_0, 0).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 9).
size(p1488_1, 3).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 9).
size(p1488_2, 7).
green(p1488_2).
upright(p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 3).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 5).
size(p1489_1, 5).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 9).
size(p1489_2, 2).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 10).
size(p1489_3, 8).
blue(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 5).
size(p1490_0, 1).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 0).
size(p1490_1, 2).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 8).
size(p1490_2, 8).
green(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 0).
size(p1491_0, 5).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 10).
size(p1491_1, 2).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 7).
size(p1491_2, 1).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 3).
size(p1491_3, 6).
green(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 5).
size(p1492_0, 6).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 6).
size(p1492_1, 1).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 5).
size(p1492_2, 4).
red(p1492_2).
upright(p1492_2).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_2).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 0).
size(p1493_0, 9).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 9).
size(p1493_1, 5).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 1).
size(p1493_2, 10).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 8).
size(p1493_3, 1).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 8).
size(p1494_0, 0).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 7).
size(p1494_1, 9).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 7).
size(p1494_2, 5).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 10).
size(p1494_3, 10).
green(p1494_3).
strange(p1494_3).
contact(p1494_0, p1494_2).
contact(p1494_0, p1494_2).
contact(p1494_2, p1494_0).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_0).
contact(p1494_2, p1494_1).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 0).
size(p1495_0, 3).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 1).
size(p1495_1, 4).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 4).
size(p1495_2, 9).
blue(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 5).
coord2(p1495_3, 3).
size(p1495_3, 5).
red(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 0).
coord2(p1495_4, 1).
size(p1495_4, 2).
green(p1495_4).
lhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 2).
size(p1496_0, 8).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 7).
size(p1496_1, 8).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 10).
size(p1496_2, 4).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 2).
size(p1497_0, 6).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 8).
size(p1497_1, 6).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 4).
size(p1497_2, 8).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 6).
size(p1497_3, 8).
red(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 3).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 4).
size(p1498_1, 6).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 4).
size(p1498_2, 3).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 5).
size(p1498_3, 3).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 8).
size(p1499_0, 4).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 6).
size(p1499_1, 3).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 10).
size(p1499_2, 9).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 4).
size(p1499_3, 8).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 7).
coord2(p1499_4, 5).
size(p1499_4, 7).
red(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 7).
size(p1500_0, 0).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 0).
size(p1500_1, 7).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 6).
size(p1500_2, 2).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 1).
size(p1500_3, 7).
blue(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 5).
coord2(p1500_4, 9).
size(p1500_4, 7).
red(p1500_4).
lhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 7).
size(p1501_0, 10).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 2).
size(p1501_1, 3).
red(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 7).
size(p1502_0, 5).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 4).
size(p1502_1, 2).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 0).
size(p1502_2, 10).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 9).
size(p1503_0, 2).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 8).
size(p1503_1, 8).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 7).
size(p1503_2, 8).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 6).
size(p1504_0, 4).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 8).
size(p1504_1, 10).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 3).
size(p1504_2, 1).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 10).
coord2(p1504_3, 3).
size(p1504_3, 8).
green(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 0).
size(p1505_0, 5).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 6).
size(p1505_1, 3).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 8).
size(p1506_0, 10).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 9).
size(p1506_1, 4).
red(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 2).
size(p1507_0, 7).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 2).
size(p1507_1, 7).
red(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 4).
size(p1508_0, 3).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 6).
size(p1508_1, 4).
green(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 0).
size(p1509_0, 8).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 4).
size(p1509_1, 9).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 5).
size(p1509_2, 7).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 7).
size(p1510_0, 7).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 7).
size(p1510_1, 10).
green(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 2).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 7).
size(p1511_1, 6).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 4).
size(p1511_2, 2).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 4).
size(p1512_0, 10).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 0).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 0).
size(p1512_2, 4).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 4).
size(p1512_3, 6).
blue(p1512_3).
lhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 7).
coord2(p1512_4, 4).
size(p1512_4, 6).
blue(p1512_4).
upright(p1512_4).
contact(p1512_0, p1512_3).
contact(p1512_0, p1512_3).
contact(p1512_3, p1512_0).
contact(p1512_3, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 8).
size(p1513_0, 2).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 2).
size(p1513_1, 9).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 5).
size(p1513_2, 1).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 4).
size(p1513_3, 5).
green(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 1).
size(p1513_4, 1).
red(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 10).
size(p1514_0, 2).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 8).
size(p1514_1, 6).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 2).
size(p1514_2, 7).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 4).
size(p1514_3, 4).
blue(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 0).
size(p1515_0, 10).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 2).
size(p1515_1, 9).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 4).
size(p1515_2, 9).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 5).
size(p1516_0, 5).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 8).
size(p1516_1, 2).
blue(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 4).
size(p1517_0, 3).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 1).
size(p1517_1, 10).
red(p1517_1).
rhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 2).
size(p1518_0, 8).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 0).
size(p1518_1, 6).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 0).
size(p1518_2, 6).
red(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 3).
size(p1519_0, 0).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 8).
size(p1519_1, 5).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 8).
size(p1519_2, 7).
green(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 10).
size(p1520_0, 6).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 3).
size(p1520_1, 6).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 5).
size(p1520_2, 4).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 4).
size(p1521_0, 5).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 0).
size(p1521_1, 9).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 3).
size(p1521_2, 10).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 9).
size(p1521_3, 9).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 4).
coord2(p1521_4, 1).
size(p1521_4, 0).
red(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 0).
size(p1522_0, 4).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 7).
size(p1522_1, 4).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 7).
size(p1522_2, 7).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 8).
size(p1522_3, 8).
green(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 4).
coord2(p1522_4, 5).
size(p1522_4, 1).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 2).
size(p1523_0, 5).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 8).
size(p1523_1, 6).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 0).
size(p1523_2, 10).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 5).
size(p1523_3, 6).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 10).
coord2(p1523_4, 5).
size(p1523_4, 1).
blue(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 7).
size(p1524_0, 2).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 4).
size(p1524_1, 5).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 0).
size(p1524_2, 7).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 8).
size(p1525_0, 6).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 8).
size(p1525_1, 2).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 4).
size(p1525_2, 9).
green(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 7).
size(p1525_3, 2).
blue(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 10).
coord2(p1525_4, 0).
size(p1525_4, 10).
green(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 10).
size(p1526_0, 4).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 3).
size(p1526_1, 4).
green(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 10).
size(p1527_0, 2).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 1).
size(p1527_1, 10).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 5).
size(p1527_2, 0).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 10).
size(p1527_3, 0).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 0).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 7).
size(p1528_1, 2).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 4).
size(p1528_2, 2).
green(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 7).
size(p1529_0, 1).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 5).
size(p1529_1, 9).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 2).
size(p1529_2, 8).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 3).
size(p1529_3, 5).
red(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 1).
coord2(p1529_4, 5).
size(p1529_4, 9).
green(p1529_4).
strange(p1529_4).
contact(p1529_1, p1529_4).
contact(p1529_1, p1529_4).
contact(p1529_4, p1529_1).
contact(p1529_4, p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 7).
size(p1530_0, 3).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 9).
size(p1530_1, 10).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 0).
size(p1531_0, 6).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 5).
size(p1531_1, 4).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 4).
size(p1531_2, 6).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 2).
size(p1531_3, 10).
green(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 10).
coord2(p1531_4, 3).
size(p1531_4, 4).
green(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 10).
size(p1532_0, 8).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 7).
size(p1532_1, 3).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 8).
size(p1532_2, 2).
green(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 0).
size(p1533_0, 4).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 7).
size(p1533_1, 10).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 8).
size(p1533_2, 5).
blue(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 2).
size(p1534_0, 7).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 2).
size(p1534_1, 10).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 7).
size(p1534_2, 5).
blue(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 9).
size(p1534_3, 5).
green(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 0).
size(p1535_0, 1).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 3).
size(p1535_1, 8).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 8).
size(p1535_2, 3).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 10).
size(p1535_3, 9).
blue(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 7).
size(p1536_0, 1).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 2).
size(p1536_1, 9).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 7).
size(p1536_2, 10).
red(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 8).
size(p1537_0, 8).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 2).
size(p1537_1, 9).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 1).
size(p1537_2, 0).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 1).
size(p1537_3, 4).
green(p1537_3).
upright(p1537_3).
contact(p1537_2, p1537_3).
contact(p1537_2, p1537_3).
contact(p1537_3, p1537_2).
contact(p1537_3, p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 1).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 6).
size(p1538_1, 4).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 0).
size(p1538_2, 2).
green(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 4).
size(p1538_3, 4).
red(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 8).
coord2(p1538_4, 7).
size(p1538_4, 1).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 0).
size(p1539_0, 4).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 8).
size(p1539_1, 7).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 4).
size(p1540_0, 7).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 7).
size(p1540_1, 7).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 9).
size(p1540_2, 10).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 2).
size(p1540_3, 4).
green(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 4).
coord2(p1540_4, 2).
size(p1540_4, 0).
red(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 2).
size(p1541_0, 1).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 9).
size(p1541_1, 3).
green(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 3).
size(p1542_0, 8).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 2).
size(p1542_1, 0).
blue(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 7).
size(p1543_0, 2).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 8).
size(p1543_1, 1).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 5).
size(p1543_2, 1).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 2).
size(p1544_0, 7).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 0).
size(p1544_1, 1).
blue(p1544_1).
upright(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 0).
size(p1545_0, 7).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 8).
size(p1545_1, 10).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 0).
size(p1545_2, 4).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 8).
size(p1545_3, 7).
red(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 4).
size(p1546_0, 8).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 9).
size(p1546_1, 0).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 8).
size(p1546_2, 10).
red(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 3).
size(p1546_3, 5).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 2).
size(p1547_0, 1).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 0).
size(p1547_1, 0).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 6).
size(p1547_2, 1).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 9).
coord2(p1547_3, 9).
size(p1547_3, 2).
green(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 3).
size(p1548_0, 2).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 10).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 7).
size(p1548_2, 7).
red(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 1).
size(p1549_0, 6).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 2).
size(p1549_1, 4).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 3).
size(p1550_0, 4).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 1).
size(p1550_1, 10).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 10).
size(p1551_0, 6).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 7).
size(p1551_1, 4).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 8).
size(p1551_2, 5).
green(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 5).
size(p1551_3, 6).
red(p1551_3).
strange(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 1).
coord2(p1551_4, 1).
size(p1551_4, 0).
green(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 7).
size(p1552_0, 8).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 8).
size(p1552_1, 8).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 9).
size(p1552_2, 1).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 7).
size(p1552_3, 7).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 8).
coord2(p1552_4, 0).
size(p1552_4, 7).
green(p1552_4).
rhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 0).
size(p1553_0, 1).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 5).
size(p1553_1, 8).
green(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 2).
size(p1554_0, 1).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 5).
size(p1554_1, 0).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 9).
size(p1554_2, 6).
red(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 10).
size(p1555_0, 1).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 0).
size(p1555_1, 0).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 8).
size(p1555_2, 9).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 0).
size(p1555_3, 7).
green(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 4).
coord2(p1555_4, 3).
size(p1555_4, 8).
red(p1555_4).
lhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 9).
size(p1556_0, 1).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 9).
size(p1556_1, 0).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 5).
size(p1556_2, 0).
green(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 9).
size(p1557_0, 0).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 5).
size(p1557_1, 6).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 7).
size(p1557_2, 4).
green(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 2).
size(p1557_3, 2).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 9).
size(p1558_0, 5).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 7).
size(p1558_1, 4).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 3).
size(p1559_0, 4).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 10).
size(p1559_1, 10).
red(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 2).
size(p1560_0, 9).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 9).
size(p1560_1, 3).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 1).
size(p1560_2, 8).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 9).
size(p1560_3, 0).
red(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 4).
size(p1561_0, 2).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 6).
size(p1561_1, 10).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 6).
size(p1561_2, 2).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 9).
size(p1561_3, 10).
green(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 6).
size(p1562_0, 6).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 2).
size(p1562_1, 9).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 7).
size(p1562_2, 10).
blue(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 7).
size(p1563_0, 0).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 2).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 10).
size(p1563_2, 10).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 6).
size(p1564_0, 8).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 0).
size(p1564_1, 4).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 5).
size(p1564_2, 7).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 3).
size(p1564_3, 9).
green(p1564_3).
lhs(p1564_3).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 6).
size(p1565_0, 7).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 8).
size(p1565_1, 10).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 6).
size(p1565_2, 2).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 10).
size(p1565_3, 3).
red(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 10).
size(p1566_0, 1).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 5).
size(p1566_1, 2).
red(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 2).
size(p1567_0, 1).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 4).
size(p1567_1, 8).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 10).
size(p1567_2, 7).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 8).
size(p1567_3, 0).
red(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 5).
size(p1567_4, 5).
green(p1567_4).
upright(p1567_4).
contact(p1567_1, p1567_4).
contact(p1567_1, p1567_4).
contact(p1567_4, p1567_1).
contact(p1567_4, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 3).
size(p1568_0, 2).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 5).
size(p1568_1, 6).
green(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 7).
size(p1569_0, 7).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 9).
size(p1569_1, 10).
red(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 0).
size(p1570_0, 2).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 5).
size(p1570_1, 1).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 1).
size(p1570_2, 9).
green(p1570_2).
strange(p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 8).
size(p1571_0, 0).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 6).
size(p1571_1, 5).
blue(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 4).
size(p1572_0, 2).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 9).
size(p1572_1, 0).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 2).
size(p1572_2, 3).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 8).
size(p1573_0, 5).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 0).
size(p1573_1, 7).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 9).
size(p1574_0, 6).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 5).
size(p1574_1, 7).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 6).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 0).
size(p1575_1, 4).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 8).
size(p1575_2, 9).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 0).
coord2(p1575_3, 3).
size(p1575_3, 10).
blue(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 7).
size(p1576_0, 3).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 10).
size(p1576_1, 10).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 9).
size(p1576_2, 0).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 1).
size(p1576_3, 0).
red(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 3).
size(p1577_0, 1).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 1).
size(p1577_1, 1).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 10).
size(p1577_2, 6).
red(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 2).
size(p1578_0, 8).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 3).
size(p1578_1, 3).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 4).
size(p1578_2, 8).
green(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 9).
size(p1579_0, 9).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 0).
size(p1579_1, 4).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 5).
size(p1579_2, 3).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 6).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 2).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 9).
size(p1581_0, 4).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 9).
size(p1581_1, 10).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 3).
size(p1581_2, 4).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 10).
size(p1582_0, 5).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 4).
size(p1582_1, 5).
green(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 7).
size(p1583_0, 0).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 1).
size(p1583_1, 3).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 7).
size(p1583_2, 10).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 10).
size(p1583_3, 1).
blue(p1583_3).
rhs(p1583_3).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 6).
size(p1584_0, 1).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 7).
size(p1584_1, 2).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 5).
size(p1584_2, 2).
green(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 6).
coord2(p1584_3, 10).
size(p1584_3, 1).
green(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 9).
size(p1585_0, 1).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 6).
size(p1585_1, 9).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 2).
size(p1585_2, 6).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 10).
size(p1585_3, 6).
red(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 1).
coord2(p1585_4, 8).
size(p1585_4, 10).
blue(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 7).
size(p1586_0, 7).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 0).
size(p1586_1, 10).
blue(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 1).
size(p1587_0, 9).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 3).
size(p1587_1, 2).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 5).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 1).
size(p1587_3, 0).
green(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 1).
coord2(p1587_4, 9).
size(p1587_4, 10).
red(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 8).
size(p1588_0, 7).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 5).
size(p1588_1, 9).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 1).
size(p1589_0, 1).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 6).
size(p1589_1, 3).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 9).
size(p1589_2, 0).
red(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 7).
size(p1589_3, 8).
red(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 7).
size(p1590_0, 3).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 3).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 10).
size(p1591_0, 8).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 1).
size(p1591_1, 4).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 10).
size(p1591_2, 10).
blue(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 2).
size(p1592_0, 8).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 1).
size(p1592_1, 1).
green(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 3).
size(p1593_0, 2).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 8).
size(p1593_1, 8).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 0).
size(p1594_0, 5).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 6).
size(p1594_1, 9).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 7).
size(p1595_0, 0).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 5).
size(p1595_1, 6).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 4).
size(p1595_2, 5).
green(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 0).
size(p1596_0, 8).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 10).
size(p1596_1, 2).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 10).
size(p1596_2, 8).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 7).
size(p1597_0, 3).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 9).
size(p1597_1, 8).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 3).
size(p1597_2, 1).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 8).
coord2(p1597_3, 3).
size(p1597_3, 10).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 0).
size(p1598_0, 7).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 2).
size(p1598_1, 7).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 8).
size(p1598_2, 10).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 0).
size(p1598_3, 9).
green(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 6).
size(p1599_0, 0).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 1).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 7).
size(p1600_0, 0).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 7).
size(p1600_1, 8).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 1).
size(p1600_2, 5).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 8).
size(p1600_3, 4).
green(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 2).
size(p1601_0, 1).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 10).
size(p1601_1, 3).
red(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 4).
size(p1602_0, 9).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 1).
size(p1602_1, 3).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 0).
size(p1602_2, 9).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 6).
size(p1602_3, 7).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 8).
size(p1603_0, 5).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 9).
size(p1603_1, 1).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 5).
size(p1603_2, 4).
blue(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 1).
size(p1604_0, 3).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 5).
size(p1604_1, 0).
red(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 4).
size(p1605_0, 2).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 0).
size(p1605_1, 1).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 8).
size(p1605_2, 0).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 0).
size(p1606_0, 9).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 1).
size(p1606_1, 8).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 2).
size(p1606_2, 10).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 7).
size(p1606_3, 2).
blue(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 9).
size(p1607_0, 2).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 2).
size(p1607_1, 3).
green(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 10).
size(p1608_0, 5).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 1).
size(p1608_1, 6).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 6).
size(p1608_2, 9).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 8).
size(p1609_0, 9).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 5).
size(p1609_1, 9).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 9).
size(p1609_2, 9).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 10).
size(p1609_3, 3).
green(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 3).
size(p1610_0, 7).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 8).
size(p1610_1, 3).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 7).
size(p1610_2, 2).
green(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 0).
size(p1611_0, 10).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 1).
size(p1611_1, 4).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 3).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 8).
size(p1612_0, 8).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 9).
size(p1612_1, 7).
blue(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 4).
size(p1613_0, 7).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 9).
size(p1613_1, 6).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 2).
size(p1613_2, 1).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 3).
coord2(p1613_3, 1).
size(p1613_3, 0).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 6).
size(p1614_0, 10).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 10).
size(p1614_1, 9).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 6).
size(p1614_2, 1).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 5).
coord2(p1614_3, 3).
size(p1614_3, 7).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 0).
size(p1614_4, 2).
red(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 0).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 10).
size(p1615_1, 8).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 6).
size(p1615_2, 0).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 8).
size(p1616_0, 6).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 3).
size(p1616_1, 7).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 5).
size(p1616_2, 6).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 4).
size(p1616_3, 1).
green(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 7).
size(p1617_0, 1).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 6).
size(p1617_1, 3).
red(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 9).
size(p1618_0, 5).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 1).
size(p1618_1, 3).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 10).
size(p1619_0, 2).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 10).
size(p1619_1, 1).
red(p1619_1).
upright(p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 2).
size(p1620_0, 1).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 7).
size(p1620_1, 7).
green(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 7).
size(p1621_0, 2).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 9).
size(p1621_1, 8).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 9).
size(p1621_2, 8).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 5).
coord2(p1621_3, 6).
size(p1621_3, 1).
blue(p1621_3).
upright(p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_0, p1621_3).
contact(p1621_3, p1621_0).
contact(p1621_3, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 8).
size(p1622_0, 4).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 8).
size(p1622_1, 0).
blue(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 1).
size(p1623_0, 1).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 4).
size(p1623_1, 8).
green(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 8).
size(p1624_0, 3).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 9).
size(p1624_1, 5).
blue(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 10).
size(p1625_0, 7).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 1).
size(p1625_1, 6).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 5).
size(p1625_2, 7).
blue(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 0).
size(p1626_0, 1).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 6).
size(p1626_1, 5).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 3).
size(p1626_2, 2).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 5).
size(p1626_3, 1).
green(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 6).
size(p1627_0, 6).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 1).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 6).
size(p1627_2, 1).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 9).
size(p1627_3, 4).
red(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 1).
coord2(p1627_4, 7).
size(p1627_4, 0).
red(p1627_4).
strange(p1627_4).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 2).
size(p1628_0, 0).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 8).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 6).
size(p1628_2, 5).
red(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 7).
size(p1628_3, 10).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 6).
size(p1629_0, 9).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 0).
size(p1629_1, 7).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 6).
size(p1629_2, 10).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 2).
size(p1630_0, 10).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 5).
size(p1630_1, 8).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 4).
size(p1630_2, 7).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 10).
size(p1631_0, 6).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 4).
size(p1631_1, 0).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 5).
size(p1631_2, 4).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 6).
size(p1631_3, 3).
blue(p1631_3).
lhs(p1631_3).
contact(p1631_2, p1631_3).
contact(p1631_2, p1631_3).
contact(p1631_3, p1631_2).
contact(p1631_3, p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 3).
size(p1632_0, 1).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 1).
size(p1632_1, 10).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 6).
size(p1632_2, 6).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 6).
size(p1632_3, 0).
green(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 3).
size(p1633_0, 1).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 1).
size(p1633_1, 5).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 0).
size(p1633_2, 5).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 1).
size(p1634_0, 6).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 6).
size(p1634_1, 4).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 10).
size(p1635_0, 1).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 6).
size(p1635_1, 0).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 4).
size(p1636_0, 6).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 8).
size(p1636_1, 0).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 8).
size(p1636_2, 5).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 3).
size(p1636_3, 1).
green(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 2).
coord2(p1636_4, 9).
size(p1636_4, 6).
red(p1636_4).
rhs(p1636_4).
contact(p1636_2, p1636_4).
contact(p1636_2, p1636_4).
contact(p1636_4, p1636_2).
contact(p1636_4, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 6).
size(p1637_0, 1).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 2).
size(p1637_1, 10).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 5).
size(p1637_2, 2).
blue(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 3).
size(p1637_3, 8).
green(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 0).
coord2(p1637_4, 5).
size(p1637_4, 9).
blue(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 7).
size(p1638_0, 6).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 9).
size(p1638_1, 8).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 4).
size(p1638_2, 1).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 5).
size(p1638_3, 4).
blue(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 8).
coord2(p1638_4, 3).
size(p1638_4, 0).
blue(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 6).
size(p1639_0, 8).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 9).
size(p1639_1, 3).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 10).
size(p1640_0, 0).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 0).
size(p1640_1, 1).
red(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 0).
size(p1641_0, 3).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 1).
size(p1641_1, 0).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 7).
size(p1641_2, 7).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 7).
size(p1641_3, 0).
blue(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 5).
coord2(p1641_4, 10).
size(p1641_4, 0).
red(p1641_4).
strange(p1641_4).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 0).
size(p1642_0, 1).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 7).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 4).
size(p1642_2, 5).
green(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 9).
size(p1642_3, 0).
blue(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 4).
size(p1643_0, 3).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 3).
size(p1643_1, 2).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 7).
size(p1643_2, 6).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 1).
size(p1643_3, 5).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 7).
coord2(p1643_4, 7).
size(p1643_4, 4).
blue(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 4).
size(p1644_0, 0).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 8).
size(p1644_1, 6).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 8).
size(p1644_2, 4).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 8).
size(p1644_3, 10).
red(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 8).
coord2(p1644_4, 6).
size(p1644_4, 2).
red(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 3).
size(p1645_0, 2).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 5).
size(p1645_1, 4).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 6).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 0).
size(p1646_0, 7).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 9).
size(p1646_1, 2).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 1).
size(p1646_2, 4).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 10).
size(p1646_3, 10).
blue(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 5).
size(p1647_0, 8).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 0).
size(p1647_1, 1).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 0).
size(p1647_2, 7).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 2).
size(p1647_3, 9).
blue(p1647_3).
lhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 9).
coord2(p1647_4, 8).
size(p1647_4, 1).
green(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 9).
size(p1648_0, 1).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 7).
size(p1648_1, 6).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 5).
size(p1648_2, 6).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 10).
size(p1648_3, 0).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 2).
size(p1649_0, 6).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 9).
size(p1649_1, 4).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 6).
size(p1650_0, 9).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 3).
size(p1650_1, 8).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 10).
size(p1650_2, 3).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 10).
size(p1650_3, 4).
red(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 4).
size(p1651_0, 0).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 6).
size(p1651_1, 5).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 1).
size(p1651_2, 5).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 3).
size(p1651_3, 3).
blue(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 4).
coord2(p1651_4, 9).
size(p1651_4, 7).
green(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 6).
size(p1652_0, 0).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 1).
size(p1652_1, 6).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 3).
size(p1652_2, 4).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 3).
size(p1653_0, 0).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 10).
size(p1653_1, 0).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 3).
size(p1653_2, 10).
green(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 6).
size(p1653_3, 2).
blue(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 4).
coord2(p1653_4, 10).
size(p1653_4, 1).
green(p1653_4).
lhs(p1653_4).
contact(p1653_1, p1653_4).
contact(p1653_1, p1653_4).
contact(p1653_4, p1653_1).
contact(p1653_4, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 7).
size(p1654_0, 10).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 5).
size(p1654_1, 8).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 10).
size(p1654_2, 5).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 9).
size(p1654_3, 3).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 9).
coord2(p1654_4, 4).
size(p1654_4, 3).
red(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 10).
size(p1655_0, 5).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 8).
size(p1655_1, 0).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 1).
size(p1655_2, 1).
blue(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 3).
size(p1656_0, 6).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 9).
size(p1656_1, 3).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 10).
size(p1657_0, 8).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 7).
size(p1657_1, 10).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 9).
size(p1657_2, 10).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 4).
size(p1657_3, 6).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 0).
size(p1658_0, 10).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 4).
size(p1658_1, 6).
red(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 6).
size(p1659_0, 10).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 6).
size(p1659_1, 5).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 8).
size(p1659_2, 8).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 10).
size(p1659_3, 0).
red(p1659_3).
lhs(p1659_3).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 3).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 9).
size(p1660_1, 7).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 5).
size(p1660_2, 8).
green(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 4).
size(p1660_3, 3).
green(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 4).
coord2(p1660_4, 4).
size(p1660_4, 9).
blue(p1660_4).
strange(p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_3, p1660_4).
contact(p1660_4, p1660_3).
contact(p1660_4, p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 5).
size(p1661_0, 3).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 7).
size(p1661_1, 4).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 5).
size(p1662_0, 4).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 8).
size(p1662_1, 10).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 5).
size(p1662_2, 8).
red(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 1).
size(p1663_0, 2).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 6).
size(p1663_1, 9).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 9).
size(p1663_2, 8).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 10).
size(p1663_3, 3).
green(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 7).
size(p1664_0, 1).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 2).
size(p1664_1, 7).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 6).
size(p1664_2, 9).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 7).
size(p1664_3, 8).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 0).
size(p1665_0, 3).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 1).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 7).
size(p1665_2, 7).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 6).
size(p1665_3, 10).
green(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 7).
coord2(p1665_4, 3).
size(p1665_4, 5).
blue(p1665_4).
strange(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 0).
size(p1666_0, 8).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 4).
size(p1666_1, 3).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 1).
size(p1666_2, 7).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 8).
size(p1667_0, 8).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 8).
size(p1667_1, 10).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 5).
size(p1667_2, 0).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 10).
size(p1668_0, 4).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 8).
size(p1668_1, 4).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 4).
size(p1668_2, 9).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 6).
size(p1668_3, 8).
red(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 5).
coord2(p1668_4, 8).
size(p1668_4, 8).
red(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 3).
size(p1669_0, 1).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 8).
size(p1669_1, 6).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 10).
size(p1669_2, 7).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 0).
size(p1670_0, 7).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 7).
size(p1670_1, 7).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 4).
size(p1670_2, 4).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 8).
size(p1670_3, 7).
red(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 0).
size(p1671_0, 1).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 10).
size(p1671_1, 8).
green(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 5).
size(p1672_0, 8).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 5).
size(p1672_1, 10).
green(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 10).
size(p1673_0, 8).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 10).
size(p1673_1, 7).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 7).
size(p1673_2, 3).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 0).
size(p1673_3, 1).
red(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 8).
size(p1674_0, 6).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 9).
size(p1674_1, 5).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 8).
size(p1675_0, 8).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 0).
size(p1675_1, 9).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 9).
size(p1676_0, 8).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 6).
size(p1676_1, 6).
red(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 1).
size(p1677_0, 8).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 7).
size(p1677_1, 10).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 8).
size(p1677_2, 2).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 0).
size(p1677_3, 10).
blue(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 8).
coord2(p1677_4, 6).
size(p1677_4, 3).
green(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 5).
size(p1678_0, 9).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 4).
size(p1678_1, 8).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 1).
size(p1678_2, 8).
green(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 5).
size(p1678_3, 7).
green(p1678_3).
lhs(p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_3, p1678_0).
contact(p1678_3, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 4).
size(p1679_0, 0).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 6).
size(p1679_1, 0).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 8).
size(p1679_2, 9).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 7).
size(p1679_3, 7).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 2).
size(p1680_0, 3).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 8).
size(p1680_1, 0).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 4).
size(p1680_2, 3).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 8).
size(p1681_0, 9).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 1).
size(p1681_1, 4).
red(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 10).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 10).
size(p1682_1, 6).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 8).
size(p1682_2, 3).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 10).
size(p1682_3, 4).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 6).
size(p1682_4, 1).
green(p1682_4).
lhs(p1682_4).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 8).
size(p1683_0, 3).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 3).
size(p1683_1, 8).
blue(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 6).
size(p1684_0, 10).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 0).
size(p1684_1, 5).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 8).
size(p1684_2, 0).
red(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 9).
size(p1685_0, 8).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 0).
size(p1685_1, 3).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 9).
size(p1685_2, 6).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 6).
size(p1685_3, 7).
green(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 1).
coord2(p1685_4, 10).
size(p1685_4, 9).
blue(p1685_4).
rhs(p1685_4).
contact(p1685_2, p1685_4).
contact(p1685_2, p1685_4).
contact(p1685_4, p1685_2).
contact(p1685_4, p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 4).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 10).
size(p1686_1, 2).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 3).
size(p1686_2, 0).
blue(p1686_2).
rhs(p1686_2).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 6).
size(p1687_0, 6).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 9).
size(p1687_1, 7).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 1).
size(p1687_2, 8).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 1).
size(p1687_3, 6).
green(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 9).
size(p1688_0, 5).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 2).
size(p1688_1, 6).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 5).
size(p1688_2, 9).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 3).
size(p1688_3, 10).
red(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 6).
size(p1689_0, 6).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 1).
size(p1689_1, 8).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 0).
size(p1689_2, 7).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 2).
size(p1689_3, 7).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 9).
coord2(p1689_4, 6).
size(p1689_4, 9).
blue(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 7).
size(p1690_0, 7).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 4).
size(p1690_1, 9).
red(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 1).
size(p1691_0, 8).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 10).
size(p1691_1, 1).
green(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 8).
size(p1692_0, 8).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 0).
size(p1692_1, 7).
red(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 6).
size(p1693_0, 4).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 1).
size(p1693_1, 9).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 5).
size(p1693_2, 4).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 10).
size(p1693_3, 4).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 1).
coord2(p1693_4, 10).
size(p1693_4, 7).
red(p1693_4).
lhs(p1693_4).
contact(p1693_3, p1693_4).
contact(p1693_3, p1693_4).
contact(p1693_4, p1693_3).
contact(p1693_4, p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 7).
size(p1694_0, 9).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 5).
size(p1694_1, 10).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 4).
size(p1694_2, 4).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 10).
size(p1694_3, 3).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 7).
size(p1694_4, 9).
green(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 0).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 6).
size(p1695_1, 5).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 1).
size(p1695_2, 4).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 4).
size(p1695_3, 0).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 6).
size(p1695_4, 5).
blue(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 6).
size(p1696_0, 6).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 6).
size(p1696_1, 4).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 0).
size(p1696_2, 7).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 5).
size(p1696_3, 5).
green(p1696_3).
strange(p1696_3).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 10).
size(p1697_0, 6).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 7).
size(p1697_1, 9).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 2).
size(p1697_2, 6).
blue(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 8).
coord2(p1697_3, 4).
size(p1697_3, 5).
green(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 0).
coord2(p1697_4, 9).
size(p1697_4, 6).
blue(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 3).
size(p1698_0, 4).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 1).
size(p1698_1, 10).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 10).
size(p1698_2, 9).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 7).
size(p1698_3, 4).
blue(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 8).
coord2(p1698_4, 10).
size(p1698_4, 2).
red(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 3).
size(p1699_0, 10).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 7).
size(p1699_1, 1).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 0).
size(p1699_2, 1).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 2).
size(p1699_3, 7).
green(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 8).
size(p1700_0, 2).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 2).
size(p1700_1, 9).
green(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 6).
size(p1701_0, 5).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 10).
size(p1701_1, 3).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 4).
size(p1701_2, 3).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 5).
size(p1701_3, 2).
green(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 3).
size(p1701_4, 10).
red(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 4).
size(p1702_0, 6).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 5).
size(p1702_1, 1).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 10).
size(p1702_2, 4).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 2).
size(p1702_3, 10).
blue(p1702_3).
rhs(p1702_3).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 3).
size(p1703_0, 1).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 0).
size(p1703_1, 5).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 9).
size(p1703_2, 7).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 8).
size(p1704_0, 4).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 7).
size(p1704_1, 3).
red(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 0).
size(p1705_0, 10).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 3).
size(p1705_1, 9).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 0).
size(p1705_2, 1).
blue(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 4).
size(p1705_3, 7).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 2).
size(p1706_0, 6).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 5).
size(p1706_1, 2).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 6).
size(p1706_2, 1).
green(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 5).
size(p1706_3, 1).
green(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 0).
coord2(p1706_4, 10).
size(p1706_4, 10).
red(p1706_4).
strange(p1706_4).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 8).
size(p1707_0, 3).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 6).
size(p1707_1, 0).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 7).
size(p1707_2, 0).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 2).
size(p1707_3, 5).
red(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 10).
size(p1708_0, 8).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 1).
size(p1708_1, 2).
green(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 0).
size(p1709_0, 3).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 2).
red(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 9).
size(p1710_0, 1).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 8).
size(p1710_1, 4).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 1).
size(p1710_2, 6).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 4).
size(p1710_3, 6).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 2).
coord2(p1710_4, 10).
size(p1710_4, 3).
green(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 7).
size(p1711_0, 0).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 2).
size(p1711_1, 4).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 9).
size(p1711_2, 8).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 1).
coord2(p1711_3, 4).
size(p1711_3, 8).
red(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 2).
coord2(p1711_4, 2).
size(p1711_4, 1).
green(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 10).
size(p1712_0, 6).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 3).
size(p1712_1, 5).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 1).
size(p1712_2, 0).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 4).
size(p1712_3, 7).
red(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 10).
coord2(p1712_4, 4).
size(p1712_4, 9).
red(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 7).
size(p1713_0, 9).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 6).
size(p1713_1, 2).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 0).
size(p1713_2, 0).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 5).
size(p1713_3, 10).
blue(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 9).
size(p1714_0, 8).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 10).
size(p1714_1, 1).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 10).
size(p1714_2, 8).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 10).
size(p1715_0, 10).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 6).
size(p1715_1, 9).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 7).
size(p1715_2, 0).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 9).
coord2(p1715_3, 7).
size(p1715_3, 5).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 4).
coord2(p1715_4, 10).
size(p1715_4, 4).
blue(p1715_4).
upright(p1715_4).
contact(p1715_2, p1715_3).
contact(p1715_2, p1715_3).
contact(p1715_3, p1715_2).
contact(p1715_3, p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 0).
size(p1716_0, 10).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 0).
size(p1716_1, 9).
blue(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 6).
size(p1717_0, 9).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 9).
size(p1717_1, 4).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 1).
size(p1717_2, 7).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 5).
size(p1717_3, 6).
green(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 4).
size(p1717_4, 7).
blue(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 3).
size(p1718_0, 3).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 1).
size(p1718_1, 0).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 7).
size(p1718_2, 6).
red(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 3).
size(p1719_0, 9).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 4).
size(p1719_1, 4).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 6).
size(p1719_2, 3).
green(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 7).
coord2(p1719_3, 6).
size(p1719_3, 3).
green(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 4).
size(p1719_4, 1).
red(p1719_4).
strange(p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_1, p1719_4).
contact(p1719_4, p1719_1).
contact(p1719_4, p1719_1).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 3).
size(p1720_0, 10).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 8).
size(p1720_1, 1).
blue(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 5).
size(p1721_0, 9).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 10).
size(p1721_1, 1).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 8).
size(p1722_0, 6).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 8).
size(p1722_1, 9).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 7).
size(p1722_2, 2).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 3).
size(p1722_3, 0).
red(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 1).
size(p1723_0, 1).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 6).
size(p1723_1, 10).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 1).
size(p1723_2, 5).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 0).
size(p1723_3, 2).
red(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 6).
size(p1724_0, 3).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 3).
size(p1724_1, 2).
green(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 2).
size(p1725_0, 10).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 9).
size(p1725_1, 5).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 1).
size(p1725_2, 4).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 2).
size(p1725_3, 9).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 10).
size(p1726_0, 9).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 10).
size(p1726_1, 3).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 3).
size(p1726_2, 4).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 1).
coord2(p1726_3, 7).
size(p1726_3, 6).
blue(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 2).
size(p1727_0, 0).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 9).
size(p1727_1, 9).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 8).
size(p1727_2, 9).
blue(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 0).
size(p1728_0, 6).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 2).
size(p1728_1, 1).
blue(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 9).
size(p1729_0, 2).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 3).
size(p1729_1, 5).
red(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 2).
size(p1730_0, 9).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 10).
size(p1730_1, 1).
blue(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 1).
size(p1731_0, 0).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 0).
size(p1731_1, 6).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 2).
size(p1732_0, 5).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 0).
size(p1732_1, 3).
blue(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 6).
size(p1733_0, 9).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 10).
size(p1733_2, 6).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 7).
size(p1733_3, 6).
blue(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 1).
coord2(p1733_4, 5).
size(p1733_4, 1).
green(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 8).
size(p1734_0, 8).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 6).
size(p1734_1, 7).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 1).
size(p1734_2, 0).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 9).
size(p1735_0, 5).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 3).
size(p1735_1, 8).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 0).
size(p1735_2, 7).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 6).
size(p1736_0, 0).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 2).
size(p1736_1, 0).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 0).
size(p1736_2, 10).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 7).
size(p1736_3, 5).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 10).
size(p1737_0, 3).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 9).
size(p1737_1, 3).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 5).
size(p1737_2, 1).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 4).
size(p1737_3, 7).
green(p1737_3).
lhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 7).
coord2(p1737_4, 5).
size(p1737_4, 9).
red(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 1).
size(p1738_0, 0).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 4).
size(p1738_1, 6).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 1).
size(p1738_2, 0).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 4).
size(p1738_3, 0).
blue(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 1).
size(p1739_0, 9).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 9).
size(p1739_1, 2).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 8).
size(p1739_2, 8).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 4).
size(p1739_3, 4).
green(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 6).
coord2(p1739_4, 6).
size(p1739_4, 9).
green(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 8).
size(p1740_0, 9).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 0).
size(p1740_1, 10).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 7).
size(p1740_2, 6).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 10).
size(p1740_3, 7).
blue(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 2).
coord2(p1740_4, 8).
size(p1740_4, 2).
green(p1740_4).
lhs(p1740_4).
contact(p1740_0, p1740_4).
contact(p1740_0, p1740_4).
contact(p1740_4, p1740_0).
contact(p1740_4, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 5).
size(p1741_0, 3).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 10).
size(p1741_1, 0).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 2).
size(p1741_2, 2).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 4).
size(p1741_3, 7).
green(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 7).
size(p1742_0, 5).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 0).
size(p1742_1, 0).
blue(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 8).
size(p1743_0, 1).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 1).
size(p1743_1, 3).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 10).
size(p1743_2, 6).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 10).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 7).
size(p1744_2, 8).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 0).
size(p1744_3, 1).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 9).
size(p1745_0, 5).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 9).
size(p1745_1, 1).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 7).
size(p1745_2, 3).
red(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 1).
size(p1745_3, 0).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 1).
size(p1746_0, 5).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 9).
size(p1746_1, 2).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 3).
size(p1746_2, 9).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 3).
size(p1746_3, 4).
green(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 8).
size(p1747_0, 7).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 3).
size(p1747_1, 8).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 9).
size(p1747_2, 10).
green(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 10).
size(p1748_0, 7).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 0).
size(p1748_1, 9).
green(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 7).
size(p1749_0, 0).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 7).
size(p1749_1, 7).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 8).
size(p1749_2, 8).
red(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 8).
size(p1749_3, 4).
blue(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 3).
coord2(p1749_4, 6).
size(p1749_4, 10).
red(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 1).
size(p1750_0, 8).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 1).
size(p1750_1, 3).
green(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 5).
size(p1751_0, 8).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 1).
size(p1751_1, 10).
blue(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 5).
size(p1751_2, 5).
green(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 1).
size(p1752_0, 2).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 8).
size(p1752_1, 10).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 8).
size(p1752_2, 5).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 7).
size(p1752_3, 10).
red(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 8).
size(p1752_4, 1).
blue(p1752_4).
upright(p1752_4).
contact(p1752_1, p1752_2).
contact(p1752_1, p1752_4).
contact(p1752_1, p1752_2).
contact(p1752_1, p1752_4).
contact(p1752_2, p1752_1).
contact(p1752_2, p1752_1).
contact(p1752_4, p1752_1).
contact(p1752_4, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 5).
size(p1753_0, 2).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 10).
size(p1753_1, 4).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 8).
size(p1753_2, 4).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 6).
size(p1753_3, 6).
blue(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 1).
size(p1753_4, 1).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 1).
size(p1754_0, 9).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 7).
size(p1754_1, 8).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 8).
size(p1754_2, 4).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 7).
size(p1755_0, 8).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 5).
size(p1755_1, 8).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 7).
size(p1755_2, 8).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 6).
size(p1755_3, 7).
green(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 0).
size(p1755_4, 7).
green(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 6).
size(p1756_0, 7).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 3).
size(p1756_1, 0).
red(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 6).
size(p1757_0, 3).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 8).
size(p1757_1, 6).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 10).
size(p1757_2, 0).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 6).
size(p1757_3, 4).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 3).
size(p1758_0, 2).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 4).
size(p1758_1, 6).
blue(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 7).
size(p1759_0, 0).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 6).
size(p1759_1, 7).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 1).
size(p1759_2, 3).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 1).
coord2(p1759_3, 1).
size(p1759_3, 5).
red(p1759_3).
lhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 3).
size(p1759_4, 4).
blue(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 5).
size(p1760_0, 6).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 0).
size(p1760_1, 5).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 2).
size(p1760_2, 8).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 7).
size(p1760_3, 1).
green(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 4).
size(p1761_0, 4).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 10).
size(p1761_1, 5).
green(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 0).
size(p1761_2, 7).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 2).
size(p1761_3, 7).
red(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 2).
size(p1762_0, 2).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 9).
size(p1762_1, 3).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 9).
size(p1762_2, 7).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 5).
size(p1762_3, 7).
blue(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 8).
size(p1763_0, 1).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 10).
size(p1763_1, 8).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 7).
size(p1763_2, 3).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 8).
size(p1763_3, 2).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 0).
size(p1764_0, 6).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 10).
size(p1764_1, 7).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 9).
size(p1764_2, 3).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 2).
size(p1764_3, 8).
red(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 1).
size(p1765_0, 2).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 1).
size(p1765_1, 5).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 10).
size(p1765_2, 7).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 5).
coord2(p1765_3, 5).
size(p1765_3, 2).
green(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 8).
coord2(p1765_4, 2).
size(p1765_4, 7).
red(p1765_4).
rhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 10).
size(p1766_0, 10).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 2).
size(p1766_1, 8).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 8).
size(p1766_2, 8).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 10).
size(p1767_0, 0).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 5).
size(p1767_1, 7).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 2).
size(p1767_2, 7).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 7).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 0).
size(p1768_1, 8).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 2).
size(p1768_2, 4).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 8).
size(p1769_0, 3).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 6).
size(p1769_1, 0).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 8).
size(p1769_2, 6).
red(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 2).
size(p1769_3, 9).
green(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 3).
coord2(p1769_4, 9).
size(p1769_4, 1).
blue(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 0).
size(p1770_0, 7).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 1).
size(p1770_1, 6).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 0).
size(p1771_0, 3).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 4).
size(p1771_1, 5).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 6).
size(p1771_2, 6).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 3).
size(p1772_0, 9).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 1).
size(p1772_1, 3).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 1).
size(p1772_2, 10).
green(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 7).
size(p1772_3, 10).
red(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 1).
size(p1773_0, 5).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 6).
size(p1773_1, 10).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 0).
size(p1773_2, 10).
green(p1773_2).
lhs(p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 1).
size(p1774_0, 7).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 8).
size(p1774_1, 2).
red(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 5).
size(p1775_0, 0).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 5).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 8).
size(p1775_2, 9).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 7).
size(p1775_3, 1).
green(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 6).
size(p1776_0, 10).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 1).
size(p1776_1, 3).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 0).
size(p1776_2, 5).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 7).
coord2(p1776_3, 2).
size(p1776_3, 5).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 7).
coord2(p1776_4, 9).
size(p1776_4, 4).
green(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 8).
size(p1777_0, 4).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 6).
size(p1777_1, 10).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 5).
size(p1777_2, 4).
blue(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 6).
size(p1778_0, 3).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 8).
size(p1778_1, 3).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 8).
size(p1778_2, 7).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 10).
size(p1778_3, 5).
green(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 5).
coord2(p1778_4, 7).
size(p1778_4, 5).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 9).
size(p1779_0, 2).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 0).
size(p1779_1, 8).
green(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 7).
size(p1780_0, 3).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 5).
size(p1780_1, 4).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 5).
size(p1781_0, 5).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 2).
size(p1781_1, 8).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 4).
size(p1781_2, 7).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 3).
size(p1782_0, 2).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 6).
size(p1782_1, 8).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 6).
size(p1782_2, 4).
blue(p1782_2).
upright(p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_2, p1782_1).
contact(p1782_2, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 3).
size(p1783_0, 4).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 5).
size(p1783_1, 10).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 7).
size(p1783_2, 7).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 3).
size(p1783_3, 0).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 9).
size(p1783_4, 4).
blue(p1783_4).
strange(p1783_4).
contact(p1783_0, p1783_3).
contact(p1783_0, p1783_3).
contact(p1783_3, p1783_0).
contact(p1783_3, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 8).
size(p1784_0, 8).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 8).
size(p1784_1, 7).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 1).
size(p1784_2, 8).
blue(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 2).
size(p1785_0, 7).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 2).
size(p1785_1, 8).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 4).
size(p1785_2, 6).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 1).
size(p1785_3, 10).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 10).
coord2(p1785_4, 7).
size(p1785_4, 2).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 3).
size(p1786_0, 0).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 9).
size(p1786_1, 2).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 5).
size(p1786_2, 5).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 8).
size(p1786_3, 2).
green(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 2).
coord2(p1786_4, 7).
size(p1786_4, 9).
green(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 2).
size(p1787_0, 2).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 4).
size(p1787_1, 9).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 7).
size(p1788_0, 4).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 0).
size(p1788_1, 3).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 1).
size(p1788_2, 0).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 10).
size(p1789_0, 1).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 6).
size(p1789_1, 7).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 1).
size(p1789_2, 8).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 8).
size(p1790_0, 3).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 1).
size(p1790_1, 10).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 5).
size(p1790_2, 0).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 2).
size(p1790_3, 7).
blue(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 0).
coord2(p1790_4, 3).
size(p1790_4, 9).
red(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 9).
size(p1791_0, 0).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 9).
size(p1791_1, 1).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 5).
size(p1791_2, 8).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 10).
size(p1791_3, 7).
green(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 3).
size(p1791_4, 8).
red(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 4).
size(p1792_0, 4).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 2).
size(p1792_1, 10).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 7).
size(p1792_2, 5).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 7).
size(p1792_3, 10).
green(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 1).
coord2(p1792_4, 10).
size(p1792_4, 2).
blue(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 2).
size(p1793_0, 4).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 5).
size(p1793_1, 6).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 9).
size(p1793_2, 4).
blue(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 9).
size(p1793_3, 4).
blue(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 3).
size(p1793_4, 7).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 2).
size(p1794_0, 9).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 0).
size(p1794_1, 10).
green(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 6).
size(p1795_0, 4).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 6).
size(p1795_1, 7).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 2).
size(p1795_2, 10).
blue(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 1).
coord2(p1795_3, 5).
size(p1795_3, 6).
blue(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 1).
size(p1796_0, 8).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 7).
size(p1796_1, 4).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 9).
size(p1796_2, 0).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 3).
size(p1796_3, 3).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 2).
size(p1797_0, 3).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 10).
size(p1797_1, 5).
red(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 8).
size(p1798_0, 2).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 9).
size(p1798_1, 0).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 0).
size(p1799_0, 7).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 8).
size(p1799_1, 0).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 3).
size(p1799_2, 0).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 4).
size(p1799_3, 0).
blue(p1799_3).
upright(p1799_3).
contact(p1799_2, p1799_3).
contact(p1799_2, p1799_3).
contact(p1799_3, p1799_2).
contact(p1799_3, p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 4).
size(p1800_0, 2).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 5).
size(p1800_1, 0).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 7).
size(p1800_2, 9).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 0).
size(p1800_3, 9).
red(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 8).
coord2(p1800_4, 4).
size(p1800_4, 8).
green(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 7).
size(p1801_0, 8).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 6).
size(p1801_1, 5).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 6).
size(p1801_2, 0).
red(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 2).
size(p1801_3, 9).
blue(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 4).
size(p1802_0, 7).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 0).
size(p1802_1, 4).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 8).
size(p1802_2, 2).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 1).
size(p1802_3, 2).
green(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 10).
size(p1802_4, 5).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 0).
size(p1803_0, 2).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 8).
size(p1803_1, 3).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 3).
size(p1803_2, 7).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 6).
size(p1803_3, 6).
blue(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 3).
coord2(p1803_4, 8).
size(p1803_4, 2).
blue(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 2).
size(p1804_0, 1).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 3).
size(p1804_1, 5).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 10).
size(p1804_2, 7).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 5).
size(p1804_3, 8).
green(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 1).
coord2(p1804_4, 10).
size(p1804_4, 2).
blue(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 9).
size(p1805_0, 3).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 1).
size(p1805_1, 6).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 8).
size(p1806_0, 9).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 1).
size(p1806_1, 7).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 2).
size(p1806_2, 7).
blue(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 0).
size(p1807_0, 10).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 9).
size(p1807_1, 9).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 7).
size(p1807_2, 3).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 3).
size(p1807_3, 1).
blue(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 3).
size(p1808_0, 10).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 8).
size(p1808_1, 4).
green(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 0).
size(p1809_0, 1).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 6).
size(p1809_1, 2).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 10).
size(p1809_2, 8).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 2).
size(p1809_3, 7).
blue(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 9).
coord2(p1809_4, 3).
size(p1809_4, 1).
blue(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 10).
size(p1810_0, 6).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 1).
size(p1810_1, 7).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 7).
size(p1810_2, 6).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 2).
size(p1810_3, 6).
green(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 5).
coord2(p1810_4, 5).
size(p1810_4, 8).
blue(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 9).
size(p1811_0, 1).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 6).
size(p1811_1, 5).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 0).
size(p1811_2, 5).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 3).
size(p1811_3, 5).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 1).
coord2(p1811_4, 4).
size(p1811_4, 3).
green(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 8).
size(p1812_0, 9).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 6).
size(p1812_1, 7).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 7).
size(p1812_2, 9).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 6).
size(p1813_0, 4).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 5).
size(p1813_1, 3).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 1).
size(p1813_2, 1).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 2).
size(p1814_0, 3).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 2).
size(p1814_1, 8).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 0).
size(p1814_2, 5).
green(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 0).
size(p1815_0, 5).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 3).
size(p1815_1, 8).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 5).
size(p1815_2, 3).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 6).
size(p1815_3, 4).
green(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 9).
size(p1815_4, 9).
blue(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 9).
size(p1816_0, 4).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 10).
size(p1816_1, 10).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 2).
size(p1816_2, 3).
green(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 6).
size(p1816_3, 3).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 6).
size(p1817_0, 2).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 9).
size(p1817_1, 6).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 0).
size(p1817_2, 8).
red(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 3).
coord2(p1817_3, 1).
size(p1817_3, 10).
green(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 6).
size(p1818_0, 0).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 9).
size(p1818_1, 7).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 2).
size(p1818_2, 0).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 2).
coord2(p1818_3, 5).
size(p1818_3, 5).
green(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 1).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 3).
size(p1819_1, 10).
red(p1819_1).
strange(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 3).
size(p1820_0, 5).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 6).
size(p1820_1, 8).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 6).
size(p1821_0, 8).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 2).
size(p1821_1, 9).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 1).
size(p1821_2, 0).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 9).
size(p1822_0, 5).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 10).
size(p1822_1, 1).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 9).
size(p1822_2, 4).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 2).
size(p1822_3, 7).
green(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 2).
coord2(p1822_4, 10).
size(p1822_4, 1).
red(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 8).
size(p1823_0, 10).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 0).
size(p1823_1, 8).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 3).
size(p1824_0, 3).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 4).
size(p1824_1, 3).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 0).
size(p1824_2, 9).
green(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 9).
size(p1825_0, 10).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 8).
size(p1825_1, 8).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 4).
size(p1825_2, 0).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 6).
size(p1825_3, 0).
red(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 8).
size(p1826_0, 6).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 5).
size(p1826_1, 0).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 4).
size(p1827_0, 2).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 8).
size(p1827_1, 10).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 7).
size(p1827_2, 9).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 10).
size(p1828_0, 8).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 4).
size(p1828_1, 10).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 10).
size(p1828_2, 2).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 4).
size(p1828_3, 3).
green(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 6).
size(p1829_0, 10).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 5).
size(p1829_1, 6).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 3).
size(p1829_2, 8).
red(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 6).
size(p1830_0, 9).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 7).
size(p1830_1, 10).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 4).
size(p1830_2, 5).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 9).
size(p1830_3, 3).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 7).
coord2(p1830_4, 7).
size(p1830_4, 0).
red(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 8).
size(p1831_0, 7).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 9).
size(p1831_1, 5).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 6).
size(p1831_2, 10).
blue(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 1).
size(p1831_3, 3).
red(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 5).
size(p1832_0, 1).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 7).
size(p1832_1, 1).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 3).
size(p1832_2, 10).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 0).
size(p1833_0, 4).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 6).
size(p1833_1, 4).
green(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 2).
size(p1834_0, 5).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 5).
size(p1834_1, 10).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 1).
size(p1834_2, 3).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 0).
size(p1834_3, 7).
green(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 6).
coord2(p1834_4, 7).
size(p1834_4, 9).
green(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 2).
size(p1835_0, 5).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 6).
size(p1835_1, 5).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 10).
size(p1835_2, 3).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 10).
size(p1836_0, 2).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 5).
size(p1836_1, 1).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 0).
size(p1836_2, 7).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 10).
size(p1836_3, 6).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 2).
size(p1837_0, 5).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 1).
size(p1837_1, 5).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 0).
size(p1837_2, 7).
blue(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 5).
coord2(p1837_3, 9).
size(p1837_3, 3).
blue(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 4).
coord2(p1837_4, 7).
size(p1837_4, 10).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 9).
size(p1838_0, 3).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 5).
size(p1838_1, 8).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 2).
size(p1838_2, 2).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 9).
size(p1838_3, 9).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 5).
coord2(p1838_4, 1).
size(p1838_4, 3).
blue(p1838_4).
upright(p1838_4).
contact(p1838_2, p1838_4).
contact(p1838_2, p1838_4).
contact(p1838_4, p1838_2).
contact(p1838_4, p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 6).
size(p1839_0, 0).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 7).
size(p1839_1, 10).
red(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 5).
size(p1840_0, 7).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 8).
size(p1840_1, 10).
blue(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 4).
size(p1841_0, 3).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 2).
size(p1841_1, 7).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 10).
size(p1841_2, 9).
green(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 2).
size(p1841_3, 4).
red(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 8).
size(p1842_0, 8).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 7).
size(p1842_1, 3).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 2).
size(p1842_2, 0).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 0).
size(p1842_3, 7).
blue(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 5).
coord2(p1842_4, 8).
size(p1842_4, 0).
blue(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 3).
size(p1843_0, 10).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 7).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 10).
size(p1843_2, 4).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 0).
size(p1843_3, 5).
blue(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 0).
size(p1843_4, 7).
green(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 2).
size(p1844_0, 1).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 10).
size(p1844_1, 9).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 2).
size(p1845_0, 10).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 5).
size(p1845_1, 1).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 0).
size(p1845_2, 4).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 3).
size(p1845_3, 5).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 0).
size(p1846_0, 7).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 4).
size(p1846_1, 1).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 9).
size(p1846_2, 4).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 1).
size(p1846_3, 9).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 8).
size(p1847_0, 2).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 6).
size(p1847_1, 5).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 3).
size(p1847_2, 10).
blue(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 7).
size(p1848_0, 4).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 6).
size(p1848_1, 5).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 5).
size(p1848_2, 10).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 3).
size(p1848_3, 7).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 7).
size(p1849_0, 9).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 3).
size(p1849_1, 8).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 10).
size(p1849_2, 5).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 4).
size(p1849_3, 7).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 6).
size(p1849_4, 5).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 6).
size(p1850_0, 5).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 5).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 10).
size(p1850_2, 5).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 7).
size(p1851_0, 8).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 4).
size(p1851_1, 1).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 10).
size(p1851_2, 1).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 6).
size(p1851_3, 2).
blue(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 7).
size(p1852_0, 2).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 5).
size(p1852_1, 0).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 2).
size(p1852_2, 8).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 8).
size(p1852_3, 5).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 3).
size(p1853_0, 10).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 10).
size(p1853_1, 1).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 8).
size(p1853_2, 6).
blue(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 9).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 9).
size(p1854_1, 8).
red(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 5).
size(p1855_0, 9).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 7).
size(p1855_1, 6).
green(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 0).
size(p1856_0, 0).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 5).
size(p1856_1, 2).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 1).
size(p1856_2, 5).
green(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 3).
size(p1857_0, 9).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 10).
size(p1857_1, 5).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 2).
size(p1857_2, 9).
blue(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 4).
size(p1857_3, 7).
green(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 9).
coord2(p1857_4, 3).
size(p1857_4, 3).
blue(p1857_4).
lhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 3).
size(p1858_0, 9).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 1).
size(p1858_1, 9).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 0).
size(p1858_2, 0).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 4).
size(p1859_0, 8).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 10).
size(p1859_1, 4).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 5).
size(p1859_2, 4).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 3).
size(p1859_3, 1).
green(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 0).
size(p1860_0, 5).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 8).
size(p1860_1, 3).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 8).
size(p1860_2, 1).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 9).
size(p1861_0, 2).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 10).
size(p1861_1, 8).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 2).
size(p1861_2, 8).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 1).
size(p1861_3, 4).
red(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 9).
size(p1862_0, 3).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 8).
size(p1862_1, 6).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 1).
size(p1862_2, 7).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 7).
size(p1863_0, 0).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 5).
size(p1863_1, 10).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 8).
size(p1863_2, 9).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 9).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 10).
size(p1864_1, 4).
green(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 8).
size(p1865_0, 0).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 9).
size(p1865_1, 5).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 4).
size(p1865_2, 10).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 7).
size(p1866_0, 7).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 4).
size(p1866_1, 10).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 1).
size(p1866_2, 2).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 3).
size(p1866_3, 1).
red(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 5).
size(p1866_4, 0).
blue(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 1).
size(p1867_0, 9).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 7).
red(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 0).
size(p1868_0, 5).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 3).
size(p1868_1, 8).
green(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 4).
size(p1869_0, 4).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 5).
size(p1869_1, 10).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 7).
size(p1869_2, 1).
green(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 5).
size(p1870_0, 8).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 0).
size(p1870_1, 0).
blue(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 9).
size(p1871_0, 2).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 7).
size(p1871_1, 6).
red(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 4).
size(p1872_0, 1).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 1).
size(p1872_1, 2).
blue(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 4).
size(p1873_0, 0).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 10).
size(p1873_1, 9).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 0).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 4).
size(p1874_1, 2).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 1).
size(p1874_2, 5).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 7).
size(p1874_3, 8).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 9).
size(p1875_0, 1).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 0).
size(p1875_1, 7).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 0).
size(p1876_0, 9).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 9).
size(p1876_1, 7).
red(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 10).
size(p1877_0, 5).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 6).
size(p1877_1, 0).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 0).
size(p1877_2, 10).
blue(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 9).
size(p1878_0, 3).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 9).
size(p1878_1, 4).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 3).
size(p1878_2, 6).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 3).
size(p1879_0, 5).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 1).
size(p1879_1, 9).
blue(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 9).
size(p1880_0, 8).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 1).
size(p1880_1, 5).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 2).
size(p1880_2, 3).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 10).
size(p1880_3, 5).
red(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 9).
size(p1881_0, 6).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 7).
size(p1881_1, 3).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 6).
size(p1881_2, 6).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 2).
size(p1882_0, 5).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 10).
size(p1882_1, 1).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 3).
size(p1882_2, 7).
red(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 5).
size(p1882_3, 10).
green(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 1).
size(p1882_4, 2).
green(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 1).
size(p1883_0, 1).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 6).
size(p1883_1, 2).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 10).
size(p1883_2, 2).
red(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 6).
size(p1884_0, 1).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 1).
size(p1884_1, 7).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 7).
size(p1884_2, 1).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 3).
size(p1885_0, 8).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 10).
size(p1885_1, 4).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 5).
size(p1885_2, 10).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 0).
size(p1885_3, 3).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 8).
size(p1886_0, 9).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 10).
size(p1886_1, 3).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 3).
size(p1886_2, 8).
green(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 5).
size(p1887_0, 9).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 5).
size(p1887_1, 6).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 2).
size(p1887_2, 0).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 5).
size(p1887_3, 10).
blue(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 2).
size(p1888_0, 2).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 3).
size(p1888_1, 10).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 0).
size(p1888_2, 6).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 6).
size(p1888_3, 1).
red(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 0).
size(p1888_4, 4).
red(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 10).
size(p1889_0, 3).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 10).
size(p1889_1, 3).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 0).
size(p1889_2, 4).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 8).
size(p1889_3, 1).
red(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 1).
size(p1890_0, 3).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 9).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 6).
size(p1890_2, 9).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 9).
coord2(p1890_3, 0).
size(p1890_3, 1).
blue(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 6).
size(p1891_0, 6).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 2).
size(p1891_1, 8).
green(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 6).
size(p1892_0, 5).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 3).
size(p1892_1, 8).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 1).
size(p1892_2, 7).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 3).
size(p1892_3, 3).
blue(p1892_3).
lhs(p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_1, p1892_3).
contact(p1892_3, p1892_1).
contact(p1892_3, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 10).
size(p1893_0, 6).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 4).
size(p1893_1, 7).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 2).
size(p1893_2, 4).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 1).
size(p1893_3, 5).
green(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 3).
coord2(p1893_4, 4).
size(p1893_4, 2).
blue(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 10).
size(p1894_0, 2).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 0).
size(p1894_1, 7).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 0).
size(p1894_2, 7).
blue(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 0).
size(p1895_0, 9).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 9).
size(p1895_1, 6).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 2).
size(p1895_2, 10).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 5).
size(p1895_3, 9).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 9).
coord2(p1895_4, 5).
size(p1895_4, 7).
blue(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 0).
size(p1896_0, 0).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 4).
size(p1896_1, 3).
green(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 8).
size(p1896_2, 0).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 1).
coord2(p1896_3, 10).
size(p1896_3, 8).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 10).
coord2(p1896_4, 4).
size(p1896_4, 3).
red(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 9).
size(p1897_0, 3).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 8).
size(p1897_1, 10).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 5).
size(p1897_2, 5).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 6).
size(p1898_0, 8).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 8).
size(p1898_1, 2).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 0).
size(p1898_2, 9).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 3).
size(p1898_3, 0).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 3).
size(p1899_0, 9).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 7).
size(p1899_1, 9).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 1).
size(p1899_2, 9).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 8).
size(p1899_3, 6).
red(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 3).
size(p1900_0, 2).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 1).
size(p1900_1, 8).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 5).
size(p1900_2, 0).
red(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 7).
size(p1901_0, 0).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 2).
size(p1901_1, 7).
green(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 8).
size(p1902_0, 1).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 0).
size(p1902_1, 5).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 5).
size(p1902_2, 3).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 1).
size(p1903_0, 9).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 10).
size(p1903_1, 6).
blue(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 7).
size(p1904_0, 0).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 5).
size(p1904_1, 3).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 2).
size(p1905_0, 1).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 8).
size(p1905_1, 6).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 7).
size(p1905_2, 1).
green(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 2).
size(p1906_0, 0).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 8).
size(p1906_1, 1).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 1).
size(p1906_2, 5).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 8).
size(p1906_3, 8).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 5).
size(p1907_0, 3).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 6).
size(p1907_1, 1).
green(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 10).
size(p1908_0, 5).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 1).
size(p1908_1, 2).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 4).
size(p1908_2, 8).
green(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 3).
size(p1909_0, 7).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 4).
size(p1909_1, 5).
red(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 6).
size(p1910_0, 5).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 5).
size(p1910_1, 2).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 8).
size(p1910_2, 0).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 6).
size(p1910_3, 10).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 8).
coord2(p1910_4, 4).
size(p1910_4, 3).
red(p1910_4).
lhs(p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_1, p1910_4).
contact(p1910_4, p1910_1).
contact(p1910_4, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 7).
size(p1911_0, 5).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 1).
size(p1911_1, 4).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 6).
size(p1911_2, 5).
red(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 6).
size(p1912_0, 2).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 10).
size(p1912_1, 2).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 3).
size(p1913_0, 4).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 8).
size(p1913_1, 6).
blue(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 5).
size(p1914_0, 3).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 2).
size(p1914_1, 7).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 4).
size(p1914_2, 0).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 5).
size(p1914_3, 6).
red(p1914_3).
strange(p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_3, p1914_0).
contact(p1914_3, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 2).
size(p1915_0, 8).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 2).
size(p1915_1, 4).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 8).
size(p1915_2, 10).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 1).
size(p1915_3, 5).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 7).
size(p1915_4, 8).
green(p1915_4).
upright(p1915_4).
contact(p1915_1, p1915_3).
contact(p1915_1, p1915_3).
contact(p1915_3, p1915_1).
contact(p1915_3, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 6).
size(p1916_0, 0).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 6).
size(p1916_1, 5).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 8).
size(p1916_2, 7).
green(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 10).
size(p1917_0, 6).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 3).
size(p1917_1, 9).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 4).
size(p1917_2, 7).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 5).
coord2(p1917_3, 10).
size(p1917_3, 3).
blue(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 6).
size(p1918_0, 4).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 0).
size(p1918_1, 0).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 2).
size(p1918_2, 6).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 1).
size(p1918_3, 2).
blue(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 1).
coord2(p1918_4, 2).
size(p1918_4, 0).
green(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 3).
size(p1919_0, 9).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 8).
size(p1919_1, 1).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 10).
size(p1919_2, 9).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 4).
size(p1919_3, 9).
green(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 6).
coord2(p1919_4, 7).
size(p1919_4, 9).
green(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 1).
size(p1920_0, 7).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 5).
size(p1920_1, 10).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 1).
size(p1921_0, 4).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 6).
size(p1921_1, 8).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 5).
size(p1921_2, 7).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 7).
size(p1921_3, 3).
green(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 10).
coord2(p1921_4, 5).
size(p1921_4, 6).
red(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 0).
size(p1922_0, 9).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 9).
size(p1922_1, 2).
blue(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 0).
size(p1923_0, 6).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 1).
size(p1923_1, 5).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 10).
size(p1923_2, 5).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 3).
size(p1923_3, 0).
red(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 3).
coord2(p1923_4, 9).
size(p1923_4, 10).
blue(p1923_4).
lhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 4).
size(p1924_0, 9).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 3).
size(p1924_1, 7).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 8).
size(p1924_2, 6).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 5).
size(p1924_3, 2).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 6).
coord2(p1924_4, 2).
size(p1924_4, 4).
blue(p1924_4).
rhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 8).
size(p1925_0, 4).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 1).
size(p1925_1, 5).
blue(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 5).
size(p1925_2, 0).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 1).
size(p1925_3, 4).
red(p1925_3).
upright(p1925_3).
contact(p1925_1, p1925_3).
contact(p1925_1, p1925_3).
contact(p1925_3, p1925_1).
contact(p1925_3, p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 3).
size(p1926_0, 0).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 1).
size(p1926_1, 8).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 8).
size(p1926_2, 2).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 6).
size(p1927_0, 1).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 7).
size(p1927_1, 7).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 8).
size(p1927_2, 7).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 0).
size(p1927_3, 8).
blue(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 3).
size(p1928_0, 3).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 0).
size(p1928_1, 5).
green(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 7).
size(p1929_0, 2).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 10).
size(p1929_1, 3).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 1).
size(p1929_2, 0).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 7).
size(p1929_3, 7).
blue(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 3).
size(p1930_0, 6).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 7).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 1).
size(p1930_2, 5).
green(p1930_2).
strange(p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_2, p1930_1).
contact(p1930_2, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 9).
size(p1931_0, 8).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 5).
size(p1931_1, 5).
green(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 5).
size(p1932_0, 5).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 3).
size(p1932_1, 4).
blue(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 4).
size(p1933_0, 5).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 10).
size(p1933_1, 6).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 2).
size(p1933_2, 5).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 3).
size(p1933_3, 1).
blue(p1933_3).
upright(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 2).
size(p1934_0, 6).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 3).
size(p1934_1, 4).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 4).
size(p1934_2, 4).
green(p1934_2).
strange(p1934_2).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 7).
size(p1935_0, 0).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 9).
size(p1935_1, 3).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 10).
size(p1936_0, 0).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 7).
size(p1936_1, 1).
red(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 6).
size(p1937_0, 10).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 9).
size(p1937_1, 0).
red(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 0).
size(p1938_0, 7).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 10).
size(p1938_1, 9).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 1).
size(p1939_0, 9).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 8).
size(p1939_1, 1).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 0).
size(p1940_0, 3).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 9).
size(p1940_1, 2).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 2).
size(p1940_2, 2).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 1).
size(p1941_0, 2).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 8).
size(p1941_1, 6).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 2).
size(p1942_0, 9).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 1).
size(p1942_1, 5).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 9).
size(p1943_0, 4).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 7).
size(p1943_1, 3).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 1).
size(p1943_2, 10).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 8).
size(p1944_0, 10).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 6).
size(p1944_1, 8).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 1).
size(p1944_2, 5).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 0).
size(p1944_3, 4).
green(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 2).
size(p1945_0, 1).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 10).
size(p1945_1, 1).
red(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 5).
size(p1946_0, 7).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 8).
size(p1946_1, 4).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 5).
size(p1946_2, 3).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 1).
size(p1946_3, 10).
red(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 10).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 10).
size(p1947_1, 4).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 3).
size(p1947_2, 6).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 10).
size(p1948_0, 8).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 3).
size(p1948_1, 6).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 1).
size(p1948_2, 7).
blue(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 8).
size(p1949_0, 1).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 0).
size(p1949_1, 4).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 3).
size(p1949_2, 1).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 6).
size(p1950_0, 5).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 6).
size(p1950_1, 8).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 4).
size(p1950_2, 8).
blue(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 10).
size(p1950_3, 4).
green(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 10).
size(p1951_0, 2).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 10).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 6).
size(p1952_0, 7).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 6).
size(p1952_1, 3).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 9).
size(p1952_2, 3).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 1).
size(p1953_0, 4).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 5).
size(p1953_1, 9).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 7).
size(p1953_2, 7).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 3).
size(p1953_3, 0).
green(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 6).
coord2(p1953_4, 8).
size(p1953_4, 9).
red(p1953_4).
strange(p1953_4).
contact(p1953_2, p1953_4).
contact(p1953_2, p1953_4).
contact(p1953_4, p1953_2).
contact(p1953_4, p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 3).
size(p1954_0, 5).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 4).
size(p1954_1, 3).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 1).
size(p1954_2, 1).
green(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 8).
size(p1955_0, 10).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 5).
size(p1955_1, 6).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 4).
size(p1955_2, 5).
green(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 3).
size(p1955_3, 4).
blue(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 8).
coord2(p1955_4, 3).
size(p1955_4, 2).
blue(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 1).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 0).
size(p1956_1, 2).
red(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 5).
size(p1957_0, 1).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 6).
size(p1957_1, 5).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 1).
size(p1957_2, 10).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 9).
size(p1957_3, 9).
blue(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 2).
coord2(p1957_4, 0).
size(p1957_4, 3).
green(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 0).
size(p1958_0, 10).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 3).
size(p1958_1, 5).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 5).
size(p1958_2, 5).
red(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 7).
size(p1959_0, 9).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 10).
size(p1959_1, 3).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 6).
size(p1959_2, 9).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 3).
size(p1960_0, 1).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 2).
size(p1960_1, 9).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 7).
size(p1960_2, 7).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 1).
coord2(p1960_3, 0).
size(p1960_3, 10).
green(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 0).
coord2(p1960_4, 10).
size(p1960_4, 5).
red(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 7).
size(p1961_0, 7).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 7).
size(p1961_1, 2).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 1).
size(p1961_2, 2).
green(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 6).
size(p1962_0, 10).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 8).
size(p1962_1, 5).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 6).
size(p1962_2, 6).
green(p1962_2).
strange(p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 7).
size(p1963_0, 1).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 5).
size(p1963_1, 7).
blue(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 8).
size(p1964_0, 5).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 6).
size(p1964_1, 7).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 10).
size(p1964_2, 7).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 4).
size(p1964_3, 5).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 7).
size(p1965_0, 0).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 6).
size(p1965_1, 9).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 10).
size(p1965_2, 5).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 10).
size(p1965_3, 3).
blue(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 1).
size(p1966_0, 7).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 9).
size(p1966_1, 5).
green(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 3).
size(p1967_0, 5).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 1).
size(p1967_1, 4).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 5).
size(p1967_2, 5).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 9).
size(p1967_3, 10).
blue(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 1).
coord2(p1967_4, 5).
size(p1967_4, 6).
green(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 2).
size(p1968_0, 3).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 0).
size(p1968_1, 5).
green(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 10).
size(p1968_2, 7).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 1).
size(p1968_3, 9).
red(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 7).
size(p1969_0, 5).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 6).
size(p1969_1, 9).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 2).
size(p1969_2, 6).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 7).
size(p1970_0, 7).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 8).
size(p1970_1, 2).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 10).
size(p1970_2, 7).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 7).
size(p1970_3, 6).
red(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 3).
coord2(p1970_4, 3).
size(p1970_4, 9).
green(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 6).
size(p1971_0, 0).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 10).
size(p1971_1, 1).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 9).
size(p1971_2, 2).
blue(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 10).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 10).
size(p1972_1, 7).
green(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 8).
size(p1973_0, 1).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 10).
size(p1973_1, 1).
red(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 0).
size(p1974_0, 6).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 8).
size(p1974_1, 6).
red(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 2).
size(p1975_0, 9).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 1).
size(p1975_1, 5).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 1).
size(p1975_2, 6).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 9).
coord2(p1975_3, 3).
size(p1975_3, 0).
green(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 9).
coord2(p1975_4, 1).
size(p1975_4, 4).
green(p1975_4).
lhs(p1975_4).
contact(p1975_1, p1975_4).
contact(p1975_1, p1975_4).
contact(p1975_4, p1975_1).
contact(p1975_4, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 10).
size(p1976_0, 6).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 9).
size(p1976_1, 5).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 3).
size(p1976_2, 6).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 5).
size(p1976_3, 8).
green(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 9).
size(p1977_0, 4).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 7).
size(p1977_1, 2).
green(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 7).
size(p1978_0, 10).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 4).
size(p1978_1, 10).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 4).
size(p1978_2, 5).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 6).
size(p1978_3, 5).
blue(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 7).
size(p1979_0, 8).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 9).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 5).
size(p1980_0, 1).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 9).
size(p1980_1, 4).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 8).
size(p1980_2, 2).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 5).
size(p1980_3, 1).
green(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 10).
size(p1981_0, 8).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 6).
size(p1981_1, 6).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 8).
size(p1981_2, 1).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 1).
coord2(p1981_3, 0).
size(p1981_3, 5).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 2).
coord2(p1981_4, 6).
size(p1981_4, 6).
green(p1981_4).
rhs(p1981_4).
contact(p1981_1, p1981_4).
contact(p1981_1, p1981_4).
contact(p1981_4, p1981_1).
contact(p1981_4, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 7).
size(p1982_0, 9).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 3).
size(p1982_1, 6).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 7).
size(p1982_2, 6).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 8).
size(p1982_3, 0).
red(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 10).
coord2(p1982_4, 4).
size(p1982_4, 1).
green(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 6).
size(p1983_0, 10).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 8).
size(p1983_1, 10).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 9).
size(p1983_2, 9).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 0).
size(p1983_3, 3).
green(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 8).
size(p1984_0, 3).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 2).
size(p1984_1, 8).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 9).
size(p1984_2, 4).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 1).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 8).
size(p1985_1, 4).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 7).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 4).
size(p1986_1, 5).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 5).
size(p1986_2, 10).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 9).
size(p1986_3, 4).
green(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 10).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 7).
size(p1987_1, 5).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 1).
size(p1987_2, 8).
blue(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 10).
size(p1988_0, 1).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 9).
size(p1988_1, 1).
red(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 3).
size(p1989_0, 4).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 3).
size(p1989_1, 0).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 5).
size(p1989_2, 6).
blue(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 4).
size(p1990_0, 8).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 7).
size(p1990_1, 1).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 1).
size(p1990_2, 6).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 2).
size(p1990_3, 3).
red(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 3).
size(p1991_0, 0).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 8).
size(p1991_1, 5).
red(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 2).
size(p1992_0, 10).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 10).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 9).
size(p1993_0, 4).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 1).
size(p1993_1, 5).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 6).
size(p1993_2, 5).
green(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 8).
size(p1994_0, 5).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 2).
size(p1994_1, 5).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 2).
size(p1994_2, 1).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 6).
size(p1994_3, 10).
red(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 4).
size(p1994_4, 4).
green(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 1).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 2).
size(p1995_1, 8).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 10).
size(p1995_2, 1).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 0).
size(p1995_3, 9).
red(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 2).
size(p1996_0, 2).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 6).
size(p1996_1, 2).
blue(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 0).
size(p1997_0, 0).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 6).
size(p1997_1, 7).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 4).
size(p1997_2, 0).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 1).
size(p1998_0, 1).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 4).
size(p1998_1, 0).
blue(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 1).
size(p1999_0, 2).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 3).
size(p1999_1, 5).
blue(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 3).
size(p2000_0, 10).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 6).
size(p2000_1, 4).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 4).
size(p2000_2, 0).
green(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 3).
size(p2001_0, 4).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 10).
size(p2001_1, 9).
blue(p2001_1).
lhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 7).
size(p2002_0, 0).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 6).
size(p2002_1, 3).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 10).
size(p2002_2, 2).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 0).
size(p2003_0, 9).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 7).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 5).
size(p2003_2, 4).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 6).
size(p2004_0, 5).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 9).
size(p2004_1, 1).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 4).
size(p2004_2, 5).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 2).
size(p2004_3, 4).
green(p2004_3).
lhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 9).
coord2(p2004_4, 3).
size(p2004_4, 10).
blue(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 2).
size(p2005_0, 9).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 1).
size(p2005_1, 4).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 8).
size(p2005_2, 7).
red(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 0).
size(p2006_0, 3).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 2).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 7).
size(p2006_2, 5).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 9).
size(p2007_0, 0).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 9).
size(p2007_1, 7).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 7).
size(p2007_2, 0).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 10).
coord2(p2007_3, 9).
size(p2007_3, 5).
red(p2007_3).
lhs(p2007_3).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 1).
size(p2008_0, 4).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 5).
size(p2008_1, 2).
red(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 4).
size(p2009_0, 4).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 5).
size(p2009_1, 7).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 8).
size(p2010_0, 8).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 6).
size(p2010_1, 7).
red(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 2).
size(p2011_0, 10).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 0).
size(p2011_1, 3).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 7).
size(p2011_2, 6).
red(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 3).
size(p2012_0, 3).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 2).
size(p2012_1, 2).
red(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 6).
size(p2013_0, 5).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 7).
size(p2013_1, 5).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 10).
size(p2013_2, 0).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 3).
size(p2013_3, 1).
green(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 5).
size(p2014_0, 1).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 6).
size(p2014_1, 3).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 4).
size(p2014_2, 5).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 5).
size(p2014_3, 3).
red(p2014_3).
rhs(p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_3, p2014_0).
contact(p2014_3, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 3).
size(p2015_0, 0).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 7).
size(p2015_1, 0).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 10).
size(p2015_2, 3).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 0).
size(p2015_3, 7).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 2).
size(p2016_0, 10).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 8).
size(p2016_1, 3).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 0).
size(p2016_2, 3).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 8).
coord2(p2016_3, 5).
size(p2016_3, 3).
green(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 0).
size(p2016_4, 5).
red(p2016_4).
upright(p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_4, p2016_2).
contact(p2016_4, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 9).
size(p2017_0, 7).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 7).
size(p2017_1, 3).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 2).
size(p2017_2, 10).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 7).
size(p2017_3, 1).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 0).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 9).
size(p2018_1, 9).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 5).
size(p2018_2, 5).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 2).
size(p2018_3, 10).
red(p2018_3).
rhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 4).
coord2(p2018_4, 6).
size(p2018_4, 3).
blue(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 10).
size(p2019_0, 5).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 1).
size(p2019_1, 5).
red(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 7).
size(p2020_0, 0).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 7).
size(p2020_1, 0).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 9).
size(p2020_2, 10).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 4).
size(p2020_3, 0).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 10).
size(p2021_0, 6).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 0).
size(p2021_1, 1).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 3).
size(p2021_2, 2).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 3).
size(p2021_3, 3).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 8).
coord2(p2021_4, 4).
size(p2021_4, 6).
green(p2021_4).
lhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 2).
size(p2022_0, 6).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 1).
size(p2022_1, 10).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 8).
size(p2022_2, 6).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 7).
size(p2022_3, 9).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 2).
size(p2022_4, 0).
green(p2022_4).
strange(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 4).
size(p2023_0, 5).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 5).
size(p2023_1, 1).
red(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 2).
size(p2024_0, 5).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 7).
size(p2024_1, 7).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 2).
size(p2024_2, 1).
blue(p2024_2).
lhs(p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 4).
size(p2025_0, 2).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 8).
size(p2025_1, 9).
red(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 0).
size(p2026_0, 10).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 9).
size(p2026_1, 10).
blue(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 9).
size(p2027_0, 1).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 7).
size(p2027_1, 6).
green(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 8).
size(p2028_0, 4).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 6).
size(p2028_1, 3).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 4).
size(p2028_2, 3).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 8).
size(p2028_3, 5).
red(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 2).
size(p2028_4, 1).
green(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 9).
size(p2029_0, 2).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 10).
size(p2029_1, 5).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 2).
size(p2029_2, 6).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 4).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 2).
size(p2030_1, 3).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 1).
size(p2030_2, 4).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 10).
size(p2030_3, 2).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 5).
coord2(p2030_4, 4).
size(p2030_4, 1).
green(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 5).
size(p2031_0, 5).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 1).
size(p2031_1, 6).
green(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 9).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 5).
size(p2032_1, 10).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 8).
red(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 1).
size(p2032_3, 3).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 0).
size(p2032_4, 2).
red(p2032_4).
rhs(p2032_4).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 5).
size(p2033_0, 0).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 8).
size(p2033_1, 0).
blue(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 6).
size(p2034_0, 4).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 6).
size(p2034_1, 5).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 2).
size(p2034_2, 10).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 10).
size(p2034_3, 3).
green(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 1).
size(p2035_0, 6).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 0).
size(p2035_1, 4).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 6).
size(p2036_0, 2).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 10).
size(p2036_1, 5).
red(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 3).
size(p2037_0, 0).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 6).
size(p2037_1, 3).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 4).
size(p2037_2, 2).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 4).
size(p2037_3, 10).
red(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 8).
size(p2038_0, 7).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 9).
size(p2038_1, 7).
blue(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 4).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 9).
size(p2039_1, 2).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 1).
size(p2039_2, 9).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 0).
size(p2039_3, 0).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 0).
size(p2040_0, 5).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 7).
size(p2040_1, 2).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 9).
size(p2040_2, 9).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 4).
size(p2040_3, 10).
green(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 8).
size(p2041_0, 3).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 6).
size(p2041_1, 10).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 10).
size(p2041_2, 3).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 5).
size(p2042_0, 8).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 10).
size(p2042_1, 3).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 7).
size(p2042_2, 6).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 10).
size(p2042_3, 8).
blue(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 7).
size(p2043_0, 1).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 4).
size(p2043_1, 3).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 1).
size(p2043_2, 5).
green(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 3).
size(p2044_0, 8).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 9).
size(p2044_1, 2).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 2).
size(p2045_0, 6).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 3).
size(p2045_1, 0).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 2).
size(p2045_2, 1).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 2).
size(p2045_3, 9).
blue(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 1).
size(p2046_0, 6).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 3).
size(p2046_1, 6).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 2).
size(p2046_2, 4).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 2).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 2).
size(p2047_1, 8).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 0).
size(p2047_2, 8).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 10).
size(p2048_0, 5).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 3).
size(p2048_1, 10).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 5).
size(p2048_2, 6).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 1).
size(p2048_3, 9).
red(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 7).
size(p2049_0, 8).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 2).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 10).
size(p2049_2, 9).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 8).
size(p2049_3, 5).
green(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 6).
size(p2050_0, 7).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 7).
size(p2050_1, 4).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 4).
size(p2050_2, 8).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 10).
size(p2051_0, 6).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 1).
size(p2051_1, 7).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 9).
size(p2051_2, 0).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 5).
size(p2051_3, 8).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 4).
size(p2052_0, 9).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 0).
blue(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 5).
size(p2053_0, 6).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 9).
size(p2053_1, 4).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 8).
size(p2053_2, 8).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 5).
size(p2054_0, 6).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 0).
size(p2054_1, 9).
blue(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 10).
size(p2055_0, 1).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 6).
size(p2055_1, 8).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 9).
size(p2055_2, 1).
green(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 9).
size(p2056_0, 1).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 10).
size(p2056_1, 6).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 10).
size(p2056_2, 9).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 0).
size(p2056_3, 7).
blue(p2056_3).
rhs(p2056_3).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 2).
size(p2057_0, 9).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 4).
size(p2057_1, 5).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 1).
size(p2057_2, 5).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 3).
size(p2057_3, 8).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 4).
size(p2057_4, 10).
blue(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 9).
size(p2058_0, 6).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 6).
size(p2058_1, 0).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 10).
size(p2058_2, 0).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 1).
size(p2058_3, 8).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 5).
coord2(p2058_4, 10).
size(p2058_4, 9).
red(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 2).
size(p2059_0, 5).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 9).
size(p2059_1, 3).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 8).
size(p2059_2, 5).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 2).
size(p2059_3, 4).
blue(p2059_3).
upright(p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 7).
size(p2060_0, 5).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 3).
size(p2060_1, 4).
red(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 10).
size(p2061_0, 7).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 5).
size(p2061_1, 6).
blue(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 4).
size(p2062_0, 1).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 9).
size(p2062_1, 3).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 10).
size(p2062_2, 8).
blue(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 6).
size(p2063_0, 6).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 0).
size(p2063_1, 7).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 0).
size(p2063_2, 1).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 3).
size(p2063_3, 3).
green(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 4).
size(p2064_0, 2).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 8).
size(p2064_1, 4).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 9).
size(p2064_2, 1).
blue(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 1).
size(p2064_3, 10).
green(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 5).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 2).
size(p2065_1, 2).
green(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 0).
size(p2066_0, 10).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 4).
size(p2066_1, 1).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 10).
size(p2066_2, 8).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 1).
size(p2066_3, 3).
blue(p2066_3).
strange(p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_3, p2066_0).
contact(p2066_3, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 1).
size(p2067_0, 3).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 7).
size(p2067_1, 4).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 6).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 5).
size(p2067_3, 1).
red(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 10).
coord2(p2067_4, 1).
size(p2067_4, 4).
blue(p2067_4).
upright(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 8).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 1).
size(p2068_1, 6).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 3).
size(p2068_2, 6).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 5).
size(p2069_0, 0).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 1).
size(p2069_1, 7).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 8).
size(p2069_2, 3).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 4).
size(p2069_3, 1).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 10).
coord2(p2069_4, 4).
size(p2069_4, 1).
blue(p2069_4).
rhs(p2069_4).
contact(p2069_3, p2069_4).
contact(p2069_3, p2069_4).
contact(p2069_4, p2069_3).
contact(p2069_4, p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 4).
size(p2070_0, 6).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 6).
size(p2070_1, 5).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 9).
size(p2070_2, 8).
blue(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 0).
size(p2070_3, 2).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 10).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 6).
size(p2071_1, 2).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 2).
size(p2071_2, 3).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 5).
size(p2071_3, 7).
red(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 9).
size(p2071_4, 7).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 0).
size(p2072_0, 2).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 9).
size(p2072_1, 10).
blue(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 6).
size(p2073_0, 0).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 5).
size(p2073_1, 3).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 10).
size(p2073_2, 8).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 8).
size(p2073_3, 7).
green(p2073_3).
lhs(p2073_3).
contact(p2073_0, p2073_1).
contact(p2073_0, p2073_1).
contact(p2073_1, p2073_0).
contact(p2073_1, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 4).
size(p2074_0, 5).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 0).
size(p2074_1, 8).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 2).
size(p2074_2, 0).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 7).
size(p2075_0, 9).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 6).
size(p2075_1, 2).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 8).
size(p2075_2, 7).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 5).
size(p2075_3, 5).
green(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 6).
size(p2076_0, 0).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 6).
size(p2076_1, 4).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 5).
size(p2076_2, 4).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 6).
size(p2076_3, 7).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 7).
coord2(p2076_4, 8).
size(p2076_4, 6).
green(p2076_4).
strange(p2076_4).
contact(p2076_0, p2076_2).
contact(p2076_0, p2076_2).
contact(p2076_2, p2076_0).
contact(p2076_2, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 6).
size(p2077_0, 2).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 5).
size(p2077_1, 10).
blue(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 10).
size(p2078_0, 10).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 3).
size(p2078_1, 10).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 2).
size(p2079_0, 3).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 3).
size(p2079_1, 3).
blue(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 6).
size(p2080_0, 10).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 3).
size(p2080_1, 7).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 0).
size(p2080_2, 9).
red(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 3).
size(p2081_0, 4).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 10).
size(p2081_1, 8).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 7).
size(p2081_2, 0).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 2).
size(p2082_0, 0).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 3).
size(p2082_1, 2).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 6).
size(p2083_0, 1).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 3).
size(p2083_1, 8).
green(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 3).
size(p2084_0, 0).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 1).
size(p2084_1, 7).
green(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 1).
size(p2085_0, 9).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 9).
size(p2085_1, 1).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 8).
size(p2085_2, 1).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 10).
size(p2085_3, 10).
green(p2085_3).
strange(p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_3, p2085_1).
contact(p2085_3, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 6).
size(p2086_0, 1).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 4).
size(p2086_1, 10).
red(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 5).
size(p2087_0, 4).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 3).
size(p2087_1, 8).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 3).
size(p2087_2, 5).
green(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 10).
size(p2087_3, 6).
red(p2087_3).
lhs(p2087_3).
contact(p2087_1, p2087_2).
contact(p2087_1, p2087_2).
contact(p2087_2, p2087_1).
contact(p2087_2, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 6).
size(p2088_0, 9).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 2).
size(p2088_1, 8).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 7).
size(p2088_2, 1).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 10).
size(p2089_0, 4).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 3).
size(p2089_1, 8).
green(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 5).
size(p2090_0, 4).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 6).
size(p2090_1, 0).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 5).
size(p2090_2, 0).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 7).
size(p2090_3, 1).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 10).
coord2(p2090_4, 3).
size(p2090_4, 8).
red(p2090_4).
upright(p2090_4).
contact(p2090_0, p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_1).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_1).
contact(p2090_1, p2090_2).
contact(p2090_1, p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 1).
size(p2091_0, 8).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 6).
size(p2091_1, 7).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 0).
size(p2091_2, 9).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 2).
size(p2091_3, 0).
green(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 6).
size(p2092_0, 0).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 9).
size(p2092_1, 10).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 8).
size(p2093_0, 6).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 9).
size(p2093_1, 10).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 10).
size(p2093_2, 0).
blue(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 8).
size(p2094_0, 5).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 0).
size(p2094_1, 1).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 7).
size(p2095_0, 10).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 2).
size(p2095_1, 2).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 9).
size(p2095_2, 7).
blue(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 2).
size(p2096_0, 2).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 3).
size(p2096_1, 8).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 1).
size(p2096_2, 1).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 4).
coord2(p2096_3, 9).
size(p2096_3, 7).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 10).
coord2(p2096_4, 5).
size(p2096_4, 4).
green(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 8).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 0).
size(p2097_1, 3).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 1).
size(p2097_2, 7).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 1).
size(p2098_0, 3).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 6).
size(p2098_1, 0).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 0).
size(p2098_2, 9).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 2).
size(p2098_3, 2).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 3).
coord2(p2098_4, 10).
size(p2098_4, 0).
green(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 0).
size(p2099_0, 2).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 3).
size(p2099_1, 6).
green(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 7).
size(p2100_0, 9).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 3).
size(p2100_1, 0).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 2).
size(p2100_2, 3).
red(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 0).
size(p2100_3, 8).
blue(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 3).
size(p2101_0, 7).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 6).
size(p2101_1, 8).
blue(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 8).
size(p2102_0, 3).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 3).
size(p2102_1, 7).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 5).
size(p2102_2, 10).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 9).
size(p2102_3, 5).
green(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 7).
size(p2102_4, 1).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 8).
size(p2103_0, 6).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 5).
size(p2103_1, 10).
red(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 8).
size(p2104_0, 7).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 8).
size(p2104_1, 4).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 0).
size(p2104_2, 5).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 8).
size(p2105_0, 2).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 7).
size(p2105_1, 6).
green(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 8).
size(p2106_0, 8).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 6).
size(p2106_1, 8).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 7).
size(p2106_2, 3).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 3).
size(p2106_3, 9).
green(p2106_3).
rhs(p2106_3).
contact(p2106_1, p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_2, p2106_1).
contact(p2106_2, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 3).
size(p2107_0, 8).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 5).
size(p2107_1, 10).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 0).
size(p2107_2, 1).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 3).
size(p2107_3, 8).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 7).
size(p2108_0, 9).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 1).
size(p2108_1, 2).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 5).
size(p2108_2, 4).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 5).
size(p2108_3, 6).
green(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 0).
coord2(p2108_4, 2).
size(p2108_4, 3).
red(p2108_4).
strange(p2108_4).
contact(p2108_2, p2108_3).
contact(p2108_2, p2108_3).
contact(p2108_3, p2108_2).
contact(p2108_3, p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 5).
size(p2109_0, 7).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 6).
size(p2109_1, 1).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 10).
size(p2109_2, 0).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 8).
size(p2110_0, 10).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 4).
size(p2110_1, 2).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 3).
size(p2110_2, 1).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 7).
size(p2110_3, 7).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 0).
size(p2110_4, 9).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 8).
size(p2111_0, 9).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 6).
size(p2111_1, 9).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 5).
size(p2111_2, 0).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 5).
size(p2112_0, 6).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 5).
size(p2112_1, 8).
green(p2112_1).
rhs(p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 8).
size(p2113_0, 10).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 9).
size(p2113_1, 1).
blue(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 9).
size(p2114_0, 5).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 6).
size(p2114_1, 6).
green(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 6).
size(p2115_0, 5).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 3).
size(p2115_1, 3).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 8).
size(p2115_2, 8).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 6).
size(p2115_3, 9).
green(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 9).
coord2(p2115_4, 10).
size(p2115_4, 3).
blue(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 10).
size(p2116_0, 10).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 9).
size(p2116_1, 8).
blue(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 1).
size(p2117_0, 2).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 1).
size(p2117_1, 6).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 8).
size(p2117_2, 9).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 6).
size(p2118_0, 5).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 6).
size(p2118_1, 9).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 5).
size(p2118_2, 1).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 6).
size(p2118_3, 7).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 0).
size(p2118_4, 0).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 0).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 9).
size(p2119_1, 3).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 4).
size(p2119_2, 6).
green(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 4).
size(p2120_0, 7).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 8).
size(p2120_1, 8).
green(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 5).
size(p2121_0, 9).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 1).
size(p2121_1, 2).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 3).
size(p2121_2, 0).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 7).
size(p2122_0, 9).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 2).
size(p2122_1, 5).
red(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 6).
size(p2123_0, 5).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 1).
size(p2123_1, 4).
green(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 5).
size(p2124_0, 5).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 8).
size(p2124_1, 1).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 9).
size(p2124_2, 1).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 5).
size(p2124_3, 7).
green(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 10).
size(p2124_4, 2).
red(p2124_4).
lhs(p2124_4).
contact(p2124_0, p2124_3).
contact(p2124_0, p2124_3).
contact(p2124_3, p2124_0).
contact(p2124_3, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 0).
size(p2125_0, 1).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 9).
size(p2125_1, 10).
blue(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 6).
size(p2126_0, 4).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 8).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 10).
size(p2127_0, 9).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 5).
size(p2127_1, 8).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 4).
size(p2127_2, 7).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 6).
size(p2127_3, 0).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 7).
size(p2128_0, 5).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 3).
size(p2128_1, 5).
blue(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 9).
size(p2129_0, 1).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 5).
size(p2129_1, 8).
green(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 1).
size(p2130_0, 8).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 4).
size(p2130_1, 6).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 9).
size(p2130_2, 8).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 0).
size(p2130_3, 7).
red(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 5).
size(p2131_0, 8).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 5).
size(p2131_1, 1).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 10).
size(p2131_2, 6).
green(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 4).
size(p2131_3, 8).
green(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 3).
size(p2132_0, 3).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 3).
size(p2132_1, 9).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 7).
size(p2132_2, 5).
green(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 4).
size(p2132_3, 5).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 1).
size(p2132_4, 3).
green(p2132_4).
rhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 0).
size(p2133_0, 10).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 4).
size(p2133_1, 0).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 7).
size(p2133_2, 7).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 2).
size(p2133_3, 7).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 6).
size(p2134_0, 10).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 9).
size(p2134_1, 6).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 9).
size(p2134_2, 3).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 1).
size(p2134_3, 0).
blue(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 8).
coord2(p2134_4, 5).
size(p2134_4, 4).
blue(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 2).
size(p2135_0, 10).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 0).
size(p2135_1, 0).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 10).
size(p2135_2, 4).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 1).
size(p2135_3, 2).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 10).
size(p2136_0, 0).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 1).
size(p2136_1, 6).
red(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 3).
size(p2137_0, 5).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 9).
size(p2137_1, 0).
green(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 2).
size(p2138_0, 6).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 1).
size(p2138_1, 5).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 2).
size(p2138_2, 8).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 10).
size(p2138_3, 4).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 7).
coord2(p2138_4, 2).
size(p2138_4, 8).
red(p2138_4).
lhs(p2138_4).
contact(p2138_0, p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_2, p2138_0).
contact(p2138_2, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 4).
size(p2139_0, 5).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 0).
size(p2139_1, 6).
blue(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 4).
size(p2140_0, 7).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 1).
size(p2140_1, 7).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 10).
size(p2140_2, 1).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 3).
size(p2140_3, 1).
green(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 5).
size(p2141_0, 5).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 2).
size(p2141_1, 4).
green(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 6).
size(p2142_0, 0).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 5).
size(p2142_1, 7).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 9).
size(p2142_2, 5).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 10).
size(p2142_3, 6).
red(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 7).
size(p2143_0, 1).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 10).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 3).
size(p2143_2, 10).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 3).
size(p2143_3, 10).
green(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 7).
size(p2144_0, 4).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 3).
size(p2144_1, 6).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 5).
size(p2144_2, 7).
green(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 5).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 0).
size(p2145_1, 1).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 10).
size(p2145_2, 4).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 4).
size(p2146_0, 7).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 5).
size(p2146_1, 1).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 3).
size(p2146_2, 3).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 2).
size(p2147_0, 9).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 8).
size(p2147_1, 1).
green(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 4).
size(p2148_0, 8).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 8).
size(p2148_1, 9).
blue(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 3).
size(p2149_0, 7).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 4).
size(p2149_1, 6).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 7).
size(p2149_2, 2).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 3).
size(p2150_0, 5).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 8).
size(p2150_1, 9).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 0).
size(p2150_2, 0).
red(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 8).
size(p2150_3, 4).
red(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 3).
size(p2151_0, 4).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 8).
size(p2151_1, 10).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 3).
size(p2151_2, 2).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 3).
size(p2151_3, 7).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 3).
size(p2152_0, 6).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 2).
size(p2152_1, 6).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 10).
size(p2153_0, 0).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 6).
size(p2153_1, 5).
red(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 10).
size(p2154_0, 3).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 9).
size(p2154_1, 9).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 4).
size(p2154_2, 10).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 10).
size(p2155_0, 0).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 1).
size(p2155_1, 0).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 10).
size(p2155_2, 3).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 8).
size(p2156_0, 9).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 1).
size(p2156_1, 2).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 5).
size(p2156_2, 6).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 9).
size(p2157_0, 9).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 8).
size(p2157_1, 10).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 3).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 7).
size(p2157_3, 2).
blue(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 1).
coord2(p2157_4, 3).
size(p2157_4, 7).
red(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 2).
size(p2158_0, 2).
blue(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 6).
size(p2158_1, 2).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 2).
size(p2158_2, 2).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 9).
size(p2158_3, 5).
red(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 6).
size(p2159_0, 10).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 9).
size(p2159_1, 5).
red(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 2).
size(p2160_0, 6).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 4).
size(p2160_1, 7).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 10).
size(p2160_2, 7).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 2).
size(p2160_3, 1).
blue(p2160_3).
strange(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 7).
size(p2161_0, 9).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 9).
size(p2161_1, 5).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 2).
size(p2162_0, 10).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 4).
size(p2162_1, 8).
green(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 7).
size(p2163_0, 5).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 6).
size(p2163_1, 9).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 10).
size(p2163_2, 8).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 5).
size(p2163_3, 2).
blue(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 9).
size(p2163_4, 9).
green(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 1).
size(p2164_0, 5).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 7).
size(p2164_1, 3).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 5).
size(p2164_2, 8).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 0).
coord2(p2164_3, 9).
size(p2164_3, 10).
blue(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 9).
coord2(p2164_4, 8).
size(p2164_4, 9).
blue(p2164_4).
rhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 7).
size(p2165_0, 10).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 1).
size(p2165_1, 5).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 9).
size(p2165_2, 7).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 1).
size(p2165_3, 3).
red(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 7).
size(p2166_0, 3).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 5).
size(p2166_1, 4).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 4).
size(p2166_2, 7).
green(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 6).
size(p2167_0, 10).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 7).
size(p2167_1, 6).
blue(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 8).
size(p2168_0, 7).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 5).
size(p2168_1, 5).
red(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 9).
size(p2169_0, 9).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 5).
size(p2169_1, 8).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 5).
size(p2169_2, 6).
green(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 7).
size(p2170_0, 7).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 0).
size(p2170_1, 8).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 10).
size(p2170_2, 7).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 2).
size(p2170_3, 4).
green(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 4).
size(p2171_0, 8).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 1).
size(p2171_1, 0).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 8).
size(p2172_0, 4).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 0).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 6).
size(p2172_2, 7).
green(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 6).
size(p2173_0, 3).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 4).
size(p2173_1, 0).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 9).
size(p2173_2, 1).
blue(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 4).
size(p2174_0, 2).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 2).
size(p2174_1, 10).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 10).
size(p2174_2, 10).
green(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 10).
size(p2175_0, 4).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 8).
size(p2175_1, 0).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 0).
size(p2175_2, 3).
red(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 0).
size(p2176_0, 1).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 5).
size(p2176_1, 3).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 0).
size(p2176_2, 1).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 9).
size(p2176_3, 3).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 8).
coord2(p2176_4, 1).
size(p2176_4, 8).
green(p2176_4).
upright(p2176_4).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 5).
size(p2177_0, 5).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 9).
size(p2177_1, 4).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 5).
size(p2178_0, 4).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 0).
size(p2178_1, 10).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 5).
size(p2178_2, 1).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 0).
size(p2178_3, 0).
red(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 7).
coord2(p2178_4, 10).
size(p2178_4, 1).
red(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 4).
size(p2179_0, 0).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 6).
size(p2179_1, 6).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 5).
size(p2179_2, 3).
red(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 6).
size(p2180_0, 8).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 9).
size(p2180_1, 0).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 6).
size(p2180_2, 5).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 2).
size(p2181_0, 2).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 1).
size(p2181_1, 1).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 6).
size(p2181_2, 2).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 4).
size(p2182_0, 5).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 6).
size(p2182_1, 4).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 0).
size(p2182_2, 9).
blue(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 8).
size(p2183_0, 10).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 4).
size(p2183_1, 4).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 10).
size(p2183_2, 3).
green(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 3).
size(p2183_3, 5).
green(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 8).
size(p2183_4, 10).
green(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 5).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 1).
size(p2184_1, 4).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 3).
size(p2185_0, 2).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 4).
size(p2185_1, 0).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 10).
size(p2185_2, 5).
green(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 9).
size(p2186_0, 3).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 8).
size(p2186_1, 4).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 8).
size(p2186_2, 0).
red(p2186_2).
lhs(p2186_2).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 4).
size(p2187_0, 9).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 1).
size(p2187_1, 10).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 3).
size(p2188_0, 0).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 2).
size(p2188_1, 7).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 10).
size(p2188_2, 2).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 1).
size(p2188_3, 1).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 5).
size(p2189_0, 5).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 9).
size(p2189_1, 10).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 10).
size(p2189_2, 6).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 3).
size(p2190_0, 5).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 6).
size(p2190_1, 2).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 4).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 3).
size(p2190_3, 4).
blue(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 4).
size(p2191_0, 0).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 8).
size(p2191_1, 1).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 10).
size(p2192_0, 0).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 9).
size(p2192_1, 10).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 0).
size(p2192_2, 9).
green(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 5).
size(p2193_0, 6).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 6).
size(p2193_1, 6).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 0).
size(p2193_2, 1).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 3).
size(p2193_3, 2).
green(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 7).
coord2(p2193_4, 4).
size(p2193_4, 7).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 4).
size(p2194_0, 5).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 6).
size(p2194_1, 1).
blue(p2194_1).
rhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 6).
size(p2195_0, 3).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 8).
size(p2195_1, 5).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 2).
size(p2195_2, 9).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 0).
size(p2195_3, 3).
red(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 2).
size(p2196_0, 8).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 8).
size(p2196_1, 2).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 1).
size(p2196_2, 6).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 3).
size(p2196_3, 9).
red(p2196_3).
strange(p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_3, p2196_0).
contact(p2196_3, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 6).
size(p2197_0, 8).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 8).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 6).
size(p2197_2, 7).
blue(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 1).
size(p2197_3, 4).
green(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 9).
size(p2198_0, 2).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 9).
size(p2198_1, 2).
red(p2198_1).
lhs(p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 3).
size(p2199_0, 3).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 0).
size(p2199_1, 9).
red(p2199_1).
upright(p2199_1).
