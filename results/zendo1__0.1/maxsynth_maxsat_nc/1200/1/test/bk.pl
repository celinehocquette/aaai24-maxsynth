:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 5).
size(p200_0, 0).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 6).
size(p200_1, 9).
red(p200_1).
rhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 0).
size(p201_0, 2).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 1).
size(p201_1, 5).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 0).
size(p201_2, 5).
red(p201_2).
upright(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 1).
size(p202_0, 7).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 3).
size(p202_1, 9).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 3).
size(p202_2, 1).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 0).
size(p202_3, 0).
green(p202_3).
strange(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 9).
size(p203_0, 1).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 9).
size(p203_1, 3).
blue(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 5).
size(p204_0, 2).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 7).
size(p204_1, 3).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 7).
size(p204_2, 7).
red(p204_2).
strange(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 1).
size(p205_0, 6).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 1).
size(p205_1, 1).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 1).
size(p205_2, 2).
blue(p205_2).
lhs(p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 3).
size(p206_0, 6).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 2).
size(p206_1, 0).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 10).
size(p206_2, 2).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 10).
size(p206_3, 6).
red(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 3).
coord2(p206_4, 6).
size(p206_4, 3).
blue(p206_4).
lhs(p206_4).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 1).
size(p207_0, 1).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 0).
size(p207_1, 5).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 4).
size(p207_2, 5).
red(p207_2).
strange(p207_2).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_1, p207_0).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 2).
size(p208_0, 8).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 3).
size(p208_1, 8).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 6).
size(p208_2, 4).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 2).
size(p208_3, 1).
blue(p208_3).
strange(p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 0).
size(p209_0, 2).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 6).
size(p209_1, 2).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 4).
size(p209_2, 8).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 5).
size(p209_3, 0).
blue(p209_3).
strange(p209_3).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 7).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 3).
size(p210_1, 2).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 3).
size(p210_2, 1).
red(p210_2).
lhs(p210_2).
contact(p210_2, p210_1).
contact(p210_1, p210_2).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 2).
size(p211_0, 0).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 5).
size(p211_1, 10).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 10).
size(p211_2, 1).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 2).
size(p211_3, 2).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 2).
size(p211_4, 8).
red(p211_4).
upright(p211_4).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
contact(p211_3, p211_4).
contact(p211_4, p211_3).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 4).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 4).
size(p212_1, 1).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 4).
size(p212_2, 6).
blue(p212_2).
rhs(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 3).
size(p213_0, 4).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 3).
size(p213_1, 0).
blue(p213_1).
lhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 4).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 3).
size(p214_1, 1).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 3).
size(p214_2, 1).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 9).
size(p214_3, 1).
blue(p214_3).
strange(p214_3).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 0).
size(p215_0, 3).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 6).
size(p215_1, 1).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, -1).
size(p215_2, 1).
red(p215_2).
strange(p215_2).
contact(p215_1, p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 11).
size(p216_0, 6).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 9).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 10).
size(p216_2, 3).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 5).
size(p216_3, 10).
green(p216_3).
lhs(p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 2).
size(p217_0, 3).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 7).
size(p217_1, 0).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 8).
size(p217_2, 0).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 5).
size(p217_3, 1).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 8).
size(p217_4, 5).
red(p217_4).
lhs(p217_4).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 4).
size(p218_0, 3).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 0).
size(p218_1, 2).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 0).
size(p218_2, 3).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 0).
size(p218_3, 4).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 2).
size(p218_4, 8).
red(p218_4).
lhs(p218_4).
contact(p218_3, p218_4).
contact(p218_3, p218_4).
contact(p218_3, p218_2).
contact(p218_4, p218_3).
contact(p218_4, p218_3).
contact(p218_2, p218_3).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 4).
size(p219_0, 2).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 4).
size(p219_1, 0).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 2).
size(p219_2, 3).
blue(p219_2).
strange(p219_2).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 4).
size(p220_0, 0).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 4).
size(p220_1, 1).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 4).
size(p220_2, 8).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 8).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 7).
size(p220_4, 6).
red(p220_4).
lhs(p220_4).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 1).
size(p221_0, 8).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 2).
size(p221_1, 0).
blue(p221_1).
strange(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 2).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 2).
size(p222_1, 1).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 8).
size(p222_2, 9).
green(p222_2).
upright(p222_2).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 8).
size(p223_0, 0).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 7).
size(p223_1, 0).
red(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 7).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 6).
size(p224_1, 8).
red(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 1).
size(p225_0, 2).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 0).
size(p225_1, 6).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 5).
size(p225_2, 10).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 4).
size(p225_3, 1).
green(p225_3).
strange(p225_3).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 0).
size(p226_0, 6).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 1).
size(p226_1, 1).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 7).
size(p226_2, 7).
red(p226_2).
lhs(p226_2).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 0).
size(p227_0, 7).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 0).
size(p227_1, 0).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 1).
size(p227_2, 6).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 6).
size(p227_3, 9).
blue(p227_3).
rhs(p227_3).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 8).
size(p228_0, 1).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 9).
size(p228_1, 4).
red(p228_1).
strange(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 1).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 3).
size(p229_1, 9).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 0).
size(p229_2, 2).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 0).
size(p229_3, 1).
red(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 0).
size(p229_4, 1).
blue(p229_4).
rhs(p229_4).
contact(p229_3, p229_4).
contact(p229_4, p229_3).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 6).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 6).
size(p230_1, 2).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 8).
size(p230_2, 5).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 0).
size(p230_3, 2).
green(p230_3).
upright(p230_3).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 5).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 7).
size(p231_1, 2).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 7).
size(p231_2, 2).
blue(p231_2).
upright(p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 6).
size(p232_0, 5).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 8).
size(p232_1, 6).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 2).
size(p232_2, 1).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 6).
size(p232_3, 1).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 2).
size(p232_4, 1).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 1).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 4).
size(p233_1, 1).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 9).
size(p233_2, 4).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 4).
size(p233_3, 5).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 4).
size(p233_4, 6).
red(p233_4).
upright(p233_4).
contact(p233_3, p233_0).
contact(p233_0, p233_3).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 8).
size(p234_0, 9).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 5).
size(p234_1, 0).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 5).
size(p234_2, 10).
red(p234_2).
strange(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 3).
size(p235_0, 4).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 4).
size(p235_1, 2).
blue(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 3).
size(p236_0, 1).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 4).
size(p236_1, 3).
red(p236_1).
lhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 6).
size(p237_0, 7).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 2).
size(p237_1, 1).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 4).
size(p237_2, 3).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 2).
size(p237_3, 1).
blue(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 4).
size(p237_4, 7).
red(p237_4).
strange(p237_4).
contact(p237_4, p237_2).
contact(p237_2, p237_4).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 2).
size(p238_0, 2).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 4).
size(p238_1, 4).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 1).
size(p238_2, 10).
red(p238_2).
lhs(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 9).
size(p239_0, 3).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 8).
size(p239_1, 8).
red(p239_1).
upright(p239_1).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 1).
size(p240_0, 0).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 2).
size(p240_1, 9).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 7).
size(p240_2, 1).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 1).
size(p240_3, 2).
blue(p240_3).
strange(p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 10).
size(p241_0, 3).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 10).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 2).
size(p241_2, 3).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 10).
size(p241_3, 3).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 0).
size(p241_4, 10).
red(p241_4).
rhs(p241_4).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 0).
size(p242_0, 1).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, -1).
size(p242_1, 0).
red(p242_1).
lhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 9).
size(p243_0, 5).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 0).
size(p243_1, 1).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 4).
size(p243_2, 3).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, -1).
size(p243_3, 2).
red(p243_3).
upright(p243_3).
contact(p243_3, p243_1).
contact(p243_1, p243_3).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 1).
size(p244_0, 3).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 2).
size(p244_1, 0).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 6).
size(p244_2, 8).
blue(p244_2).
lhs(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 3).
size(p245_0, 3).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 3).
size(p245_1, 2).
red(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 0).
size(p246_0, 9).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 0).
size(p246_1, 0).
blue(p246_1).
lhs(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 6).
size(p247_0, 3).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 6).
size(p247_1, 3).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 5).
size(p247_2, 2).
green(p247_2).
rhs(p247_2).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 10).
size(p248_0, 0).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 8).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 9).
size(p248_2, 8).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 2).
size(p248_3, 8).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 0).
coord2(p248_4, 8).
size(p248_4, 1).
blue(p248_4).
rhs(p248_4).
contact(p248_2, p248_4).
contact(p248_4, p248_2).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 9).
size(p249_0, 4).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 9).
size(p249_1, 1).
blue(p249_1).
strange(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 7).
size(p250_0, 3).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 2).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 3).
size(p250_2, 0).
blue(p250_2).
lhs(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 0).
size(p251_0, 3).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 3).
size(p251_1, 0).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 9).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 7).
size(p251_3, 9).
green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 3).
size(p251_4, 7).
red(p251_4).
strange(p251_4).
contact(p251_4, p251_1).
contact(p251_1, p251_4).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 5).
size(p252_0, 5).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 2).
size(p252_1, 0).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 7).
size(p252_2, 0).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 2).
size(p252_3, 3).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 7).
size(p252_4, 2).
red(p252_4).
upright(p252_4).
contact(p252_3, p252_1).
contact(p252_1, p252_3).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 5).
size(p253_0, 10).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 4).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 0).
size(p254_0, 5).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 9).
size(p254_1, 2).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 9).
size(p254_2, 0).
red(p254_2).
lhs(p254_2).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 8).
size(p255_0, 0).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 8).
size(p255_1, 10).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 2).
size(p255_2, 4).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 10).
size(p255_3, 1).
blue(p255_3).
upright(p255_3).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 5).
size(p256_0, 2).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 7).
size(p256_1, 10).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 0).
size(p256_2, 3).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 5).
size(p256_3, 4).
red(p256_3).
upright(p256_3).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 2).
size(p257_0, 3).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 4).
size(p257_1, 10).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 2).
size(p257_2, 5).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 10).
size(p257_3, 9).
green(p257_3).
rhs(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 7).
size(p258_0, 4).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 6).
size(p258_1, 0).
blue(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 5).
size(p259_0, 2).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 4).
size(p259_1, 9).
red(p259_1).
lhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 0).
size(p260_0, 3).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 0).
size(p260_1, 3).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 0).
size(p261_0, 2).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 0).
size(p261_1, 3).
blue(p261_1).
upright(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 3).
size(p262_0, 8).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 2).
size(p262_1, 2).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 7).
size(p262_2, 7).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 7).
size(p262_3, 0).
red(p262_3).
upright(p262_3).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 6).
size(p263_0, 0).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 6).
size(p263_1, 1).
red(p263_1).
strange(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 2).
size(p264_0, 10).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 9).
size(p264_1, 7).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 8).
size(p264_2, 2).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 10).
size(p264_3, 5).
red(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 9).
coord2(p264_4, 1).
size(p264_4, 10).
red(p264_4).
rhs(p264_4).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 9).
size(p265_0, 6).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 6).
size(p265_1, 9).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 2).
size(p265_2, 1).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 9).
size(p265_3, 0).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 4).
size(p265_4, 10).
blue(p265_4).
upright(p265_4).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 4).
size(p266_0, 2).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 4).
size(p266_1, 9).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 8).
size(p266_2, 7).
red(p266_2).
strange(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 0).
size(p267_0, 3).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 0).
size(p267_1, 0).
red(p267_1).
strange(p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 6).
size(p268_0, 3).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 0).
size(p268_1, 7).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 6).
size(p268_2, 0).
red(p268_2).
strange(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 3).
size(p269_0, 7).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 11).
coord2(p269_1, 2).
size(p269_1, 6).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 5).
size(p269_2, 0).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 2).
size(p269_3, 1).
blue(p269_3).
upright(p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 5).
size(p270_0, 4).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 5).
size(p270_1, 7).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 7).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 2).
size(p270_3, 2).
red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 3).
size(p270_4, 0).
blue(p270_4).
strange(p270_4).
contact(p270_3, p270_4).
contact(p270_4, p270_3).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 9).
size(p271_0, 2).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 9).
size(p271_1, 8).
red(p271_1).
upright(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 5).
size(p272_0, 5).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 3).
size(p272_1, 1).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 7).
size(p272_2, 2).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 6).
size(p272_3, 1).
blue(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 7).
coord2(p272_4, 2).
size(p272_4, 0).
blue(p272_4).
strange(p272_4).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 5).
size(p273_0, 4).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 7).
size(p273_1, 9).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 2).
size(p273_2, 1).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 2).
size(p273_3, 2).
red(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 4).
size(p273_4, 6).
blue(p273_4).
rhs(p273_4).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 0).
size(p274_0, 3).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 6).
size(p274_1, 6).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 7).
size(p274_2, 2).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 5).
size(p274_3, 1).
blue(p274_3).
upright(p274_3).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 8).
size(p275_0, 10).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 9).
size(p275_1, 2).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 3).
size(p275_2, 9).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 3).
size(p275_3, 5).
green(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 4).
size(p275_4, 8).
blue(p275_4).
upright(p275_4).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 4).
size(p276_0, 1).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 3).
size(p276_1, 6).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 3).
size(p276_2, 7).
red(p276_2).
lhs(p276_2).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 3).
size(p277_0, 7).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 2).
size(p277_1, 3).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 8).
size(p277_2, 6).
red(p277_2).
strange(p277_2).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 3).
size(p278_0, 0).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 3).
size(p278_1, 3).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 4).
size(p278_2, 1).
blue(p278_2).
upright(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 2).
size(p279_0, 3).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 7).
size(p279_1, 2).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 1).
size(p279_2, 10).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 8).
size(p279_3, 10).
red(p279_3).
upright(p279_3).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 0).
size(p280_0, 10).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 3).
size(p280_1, 1).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 6).
size(p280_2, 1).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 7).
red(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 1).
coord2(p280_4, 8).
size(p280_4, 1).
blue(p280_4).
strange(p280_4).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 8).
size(p281_0, 3).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 6).
size(p281_1, 9).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 0).
size(p281_2, 1).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 9).
size(p281_3, 6).
red(p281_3).
rhs(p281_3).
contact(p281_3, p281_0).
contact(p281_0, p281_3).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 5).
size(p282_0, 3).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 6).
size(p282_1, 3).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 5).
size(p282_2, 1).
red(p282_2).
rhs(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 1).
size(p283_0, 0).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 8).
size(p283_1, 2).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 0).
size(p283_2, 2).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 1).
size(p283_3, 3).
blue(p283_3).
upright(p283_3).
contact(p283_0, p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
contact(p283_3, p283_0).
contact(p283_3, p283_2).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 1).
size(p284_0, 7).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 3).
size(p284_1, 1).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 2).
size(p284_2, 1).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 4).
size(p284_3, 2).
red(p284_3).
rhs(p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_2).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 3).
size(p285_0, 9).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, -1).
coord2(p285_1, 0).
size(p285_1, 2).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 0).
size(p285_2, 3).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 5).
size(p285_3, 7).
green(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 0).
coord2(p285_4, 7).
size(p285_4, 3).
red(p285_4).
upright(p285_4).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 8).
size(p286_0, 6).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 1).
size(p286_1, 0).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 1).
size(p286_2, 1).
red(p286_2).
lhs(p286_2).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 2).
size(p287_0, 4).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 3).
size(p287_1, 1).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, -1).
size(p287_2, 3).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 0).
size(p287_3, 2).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 5).
size(p287_4, 3).
green(p287_4).
rhs(p287_4).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 2).
size(p288_0, 8).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 10).
size(p288_1, 2).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 7).
size(p288_2, 3).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 2).
size(p288_3, 10).
green(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 8).
size(p288_4, 7).
red(p288_4).
strange(p288_4).
contact(p288_0, p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
contact(p288_3, p288_0).
contact(p288_4, p288_2).
contact(p288_2, p288_4).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 1).
size(p289_0, 4).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 1).
size(p289_1, 0).
blue(p289_1).
rhs(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 7).
size(p290_0, 1).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 7).
size(p290_1, 2).
red(p290_1).
lhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 5).
size(p291_0, 0).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 3).
size(p291_1, 5).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 4).
size(p291_2, 4).
red(p291_2).
rhs(p291_2).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 10).
size(p292_0, 1).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 9).
size(p292_1, 6).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 3).
size(p292_2, 4).
green(p292_2).
lhs(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 0).
size(p293_0, 9).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 6).
size(p293_1, 6).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 9).
size(p293_2, 4).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 6).
size(p293_3, 1).
blue(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 6).
coord2(p293_4, 10).
size(p293_4, 10).
red(p293_4).
lhs(p293_4).
contact(p293_2, p293_4).
contact(p293_2, p293_4).
contact(p293_4, p293_2).
contact(p293_4, p293_2).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, -1).
coord2(p294_0, 1).
size(p294_0, 2).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 10).
size(p294_1, 10).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 1).
size(p294_2, 0).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 7).
size(p294_3, 3).
red(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_2).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 10).
size(p295_0, 3).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 0).
size(p295_1, 10).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 10).
size(p295_2, 5).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 9).
size(p295_3, 9).
red(p295_3).
upright(p295_3).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 2).
size(p296_0, 0).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 6).
size(p296_1, 10).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 6).
size(p296_2, 1).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 6).
size(p296_3, 1).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 7).
size(p296_4, 0).
green(p296_4).
strange(p296_4).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 5).
size(p297_0, 8).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 7).
size(p297_1, 1).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 7).
size(p297_2, 1).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 9).
size(p297_3, 6).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 0).
coord2(p297_4, 1).
size(p297_4, 8).
red(p297_4).
lhs(p297_4).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_2, p297_1).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 9).
size(p298_0, 3).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 10).
size(p298_1, 5).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 9).
size(p298_2, 2).
blue(p298_2).
upright(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 2).
size(p299_0, 1).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 10).
size(p299_1, 0).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 10).
size(p299_2, 6).
red(p299_2).
upright(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 1).
size(p300_0, 2).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 1).
size(p300_1, 7).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 4).
size(p300_2, 0).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 1).
size(p300_3, 3).
blue(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 8).
size(p300_4, 5).
green(p300_4).
lhs(p300_4).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 6).
size(p301_0, 5).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 5).
size(p301_1, 2).
blue(p301_1).
strange(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 5).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 3).
size(p302_1, 7).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 4).
size(p302_2, 5).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 5).
size(p302_3, 5).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 8).
coord2(p302_4, 6).
size(p302_4, 2).
red(p302_4).
lhs(p302_4).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 7).
size(p303_0, 4).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 7).
size(p303_1, 3).
blue(p303_1).
rhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 3).
size(p304_0, 3).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 3).
size(p304_1, 1).
red(p304_1).
strange(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 4).
size(p305_0, 5).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 1).
size(p305_1, 6).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 2).
size(p305_2, 1).
blue(p305_2).
rhs(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 0).
size(p306_0, 7).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 2).
size(p306_1, 10).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 0).
size(p306_2, 3).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 2).
size(p306_3, 0).
green(p306_3).
lhs(p306_3).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 10).
size(p307_0, 10).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 1).
size(p307_1, 7).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 0).
size(p307_2, 2).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 1).
size(p307_3, 1).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 5).
size(p307_4, 5).
green(p307_4).
lhs(p307_4).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 9).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 7).
size(p308_1, 4).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 7).
size(p308_2, 3).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 8).
size(p308_3, 4).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 0).
size(p308_4, 7).
green(p308_4).
rhs(p308_4).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 7).
size(p309_0, 8).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 2).
size(p309_1, 1).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 2).
size(p309_2, 0).
blue(p309_2).
upright(p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 6).
size(p310_0, 4).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 7).
size(p310_1, 9).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 8).
size(p310_2, 3).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 10).
size(p310_3, 8).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 0).
size(p310_4, 2).
blue(p310_4).
upright(p310_4).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 3).
size(p311_0, 10).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 2).
size(p311_1, 0).
blue(p311_1).
rhs(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 10).
size(p312_0, 4).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 0).
size(p312_1, 7).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 0).
size(p312_2, 1).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 4).
size(p312_3, 2).
blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 2).
size(p312_4, 6).
green(p312_4).
upright(p312_4).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 10).
size(p313_0, 3).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 9).
size(p313_1, 2).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 1).
size(p313_2, 1).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 0).
size(p313_3, 5).
red(p313_3).
strange(p313_3).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 4).
size(p314_0, 0).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 10).
size(p314_1, 3).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 0).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 2).
size(p314_3, 0).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 6).
size(p314_4, 9).
green(p314_4).
upright(p314_4).
contact(p314_2, p314_0).
contact(p314_0, p314_2).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 2).
size(p315_0, 9).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 9).
size(p315_1, 10).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 9).
size(p315_2, 2).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 4).
size(p315_3, 6).
blue(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 10).
size(p315_4, 3).
red(p315_4).
lhs(p315_4).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 0).
size(p316_0, 1).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 0).
size(p316_1, 8).
red(p316_1).
rhs(p316_1).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 10).
size(p317_0, 2).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 10).
size(p317_1, 0).
red(p317_1).
strange(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 7).
size(p318_0, 9).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 7).
size(p318_1, 1).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 1).
size(p318_2, 3).
blue(p318_2).
lhs(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 3).
size(p319_0, 4).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 3).
size(p319_1, 1).
blue(p319_1).
upright(p319_1).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 4).
size(p320_0, 5).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 7).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 8).
size(p320_2, 1).
red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 3).
size(p320_3, 0).
blue(p320_3).
lhs(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 4).
size(p321_0, 1).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 5).
size(p321_1, 10).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 3).
size(p321_2, 3).
blue(p321_2).
rhs(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 5).
size(p322_0, 10).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 5).
size(p322_1, 6).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 5).
size(p322_2, 3).
blue(p322_2).
rhs(p322_2).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 10).
size(p323_0, 0).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 11).
size(p323_1, 1).
red(p323_1).
rhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 3).
size(p324_0, 0).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 4).
size(p324_1, 5).
red(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 6).
size(p325_0, 6).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 6).
size(p325_1, 3).
blue(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 1).
size(p326_0, 0).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 4).
size(p326_1, 3).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 1).
size(p326_2, 2).
blue(p326_2).
upright(p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 1).
size(p327_0, 0).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 0).
size(p327_1, 9).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 9).
size(p327_2, 4).
red(p327_2).
rhs(p327_2).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 1).
size(p328_0, 3).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 1).
size(p328_1, 3).
blue(p328_1).
rhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 9).
size(p329_0, 2).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 3).
size(p329_1, 8).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 9).
size(p329_2, 10).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 9).
size(p329_3, 6).
red(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 5).
coord2(p329_4, 9).
size(p329_4, 8).
blue(p329_4).
lhs(p329_4).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_0, p329_3).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 4).
size(p330_0, 0).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 4).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 9).
size(p331_0, 6).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 9).
size(p331_1, 2).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 4).
size(p331_2, 7).
blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 3).
size(p332_0, 0).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 3).
size(p332_1, 8).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 5).
size(p332_2, 8).
blue(p332_2).
lhs(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 1).
size(p333_0, 3).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 2).
size(p333_1, 9).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 7).
size(p333_2, 2).
blue(p333_2).
upright(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 7).
size(p334_0, 10).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 7).
size(p334_1, 3).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 9).
size(p334_2, 9).
green(p334_2).
lhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 7).
size(p335_0, 5).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 8).
size(p335_1, 3).
blue(p335_1).
rhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 5).
size(p336_0, 3).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 8).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 8).
size(p336_2, 7).
red(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 3).
size(p336_3, 1).
red(p336_3).
lhs(p336_3).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 5).
size(p337_0, 0).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 5).
size(p337_1, 1).
red(p337_1).
strange(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 9).
size(p338_0, 1).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 9).
size(p338_1, 9).
red(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 5).
size(p339_0, 10).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 9).
size(p339_1, 1).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 9).
size(p339_2, 9).
red(p339_2).
strange(p339_2).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 6).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 7).
size(p340_1, 10).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 7).
size(p340_2, 3).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 6).
size(p340_3, 7).
blue(p340_3).
upright(p340_3).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 11).
coord2(p341_0, 2).
size(p341_0, 10).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 4).
size(p341_1, 1).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 3).
size(p341_2, 2).
green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 2).
size(p341_3, 2).
blue(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 5).
size(p341_4, 5).
red(p341_4).
strange(p341_4).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 7).
size(p342_0, 4).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 7).
size(p342_1, 1).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 8).
size(p342_2, 3).
green(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 10).
size(p342_3, 2).
blue(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 7).
size(p342_4, 7).
red(p342_4).
upright(p342_4).
contact(p342_4, p342_1).
contact(p342_1, p342_4).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 5).
size(p343_0, 0).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 5).
size(p343_1, 4).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 9).
size(p343_2, 0).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 1).
size(p343_3, 4).
blue(p343_3).
lhs(p343_3).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 7).
size(p344_0, 5).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 7).
size(p344_1, 0).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 2).
size(p344_2, 5).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 1).
size(p344_3, 6).
blue(p344_3).
strange(p344_3).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 9).
size(p345_0, 3).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 2).
red(p345_1).
upright(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 1).
size(p346_0, 2).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 3).
red(p346_1).
rhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 4).
size(p347_0, 3).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 4).
size(p347_1, 10).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 4).
size(p347_2, 6).
red(p347_2).
strange(p347_2).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 2).
size(p348_0, 5).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 8).
size(p348_1, 0).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 8).
size(p348_2, 0).
blue(p348_2).
strange(p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 10).
size(p349_0, 2).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 5).
size(p349_1, 1).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 0).
size(p349_2, 9).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 10).
size(p349_3, 3).
red(p349_3).
rhs(p349_3).
contact(p349_3, p349_0).
contact(p349_0, p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 10).
size(p350_0, 0).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 10).
size(p350_1, 10).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 11).
size(p350_2, 7).
red(p350_2).
rhs(p350_2).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_0, p350_2).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 3).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 9).
size(p351_1, 8).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 9).
size(p351_2, 2).
blue(p351_2).
strange(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 10).
size(p352_0, 5).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 9).
size(p352_1, 2).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 0).
size(p352_2, 8).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 1).
size(p352_3, 3).
blue(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 2).
coord2(p352_4, 4).
size(p352_4, 6).
green(p352_4).
lhs(p352_4).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 2).
size(p353_0, 1).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 2).
size(p353_1, 2).
blue(p353_1).
strange(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 4).
size(p354_0, 5).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 10).
size(p354_1, 4).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 9).
size(p354_2, 0).
blue(p354_2).
strange(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 2).
size(p355_0, 2).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 2).
size(p355_1, 3).
red(p355_1).
lhs(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 8).
size(p356_0, 2).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 9).
size(p356_1, 3).
red(p356_1).
strange(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 3).
size(p357_0, 3).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 3).
size(p357_1, 2).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 8).
size(p357_2, 7).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 9).
size(p357_3, 9).
blue(p357_3).
strange(p357_3).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 8).
size(p358_0, 8).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 4).
size(p358_1, 2).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 8).
size(p358_2, 3).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 1).
size(p358_3, 3).
green(p358_3).
upright(p358_3).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, -1).
coord2(p359_0, 5).
size(p359_0, 2).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 5).
size(p359_1, 2).
blue(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 9).
size(p360_0, 0).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 6).
size(p360_1, 5).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 9).
size(p360_2, 5).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 8).
size(p360_3, 2).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 2).
size(p360_4, 3).
green(p360_4).
rhs(p360_4).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 10).
size(p361_0, 7).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 11).
coord2(p361_1, 4).
size(p361_1, 10).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 4).
size(p361_2, 2).
blue(p361_2).
rhs(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 1).
size(p362_0, 0).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 1).
size(p362_1, 3).
red(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 6).
size(p363_0, 2).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 6).
size(p363_1, 6).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 2).
size(p363_2, 3).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 2).
size(p363_3, 10).
red(p363_3).
upright(p363_3).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 10).
size(p364_0, 10).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 3).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 3).
size(p364_2, 2).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 8).
size(p364_3, 6).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 9).
size(p364_4, 7).
red(p364_4).
strange(p364_4).
contact(p364_1, p364_3).
contact(p364_1, p364_3).
contact(p364_1, p364_2).
contact(p364_3, p364_1).
contact(p364_3, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 5).
size(p365_0, 7).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 6).
size(p365_1, 2).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 5).
size(p365_2, 3).
blue(p365_2).
upright(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 8).
size(p366_0, 10).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 9).
size(p366_1, 3).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 0).
size(p366_2, 3).
green(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 8).
size(p366_3, 2).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 2).
size(p366_4, 10).
blue(p366_4).
upright(p366_4).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 6).
size(p367_0, 5).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 0).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 9).
size(p367_2, 7).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 9).
size(p367_3, 3).
blue(p367_3).
strange(p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 1).
size(p368_0, 2).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 9).
size(p368_1, 5).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 1).
size(p368_2, 9).
red(p368_2).
rhs(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 0).
size(p369_0, 3).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 0).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 10).
size(p369_2, 0).
blue(p369_2).
rhs(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 6).
size(p370_0, 1).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 6).
size(p370_1, 3).
blue(p370_1).
rhs(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 6).
size(p371_0, 1).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 2).
size(p371_1, 3).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 3).
size(p371_2, 3).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 3).
size(p371_3, 6).
red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 8).
coord2(p371_4, 0).
size(p371_4, 4).
blue(p371_4).
strange(p371_4).
contact(p371_3, p371_2).
contact(p371_2, p371_3).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 0).
size(p372_0, 8).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 0).
size(p372_1, 0).
blue(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 0).
size(p373_0, 3).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 10).
size(p373_1, 8).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 10).
size(p373_2, 2).
blue(p373_2).
strange(p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 8).
size(p374_0, 8).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 1).
size(p374_1, 3).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 8).
size(p374_2, 6).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 0).
size(p374_3, 3).
blue(p374_3).
upright(p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 1).
size(p375_0, 1).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 8).
size(p375_1, 1).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 1).
size(p375_2, 9).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 4).
size(p375_3, 4).
red(p375_3).
rhs(p375_3).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 6).
size(p376_0, 9).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 8).
size(p376_1, 6).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 7).
size(p376_2, 4).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 8).
size(p376_3, 0).
blue(p376_3).
lhs(p376_3).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
contact(p376_3, p376_1).
contact(p376_1, p376_3).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 1).
size(p377_0, 3).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 5).
size(p377_1, 3).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 4).
size(p377_2, 7).
red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 9).
size(p377_3, 10).
red(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 3).
size(p377_4, 8).
red(p377_4).
upright(p377_4).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 6).
size(p378_0, 6).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 7).
size(p378_1, 0).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 1).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 8).
size(p379_0, 1).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 8).
size(p379_1, 3).
red(p379_1).
lhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 2).
size(p380_0, 2).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 3).
size(p380_1, 2).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 3).
size(p380_2, 3).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 8).
size(p380_3, 5).
blue(p380_3).
strange(p380_3).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 1).
size(p381_0, 1).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 1).
size(p381_1, 9).
red(p381_1).
lhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 8).
size(p382_0, 9).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 8).
size(p382_1, 10).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 8).
size(p382_2, 1).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 8).
size(p382_3, 2).
blue(p382_3).
upright(p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 0).
size(p383_0, 3).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 4).
size(p383_1, 9).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, -1).
size(p383_2, 9).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 8).
size(p383_3, 8).
red(p383_3).
upright(p383_3).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 5).
size(p384_0, 5).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 8).
size(p384_1, 3).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 8).
size(p384_2, 3).
blue(p384_2).
upright(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 2).
size(p385_0, 1).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 2).
size(p385_1, 1).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 2).
size(p385_2, 0).
blue(p385_2).
upright(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 1).
size(p386_0, 3).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 0).
size(p386_1, 4).
red(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 4).
size(p387_0, 5).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 3).
size(p387_1, 10).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 3).
size(p387_2, 1).
blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 6).
size(p388_0, 10).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 6).
size(p388_1, 1).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 6).
size(p388_2, 1).
blue(p388_2).
lhs(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 2).
size(p389_0, 4).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 10).
size(p389_1, 6).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, -1).
size(p389_2, 3).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 0).
size(p389_3, 0).
blue(p389_3).
upright(p389_3).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
contact(p389_2, p389_3).
contact(p389_3, p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 8).
size(p390_0, 1).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 8).
size(p390_1, 1).
red(p390_1).
lhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 10).
size(p391_0, 1).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 5).
size(p391_1, 2).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 5).
size(p391_2, 3).
red(p391_2).
strange(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 6).
size(p392_0, 10).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 3).
size(p392_1, 4).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 4).
size(p392_2, 8).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 5).
size(p392_3, 1).
blue(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 7).
coord2(p392_4, 1).
size(p392_4, 7).
red(p392_4).
upright(p392_4).
contact(p392_2, p392_4).
contact(p392_2, p392_4).
contact(p392_2, p392_3).
contact(p392_4, p392_2).
contact(p392_4, p392_2).
contact(p392_3, p392_2).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 7).
size(p393_0, 9).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 7).
size(p393_1, 0).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 7).
size(p393_2, 7).
red(p393_2).
strange(p393_2).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 7).
size(p394_0, 0).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 3).
size(p394_1, 0).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 7).
size(p394_2, 2).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 5).
size(p394_3, 0).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 9).
size(p394_4, 10).
red(p394_4).
upright(p394_4).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 4).
size(p395_0, 0).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 4).
size(p395_1, 10).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 2).
size(p395_2, 7).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 3).
size(p395_3, 3).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 5).
coord2(p395_4, 6).
size(p395_4, 6).
green(p395_4).
strange(p395_4).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 0).
size(p396_0, 4).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 7).
size(p396_1, 5).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 1).
size(p396_2, 0).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 7).
size(p396_3, 0).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 7).
size(p396_4, 3).
red(p396_4).
rhs(p396_4).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_3, p396_1).
contact(p396_4, p396_3).
contact(p396_4, p396_3).
contact(p396_1, p396_3).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 9).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 1).
size(p397_1, 7).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 2).
size(p397_2, 2).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 5).
size(p397_3, 7).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 6).
size(p397_4, 0).
blue(p397_4).
upright(p397_4).
contact(p397_0, p397_4).
contact(p397_4, p397_0).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 2).
size(p398_0, 7).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 3).
size(p398_1, 2).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 1).
size(p398_2, 0).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 1).
size(p398_3, 3).
blue(p398_3).
upright(p398_3).
contact(p398_2, p398_3).
contact(p398_3, p398_2).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 1).
size(p399_0, 5).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 2).
size(p399_1, 4).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 10).
size(p399_2, 8).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 2).
size(p399_3, 1).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 0).
size(p399_4, 7).
red(p399_4).
lhs(p399_4).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_1, p399_3).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 4).
size(p400_0, 3).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 4).
size(p400_1, 5).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 6).
size(p400_2, 9).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 4).
size(p400_3, 0).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 2).
size(p400_4, 2).
red(p400_4).
rhs(p400_4).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 1).
size(p401_0, 3).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 8).
size(p401_1, 3).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 8).
size(p401_2, 3).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 5).
size(p401_3, 5).
green(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 8).
coord2(p401_4, 5).
size(p401_4, 8).
red(p401_4).
rhs(p401_4).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 5).
size(p402_0, 1).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 7).
size(p402_1, 1).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 7).
size(p402_2, 9).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 8).
size(p402_3, 6).
blue(p402_3).
rhs(p402_3).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_2, p402_1).
contact(p402_3, p402_2).
contact(p402_3, p402_2).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 1).
size(p403_0, 0).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 1).
size(p403_1, 3).
blue(p403_1).
lhs(p403_1).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 8).
size(p404_0, 1).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 7).
size(p404_1, 4).
red(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 3).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 5).
size(p405_1, 3).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 4).
size(p405_2, 8).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 1).
size(p405_3, 8).
red(p405_3).
lhs(p405_3).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 0).
size(p406_0, 3).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 4).
size(p406_1, 2).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 0).
size(p406_2, 5).
red(p406_2).
strange(p406_2).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 8).
size(p407_0, 3).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 9).
size(p407_1, 0).
blue(p407_1).
strange(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 5).
size(p408_0, 2).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 6).
size(p408_1, 5).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 4).
size(p408_2, 10).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 5).
size(p408_3, 0).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 11).
coord2(p408_4, 5).
size(p408_4, 8).
red(p408_4).
upright(p408_4).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
contact(p408_4, p408_3).
contact(p408_3, p408_4).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 3).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 0).
size(p409_1, 6).
red(p409_1).
lhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 1).
size(p410_0, 2).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 0).
size(p410_1, 4).
red(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 0).
size(p411_0, 1).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 1).
size(p411_1, 4).
red(p411_1).
lhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 0).
size(p412_0, 5).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 0).
size(p412_1, 2).
blue(p412_1).
strange(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 7).
size(p413_0, 1).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 7).
size(p413_1, 1).
red(p413_1).
lhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 0).
size(p414_0, 1).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 8).
size(p414_1, 5).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 0).
size(p414_2, 5).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 9).
size(p414_3, 6).
green(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 8).
size(p414_4, 2).
blue(p414_4).
lhs(p414_4).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 8).
size(p415_0, 7).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 1).
size(p415_1, 6).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 9).
size(p415_2, 3).
blue(p415_2).
strange(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 0).
size(p416_0, 10).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 0).
size(p416_1, 5).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 0).
size(p416_2, 1).
blue(p416_2).
upright(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 7).
size(p417_0, 1).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 5).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 10).
red(p417_2).
strange(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 5).
size(p418_0, 1).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 2).
size(p418_1, 1).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 6).
size(p418_2, 0).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 3).
size(p418_3, 6).
blue(p418_3).
lhs(p418_3).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 6).
size(p419_0, 8).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 2).
size(p419_1, 7).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 6).
size(p419_2, 1).
blue(p419_2).
rhs(p419_2).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_0, p419_2).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 9).
size(p420_0, 4).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 0).
size(p420_1, 2).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 9).
size(p420_2, 2).
blue(p420_2).
strange(p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 9).
size(p421_0, 6).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 9).
size(p421_1, 1).
blue(p421_1).
rhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 7).
size(p422_0, 5).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 9).
size(p422_1, 3).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 7).
size(p422_2, 6).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 8).
size(p422_3, 8).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 4).
coord2(p422_4, 9).
size(p422_4, 8).
red(p422_4).
strange(p422_4).
contact(p422_4, p422_1).
contact(p422_1, p422_4).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 1).
size(p423_0, 7).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 8).
size(p423_1, 1).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 1).
size(p423_2, 4).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 1).
size(p423_3, 0).
blue(p423_3).
rhs(p423_3).
contact(p423_0, p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
contact(p423_3, p423_0).
contact(p423_3, p423_2).
contact(p423_2, p423_3).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 7).
size(p424_0, 0).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 11).
coord2(p424_1, 7).
size(p424_1, 2).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 0).
size(p424_2, 4).
green(p424_2).
upright(p424_2).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 6).
size(p425_0, 0).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 6).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 6).
size(p425_2, 6).
red(p425_2).
upright(p425_2).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 1).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 7).
size(p426_1, 0).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 9).
size(p426_2, 3).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 9).
size(p426_3, 1).
blue(p426_3).
rhs(p426_3).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 6).
size(p427_0, 0).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 1).
size(p427_1, 8).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 7).
size(p427_2, 10).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 6).
size(p427_3, 2).
red(p427_3).
strange(p427_3).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
contact(p427_3, p427_1).
contact(p427_3, p427_0).
contact(p427_0, p427_3).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 4).
size(p428_0, 7).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 8).
size(p428_1, 4).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 4).
size(p428_2, 0).
blue(p428_2).
strange(p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 8).
size(p429_0, 4).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 9).
size(p429_1, 10).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 2).
blue(p429_2).
upright(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 1).
size(p430_0, 6).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 8).
size(p430_1, 9).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 4).
size(p430_2, 4).
blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 8).
size(p430_3, 2).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 4).
coord2(p430_4, 2).
size(p430_4, 2).
blue(p430_4).
rhs(p430_4).
contact(p430_0, p430_4).
contact(p430_4, p430_0).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 10).
size(p431_0, 5).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 3).
size(p431_1, 1).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 5).
size(p431_2, 7).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 3).
size(p431_3, 6).
red(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 6).
coord2(p431_4, 1).
size(p431_4, 4).
green(p431_4).
upright(p431_4).
contact(p431_3, p431_1).
contact(p431_1, p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 6).
size(p432_0, 2).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 6).
size(p432_1, 6).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 2).
size(p432_2, 10).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 3).
size(p432_3, 0).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, 5).
size(p432_4, 2).
blue(p432_4).
rhs(p432_4).
contact(p432_0, p432_4).
contact(p432_4, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 9).
size(p433_0, 2).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 6).
size(p433_1, 10).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 8).
size(p433_2, 9).
red(p433_2).
upright(p433_2).
contact(p433_2, p433_0).
contact(p433_0, p433_2).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 9).
size(p434_0, 5).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 8).
size(p434_1, 3).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 10).
size(p434_2, 5).
blue(p434_2).
strange(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 1).
size(p435_0, 8).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 10).
size(p435_1, 0).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 11).
size(p435_2, 1).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 3).
size(p435_3, 9).
blue(p435_3).
strange(p435_3).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 9).
size(p436_0, 2).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 1).
size(p436_1, 8).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 1).
size(p436_2, 1).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 2).
size(p436_3, 3).
blue(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 3).
size(p436_4, 2).
red(p436_4).
upright(p436_4).
contact(p436_1, p436_3).
contact(p436_1, p436_3).
contact(p436_3, p436_1).
contact(p436_3, p436_1).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 9).
size(p437_0, 3).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 4).
size(p437_1, 4).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 9).
size(p437_2, 0).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 10).
size(p437_3, 7).
blue(p437_3).
upright(p437_3).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 2).
size(p438_0, 2).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 1).
size(p438_1, 2).
red(p438_1).
strange(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 1).
size(p439_0, 3).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 9).
size(p439_1, 1).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 2).
size(p439_2, 0).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 6).
size(p439_3, 9).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 2).
size(p439_4, 2).
green(p439_4).
strange(p439_4).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 7).
size(p440_0, 0).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 7).
size(p440_1, 6).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 10).
size(p440_2, 3).
blue(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 6).
size(p440_3, 3).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 2).
size(p440_4, 9).
blue(p440_4).
rhs(p440_4).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 8).
size(p441_0, 3).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 0).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 8).
size(p441_2, 8).
red(p441_2).
upright(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 4).
size(p442_0, 4).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 5).
size(p442_1, 0).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 6).
size(p442_2, 2).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 1).
size(p442_3, 4).
green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 6).
size(p442_4, 0).
red(p442_4).
strange(p442_4).
contact(p442_4, p442_2).
contact(p442_2, p442_4).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 2).
size(p443_0, 1).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 0).
size(p443_1, 3).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 1).
size(p443_2, 2).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 1).
size(p443_3, 2).
red(p443_3).
rhs(p443_3).
contact(p443_3, p443_2).
contact(p443_2, p443_3).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 3).
size(p444_0, 0).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 4).
size(p444_1, 8).
red(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 2).
size(p445_0, 2).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 2).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 1).
size(p446_0, 3).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 7).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 3).
size(p446_2, 3).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 5).
size(p446_3, 2).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 0).
coord2(p446_4, 2).
size(p446_4, 4).
red(p446_4).
rhs(p446_4).
contact(p446_4, p446_0).
contact(p446_0, p446_4).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 2).
size(p447_0, 3).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 3).
size(p447_1, 8).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 10).
size(p448_0, 2).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 1).
size(p448_1, 10).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 10).
size(p448_2, 1).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 9).
size(p448_3, 3).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 6).
size(p448_4, 4).
green(p448_4).
upright(p448_4).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 2).
size(p449_0, 9).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 2).
size(p449_1, 1).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 7).
size(p450_0, 0).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 5).
size(p450_1, 4).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 7).
size(p450_2, 9).
red(p450_2).
rhs(p450_2).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 7).
size(p451_0, 1).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 7).
size(p451_1, 5).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 9).
size(p451_2, 5).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 4).
size(p451_3, 5).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 9).
coord2(p451_4, 2).
size(p451_4, 0).
green(p451_4).
lhs(p451_4).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 6).
size(p452_0, 9).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 6).
size(p452_1, 2).
blue(p452_1).
lhs(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 6).
size(p453_0, 10).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 8).
size(p453_1, 9).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 8).
size(p453_2, 1).
blue(p453_2).
strange(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 5).
size(p454_0, 8).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 10).
size(p454_1, 10).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 10).
size(p454_2, 2).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 6).
size(p454_3, 10).
green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 9).
size(p454_4, 10).
green(p454_4).
strange(p454_4).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 5).
size(p455_0, 3).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 8).
size(p455_1, 9).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 2).
size(p455_2, 2).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 3).
size(p455_3, 5).
red(p455_3).
rhs(p455_3).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
contact(p455_3, p455_2).
contact(p455_2, p455_3).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 2).
size(p456_0, 4).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 1).
size(p456_1, 8).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 8).
size(p456_2, 3).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 8).
size(p456_3, 3).
blue(p456_3).
rhs(p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 5).
size(p457_0, 2).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 5).
size(p457_1, 4).
red(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 9).
size(p458_1, 0).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 3).
size(p458_2, 9).
blue(p458_2).
rhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 9).
size(p459_0, 0).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 9).
size(p459_1, 7).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 2).
size(p459_2, 9).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 0).
size(p459_3, 0).
blue(p459_3).
strange(p459_3).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_0).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 8).
size(p460_0, 2).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 3).
size(p460_1, 0).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 3).
size(p460_2, 2).
red(p460_2).
rhs(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 5).
size(p461_0, 3).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 6).
size(p461_1, 1).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 7).
size(p461_2, 7).
red(p461_2).
strange(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 5).
size(p462_0, 1).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 5).
size(p462_1, 6).
red(p462_1).
rhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 5).
size(p463_0, 8).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 6).
size(p463_1, 1).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 6).
size(p463_2, 9).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 6).
size(p463_3, 9).
red(p463_3).
lhs(p463_3).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_1, p463_3).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 1).
size(p464_0, 1).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 6).
size(p464_1, 8).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 11).
coord2(p464_2, 1).
size(p464_2, 2).
red(p464_2).
lhs(p464_2).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 7).
size(p465_0, 6).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 7).
size(p465_1, 10).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 3).
size(p465_2, 1).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 2).
size(p465_3, 3).
blue(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 1).
size(p465_4, 9).
red(p465_4).
rhs(p465_4).
contact(p465_4, p465_3).
contact(p465_3, p465_4).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 6).
size(p466_0, 4).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 7).
size(p466_1, 3).
blue(p466_1).
strange(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 4).
size(p467_0, 2).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 7).
size(p467_1, 10).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 1).
size(p467_2, 1).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 0).
size(p467_3, 3).
blue(p467_3).
lhs(p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 10).
size(p468_0, 5).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 9).
size(p468_1, 2).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 7).
size(p468_2, 2).
blue(p468_2).
strange(p468_2).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 9).
size(p469_0, 3).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 9).
size(p469_1, 2).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 9).
size(p469_2, 0).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 10).
size(p469_3, 7).
red(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 1).
size(p469_4, 4).
blue(p469_4).
strange(p469_4).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 6).
size(p470_0, 4).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 10).
size(p470_1, 10).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 2).
size(p470_2, 3).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 2).
size(p470_3, 9).
red(p470_3).
upright(p470_3).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 9).
size(p471_0, 3).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 5).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 0).
size(p471_2, 10).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 11).
coord2(p471_3, 9).
size(p471_3, 2).
red(p471_3).
rhs(p471_3).
contact(p471_3, p471_0).
contact(p471_0, p471_3).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 5).
size(p472_0, 7).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 1).
size(p472_1, 10).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 5).
size(p472_2, 0).
blue(p472_2).
upright(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 6).
size(p473_0, 0).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, -1).
coord2(p473_1, 0).
size(p473_1, 9).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 0).
size(p473_2, 8).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 3).
size(p473_3, 5).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 0).
size(p473_4, 2).
blue(p473_4).
strange(p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 2).
size(p474_0, 1).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 1).
size(p474_1, 10).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 2).
size(p474_2, 1).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 5).
size(p474_3, 0).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 5).
coord2(p474_4, 2).
size(p474_4, 0).
blue(p474_4).
strange(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_4, p474_2).
contact(p474_4, p474_2).
contact(p474_4, p474_0).
contact(p474_0, p474_4).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 9).
size(p475_0, 8).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 4).
size(p475_1, 10).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 4).
size(p475_2, 1).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 10).
size(p475_3, 6).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 5).
size(p475_4, 0).
red(p475_4).
strange(p475_4).
contact(p475_4, p475_2).
contact(p475_2, p475_4).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 3).
size(p476_0, 10).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 2).
size(p476_1, 1).
blue(p476_1).
lhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 3).
size(p477_0, 1).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 6).
size(p477_1, 5).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 4).
size(p477_2, 0).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 3).
size(p477_3, 5).
red(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 0).
coord2(p477_4, 8).
size(p477_4, 4).
blue(p477_4).
strange(p477_4).
contact(p477_1, p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
contact(p477_3, p477_1).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 6).
size(p478_0, 3).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 6).
size(p478_1, 2).
red(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 0).
size(p479_0, 2).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 7).
size(p479_1, 5).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 1).
size(p479_2, 0).
red(p479_2).
lhs(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 7).
size(p480_0, 2).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, -1).
coord2(p480_1, 7).
size(p480_1, 7).
red(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 4).
size(p481_0, 10).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 4).
size(p481_1, 2).
blue(p481_1).
rhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 6).
size(p482_0, 1).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 6).
size(p482_1, 7).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 2).
size(p482_2, 8).
green(p482_2).
rhs(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 4).
size(p483_0, 3).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 4).
size(p483_1, 6).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 7).
size(p483_2, 3).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 5).
size(p483_3, 4).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 7).
size(p483_4, 8).
green(p483_4).
upright(p483_4).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 2).
size(p484_0, 1).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 9).
size(p484_1, 3).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 10).
size(p484_2, 9).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 10).
size(p484_3, 4).
red(p484_3).
strange(p484_3).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 1).
size(p485_0, 7).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 6).
size(p485_1, 2).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 10).
size(p485_2, 2).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 5).
size(p485_3, 2).
red(p485_3).
upright(p485_3).
contact(p485_1, p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 0).
size(p486_0, 0).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 5).
size(p486_1, 0).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 3).
size(p486_2, 6).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, -1).
size(p486_3, 5).
red(p486_3).
rhs(p486_3).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 7).
size(p487_0, 3).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 8).
size(p487_1, 3).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 6).
size(p487_2, 8).
blue(p487_2).
lhs(p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_1).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 0).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 1).
size(p488_1, 0).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 2).
size(p488_2, 8).
red(p488_2).
strange(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 10).
size(p489_0, 3).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 10).
size(p489_1, 0).
red(p489_1).
strange(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 11).
size(p490_0, 5).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 10).
size(p490_1, 0).
blue(p490_1).
lhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 5).
size(p491_0, 9).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 6).
size(p491_1, 2).
blue(p491_1).
lhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 4).
size(p492_0, 10).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 2).
size(p492_1, 6).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 6).
size(p492_2, 2).
blue(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 6).
size(p492_3, 8).
red(p492_3).
rhs(p492_3).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 1).
size(p493_0, 3).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 2).
size(p493_1, 1).
blue(p493_1).
strange(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 6).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 10).
size(p494_1, 5).
red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 0).
size(p494_2, 9).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 2).
size(p494_3, 1).
blue(p494_3).
strange(p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 2).
size(p495_0, 3).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 2).
size(p495_1, 9).
red(p495_1).
upright(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 2).
size(p496_0, 2).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 5).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 1).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 3).
size(p497_0, 1).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 4).
size(p497_1, 3).
red(p497_1).
upright(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 2).
size(p498_0, 10).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 2).
size(p498_1, 3).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 4).
size(p498_2, 5).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 5).
size(p498_3, 5).
blue(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 0).
size(p498_4, 2).
red(p498_4).
upright(p498_4).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 9).
size(p499_0, 0).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 9).
size(p499_1, 6).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 8).
size(p499_2, 3).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 9).
size(p499_3, 3).
red(p499_3).
lhs(p499_3).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_1, p499_2).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 6).
size(p500_0, 1).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 6).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 5).
size(p500_2, 4).
red(p500_2).
upright(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 8).
size(p501_0, 8).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 8).
size(p501_1, 1).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 7).
size(p501_2, 0).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 4).
size(p501_3, 7).
red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 7).
size(p501_4, 1).
blue(p501_4).
lhs(p501_4).
contact(p501_0, p501_4).
contact(p501_4, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 1).
size(p502_0, 6).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 10).
size(p502_1, 3).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 1).
size(p502_2, 1).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 9).
coord2(p502_3, 0).
size(p502_3, 2).
blue(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 3).
size(p502_4, 10).
green(p502_4).
lhs(p502_4).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 7).
size(p503_0, 0).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 1).
size(p503_1, 9).
green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 6).
size(p503_2, 1).
blue(p503_2).
rhs(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 5).
size(p504_0, 8).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 2).
size(p504_1, 6).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 0).
size(p504_2, 7).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 0).
size(p504_3, 0).
blue(p504_3).
upright(p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 4).
size(p505_0, 6).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 4).
size(p505_1, 8).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 10).
size(p505_2, 8).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 10).
size(p505_3, 3).
blue(p505_3).
upright(p505_3).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
contact(p505_2, p505_3).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 4).
size(p506_0, 5).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 4).
size(p506_1, 4).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 3).
size(p506_2, 2).
blue(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 7).
size(p506_3, 9).
blue(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 3).
coord2(p506_4, 6).
size(p506_4, 2).
blue(p506_4).
rhs(p506_4).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 8).
size(p507_0, 2).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 10).
size(p507_1, 8).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 11).
coord2(p507_2, 8).
size(p507_2, 0).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 8).
size(p507_3, 1).
blue(p507_3).
upright(p507_3).
contact(p507_0, p507_3).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
contact(p507_3, p507_0).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 3).
size(p508_0, 4).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 8).
size(p508_1, 5).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 7).
size(p508_2, 0).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 7).
size(p508_3, 3).
blue(p508_3).
lhs(p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 5).
size(p509_0, 2).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 4).
size(p509_1, 4).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 1).
size(p509_2, 3).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 5).
size(p509_3, 3).
blue(p509_3).
strange(p509_3).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 3).
size(p510_0, 1).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 4).
size(p510_1, 4).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 8).
size(p510_2, 0).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 2).
size(p510_3, 5).
red(p510_3).
lhs(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
contact(p510_3, p510_0).
contact(p510_0, p510_3).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 1).
size(p511_0, 0).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 3).
size(p511_1, 10).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 2).
size(p511_2, 0).
blue(p511_2).
strange(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 6).
size(p512_0, 0).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 5).
size(p512_1, 0).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 10).
size(p512_2, 5).
green(p512_2).
strange(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 7).
size(p513_0, 9).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 2).
size(p513_1, 5).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 3).
size(p513_2, 3).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 10).
size(p513_3, 4).
red(p513_3).
upright(p513_3).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 8).
size(p514_0, 3).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 8).
size(p514_1, 0).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 1).
size(p514_2, 9).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 8).
size(p514_3, 7).
red(p514_3).
lhs(p514_3).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 0).
size(p515_0, 7).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 10).
size(p515_1, 0).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 1).
size(p515_2, 10).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 0).
size(p515_3, 0).
blue(p515_3).
lhs(p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 1).
size(p516_0, 3).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 1).
size(p516_1, 2).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 7).
size(p516_2, 4).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 7).
size(p516_3, 4).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 9).
size(p516_4, 2).
green(p516_4).
upright(p516_4).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 6).
size(p517_0, 8).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 8).
size(p517_1, 0).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 8).
size(p517_2, 0).
blue(p517_2).
strange(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, -1).
size(p518_0, 1).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 0).
size(p518_1, 2).
blue(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 10).
size(p519_0, 10).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 10).
size(p519_1, 3).
blue(p519_1).
rhs(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 8).
size(p520_0, 0).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 7).
size(p520_1, 2).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 0).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 6).
size(p520_3, 1).
red(p520_3).
rhs(p520_3).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 4).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 4).
size(p521_1, 8).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 2).
size(p521_2, 10).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 3).
size(p521_3, 2).
blue(p521_3).
strange(p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 10).
size(p522_0, 2).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 5).
size(p522_1, 10).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 7).
size(p522_2, 7).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 11).
size(p522_3, 7).
red(p522_3).
rhs(p522_3).
contact(p522_3, p522_0).
contact(p522_0, p522_3).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 8).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 9).
size(p523_1, 4).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 2).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 4).
size(p523_3, 7).
red(p523_3).
rhs(p523_3).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 3).
size(p524_0, 3).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 2).
size(p524_1, 6).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 2).
size(p524_2, 7).
red(p524_2).
strange(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 3).
size(p525_0, 0).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 9).
size(p525_1, 10).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 1).
size(p525_2, 9).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 4).
size(p525_3, 2).
blue(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 8).
coord2(p525_4, 3).
size(p525_4, 8).
red(p525_4).
lhs(p525_4).
contact(p525_4, p525_0).
contact(p525_0, p525_4).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 6).
size(p526_0, 1).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 7).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 10).
size(p526_2, 0).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_1, p526_0).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 1).
size(p527_0, 0).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 1).
size(p527_1, 9).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 9).
size(p527_2, 1).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 10).
size(p527_3, 1).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 10).
size(p527_4, 1).
blue(p527_4).
rhs(p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 4).
size(p528_0, 9).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 8).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 10).
size(p528_2, 0).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 9).
size(p528_3, 2).
blue(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 8).
size(p528_4, 6).
red(p528_4).
upright(p528_4).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
contact(p528_3, p528_4).
contact(p528_4, p528_3).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 1).
size(p529_0, 0).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 6).
size(p529_1, 9).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 6).
size(p529_2, 9).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 1).
size(p529_3, 2).
red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 9).
size(p529_4, 8).
red(p529_4).
upright(p529_4).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 5).
size(p530_0, 4).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 6).
size(p530_1, 9).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 3).
blue(p530_2).
rhs(p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 6).
size(p531_0, 0).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 7).
size(p531_1, 10).
red(p531_1).
strange(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 0).
size(p532_0, 5).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 0).
size(p532_1, 3).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 4).
size(p532_2, 6).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 6).
size(p532_3, 0).
blue(p532_3).
strange(p532_3).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 10).
size(p533_0, 0).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 8).
size(p533_1, 10).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 11).
size(p533_2, 1).
red(p533_2).
strange(p533_2).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 2).
size(p534_0, 6).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 3).
size(p534_1, 2).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 2).
size(p534_2, 2).
blue(p534_2).
lhs(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 7).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 6).
red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 5).
size(p536_0, 0).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 5).
size(p536_1, 5).
red(p536_1).
upright(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 7).
size(p537_0, 0).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 2).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 10).
size(p537_2, 9).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 6).
size(p537_3, 7).
red(p537_3).
strange(p537_3).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 3).
size(p538_0, 6).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 5).
size(p538_1, 2).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 6).
size(p538_2, 10).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 4).
size(p538_3, 4).
blue(p538_3).
strange(p538_3).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 6).
size(p539_0, 0).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 6).
size(p539_1, 0).
red(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 7).
size(p540_0, 1).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 6).
size(p540_1, 3).
red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 8).
size(p541_0, 7).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 8).
size(p541_1, 1).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 9).
size(p541_2, 6).
red(p541_2).
strange(p541_2).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 0).
size(p542_0, 0).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 3).
size(p542_1, 5).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 4).
size(p542_2, 6).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 4).
size(p542_3, 3).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 9).
size(p542_4, 2).
red(p542_4).
upright(p542_4).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
contact(p542_3, p542_1).
contact(p542_1, p542_3).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 8).
size(p543_0, 2).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 0).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 5).
size(p543_2, 0).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 3).
size(p543_3, 1).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 2).
size(p543_4, 5).
red(p543_4).
upright(p543_4).
contact(p543_4, p543_1).
contact(p543_1, p543_4).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 2).
size(p544_0, 5).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 8).
size(p544_1, 10).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 1).
size(p544_2, 3).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 2).
size(p544_3, 7).
red(p544_3).
upright(p544_3).
contact(p544_3, p544_2).
contact(p544_2, p544_3).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 9).
size(p545_0, 7).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 2).
size(p545_1, 2).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 7).
size(p545_2, 10).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 2).
size(p545_3, 3).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 2).
size(p545_4, 10).
red(p545_4).
strange(p545_4).
contact(p545_1, p545_3).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_1).
contact(p545_3, p545_4).
contact(p545_4, p545_3).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 4).
size(p546_0, 2).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 3).
size(p546_1, 1).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 6).
size(p546_2, 9).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 4).
size(p546_3, 6).
red(p546_3).
lhs(p546_3).
contact(p546_3, p546_1).
contact(p546_1, p546_3).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 10).
size(p547_0, 2).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 9).
size(p547_1, 4).
red(p547_1).
lhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 0).
size(p548_0, 9).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 3).
size(p548_1, 4).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 9).
size(p548_2, 7).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 5).
size(p548_3, 5).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 3).
size(p548_4, 0).
blue(p548_4).
strange(p548_4).
contact(p548_1, p548_4).
contact(p548_4, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 1).
size(p549_0, 5).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 0).
size(p549_1, 2).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 7).
size(p549_2, 4).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 1).
size(p549_3, 2).
blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 10).
coord2(p549_4, 9).
size(p549_4, 0).
blue(p549_4).
rhs(p549_4).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 3).
size(p550_0, 1).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 7).
size(p550_1, 6).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 1).
size(p550_2, 7).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 7).
size(p550_3, 10).
blue(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 6).
size(p550_4, 1).
blue(p550_4).
rhs(p550_4).
contact(p550_1, p550_4).
contact(p550_4, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 0).
size(p551_0, 4).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 1).
size(p551_1, 3).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 1).
size(p551_2, 5).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 6).
size(p551_3, 3).
red(p551_3).
strange(p551_3).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 0).
size(p552_0, 10).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 1).
size(p552_1, 1).
blue(p552_1).
lhs(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 6).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 6).
size(p553_1, 5).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 1).
size(p553_2, 6).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 6).
size(p553_3, 3).
blue(p553_3).
strange(p553_3).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 9).
size(p554_0, 9).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 8).
size(p554_1, 2).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 6).
size(p554_2, 9).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 6).
size(p554_3, 9).
red(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 8).
size(p554_4, 0).
blue(p554_4).
rhs(p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 3).
size(p555_0, 0).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 10).
size(p555_1, 2).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 10).
size(p555_2, 4).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 2).
size(p555_3, 1).
green(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 1).
size(p555_4, 10).
blue(p555_4).
strange(p555_4).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 2).
size(p556_0, 3).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 3).
size(p556_1, 8).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 3).
size(p556_2, 3).
blue(p556_2).
strange(p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 2).
size(p557_0, 8).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 2).
size(p557_1, 3).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 4).
size(p557_2, 3).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 3).
size(p557_3, 0).
blue(p557_3).
rhs(p557_3).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 4).
size(p558_0, 2).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 6).
size(p558_1, 1).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 4).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 8).
size(p559_0, 2).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 3).
size(p559_1, 9).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 3).
size(p559_2, 4).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 8).
size(p559_3, 3).
blue(p559_3).
upright(p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 2).
size(p560_0, 2).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 2).
size(p560_1, 6).
red(p560_1).
lhs(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 5).
size(p561_0, 2).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 5).
size(p561_1, 6).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 8).
size(p561_2, 10).
red(p561_2).
lhs(p561_2).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 9).
size(p562_0, 0).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 10).
size(p562_1, 7).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 8).
size(p562_2, 3).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 7).
size(p562_3, 1).
red(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 1).
coord2(p562_4, 4).
size(p562_4, 3).
blue(p562_4).
lhs(p562_4).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 1).
size(p563_0, 3).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 1).
size(p563_1, 4).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 2).
size(p563_2, 9).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 9).
coord2(p563_3, 8).
size(p563_3, 5).
red(p563_3).
lhs(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 0).
size(p564_0, 10).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 9).
size(p564_1, 2).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 5).
size(p564_2, 2).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 3).
size(p564_3, 0).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 9).
size(p564_4, 5).
red(p564_4).
strange(p564_4).
contact(p564_4, p564_1).
contact(p564_1, p564_4).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 7).
size(p565_0, 2).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 6).
size(p565_1, 5).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 9).
size(p565_2, 7).
red(p565_2).
lhs(p565_2).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 6).
size(p566_0, 9).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 7).
size(p566_1, 1).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 7).
size(p566_2, 3).
blue(p566_2).
upright(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 1).
size(p567_0, 2).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 1).
size(p567_1, 2).
blue(p567_1).
lhs(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 6).
size(p568_0, 0).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 6).
size(p568_1, 7).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 6).
size(p568_2, 2).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 6).
size(p568_3, 8).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 9).
size(p568_4, 4).
red(p568_4).
rhs(p568_4).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 10).
size(p569_0, 3).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 10).
size(p569_1, 2).
blue(p569_1).
upright(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 4).
size(p570_0, 2).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 4).
size(p570_1, 10).
red(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 6).
size(p571_0, 3).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 6).
size(p571_1, 0).
red(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 3).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 3).
size(p572_1, 8).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 9).
size(p572_2, 1).
green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 8).
size(p572_3, 3).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 4).
size(p572_4, 2).
red(p572_4).
rhs(p572_4).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 3).
size(p573_0, 10).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 3).
size(p573_1, 8).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 1).
size(p573_2, 5).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 0).
size(p573_3, 2).
blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 3).
size(p573_4, 1).
blue(p573_4).
rhs(p573_4).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 3).
size(p574_0, 1).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 10).
size(p574_1, 8).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 8).
size(p574_2, 5).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 9).
size(p574_3, 3).
blue(p574_3).
strange(p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, -1).
size(p575_0, 0).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 0).
size(p575_1, 2).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 10).
size(p575_2, 7).
green(p575_2).
lhs(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 4).
size(p576_0, 5).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 0).
size(p576_1, 10).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 9).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 4).
size(p576_3, 0).
blue(p576_3).
lhs(p576_3).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 6).
size(p577_0, 8).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 7).
size(p577_1, 0).
blue(p577_1).
rhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 6).
size(p578_0, 9).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 5).
size(p578_1, 9).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 9).
size(p578_2, 1).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 9).
size(p578_3, 1).
blue(p578_3).
rhs(p578_3).
contact(p578_2, p578_3).
contact(p578_3, p578_2).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 4).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 6).
size(p579_1, 0).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 3).
size(p579_2, 0).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 6).
size(p579_3, 1).
blue(p579_3).
strange(p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 5).
size(p580_0, 3).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 4).
size(p580_1, 0).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 8).
size(p580_2, 6).
red(p580_2).
upright(p580_2).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 5).
size(p581_0, 2).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 6).
size(p581_1, 2).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 5).
size(p581_2, 8).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 7).
size(p581_3, 9).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 4).
size(p581_4, 6).
red(p581_4).
lhs(p581_4).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 10).
size(p582_0, 1).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 6).
size(p582_1, 0).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 4).
size(p582_2, 2).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 4).
size(p582_3, 2).
red(p582_3).
upright(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 6).
size(p583_0, 2).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 1).
size(p583_1, 9).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 1).
size(p583_2, 2).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 6).
size(p583_3, 6).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 6).
size(p583_4, 0).
blue(p583_4).
strange(p583_4).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_4).
contact(p583_3, p583_4).
contact(p583_4, p583_3).
contact(p583_4, p583_3).
contact(p583_4, p583_0).
contact(p583_0, p583_4).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 4).
size(p584_0, 3).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 5).
size(p584_1, 1).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 4).
size(p584_2, 0).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 10).
size(p584_3, 10).
blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 5).
size(p584_4, 0).
blue(p584_4).
rhs(p584_4).
contact(p584_1, p584_4).
contact(p584_4, p584_1).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 3).
size(p585_0, 1).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 2).
size(p585_1, 4).
red(p585_1).
upright(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 10).
size(p586_0, 3).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 11).
size(p586_1, 9).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 2).
size(p586_2, 8).
red(p586_2).
upright(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 0).
size(p587_0, 7).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 9).
size(p587_1, 4).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 9).
size(p587_2, 1).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 8).
size(p587_3, 2).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 7).
size(p587_4, 4).
red(p587_4).
lhs(p587_4).
contact(p587_4, p587_3).
contact(p587_3, p587_4).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 8).
size(p588_0, 6).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 2).
size(p588_1, 2).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 4).
size(p588_2, 5).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 5).
size(p588_3, 10).
green(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 8).
size(p588_4, 2).
blue(p588_4).
strange(p588_4).
contact(p588_0, p588_4).
contact(p588_4, p588_0).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 2).
size(p589_0, 7).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 9).
size(p589_1, 1).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 2).
size(p589_2, 2).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 10).
size(p589_3, 6).
green(p589_3).
rhs(p589_3).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 6).
size(p590_0, 0).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 5).
size(p590_1, 0).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 5).
size(p590_2, 8).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 7).
size(p590_3, 5).
green(p590_3).
rhs(p590_3).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 1).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 3).
size(p591_1, 0).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 1).
size(p591_2, 3).
red(p591_2).
upright(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 7).
size(p592_0, 9).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 2).
size(p592_1, 3).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 2).
size(p592_2, 7).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 1).
size(p592_3, 0).
red(p592_3).
lhs(p592_3).
contact(p592_1, p592_3).
contact(p592_1, p592_3).
contact(p592_1, p592_2).
contact(p592_3, p592_1).
contact(p592_3, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 6).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 6).
size(p593_1, 7).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 8).
size(p593_2, 10).
green(p593_2).
upright(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 7).
size(p594_0, 9).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 7).
size(p594_1, 6).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 8).
size(p594_2, 1).
blue(p594_2).
lhs(p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 4).
size(p595_0, 3).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 2).
size(p595_1, 1).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 4).
size(p595_2, 9).
red(p595_2).
upright(p595_2).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 2).
size(p596_0, 0).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 8).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 4).
size(p596_2, 8).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 7).
size(p596_3, 7).
red(p596_3).
rhs(p596_3).
contact(p596_3, p596_1).
contact(p596_1, p596_3).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 3).
size(p597_0, 0).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 2).
size(p597_1, 5).
red(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 7).
size(p598_0, 0).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 6).
size(p598_1, 1).
red(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 0).
size(p599_0, 3).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 0).
size(p599_1, 2).
blue(p599_1).
lhs(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 6).
size(p600_0, 2).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 5).
size(p600_1, 1).
red(p600_1).
strange(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 3).
size(p601_0, 0).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 3).
size(p601_1, 1).
blue(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 10).
size(p602_0, 8).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 10).
size(p602_1, 0).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 8).
size(p602_2, 0).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 10).
size(p602_3, 3).
blue(p602_3).
upright(p602_3).
contact(p602_0, p602_1).
contact(p602_0, p602_3).
contact(p602_0, p602_1).
contact(p602_0, p602_3).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
contact(p602_1, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
contact(p602_3, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 8).
size(p603_0, 1).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 8).
size(p603_1, 0).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 6).
size(p603_2, 4).
red(p603_2).
lhs(p603_2).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 3).
size(p604_0, 4).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 3).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 8).
size(p604_2, 5).
blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 5).
size(p604_3, 4).
red(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 5).
coord2(p604_4, 5).
size(p604_4, 1).
blue(p604_4).
rhs(p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_3).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 6).
size(p605_0, 3).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 6).
size(p605_1, 0).
blue(p605_1).
strange(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 2).
size(p606_0, 7).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 0).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 4).
size(p606_2, 1).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 2).
size(p606_3, 4).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 5).
coord2(p606_4, 1).
size(p606_4, 6).
blue(p606_4).
upright(p606_4).
contact(p606_0, p606_3).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
contact(p606_3, p606_0).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 8).
size(p607_0, 3).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 5).
size(p607_1, 6).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 1).
size(p607_2, 9).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 8).
size(p607_3, 8).
red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 0).
size(p607_4, 3).
red(p607_4).
rhs(p607_4).
contact(p607_3, p607_0).
contact(p607_0, p607_3).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 9).
size(p608_0, 6).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 3).
size(p608_1, 8).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 0).
size(p608_2, 4).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 2).
size(p608_3, 3).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 5).
coord2(p608_4, 0).
size(p608_4, 1).
blue(p608_4).
rhs(p608_4).
contact(p608_2, p608_4).
contact(p608_4, p608_2).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 6).
size(p609_0, 7).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 0).
size(p609_1, 3).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 0).
size(p609_2, 0).
red(p609_2).
lhs(p609_2).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 2).
size(p610_0, 1).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 5).
size(p610_1, 8).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 9).
size(p610_2, 3).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 5).
size(p610_3, 1).
blue(p610_3).
lhs(p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 4).
size(p611_0, 9).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 9).
size(p611_1, 6).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 4).
size(p611_2, 2).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 7).
size(p611_3, 3).
green(p611_3).
upright(p611_3).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 3).
size(p612_0, 8).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 3).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 4).
size(p612_2, 7).
green(p612_2).
lhs(p612_2).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 5).
size(p613_0, 3).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 11).
size(p613_1, 10).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 5).
size(p613_2, 3).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 4).
size(p613_3, 9).
red(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 10).
size(p613_4, 0).
blue(p613_4).
upright(p613_4).
contact(p613_1, p613_4).
contact(p613_4, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 3).
size(p614_0, 1).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 3).
size(p614_1, 0).
red(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 8).
size(p615_0, 9).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 7).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 2).
size(p615_2, 2).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 3).
size(p615_3, 5).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 1).
coord2(p615_4, 4).
size(p615_4, 0).
blue(p615_4).
rhs(p615_4).
contact(p615_3, p615_2).
contact(p615_2, p615_3).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 8).
size(p616_0, 0).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 2).
size(p616_1, 0).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 9).
size(p616_2, 9).
red(p616_2).
strange(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 2).
size(p617_0, 0).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 3).
size(p617_1, 7).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 4).
size(p617_2, 0).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 2).
size(p617_3, 5).
red(p617_3).
strange(p617_3).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_0, p617_3).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
contact(p617_2, p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
contact(p617_3, p617_2).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 6).
size(p618_0, 8).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 6).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 6).
size(p618_2, 7).
green(p618_2).
upright(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 4).
size(p619_0, 9).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 11).
coord2(p619_1, 9).
size(p619_1, 9).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 9).
size(p619_2, 0).
blue(p619_2).
lhs(p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 3).
size(p620_0, 6).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 0).
size(p620_1, 3).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 4).
size(p620_2, 3).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 0).
size(p620_3, 1).
blue(p620_3).
upright(p620_3).
contact(p620_1, p620_3).
contact(p620_3, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 3).
size(p621_0, 0).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 9).
size(p621_1, 2).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 8).
size(p621_2, 0).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 2).
size(p621_3, 7).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 3).
size(p621_4, 0).
blue(p621_4).
strange(p621_4).
contact(p621_1, p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
contact(p621_2, p621_1).
contact(p621_3, p621_4).
contact(p621_3, p621_4).
contact(p621_4, p621_3).
contact(p621_4, p621_3).
contact(p621_4, p621_0).
contact(p621_0, p621_4).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 9).
size(p622_0, 0).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 9).
size(p622_1, 2).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 8).
size(p622_2, 5).
red(p622_2).
lhs(p622_2).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 2).
size(p623_0, 2).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 2).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 9).
size(p623_2, 8).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 2).
size(p623_3, 8).
red(p623_3).
upright(p623_3).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 8).
size(p624_0, 4).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 8).
size(p624_1, 1).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 10).
size(p624_2, 1).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 3).
size(p624_3, 6).
red(p624_3).
upright(p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_1).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 2).
size(p625_0, 6).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 5).
size(p625_1, 0).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 2).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 8).
size(p626_0, 0).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 8).
size(p626_1, 10).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 7).
size(p626_2, 7).
green(p626_2).
rhs(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 2).
size(p627_0, 5).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 4).
size(p627_1, 2).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 4).
size(p627_2, 3).
blue(p627_2).
strange(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 3).
size(p628_0, 2).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 7).
size(p628_1, 8).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 2).
size(p628_2, 10).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 8).
size(p628_3, 3).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 10).
size(p628_4, 7).
red(p628_4).
rhs(p628_4).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 2).
size(p629_0, 1).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 6).
size(p629_1, 5).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 3).
size(p629_2, 8).
red(p629_2).
upright(p629_2).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 8).
size(p630_0, 2).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 6).
size(p630_1, 8).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 6).
size(p630_2, 8).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 8).
coord2(p630_3, 7).
size(p630_3, 3).
blue(p630_3).
rhs(p630_3).
contact(p630_2, p630_3).
contact(p630_3, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 1).
size(p631_0, 3).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 8).
size(p631_1, 3).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 8).
size(p631_2, 3).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 10).
size(p631_3, 8).
blue(p631_3).
strange(p631_3).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 5).
size(p632_0, 0).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 5).
size(p632_1, 3).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 10).
size(p632_2, 4).
red(p632_2).
rhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 6).
size(p633_0, 10).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 4).
size(p633_1, 0).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 4).
size(p633_2, 10).
red(p633_2).
strange(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 9).
size(p634_0, 9).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 10).
size(p634_1, 4).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 9).
size(p634_2, 1).
blue(p634_2).
upright(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 10).
size(p635_0, 0).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 10).
size(p635_1, 0).
blue(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 10).
size(p636_0, 0).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 11).
size(p636_1, 1).
red(p636_1).
rhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 2).
size(p637_0, 1).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 1).
size(p637_1, 6).
red(p637_1).
strange(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 10).
size(p638_0, 1).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 3).
size(p638_1, 8).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 11).
size(p638_2, 1).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 0).
size(p638_3, 3).
blue(p638_3).
strange(p638_3).
contact(p638_2, p638_0).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 10).
size(p639_0, 5).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 9).
size(p639_1, 1).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 4).
size(p639_2, 3).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 0).
size(p639_3, 2).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 10).
coord2(p639_4, 1).
size(p639_4, 9).
blue(p639_4).
upright(p639_4).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 9).
size(p640_0, 0).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 3).
size(p640_1, 7).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 9).
size(p640_2, 7).
red(p640_2).
rhs(p640_2).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 5).
size(p641_0, 6).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 0).
size(p641_1, 9).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 0).
size(p641_2, 3).
blue(p641_2).
strange(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 2).
size(p642_0, 6).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 1).
size(p642_1, 6).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 2).
size(p642_2, 3).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 0).
size(p642_3, 2).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 1).
size(p642_4, 4).
green(p642_4).
strange(p642_4).
contact(p642_1, p642_4).
contact(p642_1, p642_4).
contact(p642_4, p642_1).
contact(p642_4, p642_1).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 4).
size(p643_0, 9).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 3).
size(p643_1, 0).
blue(p643_1).
strange(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 0).
size(p644_0, 7).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 10).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 9).
size(p644_2, 0).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 9).
size(p644_3, 1).
red(p644_3).
rhs(p644_3).
contact(p644_3, p644_2).
contact(p644_2, p644_3).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 4).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 3).
size(p645_1, 2).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 3).
blue(p645_2).
rhs(p645_2).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 5).
size(p646_0, 8).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 6).
size(p646_1, 2).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 1).
size(p646_2, 4).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 10).
size(p646_3, 6).
green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 6).
size(p646_4, 2).
red(p646_4).
strange(p646_4).
contact(p646_4, p646_1).
contact(p646_1, p646_4).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 6).
size(p647_0, 3).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 7).
size(p647_1, 2).
red(p647_1).
rhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 8).
size(p648_0, 0).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 8).
size(p648_1, 6).
red(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, -1).
size(p649_0, 3).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 0).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 4).
size(p649_2, 2).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 7).
size(p649_3, 10).
green(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 4).
size(p649_4, 2).
green(p649_4).
lhs(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_0, p649_1).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
contact(p649_2, p649_4).
contact(p649_2, p649_4).
contact(p649_4, p649_2).
contact(p649_4, p649_2).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 0).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 6).
size(p650_1, 9).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 7).
size(p650_2, 0).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 0).
size(p650_3, 7).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 3).
size(p650_4, 0).
red(p650_4).
strange(p650_4).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 2).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 2).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 3).
size(p651_2, 8).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 6).
red(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 9).
size(p651_4, 3).
green(p651_4).
lhs(p651_4).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 1).
size(p652_0, 8).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 2).
size(p652_1, 1).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 6).
size(p652_2, 7).
green(p652_2).
strange(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 10).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 3).
size(p653_1, 2).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 8).
size(p653_2, 1).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 8).
size(p653_3, 0).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 7).
size(p653_4, 1).
green(p653_4).
lhs(p653_4).
contact(p653_3, p653_2).
contact(p653_2, p653_3).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 6).
size(p654_0, 1).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 6).
size(p654_1, 8).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 6).
size(p654_2, 10).
red(p654_2).
strange(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 1).
size(p655_0, 1).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 7).
size(p655_1, 2).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 7).
size(p655_2, 5).
blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 7).
size(p655_3, 3).
red(p655_3).
strange(p655_3).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 6).
size(p656_0, 0).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 0).
size(p656_1, 3).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 7).
size(p656_2, 0).
red(p656_2).
rhs(p656_2).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 9).
size(p657_0, 7).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 8).
size(p657_1, 0).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 2).
size(p657_2, 9).
red(p657_2).
lhs(p657_2).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 2).
size(p658_0, 9).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 3).
size(p658_1, 7).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 2).
size(p658_2, 0).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 0).
size(p658_3, 4).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 10).
size(p658_4, 9).
blue(p658_4).
strange(p658_4).
contact(p658_0, p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 2).
size(p659_0, 2).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 5).
size(p659_1, 6).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 3).
size(p659_2, 5).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 5).
size(p659_3, 3).
blue(p659_3).
upright(p659_3).
contact(p659_1, p659_3).
contact(p659_3, p659_1).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 7).
size(p660_0, 3).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 7).
size(p660_1, 3).
blue(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 6).
size(p661_0, 2).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 7).
size(p661_1, 0).
red(p661_1).
rhs(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 7).
size(p662_0, 1).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 7).
size(p662_1, 1).
red(p662_1).
lhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 2).
size(p663_0, 3).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 3).
size(p663_1, 1).
red(p663_1).
lhs(p663_1).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 8).
size(p664_0, 7).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 6).
size(p664_1, 7).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 5).
size(p664_2, 0).
blue(p664_2).
lhs(p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 9).
size(p665_0, 1).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 7).
size(p665_1, 7).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 9).
size(p665_2, 5).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 3).
size(p665_3, 5).
green(p665_3).
upright(p665_3).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 8).
size(p666_0, 5).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 7).
size(p666_1, 3).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 9).
size(p666_2, 2).
red(p666_2).
strange(p666_2).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 6).
size(p667_0, 2).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 9).
size(p667_1, 1).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 4).
size(p667_2, 0).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 8).
size(p667_3, 9).
red(p667_3).
lhs(p667_3).
contact(p667_3, p667_1).
contact(p667_1, p667_3).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 7).
size(p668_0, 3).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 7).
size(p668_1, 3).
red(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 5).
size(p669_0, 0).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 5).
size(p669_1, 5).
red(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 8).
size(p670_0, 2).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 8).
size(p670_1, 9).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 10).
size(p670_2, 10).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 9).
size(p670_3, 8).
blue(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 2).
size(p670_4, 6).
green(p670_4).
upright(p670_4).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_1).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 9).
size(p671_0, 2).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 0).
size(p671_1, 4).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 8).
size(p671_2, 5).
red(p671_2).
upright(p671_2).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 2).
size(p672_0, 3).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 10).
size(p672_1, 1).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 11).
size(p672_2, 5).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 8).
size(p672_3, 0).
green(p672_3).
strange(p672_3).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 10).
size(p673_0, 2).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 6).
size(p673_1, 9).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 2).
size(p673_2, 0).
blue(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 0).
size(p673_3, 7).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 1).
coord2(p673_4, 2).
size(p673_4, 7).
red(p673_4).
lhs(p673_4).
contact(p673_4, p673_2).
contact(p673_2, p673_4).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 5).
size(p674_0, 0).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 5).
size(p674_1, 2).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 7).
size(p674_2, 9).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 6).
size(p674_3, 1).
red(p674_3).
rhs(p674_3).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 2).
size(p675_0, 8).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 4).
size(p675_1, 2).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 3).
size(p675_2, 2).
red(p675_2).
upright(p675_2).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 11).
coord2(p676_0, 4).
size(p676_0, 2).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 0).
size(p676_1, 2).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 4).
size(p676_2, 0).
blue(p676_2).
lhs(p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 1).
size(p677_0, 0).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 6).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 5).
size(p677_2, 0).
blue(p677_2).
strange(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 4).
size(p678_0, 6).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 4).
size(p678_1, 9).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 3).
size(p678_2, 2).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 2).
size(p678_3, 0).
blue(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 4).
size(p678_4, 1).
blue(p678_4).
upright(p678_4).
contact(p678_0, p678_4).
contact(p678_0, p678_4).
contact(p678_4, p678_0).
contact(p678_4, p678_0).
contact(p678_4, p678_1).
contact(p678_1, p678_4).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 7).
size(p679_0, 0).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 7).
size(p679_1, 1).
blue(p679_1).
upright(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 10).
size(p680_0, 10).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 9).
size(p680_1, 3).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 4).
size(p680_2, 4).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 6).
size(p680_3, 4).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 3).
size(p680_4, 6).
blue(p680_4).
lhs(p680_4).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 7).
size(p681_0, 4).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 2).
size(p681_1, 2).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 8).
size(p681_2, 2).
blue(p681_2).
strange(p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 5).
size(p682_0, 0).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 2).
size(p682_1, 7).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 3).
size(p682_2, 3).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 3).
size(p682_3, 5).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 2).
size(p682_4, 3).
green(p682_4).
lhs(p682_4).
contact(p682_3, p682_2).
contact(p682_2, p682_3).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 7).
size(p683_0, 2).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 1).
size(p683_1, 3).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 0).
size(p683_2, 6).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 7).
size(p683_3, 3).
blue(p683_3).
lhs(p683_3).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 6).
size(p684_0, 2).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 6).
size(p684_1, 6).
red(p684_1).
lhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 9).
size(p685_0, 0).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 8).
size(p685_1, 8).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 9).
size(p685_2, 10).
red(p685_2).
upright(p685_2).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 10).
size(p686_0, 1).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 3).
size(p686_1, 2).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 2).
size(p686_2, 9).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 1).
size(p686_3, 2).
blue(p686_3).
rhs(p686_3).
contact(p686_2, p686_3).
contact(p686_3, p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 7).
size(p687_0, 1).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 10).
size(p687_1, 8).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 7).
size(p687_2, 10).
red(p687_2).
strange(p687_2).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 5).
size(p688_0, 3).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 2).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 5).
size(p688_2, 3).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 8).
size(p688_3, 2).
green(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 2).
coord2(p688_4, 1).
size(p688_4, 8).
green(p688_4).
lhs(p688_4).
contact(p688_2, p688_0).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 9).
size(p689_0, 10).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 2).
size(p689_1, 6).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 8).
size(p689_2, 0).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 2).
size(p689_3, 4).
red(p689_3).
rhs(p689_3).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 6).
size(p690_0, 3).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, -1).
coord2(p690_1, 6).
size(p690_1, 0).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 6).
size(p690_2, 0).
red(p690_2).
upright(p690_2).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 6).
size(p691_0, 3).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 7).
size(p691_1, 10).
red(p691_1).
strange(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 5).
size(p692_0, 0).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 5).
size(p692_1, 7).
red(p692_1).
strange(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 2).
size(p693_0, 4).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 5).
size(p693_1, 3).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 10).
size(p693_2, 6).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 2).
size(p693_3, 2).
blue(p693_3).
lhs(p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 0).
size(p694_0, 9).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 1).
size(p694_1, 0).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 1).
size(p694_2, 0).
red(p694_2).
rhs(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 3).
size(p695_0, 1).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 6).
size(p695_1, 9).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 9).
size(p695_2, 5).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 4).
size(p695_3, 2).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 7).
coord2(p695_4, 3).
size(p695_4, 1).
blue(p695_4).
strange(p695_4).
contact(p695_0, p695_4).
contact(p695_4, p695_0).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 9).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 9).
size(p696_1, 1).
blue(p696_1).
rhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 3).
size(p697_0, 6).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 3).
size(p697_1, 1).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 4).
size(p697_2, 10).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 4).
size(p697_3, 0).
red(p697_3).
upright(p697_3).
contact(p697_3, p697_1).
contact(p697_1, p697_3).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 2).
size(p698_0, 4).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 2).
size(p698_1, 3).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 3).
size(p698_2, 1).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 9).
size(p698_3, 3).
green(p698_3).
rhs(p698_3).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 0).
size(p699_0, 10).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 8).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 4).
size(p699_2, 1).
blue(p699_2).
strange(p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 4).
size(p700_0, 10).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 6).
size(p700_1, 7).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 7).
size(p700_2, 2).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 6).
size(p700_3, 9).
green(p700_3).
rhs(p700_3).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 0).
size(p701_0, 3).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, -1).
size(p701_1, 2).
red(p701_1).
strange(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 0).
size(p702_0, 6).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 10).
size(p702_1, 2).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 11).
size(p702_2, 4).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 10).
size(p702_3, 0).
blue(p702_3).
upright(p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 6).
size(p703_0, 2).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 6).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 7).
size(p703_2, 10).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 6).
size(p703_3, 4).
red(p703_3).
strange(p703_3).
contact(p703_3, p703_0).
contact(p703_0, p703_3).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 9).
size(p704_0, 9).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 10).
size(p704_1, 3).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 0).
size(p704_2, 2).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, -1).
size(p704_3, 7).
red(p704_3).
rhs(p704_3).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 10).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 4).
size(p705_1, 3).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 5).
size(p705_2, 10).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 5).
size(p705_3, 6).
green(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 10).
coord2(p705_4, 4).
size(p705_4, 5).
red(p705_4).
strange(p705_4).
contact(p705_1, p705_2).
contact(p705_1, p705_2).
contact(p705_1, p705_4).
contact(p705_2, p705_1).
contact(p705_2, p705_1).
contact(p705_3, p705_4).
contact(p705_3, p705_4).
contact(p705_4, p705_3).
contact(p705_4, p705_3).
contact(p705_4, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 9).
size(p706_0, 9).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 7).
size(p706_1, 2).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 7).
size(p706_2, 1).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 3).
size(p706_3, 6).
green(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 9).
coord2(p706_4, 5).
size(p706_4, 3).
red(p706_4).
rhs(p706_4).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 10).
size(p707_0, 3).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 9).
size(p707_1, 0).
blue(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 8).
size(p708_0, 6).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 5).
size(p708_1, 2).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 8).
size(p708_2, 0).
blue(p708_2).
upright(p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 11).
size(p709_0, 3).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 10).
size(p709_1, 1).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 7).
size(p709_2, 1).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 6).
size(p709_3, 0).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 0).
size(p709_4, 0).
blue(p709_4).
upright(p709_4).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 7).
size(p710_0, 9).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 7).
size(p710_1, 1).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 8).
size(p710_2, 9).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 9).
size(p710_3, 3).
blue(p710_3).
rhs(p710_3).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 3).
size(p711_0, 7).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 5).
size(p711_1, 1).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 5).
size(p711_2, 7).
red(p711_2).
strange(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 6).
size(p712_0, 3).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 6).
size(p712_1, 5).
red(p712_1).
strange(p712_1).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 5).
size(p713_0, 0).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 3).
size(p713_1, 8).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 8).
size(p713_2, 1).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 5).
size(p713_3, 2).
red(p713_3).
strange(p713_3).
contact(p713_3, p713_0).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 6).
size(p714_0, 7).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 1).
size(p714_1, 9).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 6).
size(p714_2, 3).
blue(p714_2).
upright(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 10).
size(p715_0, 6).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 10).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 4).
size(p715_2, 6).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 10).
size(p715_3, 3).
red(p715_3).
strange(p715_3).
contact(p715_3, p715_1).
contact(p715_1, p715_3).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 0).
size(p716_0, 8).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 2).
size(p716_1, 6).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 2).
size(p716_2, 0).
blue(p716_2).
upright(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 9).
size(p717_0, 3).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 3).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 5).
size(p717_2, 1).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 1).
size(p717_3, 8).
red(p717_3).
upright(p717_3).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 8).
size(p718_0, 2).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 8).
size(p718_1, 5).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 9).
size(p718_2, 5).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 8).
size(p718_3, 4).
red(p718_3).
rhs(p718_3).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
contact(p718_2, p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 5).
size(p719_0, 1).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 5).
size(p719_1, 6).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 6).
size(p719_2, 2).
red(p719_2).
strange(p719_2).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_0, p719_2).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 9).
size(p720_0, 0).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, -1).
coord2(p720_1, 9).
size(p720_1, 4).
red(p720_1).
upright(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 5).
size(p721_0, 3).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 5).
size(p721_1, 1).
red(p721_1).
lhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 2).
size(p722_0, 1).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 0).
size(p722_1, 9).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 2).
size(p722_2, 6).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 4).
size(p722_3, 2).
blue(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 8).
size(p722_4, 3).
blue(p722_4).
upright(p722_4).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 10).
size(p723_0, 8).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 0).
size(p723_1, 1).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, -1).
size(p723_2, 7).
red(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 0).
size(p724_0, 2).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 6).
size(p724_1, 9).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 0).
size(p724_2, 3).
blue(p724_2).
rhs(p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 0).
size(p725_0, 8).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 1).
size(p725_1, 3).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 5).
size(p725_2, 5).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 1).
size(p725_3, 1).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 8).
size(p725_4, 6).
green(p725_4).
rhs(p725_4).
contact(p725_1, p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 6).
size(p726_0, 1).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 4).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 9).
size(p726_2, 8).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 8).
size(p726_3, 1).
blue(p726_3).
lhs(p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 0).
size(p727_0, 2).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 0).
size(p727_1, 3).
red(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 9).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 1).
size(p728_1, 0).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 9).
size(p728_2, 2).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 6).
size(p728_3, 5).
green(p728_3).
lhs(p728_3).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 10).
size(p729_0, 3).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 5).
size(p729_1, 0).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 10).
size(p729_2, 10).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 5).
size(p729_3, 2).
blue(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 7).
size(p729_4, 5).
blue(p729_4).
upright(p729_4).
contact(p729_1, p729_3).
contact(p729_3, p729_1).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 7).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 6).
size(p730_1, 0).
red(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 4).
size(p731_0, 5).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 11).
coord2(p731_1, 4).
size(p731_1, 9).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 4).
size(p731_2, 0).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 1).
size(p731_3, 6).
red(p731_3).
lhs(p731_3).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 7).
size(p732_0, 9).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 6).
size(p732_1, 5).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 6).
size(p732_2, 1).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 6).
size(p732_3, 7).
red(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 3).
coord2(p732_4, 8).
size(p732_4, 1).
red(p732_4).
strange(p732_4).
contact(p732_1, p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
contact(p732_3, p732_1).
contact(p732_3, p732_2).
contact(p732_2, p732_3).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 10).
size(p733_0, 5).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 2).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 3).
size(p733_2, 10).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 7).
size(p733_3, 7).
red(p733_3).
rhs(p733_3).
contact(p733_3, p733_1).
contact(p733_1, p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 10).
size(p734_0, 2).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 5).
size(p734_1, 7).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 1).
size(p734_2, 10).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 1).
size(p734_3, 1).
blue(p734_3).
rhs(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 10).
size(p735_0, 4).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 10).
size(p735_1, 3).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 8).
size(p736_0, 3).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 7).
size(p736_1, 9).
red(p736_1).
lhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 6).
size(p737_0, 0).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 7).
size(p737_1, 6).
red(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 9).
size(p738_0, 0).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 8).
size(p738_1, 5).
red(p738_1).
strange(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 8).
size(p739_0, 4).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 0).
size(p739_1, 1).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 0).
size(p739_2, 3).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 8).
size(p739_3, 3).
blue(p739_3).
rhs(p739_3).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 4).
size(p740_0, 5).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 4).
size(p740_1, 1).
blue(p740_1).
rhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 1).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 4).
size(p741_1, 4).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 5).
size(p741_2, 0).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 10).
size(p741_3, 0).
red(p741_3).
upright(p741_3).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 7).
size(p742_0, 3).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 8).
size(p742_1, 1).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 6).
size(p742_2, 5).
blue(p742_2).
lhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 7).
size(p743_0, 1).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 5).
size(p743_1, 10).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 6).
size(p743_2, 1).
blue(p743_2).
strange(p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 10).
size(p744_0, 0).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 9).
size(p744_1, 5).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 10).
size(p744_2, 9).
red(p744_2).
rhs(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 10).
size(p745_0, 0).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 11).
size(p745_1, 1).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 9).
size(p745_2, 5).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 1).
size(p745_3, 9).
red(p745_3).
lhs(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 10).
size(p746_0, 4).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 4).
size(p746_1, 6).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 5).
size(p746_2, 2).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 10).
size(p746_3, 4).
blue(p746_3).
lhs(p746_3).
contact(p746_0, p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
contact(p746_3, p746_0).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, -1).
coord2(p747_0, 7).
size(p747_0, 3).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 7).
size(p747_1, 3).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 7).
size(p747_2, 6).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 7).
size(p747_3, 7).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 10).
size(p747_4, 10).
green(p747_4).
rhs(p747_4).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 4).
size(p748_0, 1).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 9).
size(p748_1, 5).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 4).
size(p748_2, 3).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 4).
size(p748_3, 4).
red(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 2).
size(p748_4, 8).
green(p748_4).
lhs(p748_4).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 9).
size(p749_0, 1).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 9).
size(p749_1, 3).
red(p749_1).
rhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 11).
coord2(p750_0, 2).
size(p750_0, 3).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 2).
size(p750_1, 2).
blue(p750_1).
rhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 4).
size(p751_0, 7).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 0).
size(p751_1, 2).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, -1).
size(p751_2, 1).
red(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 6).
size(p751_3, 4).
red(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 4).
coord2(p751_4, 3).
size(p751_4, 0).
red(p751_4).
rhs(p751_4).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 0).
size(p752_0, 8).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 0).
size(p752_1, 3).
blue(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 1).
size(p753_0, 10).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 2).
size(p753_1, 0).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 4).
size(p753_2, 3).
blue(p753_2).
strange(p753_2).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 7).
size(p754_0, 7).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 9).
size(p754_1, 10).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 3).
size(p754_2, 10).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 6).
size(p754_3, 3).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 8).
coord2(p754_4, 6).
size(p754_4, 4).
green(p754_4).
rhs(p754_4).
contact(p754_3, p754_4).
contact(p754_3, p754_4).
contact(p754_3, p754_0).
contact(p754_4, p754_3).
contact(p754_4, p754_3).
contact(p754_0, p754_3).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 3).
size(p755_0, 0).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 0).
size(p755_1, 9).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 3).
size(p755_2, 5).
red(p755_2).
upright(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 4).
size(p756_0, 4).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 4).
size(p756_1, 2).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 4).
size(p756_2, 2).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 1).
size(p756_3, 10).
green(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 1).
coord2(p756_4, 1).
size(p756_4, 9).
red(p756_4).
upright(p756_4).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
contact(p756_2, p756_1).
contact(p756_3, p756_4).
contact(p756_3, p756_4).
contact(p756_4, p756_3).
contact(p756_4, p756_3).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 5).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 4).
size(p757_1, 3).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 3).
size(p757_2, 10).
red(p757_2).
lhs(p757_2).
contact(p757_2, p757_1).
contact(p757_1, p757_2).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 5).
size(p758_0, 1).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 9).
size(p758_1, 1).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 4).
size(p758_2, 0).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 1).
size(p758_3, 7).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 6).
size(p758_4, 0).
red(p758_4).
strange(p758_4).
contact(p758_4, p758_0).
contact(p758_0, p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 7).
size(p759_0, 9).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 8).
size(p759_1, 2).
blue(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 3).
size(p760_0, 9).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 7).
size(p760_1, 1).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 7).
size(p760_2, 2).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 7).
size(p760_3, 10).
red(p760_3).
rhs(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 6).
size(p761_0, 3).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 0).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 2).
size(p761_2, 1).
blue(p761_2).
lhs(p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 7).
size(p762_0, 2).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 6).
size(p762_1, 3).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 9).
size(p762_2, 7).
red(p762_2).
strange(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 5).
size(p763_0, 10).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 0).
size(p763_1, 1).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 10).
size(p763_2, 1).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 10).
size(p763_3, 4).
blue(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 10).
size(p763_4, 4).
red(p763_4).
upright(p763_4).
contact(p763_4, p763_2).
contact(p763_2, p763_4).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 10).
size(p764_0, 7).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 10).
size(p764_1, 1).
blue(p764_1).
lhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 0).
size(p765_0, 10).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 4).
size(p765_1, 2).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 4).
size(p765_2, 4).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 9).
size(p765_3, 2).
green(p765_3).
strange(p765_3).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 10).
size(p766_0, 0).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 7).
size(p766_1, 8).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 3).
size(p766_2, 8).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 11).
size(p766_3, 0).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 1).
size(p766_4, 9).
green(p766_4).
lhs(p766_4).
contact(p766_3, p766_0).
contact(p766_0, p766_3).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 5).
size(p767_0, 2).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 5).
size(p767_1, 9).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 7).
size(p767_2, 1).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 9).
size(p767_3, 4).
green(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 6).
coord2(p767_4, 8).
size(p767_4, 1).
blue(p767_4).
upright(p767_4).
contact(p767_3, p767_4).
contact(p767_3, p767_4).
contact(p767_4, p767_3).
contact(p767_4, p767_3).
contact(p767_4, p767_2).
contact(p767_2, p767_4).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 6).
size(p768_0, 7).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 6).
size(p768_1, 1).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 9).
size(p768_2, 3).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 0).
size(p768_3, 10).
red(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 9).
size(p768_4, 1).
red(p768_4).
lhs(p768_4).
contact(p768_4, p768_2).
contact(p768_2, p768_4).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 3).
size(p769_0, 2).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 4).
size(p769_1, 3).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 3).
size(p769_2, 9).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 2).
size(p769_3, 5).
red(p769_3).
rhs(p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 7).
size(p770_0, 10).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 1).
size(p770_1, 5).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 5).
size(p770_2, 5).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 5).
size(p770_3, 1).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 7).
size(p770_4, 3).
blue(p770_4).
upright(p770_4).
contact(p770_0, p770_4).
contact(p770_4, p770_0).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 4).
size(p771_0, 2).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 9).
size(p771_1, 0).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 3).
size(p771_2, 10).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 9).
size(p771_3, 4).
green(p771_3).
upright(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 4).
size(p772_0, 1).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 4).
size(p772_1, 8).
red(p772_1).
strange(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 10).
size(p773_0, 3).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 8).
size(p773_1, 10).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 10).
size(p773_2, 0).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 1).
size(p773_3, 3).
blue(p773_3).
upright(p773_3).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 10).
size(p774_0, 0).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 5).
size(p774_1, 9).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 9).
size(p774_2, 1).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 8).
size(p774_3, 5).
green(p774_3).
strange(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 6).
size(p775_0, 3).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 5).
size(p775_1, 2).
red(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 4).
size(p776_0, 10).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 0).
size(p776_1, 7).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 5).
size(p776_2, 3).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 5).
size(p776_3, 3).
red(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 6).
coord2(p776_4, 1).
size(p776_4, 0).
red(p776_4).
lhs(p776_4).
contact(p776_3, p776_2).
contact(p776_2, p776_3).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 2).
size(p777_0, 9).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 7).
size(p777_1, 8).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 8).
size(p777_2, 3).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 8).
size(p777_3, 6).
red(p777_3).
lhs(p777_3).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 10).
size(p778_0, 7).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 10).
size(p778_1, 1).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 10).
size(p778_2, 3).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 2).
size(p778_3, 9).
red(p778_3).
lhs(p778_3).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 8).
size(p779_0, 8).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 2).
size(p779_1, 1).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 2).
size(p779_2, 8).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 10).
size(p779_3, 7).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 10).
size(p779_4, 2).
green(p779_4).
upright(p779_4).
contact(p779_3, p779_4).
contact(p779_3, p779_4).
contact(p779_4, p779_3).
contact(p779_4, p779_3).
contact(p779_2, p779_1).
contact(p779_1, p779_2).
piece(780, p780_0).
coord1(p780_0, 11).
coord2(p780_0, 3).
size(p780_0, 9).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 3).
size(p780_1, 3).
blue(p780_1).
lhs(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 1).
size(p781_0, 2).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 0).
size(p781_1, 8).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 0).
size(p781_2, 1).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 10).
size(p781_3, 4).
green(p781_3).
rhs(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 9).
size(p782_0, 3).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 8).
size(p782_1, 8).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 5).
size(p782_2, 8).
red(p782_2).
rhs(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 4).
size(p783_0, 3).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 10).
size(p783_1, 3).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 4).
size(p783_2, 9).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 6).
size(p783_3, 1).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 6).
size(p783_4, 5).
red(p783_4).
lhs(p783_4).
contact(p783_3, p783_4).
contact(p783_3, p783_4).
contact(p783_4, p783_3).
contact(p783_4, p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 5).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 3).
size(p784_1, 2).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 3).
size(p784_2, 0).
red(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 9).
size(p785_0, 0).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 3).
size(p785_1, 5).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 3).
size(p785_2, 1).
green(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 8).
size(p785_3, 9).
red(p785_3).
rhs(p785_3).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 7).
size(p786_0, 2).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 8).
size(p786_1, 2).
red(p786_1).
upright(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 1).
size(p787_0, 0).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 1).
size(p787_1, 0).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 1).
size(p787_2, 6).
red(p787_2).
rhs(p787_2).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 1).
size(p788_0, 5).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 4).
size(p788_1, 2).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, -1).
coord2(p788_2, 4).
size(p788_2, 9).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 1).
size(p788_3, 10).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 3).
size(p788_4, 0).
green(p788_4).
rhs(p788_4).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 7).
size(p789_0, 0).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 8).
size(p789_1, 6).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 9).
size(p789_2, 4).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 10).
size(p789_3, 5).
red(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 7).
size(p789_4, 8).
red(p789_4).
lhs(p789_4).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_0, p789_4).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_4, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 4).
size(p790_0, 1).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 5).
size(p790_1, 0).
red(p790_1).
lhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 10).
size(p791_0, 3).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 2).
size(p791_1, 9).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 10).
size(p791_2, 2).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 10).
size(p791_3, 10).
blue(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 6).
size(p791_4, 7).
green(p791_4).
rhs(p791_4).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 6).
size(p792_0, 0).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, -1).
coord2(p792_1, 6).
size(p792_1, 10).
red(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 7).
size(p793_0, 2).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 8).
size(p793_1, 2).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 7).
size(p793_2, 0).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 1).
size(p793_3, 0).
red(p793_3).
rhs(p793_3).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 2).
size(p794_0, 2).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 2).
size(p794_1, 1).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 7).
size(p794_2, 0).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 1).
size(p794_3, 9).
blue(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 0).
coord2(p794_4, 1).
size(p794_4, 9).
red(p794_4).
rhs(p794_4).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 1).
size(p795_0, 10).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 5).
size(p795_1, 3).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 5).
size(p795_2, 3).
blue(p795_2).
lhs(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 8).
size(p796_0, 4).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 5).
size(p796_1, 8).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 4).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 4).
size(p796_3, 6).
green(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 3).
size(p796_4, 3).
blue(p796_4).
lhs(p796_4).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 5).
size(p797_0, 2).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 0).
size(p797_1, 3).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 9).
size(p797_2, 9).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 7).
size(p797_3, 10).
blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 0).
size(p797_4, 8).
red(p797_4).
rhs(p797_4).
contact(p797_4, p797_1).
contact(p797_1, p797_4).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 5).
size(p798_0, 4).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 5).
size(p798_1, 0).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 2).
size(p798_2, 5).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 4).
size(p798_3, 0).
blue(p798_3).
strange(p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 9).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 9).
size(p799_1, 5).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 5).
size(p799_2, 5).
red(p799_2).
rhs(p799_2).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 1).
size(p800_0, 9).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 1).
size(p800_1, 3).
blue(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 6).
size(p801_0, 0).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 4).
size(p801_1, 6).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 0).
size(p801_2, 5).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 3).
size(p801_3, 2).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 4).
size(p801_4, 8).
red(p801_4).
strange(p801_4).
contact(p801_4, p801_3).
contact(p801_3, p801_4).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 4).
size(p802_0, 7).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 4).
size(p802_1, 0).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 5).
size(p802_2, 2).
red(p802_2).
lhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 5).
size(p803_0, 9).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 7).
size(p803_1, 6).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 9).
size(p803_2, 3).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 8).
size(p803_3, 3).
blue(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 8).
size(p803_4, 10).
blue(p803_4).
strange(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_2).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
contact(p803_2, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 2).
size(p804_0, 8).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 2).
size(p804_1, 1).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 6).
size(p804_2, 8).
blue(p804_2).
rhs(p804_2).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 2).
size(p805_0, 3).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 2).
size(p805_1, 8).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 4).
size(p805_2, 10).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 6).
coord2(p805_3, 4).
size(p805_3, 3).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, 4).
size(p805_4, 8).
red(p805_4).
strange(p805_4).
contact(p805_4, p805_3).
contact(p805_3, p805_4).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 7).
size(p806_0, 3).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 7).
size(p806_1, 8).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 7).
size(p806_2, 10).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 2).
coord2(p806_3, 7).
size(p806_3, 4).
red(p806_3).
rhs(p806_3).
contact(p806_0, p806_2).
contact(p806_0, p806_3).
contact(p806_0, p806_2).
contact(p806_0, p806_3).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
contact(p806_2, p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_2).
contact(p806_3, p806_0).
contact(p806_3, p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 1).
size(p807_0, 0).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 0).
size(p807_1, 9).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 3).
size(p807_2, 2).
green(p807_2).
lhs(p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_0).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 5).
size(p808_0, 2).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 4).
size(p808_1, 7).
red(p808_1).
strange(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 4).
size(p809_0, 0).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 7).
size(p809_1, 1).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 7).
size(p809_2, 0).
blue(p809_2).
strange(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 9).
size(p810_0, 9).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 10).
size(p810_1, 3).
blue(p810_1).
strange(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 2).
size(p811_0, 3).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 1).
size(p811_1, 0).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 8).
size(p811_2, 8).
red(p811_2).
upright(p811_2).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 1).
size(p812_0, 1).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 6).
size(p812_1, 2).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 6).
size(p812_2, 10).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 6).
size(p812_3, 2).
red(p812_3).
rhs(p812_3).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 7).
size(p813_0, 3).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 7).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 3).
size(p814_0, 3).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 9).
size(p814_1, 0).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 10).
size(p814_2, 0).
red(p814_2).
lhs(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 4).
size(p815_0, 0).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 4).
size(p815_1, 2).
red(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, -1).
coord2(p816_0, 2).
size(p816_0, 10).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 2).
size(p816_1, 0).
blue(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 5).
size(p817_0, 1).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 3).
size(p817_1, 5).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 10).
size(p817_2, 2).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 5).
size(p817_3, 1).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 4).
size(p817_4, 9).
green(p817_4).
upright(p817_4).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 1).
size(p818_0, 5).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 5).
size(p818_1, 3).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 3).
size(p818_2, 7).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 8).
size(p818_3, 5).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 5).
size(p818_4, 2).
blue(p818_4).
lhs(p818_4).
contact(p818_1, p818_4).
contact(p818_4, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 4).
size(p819_0, 9).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 4).
size(p819_1, 0).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 6).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 9).
size(p819_3, 7).
blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 0).
size(p819_4, 2).
red(p819_4).
strange(p819_4).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 5).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 7).
size(p820_1, 1).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 8).
size(p820_2, 1).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 8).
size(p820_3, 5).
blue(p820_3).
upright(p820_3).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 10).
size(p821_0, 1).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 10).
size(p821_1, 5).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 3).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 4).
size(p821_3, 6).
red(p821_3).
lhs(p821_3).
contact(p821_3, p821_2).
contact(p821_2, p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 0).
size(p822_0, 9).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 3).
size(p822_1, 1).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 3).
size(p822_2, 2).
blue(p822_2).
rhs(p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 0).
size(p823_0, 9).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 7).
size(p823_1, 4).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 7).
size(p823_2, 6).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 8).
size(p823_3, 0).
blue(p823_3).
strange(p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 2).
size(p824_0, 2).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 2).
size(p824_1, 5).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 1).
size(p824_2, 10).
blue(p824_2).
rhs(p824_2).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_1, p824_0).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 3).
size(p825_0, 2).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 3).
size(p825_1, 5).
red(p825_1).
lhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 4).
size(p826_0, 0).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 3).
size(p826_1, 7).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 5).
size(p826_2, 7).
green(p826_2).
strange(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 2).
size(p827_0, 0).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 3).
size(p827_1, 0).
red(p827_1).
lhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 8).
size(p828_0, 8).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 7).
size(p828_1, 2).
blue(p828_1).
upright(p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 4).
size(p829_0, 10).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 6).
size(p829_1, 8).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 9).
size(p829_2, 0).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 9).
size(p829_3, 1).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 0).
coord2(p829_4, 1).
size(p829_4, 4).
blue(p829_4).
rhs(p829_4).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 3).
size(p830_0, 2).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 3).
size(p830_1, 1).
blue(p830_1).
lhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 5).
size(p831_0, 0).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 2).
size(p831_1, 0).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 2).
size(p831_2, 3).
blue(p831_2).
lhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 0).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 6).
size(p832_1, 2).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 3).
size(p832_2, 2).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 7).
size(p832_3, 1).
blue(p832_3).
upright(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 6).
size(p833_0, 6).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 6).
size(p833_1, 0).
blue(p833_1).
lhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 6).
size(p834_0, 1).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 8).
size(p834_1, 6).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, -1).
coord2(p834_2, 6).
size(p834_2, 5).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 7).
size(p834_3, 0).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 9).
size(p834_4, 1).
blue(p834_4).
upright(p834_4).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 10).
size(p835_0, 9).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 9).
size(p835_1, 4).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 8).
size(p835_2, 0).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 1).
coord2(p835_3, 8).
size(p835_3, 1).
green(p835_3).
lhs(p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_1).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 10).
size(p836_0, 2).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 4).
size(p836_1, 5).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 11).
size(p836_2, 2).
red(p836_2).
rhs(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 2).
size(p837_0, 3).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 1).
size(p837_1, 4).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 3).
size(p837_2, 10).
red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 10).
size(p837_3, 7).
red(p837_3).
upright(p837_3).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 10).
size(p838_0, 3).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 8).
size(p838_1, 8).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 6).
size(p838_2, 2).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 6).
size(p838_3, 9).
red(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 8).
coord2(p838_4, 10).
size(p838_4, 3).
red(p838_4).
strange(p838_4).
contact(p838_4, p838_0).
contact(p838_0, p838_4).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 9).
size(p839_0, 3).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 10).
size(p839_1, 3).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 8).
size(p839_2, 4).
red(p839_2).
rhs(p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_2).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 1).
size(p840_0, 3).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 1).
size(p840_1, 0).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 1).
size(p840_2, 1).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 6).
size(p840_3, 9).
blue(p840_3).
upright(p840_3).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 4).
size(p841_0, 3).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 0).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 3).
size(p842_0, 0).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 2).
blue(p842_1).
lhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 8).
size(p843_0, 0).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 5).
size(p843_1, 9).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 6).
size(p843_2, 7).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 5).
size(p843_3, 1).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 8).
size(p843_4, 0).
blue(p843_4).
upright(p843_4).
contact(p843_0, p843_4).
contact(p843_4, p843_0).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 7).
size(p844_0, 0).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 6).
size(p844_1, 6).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 6).
size(p844_2, 8).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 7).
size(p844_3, 0).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 10).
coord2(p844_4, 2).
size(p844_4, 0).
green(p844_4).
strange(p844_4).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 9).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 0).
size(p845_1, 2).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 1).
size(p845_2, 10).
red(p845_2).
lhs(p845_2).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 0).
size(p846_0, 8).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 3).
size(p846_1, 0).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 4).
size(p846_2, 2).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 10).
size(p846_3, 7).
green(p846_3).
upright(p846_3).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 9).
size(p847_0, 6).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 9).
size(p847_1, 9).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 5).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 9).
size(p847_3, 2).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 10).
size(p847_4, 7).
green(p847_4).
rhs(p847_4).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 8).
size(p848_0, 0).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 8).
size(p848_1, 0).
red(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 7).
size(p849_0, 4).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 6).
size(p849_2, 3).
blue(p849_2).
rhs(p849_2).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_1, p849_0).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 9).
size(p850_0, 9).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 10).
size(p850_1, 2).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 4).
size(p850_2, 9).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 0).
size(p850_3, 0).
green(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 1).
size(p850_4, 9).
blue(p850_4).
rhs(p850_4).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 1).
size(p851_0, 8).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 5).
size(p851_1, 4).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 2).
size(p851_2, 0).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 1).
size(p851_3, 0).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 9).
coord2(p851_4, 2).
size(p851_4, 6).
blue(p851_4).
upright(p851_4).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 2).
size(p852_0, 10).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 2).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 8).
size(p852_2, 7).
blue(p852_2).
upright(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 9).
size(p853_0, 2).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 9).
size(p853_1, 1).
red(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 4).
size(p854_0, 3).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 8).
size(p854_1, 7).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 4).
size(p854_2, 4).
red(p854_2).
upright(p854_2).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 0).
size(p855_0, 9).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 5).
size(p855_1, 10).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 1).
size(p855_2, 0).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 1).
size(p855_3, 4).
red(p855_3).
lhs(p855_3).
contact(p855_3, p855_2).
contact(p855_2, p855_3).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 6).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 6).
size(p856_1, 2).
red(p856_1).
lhs(p856_1).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 1).
size(p857_0, 8).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 0).
size(p857_1, 3).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 3).
size(p857_2, 0).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 0).
size(p857_3, 1).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 0).
size(p857_4, 8).
green(p857_4).
rhs(p857_4).
contact(p857_3, p857_4).
contact(p857_3, p857_4).
contact(p857_3, p857_1).
contact(p857_4, p857_3).
contact(p857_4, p857_3).
contact(p857_1, p857_3).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 7).
size(p858_0, 4).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 7).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 9).
size(p858_2, 1).
green(p858_2).
upright(p858_2).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 10).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 11).
size(p859_1, 5).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 9).
size(p859_2, 5).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 4).
size(p859_3, 7).
green(p859_3).
upright(p859_3).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 5).
size(p860_0, 1).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 4).
size(p860_1, 9).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 3).
size(p860_2, 7).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 5).
size(p860_3, 5).
red(p860_3).
rhs(p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_3).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 0).
size(p861_0, 10).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 10).
size(p861_1, 0).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 11).
size(p861_2, 8).
red(p861_2).
rhs(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 10).
size(p862_0, 1).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 10).
size(p862_1, 7).
red(p862_1).
strange(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 1).
size(p863_0, 0).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 4).
size(p863_1, 1).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 3).
size(p863_2, 2).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 5).
size(p863_3, 7).
red(p863_3).
upright(p863_3).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 1).
size(p864_0, 2).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 1).
size(p864_1, 1).
red(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 11).
size(p865_0, 7).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 10).
size(p865_1, 1).
blue(p865_1).
lhs(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 8).
size(p866_0, 1).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 5).
size(p866_1, 3).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 1).
size(p866_2, 10).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 5).
size(p866_3, 3).
blue(p866_3).
lhs(p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 10).
size(p867_0, 8).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 7).
size(p867_1, 10).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 9).
size(p867_2, 8).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 9).
size(p867_3, 2).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 8).
size(p867_4, 7).
green(p867_4).
strange(p867_4).
contact(p867_0, p867_4).
contact(p867_0, p867_4).
contact(p867_0, p867_3).
contact(p867_4, p867_0).
contact(p867_4, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 9).
size(p868_0, 5).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 8).
size(p868_1, 0).
blue(p868_1).
rhs(p868_1).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 9).
size(p869_0, 7).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 7).
size(p869_1, 2).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 6).
size(p869_2, 6).
red(p869_2).
upright(p869_2).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 7).
size(p870_0, 3).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 6).
size(p870_1, 7).
red(p870_1).
lhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 4).
size(p871_0, 5).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 5).
size(p871_1, 7).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 4).
size(p871_2, 1).
blue(p871_2).
lhs(p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 6).
size(p872_0, 2).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 1).
size(p872_1, 4).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 6).
size(p872_2, 9).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 6).
size(p872_3, 3).
red(p872_3).
lhs(p872_3).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_0, p872_3).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 6).
size(p873_0, 7).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 7).
size(p873_1, 8).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 5).
size(p873_2, 3).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 1).
size(p873_3, 3).
blue(p873_3).
upright(p873_3).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 0).
size(p874_0, 10).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 8).
size(p874_1, 3).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 8).
size(p874_2, 1).
blue(p874_2).
rhs(p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 1).
size(p875_0, 2).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 3).
size(p875_1, 4).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 4).
size(p875_2, 9).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 6).
size(p875_3, 3).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 6).
size(p875_4, 5).
red(p875_4).
lhs(p875_4).
contact(p875_4, p875_3).
contact(p875_3, p875_4).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 3).
size(p876_0, 9).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 6).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, -1).
coord2(p876_2, 6).
size(p876_2, 0).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 9).
size(p876_3, 1).
red(p876_3).
upright(p876_3).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 1).
size(p877_0, 1).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 8).
size(p877_1, 7).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 2).
size(p877_2, 6).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 6).
size(p877_3, 0).
red(p877_3).
rhs(p877_3).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 6).
size(p878_0, 8).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 1).
size(p878_1, 3).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 9).
size(p878_2, 6).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 1).
size(p878_3, 5).
red(p878_3).
strange(p878_3).
contact(p878_3, p878_1).
contact(p878_1, p878_3).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 9).
size(p879_0, 7).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 3).
size(p879_1, 2).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 3).
size(p879_2, 5).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 0).
size(p879_3, 6).
red(p879_3).
upright(p879_3).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 6).
size(p880_0, 3).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 10).
size(p880_1, 1).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 9).
size(p880_2, 5).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 3).
size(p880_3, 3).
red(p880_3).
lhs(p880_3).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 1).
size(p881_0, 8).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 8).
size(p881_1, 6).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 9).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 9).
size(p881_3, 0).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 9).
size(p881_4, 2).
blue(p881_4).
upright(p881_4).
contact(p881_3, p881_4).
contact(p881_4, p881_3).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 11).
size(p882_0, 10).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 0).
size(p882_1, 10).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 5).
size(p882_2, 0).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 10).
size(p882_3, 1).
blue(p882_3).
rhs(p882_3).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 9).
size(p883_0, 5).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 8).
size(p883_1, 3).
blue(p883_1).
lhs(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 10).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 10).
size(p884_1, 3).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 7).
size(p884_2, 0).
red(p884_2).
upright(p884_2).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 9).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 8).
size(p885_1, 10).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 1).
size(p885_2, 2).
blue(p885_2).
rhs(p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 1).
size(p886_0, 1).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 1).
size(p886_1, 2).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 1).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 3).
size(p886_3, 1).
blue(p886_3).
strange(p886_3).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 8).
size(p887_0, 6).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 10).
size(p887_1, 7).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 3).
size(p887_2, 10).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 3).
size(p887_3, 10).
green(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 8).
size(p887_4, 2).
blue(p887_4).
upright(p887_4).
contact(p887_2, p887_3).
contact(p887_2, p887_3).
contact(p887_3, p887_2).
contact(p887_3, p887_2).
contact(p887_0, p887_4).
contact(p887_4, p887_0).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 2).
size(p888_0, 2).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 2).
size(p888_1, 7).
red(p888_1).
rhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 1).
size(p889_0, 4).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 1).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 9).
size(p890_0, 1).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 10).
size(p890_1, 1).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 2).
size(p890_2, 9).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 10).
size(p890_3, 4).
red(p890_3).
lhs(p890_3).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 4).
size(p891_0, 0).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 5).
size(p891_1, 1).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 2).
size(p891_2, 3).
red(p891_2).
rhs(p891_2).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 7).
size(p892_0, 0).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 7).
size(p892_1, 2).
red(p892_1).
lhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 7).
size(p893_0, 2).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 9).
size(p893_1, 10).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 7).
size(p893_2, 2).
red(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 3).
size(p893_3, 9).
green(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 9).
coord2(p893_4, 0).
size(p893_4, 2).
blue(p893_4).
rhs(p893_4).
contact(p893_2, p893_0).
contact(p893_0, p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 4).
size(p894_0, 2).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 4).
size(p894_1, 2).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 3).
size(p894_2, 2).
red(p894_2).
strange(p894_2).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_1, p894_0).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 6).
size(p895_0, 0).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 6).
size(p895_1, 1).
red(p895_1).
upright(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 10).
size(p896_0, 8).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 4).
size(p896_1, 1).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 2).
size(p896_2, 9).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 10).
size(p896_3, 1).
blue(p896_3).
strange(p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 5).
size(p897_0, 1).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 9).
size(p897_1, 6).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 3).
size(p897_2, 2).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 5).
size(p897_3, 2).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 6).
size(p897_4, 10).
blue(p897_4).
upright(p897_4).
contact(p897_0, p897_4).
contact(p897_0, p897_4).
contact(p897_0, p897_3).
contact(p897_4, p897_0).
contact(p897_4, p897_0).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 2).
size(p898_0, 10).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 1).
size(p898_1, 7).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 9).
size(p898_2, 3).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 1).
size(p898_3, 0).
blue(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 0).
size(p898_4, 1).
blue(p898_4).
strange(p898_4).
contact(p898_1, p898_3).
contact(p898_1, p898_3).
contact(p898_3, p898_1).
contact(p898_3, p898_1).
contact(p898_3, p898_0).
contact(p898_0, p898_3).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 9).
size(p899_0, 1).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 9).
size(p899_1, 1).
blue(p899_1).
rhs(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 0).
size(p900_0, 0).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 2).
size(p900_1, 9).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 4).
size(p900_2, 7).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 3).
size(p900_3, 3).
blue(p900_3).
strange(p900_3).
contact(p900_1, p900_3).
contact(p900_3, p900_1).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 8).
size(p901_0, 5).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 3).
size(p901_1, 0).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 4).
size(p901_2, 3).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 4).
size(p901_3, 7).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 5).
size(p901_4, 5).
red(p901_4).
upright(p901_4).
contact(p901_4, p901_2).
contact(p901_2, p901_4).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 8).
size(p902_0, 2).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 3).
size(p902_1, 1).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 10).
size(p902_2, 10).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 7).
size(p902_3, 3).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 8).
coord2(p902_4, 10).
size(p902_4, 0).
green(p902_4).
strange(p902_4).
contact(p902_3, p902_0).
contact(p902_0, p902_3).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 0).
size(p903_0, 0).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 0).
size(p903_1, 1).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 9).
size(p903_2, 6).
blue(p903_2).
upright(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 7).
size(p904_0, 4).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 5).
size(p904_1, 2).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 1).
size(p904_2, 3).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 0).
size(p904_3, 6).
blue(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 1).
size(p904_4, 5).
red(p904_4).
rhs(p904_4).
contact(p904_1, p904_4).
contact(p904_1, p904_4).
contact(p904_4, p904_1).
contact(p904_4, p904_1).
contact(p904_4, p904_2).
contact(p904_2, p904_4).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 0).
size(p905_0, 0).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 6).
size(p905_1, 6).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 4).
size(p905_2, 9).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 1).
size(p905_3, 10).
red(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 0).
coord2(p905_4, 3).
size(p905_4, 6).
red(p905_4).
rhs(p905_4).
contact(p905_3, p905_4).
contact(p905_3, p905_4).
contact(p905_3, p905_0).
contact(p905_4, p905_3).
contact(p905_4, p905_3).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 5).
size(p906_0, 2).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 2).
size(p906_1, 6).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 3).
size(p906_2, 3).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 9).
size(p906_3, 5).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 6).
size(p906_4, 8).
green(p906_4).
upright(p906_4).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 2).
size(p907_0, 0).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 1).
size(p907_1, 8).
red(p907_1).
lhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 7).
size(p908_0, 5).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 7).
size(p908_1, 3).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 6).
size(p908_2, 6).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 4).
size(p908_3, 7).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 4).
size(p908_4, 0).
green(p908_4).
lhs(p908_4).
contact(p908_3, p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
contact(p908_4, p908_3).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 9).
size(p909_0, 5).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 9).
size(p909_1, 0).
blue(p909_1).
strange(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 1).
size(p910_0, 0).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 1).
size(p910_1, 0).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 1).
size(p910_2, 10).
green(p910_2).
rhs(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_1).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 1).
size(p911_0, 1).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 7).
size(p911_1, 0).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 2).
size(p911_2, 4).
red(p911_2).
strange(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 9).
size(p912_0, 4).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 4).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 4).
size(p912_2, 2).
blue(p912_2).
lhs(p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 4).
size(p913_0, 0).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 1).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 9).
size(p913_2, 8).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 10).
size(p913_3, 9).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 1).
coord2(p913_4, 5).
size(p913_4, 0).
blue(p913_4).
strange(p913_4).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_0, p913_4).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_4, p913_0).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 5).
size(p914_0, 2).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 0).
size(p914_1, 8).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 7).
size(p914_2, 6).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 5).
size(p914_3, 2).
blue(p914_3).
lhs(p914_3).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_0, p914_3).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 5).
size(p915_0, 9).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 5).
size(p915_1, 3).
blue(p915_1).
rhs(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 4).
size(p916_0, 2).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 0).
size(p916_1, 6).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 5).
size(p916_2, 10).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 3).
size(p916_3, 6).
red(p916_3).
upright(p916_3).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 4).
size(p917_0, 8).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 7).
size(p917_1, 10).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 3).
size(p917_2, 2).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 7).
size(p917_3, 9).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 0).
size(p917_4, 9).
blue(p917_4).
rhs(p917_4).
contact(p917_1, p917_3).
contact(p917_1, p917_3).
contact(p917_3, p917_1).
contact(p917_3, p917_1).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 8).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 2).
size(p918_1, 6).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 9).
size(p918_2, 0).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 9).
size(p918_3, 9).
red(p918_3).
lhs(p918_3).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 3).
size(p919_0, 0).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 0).
size(p919_1, 9).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 3).
size(p919_2, 7).
red(p919_2).
strange(p919_2).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 3).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 9).
size(p920_1, 0).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 9).
size(p920_2, 8).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 0).
size(p920_3, 0).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 4).
coord2(p920_4, 7).
size(p920_4, 2).
red(p920_4).
strange(p920_4).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 2).
size(p921_0, 4).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 2).
size(p921_1, 3).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 3).
size(p921_2, 3).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 7).
size(p921_3, 4).
red(p921_3).
rhs(p921_3).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 9).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 10).
size(p922_1, 2).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 10).
size(p922_2, 6).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 0).
size(p922_3, 3).
blue(p922_3).
lhs(p922_3).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 5).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 6).
size(p923_1, 9).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 5).
size(p923_2, 3).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 0).
size(p923_3, 5).
blue(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 1).
coord2(p923_4, 10).
size(p923_4, 8).
green(p923_4).
lhs(p923_4).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 10).
size(p924_0, 7).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 3).
size(p924_1, 8).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 3).
size(p924_2, 2).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 9).
size(p924_3, 7).
red(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 2).
size(p924_4, 2).
blue(p924_4).
lhs(p924_4).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 3).
size(p925_0, 2).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 5).
size(p925_1, 6).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 7).
size(p925_2, 10).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 2).
size(p925_3, 2).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 9).
coord2(p925_4, 0).
size(p925_4, 5).
green(p925_4).
lhs(p925_4).
contact(p925_3, p925_0).
contact(p925_0, p925_3).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 9).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 11).
size(p926_1, 3).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 10).
size(p926_2, 1).
blue(p926_2).
rhs(p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 1).
size(p927_0, 1).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 6).
size(p927_1, 8).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 0).
size(p927_2, 3).
red(p927_2).
strange(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 1).
size(p928_0, 1).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 1).
size(p928_1, 6).
red(p928_1).
strange(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 7).
size(p929_0, 7).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 3).
size(p929_1, 2).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 2).
size(p929_2, 6).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 7).
size(p929_3, 4).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 7).
coord2(p929_4, 5).
size(p929_4, 6).
blue(p929_4).
lhs(p929_4).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 3).
size(p930_0, 5).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 1).
size(p930_1, 5).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 6).
size(p930_2, 2).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 2).
size(p930_3, 2).
blue(p930_3).
rhs(p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 6).
size(p931_0, 2).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 7).
size(p931_1, 5).
red(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 3).
size(p932_0, 10).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 1).
size(p932_1, 10).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 0).
size(p932_2, 8).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 4).
size(p932_3, 10).
green(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 2).
size(p932_4, 2).
blue(p932_4).
strange(p932_4).
contact(p932_0, p932_4).
contact(p932_4, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 2).
size(p933_0, 8).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 6).
size(p933_1, 6).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 2).
size(p933_2, 3).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 8).
size(p933_3, 7).
green(p933_3).
lhs(p933_3).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 8).
size(p934_0, 1).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 8).
size(p934_1, 3).
blue(p934_1).
rhs(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 8).
size(p935_0, 2).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 1).
size(p935_1, 0).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 5).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 3).
size(p935_3, 1).
green(p935_3).
strange(p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_0).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 6).
size(p936_0, 1).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 8).
size(p936_1, 2).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 10).
size(p936_2, 1).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 11).
size(p936_3, 6).
red(p936_3).
rhs(p936_3).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 5).
size(p937_0, 4).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 1).
size(p937_1, 3).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 3).
size(p937_2, 10).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 0).
size(p937_3, 8).
red(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 3).
size(p937_4, 3).
blue(p937_4).
lhs(p937_4).
contact(p937_1, p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
contact(p937_3, p937_1).
contact(p937_2, p937_4).
contact(p937_4, p937_2).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 9).
size(p938_0, 2).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 7).
size(p938_1, 7).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 0).
size(p938_2, 5).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 0).
size(p938_3, 0).
green(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 7).
size(p938_4, 2).
blue(p938_4).
strange(p938_4).
contact(p938_1, p938_3).
contact(p938_1, p938_3).
contact(p938_1, p938_4).
contact(p938_3, p938_1).
contact(p938_3, p938_1).
contact(p938_4, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 5).
size(p939_0, 2).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 5).
size(p939_1, 3).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 0).
size(p939_2, 3).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 4).
size(p939_3, 3).
red(p939_3).
upright(p939_3).
contact(p939_3, p939_1).
contact(p939_1, p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 9).
size(p940_0, 0).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 0).
size(p940_1, 10).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 10).
size(p940_2, 2).
blue(p940_2).
upright(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 3).
size(p941_0, 1).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 3).
size(p941_1, 2).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 9).
size(p942_0, 8).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 7).
size(p942_1, 3).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 5).
size(p942_2, 5).
green(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 3).
size(p942_3, 4).
blue(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 6).
size(p942_4, 2).
red(p942_4).
strange(p942_4).
contact(p942_4, p942_1).
contact(p942_1, p942_4).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 11).
size(p943_0, 6).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 10).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 1).
size(p944_0, 0).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 5).
size(p944_1, 1).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 2).
size(p944_2, 1).
red(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 6).
size(p944_3, 2).
blue(p944_3).
lhs(p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, -1).
coord2(p945_0, 8).
size(p945_0, 10).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 8).
size(p945_1, 0).
blue(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 8).
size(p946_0, 10).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 0).
size(p946_1, 5).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 8).
size(p946_2, 0).
blue(p946_2).
lhs(p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 2).
size(p947_0, 3).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 1).
size(p947_1, 3).
red(p947_1).
lhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 6).
size(p948_0, 3).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 6).
size(p948_1, 1).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 7).
size(p948_2, 4).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 8).
size(p948_3, 8).
green(p948_3).
strange(p948_3).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 7).
size(p949_0, 5).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 1).
size(p949_1, 0).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 4).
size(p949_2, 4).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 7).
size(p949_3, 0).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 10).
coord2(p949_4, 8).
size(p949_4, 7).
red(p949_4).
rhs(p949_4).
contact(p949_4, p949_3).
contact(p949_3, p949_4).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 0).
size(p950_0, 0).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 1).
size(p950_1, 3).
red(p950_1).
strange(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 5).
size(p951_0, 0).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 11).
coord2(p951_1, 5).
size(p951_1, 10).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 10).
size(p951_2, 9).
green(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 4).
size(p951_3, 6).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 4).
size(p951_4, 10).
green(p951_4).
rhs(p951_4).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 8).
size(p952_0, 3).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 1).
size(p952_1, 1).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 1).
size(p952_2, 4).
red(p952_2).
lhs(p952_2).
contact(p952_0, p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
contact(p952_2, p952_0).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 6).
size(p953_0, 10).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 6).
size(p953_1, 2).
blue(p953_1).
rhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 9).
size(p954_0, 2).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 9).
size(p954_1, 2).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 5).
size(p954_2, 7).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 1).
size(p954_3, 4).
green(p954_3).
upright(p954_3).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_1, p954_0).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 1).
size(p955_0, 3).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 1).
size(p955_1, 10).
red(p955_1).
strange(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 4).
size(p956_0, 1).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 11).
coord2(p956_1, 4).
size(p956_1, 7).
red(p956_1).
strange(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 3).
size(p957_0, 0).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 3).
size(p957_1, 3).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 4).
size(p957_2, 4).
blue(p957_2).
rhs(p957_2).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 8).
size(p958_0, 0).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 0).
size(p958_1, 3).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 11).
coord2(p958_2, 8).
size(p958_2, 8).
red(p958_2).
upright(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 9).
size(p959_0, 6).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 10).
size(p959_1, 2).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 9).
size(p959_2, 3).
green(p959_2).
rhs(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_0).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 7).
size(p960_0, 9).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 8).
size(p960_1, 0).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 6).
size(p960_2, 9).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 4).
size(p960_3, 7).
red(p960_3).
upright(p960_3).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 7).
size(p961_0, 0).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 7).
size(p961_1, 10).
red(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 11).
coord2(p962_0, 9).
size(p962_0, 8).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 9).
size(p962_1, 1).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 1).
size(p962_2, 10).
red(p962_2).
strange(p962_2).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 6).
size(p963_0, 0).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 6).
size(p963_1, 0).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 6).
size(p963_2, 0).
red(p963_2).
upright(p963_2).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_0, p963_1).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 5).
size(p964_0, 1).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 5).
size(p964_1, 2).
blue(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 0).
size(p965_0, 9).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 0).
size(p965_1, 1).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 10).
size(p965_2, 1).
red(p965_2).
rhs(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 1).
size(p966_0, 0).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 1).
size(p966_1, 1).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 2).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 7).
size(p966_3, 2).
red(p966_3).
upright(p966_3).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 8).
size(p967_0, 9).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 10).
size(p967_1, 1).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 4).
size(p967_2, 2).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 7).
size(p967_3, 10).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 2).
coord2(p967_4, 10).
size(p967_4, 5).
red(p967_4).
rhs(p967_4).
contact(p967_4, p967_1).
contact(p967_1, p967_4).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 4).
size(p968_0, 5).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 7).
size(p968_1, 0).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 4).
size(p968_2, 1).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 7).
size(p968_3, 1).
blue(p968_3).
strange(p968_3).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 10).
size(p969_0, 4).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 9).
size(p969_1, 6).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 8).
size(p969_2, 7).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 4).
size(p969_3, 2).
blue(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 3).
size(p969_4, 7).
red(p969_4).
upright(p969_4).
contact(p969_4, p969_3).
contact(p969_3, p969_4).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 6).
size(p970_0, 3).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 8).
size(p970_1, 3).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 8).
size(p970_2, 8).
red(p970_2).
strange(p970_2).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 4).
size(p971_0, 0).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 6).
size(p971_1, 1).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 7).
size(p971_2, 0).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 9).
size(p971_3, 7).
red(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 10).
coord2(p971_4, 7).
size(p971_4, 9).
red(p971_4).
rhs(p971_4).
contact(p971_4, p971_1).
contact(p971_1, p971_4).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 9).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 10).
size(p972_1, 8).
red(p972_1).
strange(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 9).
size(p973_0, 3).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 9).
size(p973_1, 7).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 5).
size(p973_2, 6).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 7).
size(p973_3, 9).
red(p973_3).
rhs(p973_3).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 7).
size(p974_0, 0).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 2).
size(p974_1, 5).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 3).
size(p974_2, 3).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 9).
size(p974_3, 8).
blue(p974_3).
rhs(p974_3).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 9).
size(p975_0, 0).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 8).
size(p975_1, 5).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 2).
size(p975_2, 8).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 1).
size(p975_3, 10).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 2).
coord2(p975_4, 3).
size(p975_4, 2).
blue(p975_4).
lhs(p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 10).
size(p976_0, 6).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 8).
size(p976_1, 6).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 2).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 10).
size(p976_3, 2).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 10).
coord2(p976_4, 1).
size(p976_4, 7).
green(p976_4).
strange(p976_4).
contact(p976_0, p976_3).
contact(p976_3, p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 0).
size(p977_0, 0).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 7).
size(p977_1, 3).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 0).
size(p977_2, 1).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 1).
size(p977_3, 1).
red(p977_3).
lhs(p977_3).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 5).
size(p978_0, 4).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 10).
size(p978_1, 0).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 2).
size(p978_2, 1).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 2).
size(p978_3, 9).
red(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 5).
size(p978_4, 3).
blue(p978_4).
strange(p978_4).
contact(p978_3, p978_2).
contact(p978_2, p978_3).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 9).
size(p979_0, 5).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 8).
size(p979_1, 6).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 9).
size(p979_2, 2).
blue(p979_2).
strange(p979_2).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 0).
size(p980_0, 4).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 8).
size(p980_1, 6).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 10).
size(p980_2, 10).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 1).
size(p980_3, 3).
blue(p980_3).
strange(p980_3).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 6).
size(p981_0, 3).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 1).
size(p981_1, 0).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 1).
size(p981_2, 3).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 8).
size(p981_3, 1).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 4).
coord2(p981_4, 4).
size(p981_4, 2).
green(p981_4).
lhs(p981_4).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 6).
size(p982_0, 3).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 6).
size(p982_1, 0).
blue(p982_1).
upright(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 2).
size(p983_0, 10).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 10).
size(p983_1, 1).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 10).
size(p983_2, 0).
red(p983_2).
strange(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 1).
size(p984_0, 3).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 7).
size(p984_1, 1).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 8).
size(p984_2, 9).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 0).
size(p984_3, 6).
blue(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 2).
size(p984_4, 10).
red(p984_4).
rhs(p984_4).
contact(p984_4, p984_0).
contact(p984_0, p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 10).
size(p985_0, 1).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 1).
size(p985_1, 0).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 7).
size(p985_2, 1).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 0).
size(p985_3, 3).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 0).
size(p985_4, 0).
red(p985_4).
rhs(p985_4).
contact(p985_4, p985_3).
contact(p985_3, p985_4).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 10).
size(p986_0, 5).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 2).
size(p986_1, 2).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 2).
size(p986_2, 1).
blue(p986_2).
strange(p986_2).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 3).
size(p987_0, 8).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 8).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 7).
size(p987_2, 1).
blue(p987_2).
lhs(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 3).
size(p988_0, 2).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 3).
size(p988_1, 4).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 0).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 2).
size(p988_3, 9).
blue(p988_3).
rhs(p988_3).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 3).
size(p989_0, 2).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 3).
size(p989_1, 3).
red(p989_1).
lhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 1).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 1).
size(p990_1, 6).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 0).
size(p990_2, 0).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 1).
size(p990_3, 3).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 5).
coord2(p990_4, 2).
size(p990_4, 2).
blue(p990_4).
upright(p990_4).
contact(p990_3, p990_0).
contact(p990_0, p990_3).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 9).
size(p991_0, 1).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 8).
size(p991_1, 6).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 8).
size(p991_2, 1).
green(p991_2).
upright(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 8).
size(p992_0, 8).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 0).
blue(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 9).
size(p993_0, 6).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 5).
size(p993_1, 4).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 0).
size(p993_2, 2).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 0).
size(p993_3, 3).
blue(p993_3).
upright(p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 1).
size(p994_0, 10).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 7).
size(p994_1, 5).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 4).
size(p994_2, 3).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 5).
size(p994_3, 6).
red(p994_3).
strange(p994_3).
contact(p994_3, p994_2).
contact(p994_2, p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 4).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 8).
size(p995_1, 7).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 7).
size(p995_2, 4).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 6).
size(p995_3, 2).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 8).
size(p995_4, 1).
blue(p995_4).
lhs(p995_4).
contact(p995_1, p995_4).
contact(p995_4, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 7).
size(p996_0, 9).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 3).
size(p996_1, 9).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 3).
size(p996_2, 2).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 10).
size(p996_3, 1).
blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 9).
size(p996_4, 6).
red(p996_4).
lhs(p996_4).
contact(p996_4, p996_3).
contact(p996_3, p996_4).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 5).
size(p997_0, 0).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 1).
size(p997_1, 5).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 0).
size(p997_2, 3).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, -1).
size(p997_3, 2).
red(p997_3).
lhs(p997_3).
contact(p997_3, p997_2).
contact(p997_2, p997_3).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 1).
size(p998_0, 4).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 10).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 3).
size(p998_2, 2).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 4).
size(p998_3, 1).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 3).
size(p998_4, 7).
green(p998_4).
lhs(p998_4).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 6).
size(p999_0, 10).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 6).
size(p999_1, 3).
blue(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 7).
size(p1000_0, 8).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 8).
size(p1000_1, 3).
blue(p1000_1).
rhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 5).
size(p1001_0, 1).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 0).
size(p1001_1, 4).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 8).
size(p1001_2, 2).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 6).
size(p1001_3, 7).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 4).
coord2(p1001_4, 5).
size(p1001_4, 6).
red(p1001_4).
lhs(p1001_4).
contact(p1001_4, p1001_0).
contact(p1001_0, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 6).
size(p1002_0, 7).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 8).
size(p1002_1, 10).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 10).
size(p1002_2, 10).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 6).
size(p1002_3, 0).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 0).
coord2(p1002_4, 6).
size(p1002_4, 3).
red(p1002_4).
strange(p1002_4).
contact(p1002_4, p1002_3).
contact(p1002_3, p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 0).
size(p1003_0, 2).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 0).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 3).
size(p1003_2, 7).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 7).
size(p1003_3, 3).
blue(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 4).
coord2(p1003_4, 7).
size(p1003_4, 2).
red(p1003_4).
strange(p1003_4).
contact(p1003_4, p1003_3).
contact(p1003_3, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 4).
size(p1004_0, 3).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 10).
size(p1004_1, 1).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 5).
size(p1004_2, 6).
red(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 1).
size(p1005_0, 10).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 2).
size(p1005_1, 6).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 7).
size(p1005_2, 1).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 3).
size(p1005_3, 0).
blue(p1005_3).
rhs(p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 2).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 7).
size(p1006_1, 5).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 9).
size(p1006_2, 3).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 9).
size(p1006_3, 1).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 5).
coord2(p1006_4, 8).
size(p1006_4, 0).
red(p1006_4).
upright(p1006_4).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_0).
contact(p1006_0, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 10).
size(p1007_0, 3).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 3).
size(p1007_1, 1).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 3).
size(p1007_2, 4).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 3).
size(p1007_3, 3).
red(p1007_3).
upright(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_3).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 0).
size(p1008_0, 6).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 0).
size(p1008_1, 0).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 6).
size(p1008_2, 0).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 6).
size(p1008_3, 8).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 7).
size(p1008_4, 7).
red(p1008_4).
strange(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 8).
size(p1009_0, 3).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 8).
size(p1009_1, 0).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 4).
size(p1009_2, 10).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 8).
size(p1009_3, 10).
blue(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 4).
coord2(p1009_4, 3).
size(p1009_4, 1).
blue(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 7).
size(p1010_0, 1).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 8).
size(p1010_1, 1).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 9).
size(p1010_2, 9).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 6).
size(p1010_3, 5).
blue(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 0).
size(p1010_4, 2).
red(p1010_4).
upright(p1010_4).
contact(p1010_2, p1010_1).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 10).
size(p1011_0, 9).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, -1).
size(p1011_1, 4).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 9).
size(p1011_2, 9).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 7).
size(p1011_3, 9).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 1).
coord2(p1011_4, 0).
size(p1011_4, 2).
blue(p1011_4).
rhs(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 8).
size(p1012_0, 3).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 10).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 6).
size(p1012_2, 10).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 5).
size(p1012_3, 0).
red(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 8).
size(p1012_4, 3).
green(p1012_4).
upright(p1012_4).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 1).
size(p1013_0, 1).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 2).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 6).
size(p1013_2, 7).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 6).
size(p1013_3, 7).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 4).
size(p1013_4, 1).
red(p1013_4).
rhs(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 4).
size(p1014_0, 5).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 4).
size(p1014_1, 1).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 1).
size(p1015_0, 3).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 1).
size(p1015_1, 10).
red(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 3).
size(p1016_0, 3).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 6).
size(p1016_1, 0).
blue(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 5).
size(p1016_2, 4).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 8).
size(p1016_3, 0).
red(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 7).
size(p1016_4, 3).
red(p1016_4).
lhs(p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 7).
size(p1017_0, 1).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 8).
size(p1017_1, 2).
blue(p1017_1).
strange(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 6).
size(p1018_0, 0).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 4).
size(p1018_1, 8).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 6).
size(p1018_2, 1).
red(p1018_2).
strange(p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 5).
size(p1019_0, 8).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 1).
size(p1019_1, 1).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 7).
size(p1019_2, 3).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 9).
size(p1019_3, 1).
blue(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 0).
size(p1019_4, 1).
blue(p1019_4).
strange(p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_4, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 3).
size(p1020_0, 1).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 8).
size(p1020_1, 10).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 8).
size(p1020_2, 3).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 2).
size(p1020_3, 6).
red(p1020_3).
strange(p1020_3).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 9).
size(p1021_0, 6).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 8).
size(p1021_1, 0).
blue(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 3).
size(p1022_0, 2).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 3).
size(p1022_1, 1).
red(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 7).
size(p1023_0, 0).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 4).
size(p1023_1, 8).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 3).
size(p1023_2, 2).
blue(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 0).
size(p1024_0, 6).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 0).
size(p1024_1, 2).
blue(p1024_1).
upright(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 9).
size(p1025_0, 3).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 9).
size(p1025_1, 3).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 2).
size(p1025_2, 1).
blue(p1025_2).
upright(p1025_2).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 0).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 7).
size(p1026_1, 5).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 8).
size(p1026_2, 10).
red(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 1).
size(p1027_0, 0).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 9).
size(p1027_1, 2).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 6).
size(p1027_2, 5).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 4).
size(p1027_3, 2).
blue(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 4).
size(p1027_4, 1).
red(p1027_4).
lhs(p1027_4).
contact(p1027_3, p1027_4).
contact(p1027_3, p1027_4).
contact(p1027_4, p1027_3).
contact(p1027_4, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 3).
size(p1028_0, 6).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 3).
size(p1028_1, 3).
blue(p1028_1).
strange(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 11).
size(p1029_0, 1).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 10).
size(p1029_1, 1).
blue(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 10).
size(p1030_0, 2).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 10).
size(p1030_1, 2).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 5).
size(p1030_2, 9).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 2).
size(p1030_3, 7).
green(p1030_3).
rhs(p1030_3).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 10).
size(p1031_0, 10).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 10).
size(p1031_1, 2).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 2).
size(p1031_2, 3).
blue(p1031_2).
lhs(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 8).
size(p1032_0, 0).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 2).
size(p1032_1, 5).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 3).
size(p1032_2, 0).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 9).
size(p1032_3, 0).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 3).
size(p1033_0, 6).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 1).
blue(p1033_1).
strange(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 10).
size(p1034_0, 3).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 9).
size(p1034_1, 6).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 6).
size(p1034_2, 8).
blue(p1034_2).
lhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 8).
size(p1035_0, 3).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 4).
size(p1035_1, 0).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 6).
size(p1035_2, 4).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 3).
coord2(p1035_3, 8).
size(p1035_3, 9).
red(p1035_3).
upright(p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_0).
contact(p1035_0, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 8).
size(p1036_0, 6).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 6).
size(p1036_1, 10).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 6).
size(p1036_2, 0).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 7).
size(p1036_3, 7).
green(p1036_3).
rhs(p1036_3).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 10).
size(p1037_0, 0).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 11).
coord2(p1037_1, 10).
size(p1037_1, 7).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 5).
size(p1037_2, 8).
red(p1037_2).
upright(p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 7).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 6).
size(p1038_1, 8).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 4).
size(p1038_2, 7).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 7).
size(p1038_3, 8).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 0).
coord2(p1038_4, 7).
size(p1038_4, 8).
red(p1038_4).
rhs(p1038_4).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 8).
size(p1039_0, 10).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 8).
size(p1039_1, 2).
blue(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 5).
size(p1040_0, 5).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 7).
size(p1040_1, 3).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 7).
size(p1040_2, 3).
blue(p1040_2).
strange(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 4).
size(p1041_0, 6).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 4).
size(p1041_1, 0).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 3).
size(p1041_2, 7).
red(p1041_2).
strange(p1041_2).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 10).
size(p1042_0, 5).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 1).
size(p1042_1, 3).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 1).
size(p1042_2, 9).
red(p1042_2).
upright(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 6).
size(p1043_0, 1).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 8).
size(p1043_1, 2).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 5).
size(p1043_2, 0).
red(p1043_2).
upright(p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 1).
size(p1044_0, 1).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 5).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 5).
size(p1044_2, 0).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 5).
size(p1044_3, 2).
blue(p1044_3).
rhs(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 2).
size(p1045_0, 2).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 5).
size(p1045_1, 9).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 7).
size(p1045_2, 4).
green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 2).
size(p1045_3, 1).
blue(p1045_3).
lhs(p1045_3).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_3, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 1).
size(p1046_0, 3).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 1).
size(p1046_1, 2).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 6).
size(p1046_2, 4).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 8).
size(p1046_3, 8).
red(p1046_3).
rhs(p1046_3).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 7).
size(p1047_0, 9).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 3).
size(p1047_1, 1).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 7).
size(p1047_2, 1).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 7).
size(p1047_3, 10).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 2).
size(p1047_4, 9).
blue(p1047_4).
rhs(p1047_4).
contact(p1047_3, p1047_2).
contact(p1047_2, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 2).
size(p1048_0, 0).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 9).
size(p1048_1, 9).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 3).
size(p1048_2, 3).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 0).
size(p1049_0, 1).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 1).
size(p1049_1, 0).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 8).
size(p1049_2, 6).
green(p1049_2).
lhs(p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 6).
size(p1050_0, 4).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 5).
size(p1050_1, 0).
blue(p1050_1).
lhs(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 1).
size(p1051_0, 0).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 8).
size(p1051_1, 5).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 1).
size(p1051_2, 0).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 0).
size(p1051_3, 8).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 1).
coord2(p1051_4, 3).
size(p1051_4, 10).
green(p1051_4).
upright(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_3).
contact(p1051_1, p1051_3).
contact(p1051_1, p1051_3).
contact(p1051_3, p1051_1).
contact(p1051_3, p1051_1).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 8).
size(p1052_0, 3).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 10).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 1).
size(p1052_2, 5).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 3).
size(p1052_3, 4).
green(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 8).
coord2(p1052_4, 8).
size(p1052_4, 2).
blue(p1052_4).
rhs(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 5).
size(p1053_0, 3).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 5).
size(p1053_1, 3).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 2).
size(p1053_2, 4).
green(p1053_2).
rhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 1).
size(p1054_0, 2).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 2).
size(p1054_1, 10).
red(p1054_1).
strange(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 8).
size(p1055_0, 5).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 7).
size(p1055_1, 0).
blue(p1055_1).
strange(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 1).
size(p1056_0, 4).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 7).
size(p1056_1, 5).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 5).
size(p1056_2, 0).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 7).
size(p1056_3, 1).
green(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 7).
coord2(p1056_4, 5).
size(p1056_4, 3).
red(p1056_4).
strange(p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_4, p1056_0).
contact(p1056_4, p1056_0).
contact(p1056_4, p1056_2).
contact(p1056_2, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 5).
size(p1057_0, 3).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 5).
size(p1057_1, 4).
red(p1057_1).
strange(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 6).
size(p1058_0, 7).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 4).
size(p1058_1, 6).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 6).
size(p1058_2, 2).
blue(p1058_2).
upright(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 1).
size(p1059_0, 0).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 5).
size(p1059_1, 10).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 7).
size(p1059_2, 1).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 7).
size(p1059_3, 5).
red(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 0).
coord2(p1059_4, 7).
size(p1059_4, 1).
red(p1059_4).
strange(p1059_4).
contact(p1059_3, p1059_2).
contact(p1059_2, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 5).
size(p1060_0, 1).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 8).
size(p1060_1, 5).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 8).
size(p1060_2, 9).
red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 6).
size(p1060_3, 2).
red(p1060_3).
rhs(p1060_3).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
contact(p1060_3, p1060_0).
contact(p1060_0, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 9).
size(p1061_0, 0).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 7).
size(p1061_1, 7).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 9).
size(p1061_2, 3).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 9).
size(p1062_0, 7).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 10).
size(p1062_1, 0).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 5).
size(p1062_2, 4).
red(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 0).
size(p1062_3, 8).
green(p1062_3).
lhs(p1062_3).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 8).
size(p1063_0, 2).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 9).
size(p1063_1, 7).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 6).
size(p1063_2, 9).
red(p1063_2).
rhs(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 4).
size(p1064_0, 6).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 6).
size(p1064_1, 8).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 9).
size(p1064_2, 0).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 8).
size(p1064_3, 8).
red(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 8).
size(p1064_4, 6).
red(p1064_4).
rhs(p1064_4).
contact(p1064_3, p1064_4).
contact(p1064_3, p1064_4).
contact(p1064_3, p1064_2).
contact(p1064_4, p1064_3).
contact(p1064_4, p1064_3).
contact(p1064_2, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 5).
size(p1065_0, 5).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 4).
size(p1065_1, 6).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 4).
size(p1065_2, 0).
blue(p1065_2).
upright(p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 2).
size(p1066_0, 8).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 10).
size(p1066_1, 4).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 9).
size(p1066_2, 8).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 2).
size(p1066_3, 8).
red(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 2).
size(p1066_4, 2).
blue(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_4).
contact(p1066_4, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 9).
size(p1067_0, 0).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 8).
size(p1067_1, 2).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 2).
size(p1067_2, 6).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 8).
size(p1067_3, 9).
red(p1067_3).
upright(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 0).
size(p1068_0, 5).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 1).
size(p1068_1, 3).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 1).
size(p1068_2, 1).
red(p1068_2).
upright(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 2).
size(p1069_0, 4).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 3).
size(p1069_1, 10).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 3).
size(p1069_2, 0).
blue(p1069_2).
upright(p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 6).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 4).
size(p1070_1, 5).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 1).
size(p1070_2, 5).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 7).
size(p1070_3, 9).
red(p1070_3).
lhs(p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 1).
size(p1071_0, 2).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 8).
size(p1071_1, 10).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 10).
size(p1071_2, 2).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 9).
size(p1071_3, 5).
red(p1071_3).
upright(p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_2, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 3).
size(p1072_0, 3).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 4).
size(p1072_1, 6).
red(p1072_1).
rhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 1).
size(p1073_0, 1).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 1).
size(p1073_1, 8).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 6).
size(p1073_2, 7).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 7).
size(p1073_3, 3).
blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 4).
coord2(p1073_4, 8).
size(p1073_4, 10).
green(p1073_4).
strange(p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 4).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 9).
size(p1074_1, 7).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 9).
size(p1074_2, 0).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 9).
size(p1074_3, 2).
blue(p1074_3).
upright(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 1).
size(p1075_0, 3).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 1).
size(p1075_1, 2).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 6).
size(p1075_2, 10).
red(p1075_2).
upright(p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 10).
size(p1076_0, 2).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 8).
size(p1076_1, 8).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 10).
size(p1076_2, 1).
blue(p1076_2).
strange(p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 9).
size(p1077_0, 0).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 9).
size(p1077_1, 8).
red(p1077_1).
strange(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 10).
size(p1078_0, 1).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 1).
size(p1078_1, 8).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 10).
size(p1078_2, 3).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 7).
size(p1079_0, 1).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 10).
size(p1079_1, 2).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 2).
size(p1079_2, 3).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 11).
size(p1079_3, 10).
red(p1079_3).
rhs(p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_1, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 8).
size(p1080_0, 2).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 2).
size(p1080_1, 7).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 8).
size(p1080_2, 8).
red(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 1).
size(p1081_0, 9).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 2).
size(p1081_1, 4).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 2).
size(p1081_2, 8).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 1).
size(p1081_3, 3).
blue(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 0).
size(p1082_0, 3).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 0).
size(p1082_1, 0).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 10).
size(p1082_2, 4).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 3).
size(p1082_3, 7).
green(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 0).
size(p1083_0, 8).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 0).
size(p1083_1, 1).
blue(p1083_1).
lhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 1).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 2).
size(p1084_1, 9).
red(p1084_1).
lhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 1).
size(p1085_0, 10).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 6).
size(p1085_1, 1).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 0).
size(p1085_2, 1).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 6).
size(p1085_3, 1).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 0).
size(p1085_4, 6).
red(p1085_4).
strange(p1085_4).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
contact(p1085_4, p1085_2).
contact(p1085_2, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 6).
size(p1086_0, 10).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 8).
size(p1086_1, 3).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 8).
size(p1086_2, 4).
red(p1086_2).
rhs(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 5).
size(p1087_0, 0).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 6).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 6).
size(p1087_2, 10).
red(p1087_2).
lhs(p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 10).
size(p1088_0, 1).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 6).
size(p1088_1, 7).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 3).
size(p1088_2, 8).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 10).
size(p1088_3, 1).
red(p1088_3).
strange(p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_0, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 9).
size(p1089_0, 2).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 2).
size(p1089_1, 10).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 9).
size(p1089_2, 7).
red(p1089_2).
rhs(p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 7).
size(p1090_0, 3).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 8).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 1).
size(p1091_0, 2).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 0).
size(p1091_1, 5).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 1).
size(p1091_2, 2).
red(p1091_2).
lhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 7).
size(p1092_0, 3).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 2).
size(p1092_1, 7).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 7).
size(p1092_2, 9).
red(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 3).
size(p1093_0, 1).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 10).
size(p1093_1, 2).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 7).
red(p1093_2).
rhs(p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 6).
size(p1094_0, 1).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 2).
size(p1094_1, 10).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 10).
size(p1094_2, 7).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 5).
size(p1094_3, 5).
red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 10).
size(p1094_4, 2).
red(p1094_4).
upright(p1094_4).
contact(p1094_3, p1094_0).
contact(p1094_0, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 3).
size(p1095_0, 2).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 3).
size(p1095_1, 8).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 3).
size(p1095_2, 5).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 5).
size(p1095_3, 5).
red(p1095_3).
lhs(p1095_3).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 4).
size(p1096_0, 2).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 4).
size(p1096_1, 4).
red(p1096_1).
lhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 1).
size(p1097_0, 0).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 1).
size(p1097_1, 2).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 0).
size(p1097_2, 8).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 1).
size(p1097_3, 3).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 2).
size(p1098_0, 7).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 0).
size(p1098_1, 7).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 4).
size(p1098_2, 2).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 4).
size(p1098_3, 0).
red(p1098_3).
upright(p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_2, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 7).
size(p1099_0, 4).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 1).
size(p1099_1, 4).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 8).
size(p1099_2, 1).
blue(p1099_2).
strange(p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 7).
size(p1100_0, 2).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 3).
size(p1100_1, 6).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 8).
size(p1100_2, 2).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 8).
size(p1100_3, 4).
red(p1100_3).
strange(p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_2, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 1).
size(p1101_0, 2).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 0).
size(p1101_1, 0).
blue(p1101_1).
strange(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 3).
size(p1102_0, 7).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 8).
size(p1102_1, 5).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 2).
size(p1102_2, 5).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 5).
size(p1102_3, 3).
blue(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 8).
size(p1102_4, 2).
blue(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 4).
size(p1103_0, 1).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 2).
size(p1103_1, 9).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 6).
size(p1103_2, 3).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 5).
size(p1103_3, 2).
red(p1103_3).
rhs(p1103_3).
contact(p1103_3, p1103_2).
contact(p1103_2, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 7).
size(p1104_0, 1).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 7).
size(p1104_1, 5).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 3).
size(p1104_2, 4).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 7).
size(p1104_3, 0).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 1).
coord2(p1104_4, 4).
size(p1104_4, 2).
blue(p1104_4).
upright(p1104_4).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_0).
contact(p1104_0, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 4).
size(p1105_0, 1).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 4).
size(p1105_1, 0).
red(p1105_1).
strange(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 7).
size(p1106_0, 1).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 8).
size(p1106_1, 1).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 4).
size(p1106_2, 2).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 4).
size(p1106_3, 9).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 2).
coord2(p1106_4, 2).
size(p1106_4, 6).
red(p1106_4).
rhs(p1106_4).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 6).
size(p1107_0, 7).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 6).
size(p1107_1, 0).
blue(p1107_1).
upright(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 4).
size(p1108_0, 0).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 4).
size(p1108_1, 4).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 9).
size(p1108_2, 6).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 8).
size(p1108_3, 0).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 2).
size(p1108_4, 4).
red(p1108_4).
lhs(p1108_4).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 0).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 0).
size(p1109_1, 4).
red(p1109_1).
strange(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 7).
size(p1110_0, 2).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 7).
size(p1110_1, 1).
red(p1110_1).
lhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, -1).
coord2(p1111_0, 7).
size(p1111_0, 9).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 7).
size(p1111_1, 2).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 8).
size(p1111_2, 5).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 1).
size(p1111_3, 7).
green(p1111_3).
lhs(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 7).
size(p1112_0, 4).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 7).
size(p1112_1, 1).
blue(p1112_1).
strange(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 2).
size(p1113_0, 3).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 1).
size(p1113_1, 1).
red(p1113_1).
lhs(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, -1).
size(p1114_0, 4).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 0).
size(p1114_1, 3).
blue(p1114_1).
lhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 6).
size(p1115_0, 10).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 5).
size(p1115_1, 2).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 2).
size(p1115_2, 6).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 0).
size(p1115_3, 4).
red(p1115_3).
strange(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 8).
size(p1116_0, 1).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 9).
size(p1116_1, 4).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 2).
size(p1116_2, 8).
red(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 1).
size(p1117_0, 3).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 6).
size(p1117_1, 2).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 10).
size(p1117_2, 1).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 0).
size(p1117_3, 3).
blue(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 4).
coord2(p1117_4, 0).
size(p1117_4, 7).
red(p1117_4).
rhs(p1117_4).
contact(p1117_4, p1117_3).
contact(p1117_3, p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 7).
size(p1118_0, 2).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 10).
size(p1118_1, 7).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 7).
size(p1118_2, 6).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 7).
size(p1118_3, 1).
green(p1118_3).
lhs(p1118_3).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 3).
size(p1119_0, 2).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 3).
size(p1119_1, 2).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 9).
size(p1119_2, 1).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 9).
size(p1119_3, 7).
green(p1119_3).
rhs(p1119_3).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 1).
size(p1120_0, 1).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 2).
size(p1120_1, 3).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 3).
size(p1120_2, 3).
red(p1120_2).
lhs(p1120_2).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 0).
size(p1121_0, 6).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 0).
size(p1121_1, 0).
blue(p1121_1).
strange(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 6).
size(p1122_0, 0).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 9).
size(p1122_1, 6).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 6).
size(p1122_2, 2).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 11).
coord2(p1122_3, 6).
size(p1122_3, 7).
red(p1122_3).
rhs(p1122_3).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 6).
size(p1123_0, 5).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 9).
size(p1123_1, 9).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 7).
size(p1123_2, 7).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 6).
size(p1123_3, 0).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 9).
size(p1123_4, 3).
green(p1123_4).
lhs(p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_4, p1123_1).
contact(p1123_4, p1123_1).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 1).
size(p1124_0, 5).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 11).
size(p1124_1, 7).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 10).
size(p1124_2, 3).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 3).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 4).
coord2(p1124_4, 10).
size(p1124_4, 3).
red(p1124_4).
strange(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 3).
size(p1125_0, 10).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 10).
size(p1125_1, 8).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 5).
size(p1125_2, 8).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 5).
size(p1125_3, 0).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 5).
size(p1125_4, 10).
red(p1125_4).
lhs(p1125_4).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_4).
contact(p1125_4, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 10).
size(p1126_0, 7).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 2).
size(p1126_1, 0).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 2).
size(p1126_2, 2).
red(p1126_2).
upright(p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_1, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 5).
size(p1127_0, 1).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 1).
size(p1127_1, 8).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 2).
size(p1127_2, 0).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 7).
size(p1127_3, 9).
blue(p1127_3).
rhs(p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 2).
size(p1128_0, 8).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 3).
size(p1128_1, 0).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 4).
size(p1128_2, 2).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 9).
size(p1128_3, 8).
blue(p1128_3).
upright(p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 8).
size(p1129_0, 5).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 7).
size(p1129_1, 1).
blue(p1129_1).
lhs(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 10).
size(p1130_0, 3).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 7).
size(p1130_1, 4).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 3).
size(p1130_2, 8).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 10).
size(p1130_3, 0).
blue(p1130_3).
lhs(p1130_3).
contact(p1130_0, p1130_3).
contact(p1130_3, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 0).
size(p1131_0, 5).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 10).
size(p1131_1, 1).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 3).
size(p1131_2, 0).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 8).
size(p1131_3, 10).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 4).
size(p1131_4, 3).
blue(p1131_4).
strange(p1131_4).
contact(p1131_2, p1131_4).
contact(p1131_4, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 5).
size(p1132_0, 3).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 1).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 8).
size(p1132_2, 9).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 8).
size(p1132_3, 7).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 2).
coord2(p1132_4, 3).
size(p1132_4, 6).
blue(p1132_4).
rhs(p1132_4).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 6).
size(p1133_0, 0).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 7).
size(p1133_1, 3).
red(p1133_1).
lhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 0).
size(p1134_0, 7).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 0).
size(p1134_1, 1).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 2).
size(p1134_2, 5).
red(p1134_2).
upright(p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 5).
size(p1135_0, 0).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 4).
size(p1135_1, 7).
red(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 1).
size(p1136_0, 1).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 1).
size(p1136_1, 9).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 7).
size(p1136_2, 9).
green(p1136_2).
rhs(p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 2).
size(p1137_0, 8).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 3).
size(p1137_1, 0).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 9).
size(p1137_2, 2).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 2).
size(p1137_3, 3).
blue(p1137_3).
upright(p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 1).
size(p1138_0, 5).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 1).
size(p1138_1, 3).
blue(p1138_1).
upright(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 3).
size(p1139_0, 7).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 3).
size(p1139_1, 2).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 5).
size(p1139_2, 7).
green(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 5).
size(p1140_0, 8).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 5).
size(p1140_1, 1).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 5).
size(p1140_2, 6).
green(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 5).
size(p1140_3, 1).
red(p1140_3).
rhs(p1140_3).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 6).
size(p1141_0, 5).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 5).
size(p1141_1, 3).
blue(p1141_1).
rhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 9).
size(p1142_0, 0).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 1).
size(p1142_1, 1).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 1).
size(p1142_2, 1).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 9).
size(p1142_3, 3).
blue(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 7).
size(p1142_4, 5).
red(p1142_4).
upright(p1142_4).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 6).
size(p1143_0, 3).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 1).
size(p1143_1, 10).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 6).
size(p1143_2, 6).
red(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 0).
size(p1144_0, 0).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 9).
size(p1144_1, 8).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 8).
size(p1144_2, 4).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 0).
size(p1144_3, 2).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 9).
size(p1144_4, 5).
red(p1144_4).
rhs(p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
contact(p1144_4, p1144_1).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 0).
size(p1145_0, 10).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 4).
size(p1145_1, 7).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 3).
size(p1145_2, 0).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 3).
size(p1145_3, 5).
red(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 1).
size(p1145_4, 2).
red(p1145_4).
rhs(p1145_4).
contact(p1145_3, p1145_2).
contact(p1145_2, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 4).
size(p1146_0, 3).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 7).
size(p1146_1, 3).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 7).
size(p1146_2, 1).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 3).
size(p1146_3, 8).
red(p1146_3).
upright(p1146_3).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 0).
size(p1147_0, 1).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 2).
size(p1147_1, 10).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 10).
size(p1147_2, 3).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 0).
size(p1147_3, 2).
red(p1147_3).
upright(p1147_3).
contact(p1147_3, p1147_0).
contact(p1147_0, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 3).
size(p1148_0, 2).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 3).
size(p1148_1, 4).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 11).
coord2(p1148_2, 3).
size(p1148_2, 2).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 4).
size(p1148_3, 8).
green(p1148_3).
rhs(p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 5).
size(p1149_0, 7).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 4).
size(p1149_1, 2).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 7).
size(p1149_2, 7).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 3).
size(p1149_3, 0).
red(p1149_3).
strange(p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_1).
contact(p1149_1, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 7).
size(p1150_0, 1).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 7).
size(p1150_1, 3).
blue(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 6).
size(p1151_0, 4).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 10).
size(p1151_1, 1).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 2).
size(p1151_2, 8).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 9).
size(p1151_3, 1).
blue(p1151_3).
upright(p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 1).
size(p1152_0, 1).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 6).
size(p1152_1, 2).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 2).
size(p1152_2, 1).
red(p1152_2).
strange(p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 1).
size(p1153_0, 2).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 8).
size(p1153_1, 4).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 1).
size(p1153_2, 2).
red(p1153_2).
upright(p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 11).
coord2(p1154_0, 10).
size(p1154_0, 7).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 10).
size(p1154_1, 2).
blue(p1154_1).
strange(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 0).
size(p1155_0, 10).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 0).
size(p1155_1, 5).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 4).
size(p1155_2, 1).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 5).
size(p1155_3, 9).
red(p1155_3).
lhs(p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_2, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 6).
size(p1156_0, 9).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 6).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, -1).
coord2(p1156_2, 0).
size(p1156_2, 2).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 0).
size(p1156_3, 3).
blue(p1156_3).
upright(p1156_3).
contact(p1156_2, p1156_3).
contact(p1156_3, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 9).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 10).
size(p1157_1, 8).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 1).
size(p1157_2, 2).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 1).
size(p1157_3, 4).
red(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 7).
coord2(p1157_4, 10).
size(p1157_4, 0).
red(p1157_4).
lhs(p1157_4).
contact(p1157_3, p1157_2).
contact(p1157_2, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 2).
size(p1158_0, 6).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 9).
size(p1158_1, 8).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 10).
size(p1158_2, 0).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 7).
size(p1158_3, 6).
green(p1158_3).
lhs(p1158_3).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 10).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 10).
size(p1159_1, 5).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 10).
size(p1159_2, 8).
red(p1159_2).
lhs(p1159_2).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 8).
size(p1160_0, 10).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 4).
size(p1160_1, 7).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 4).
size(p1160_2, 4).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 9).
size(p1160_3, 2).
blue(p1160_3).
upright(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 7).
size(p1161_0, 2).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 9).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 1).
size(p1161_2, 10).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 5).
size(p1161_3, 4).
red(p1161_3).
strange(p1161_3).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 7).
size(p1162_0, 7).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 7).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 0).
size(p1162_2, 5).
blue(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 4).
size(p1163_0, 5).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 2).
size(p1163_1, 9).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 1).
size(p1163_2, 2).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 10).
size(p1163_3, 10).
red(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 5).
coord2(p1163_4, 8).
size(p1163_4, 9).
red(p1163_4).
rhs(p1163_4).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 0).
size(p1164_0, 7).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 4).
size(p1164_1, 1).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 5).
size(p1164_2, 10).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 6).
size(p1164_3, 3).
green(p1164_3).
lhs(p1164_3).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 10).
size(p1165_0, 1).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 10).
size(p1165_1, 8).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 7).
size(p1165_2, 7).
green(p1165_2).
lhs(p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 3).
size(p1166_0, 1).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 2).
size(p1166_1, 3).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 8).
size(p1166_2, 10).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 8).
size(p1166_3, 2).
blue(p1166_3).
strange(p1166_3).
contact(p1166_2, p1166_3).
contact(p1166_3, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 10).
size(p1167_0, 1).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 8).
size(p1167_1, 9).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 10).
size(p1167_2, 7).
red(p1167_2).
strange(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 8).
size(p1168_0, 0).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 4).
size(p1168_1, 5).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 5).
size(p1168_2, 3).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 5).
size(p1168_3, 1).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 5).
size(p1168_4, 1).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_2, p1168_4).
contact(p1168_2, p1168_4).
contact(p1168_2, p1168_3).
contact(p1168_4, p1168_2).
contact(p1168_4, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 6).
size(p1169_0, 3).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 7).
size(p1169_1, 4).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 7).
size(p1169_2, 2).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 3).
size(p1169_3, 6).
red(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_1).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 5).
size(p1170_0, 3).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 1).
size(p1170_1, 2).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 6).
size(p1170_2, 0).
blue(p1170_2).
lhs(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 5).
size(p1171_0, 2).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 7).
size(p1171_1, 4).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 5).
size(p1171_2, 2).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 6).
size(p1171_3, 0).
red(p1171_3).
lhs(p1171_3).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 2).
size(p1172_0, 6).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 2).
size(p1172_1, 3).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 0).
size(p1172_2, 0).
red(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 1).
size(p1173_0, 7).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 1).
size(p1173_1, 2).
blue(p1173_1).
lhs(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 3).
size(p1174_0, 4).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 6).
size(p1174_1, 0).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 3).
size(p1174_2, 2).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 3).
size(p1174_3, 4).
green(p1174_3).
strange(p1174_3).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 4).
size(p1175_0, 1).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 3).
size(p1175_1, 2).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 3).
size(p1175_2, 2).
red(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 8).
size(p1175_3, 9).
green(p1175_3).
lhs(p1175_3).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 3).
size(p1176_0, 1).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 3).
size(p1176_1, 10).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 8).
size(p1176_2, 1).
green(p1176_2).
lhs(p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 7).
size(p1177_0, 9).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 6).
size(p1177_1, 3).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 1).
size(p1177_2, 7).
green(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 5).
size(p1178_0, 7).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 5).
size(p1178_1, 0).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 4).
size(p1178_2, 5).
red(p1178_2).
lhs(p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 3).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 4).
size(p1179_1, 4).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 6).
size(p1179_2, 3).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 10).
size(p1179_3, 4).
green(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 2).
size(p1179_4, 5).
red(p1179_4).
upright(p1179_4).
contact(p1179_4, p1179_0).
contact(p1179_0, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 5).
size(p1180_0, 7).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 5).
size(p1180_1, 1).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 4).
size(p1180_2, 6).
red(p1180_2).
strange(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 1).
size(p1181_0, 4).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 9).
size(p1181_1, 9).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 0).
size(p1181_2, 2).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 1).
size(p1181_3, 1).
red(p1181_3).
strange(p1181_3).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, -1).
coord2(p1182_0, 6).
size(p1182_0, 4).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 3).
size(p1182_1, 7).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 3).
size(p1182_2, 2).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 6).
size(p1182_3, 2).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 1).
coord2(p1182_4, 8).
size(p1182_4, 1).
green(p1182_4).
rhs(p1182_4).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 2).
size(p1183_0, 9).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 9).
size(p1183_1, 2).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 1).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 9).
size(p1184_0, 2).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 8).
size(p1184_1, 0).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 5).
size(p1185_0, 1).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 10).
size(p1185_1, 4).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 5).
size(p1185_2, 2).
blue(p1185_2).
rhs(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 0).
size(p1186_0, 2).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 9).
size(p1186_1, 8).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 9).
size(p1186_2, 10).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 0).
size(p1186_3, 10).
green(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 6).
coord2(p1186_4, 9).
size(p1186_4, 0).
blue(p1186_4).
rhs(p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_4, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 2).
size(p1187_0, 0).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 6).
size(p1187_1, 5).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 4).
size(p1187_2, 0).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 5).
size(p1187_3, 5).
red(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, 1).
size(p1187_4, 1).
green(p1187_4).
upright(p1187_4).
contact(p1187_3, p1187_2).
contact(p1187_2, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 9).
size(p1188_0, 6).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 10).
size(p1188_1, 0).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 2).
size(p1188_2, 4).
green(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 2).
size(p1189_0, 1).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 3).
size(p1189_1, 9).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 3).
size(p1189_2, 3).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 5).
size(p1189_3, 1).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 1).
size(p1189_4, 3).
red(p1189_4).
strange(p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 4).
size(p1190_0, 10).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 4).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 4).
size(p1191_0, 5).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 1).
size(p1191_1, 6).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 1).
size(p1191_2, 0).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 1).
size(p1191_3, 10).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 9).
coord2(p1191_4, 3).
size(p1191_4, 7).
green(p1191_4).
upright(p1191_4).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 10).
size(p1192_0, 8).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 9).
size(p1192_1, 3).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 9).
size(p1192_2, 9).
red(p1192_2).
rhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 9).
size(p1193_0, 3).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 8).
size(p1193_1, 5).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 9).
size(p1193_2, 1).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 10).
size(p1193_3, 10).
red(p1193_3).
rhs(p1193_3).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 0).
size(p1194_0, 2).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 4).
size(p1194_1, 2).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 3).
size(p1194_2, 1).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 8).
size(p1194_3, 7).
red(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 4).
size(p1194_4, 2).
green(p1194_4).
lhs(p1194_4).
contact(p1194_1, p1194_4).
contact(p1194_1, p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_4, p1194_1).
contact(p1194_4, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 9).
size(p1195_0, 1).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 10).
size(p1195_1, 1).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 6).
size(p1195_2, 6).
red(p1195_2).
strange(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 6).
size(p1196_0, 10).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 1).
size(p1196_2, 7).
red(p1196_2).
upright(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 6).
size(p1197_0, 2).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 4).
size(p1197_1, 5).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 1).
size(p1197_2, 3).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 10).
size(p1197_3, 7).
red(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 1).
size(p1197_4, 1).
red(p1197_4).
rhs(p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_1).
contact(p1197_4, p1197_1).
contact(p1197_4, p1197_2).
contact(p1197_2, p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 0).
size(p1198_0, 0).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 1).
size(p1198_1, 1).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 7).
size(p1198_2, 0).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 2).
size(p1198_3, 6).
blue(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 3).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 7).
size(p1199_1, 10).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 3).
size(p1199_2, 7).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 8).
size(p1199_3, 2).
red(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 7).
size(p1199_4, 1).
blue(p1199_4).
upright(p1199_4).
contact(p1199_1, p1199_3).
contact(p1199_1, p1199_3).
contact(p1199_1, p1199_4).
contact(p1199_3, p1199_1).
contact(p1199_3, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 0).
size(p1200_0, 2).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 9).
size(p1200_1, 8).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 8).
size(p1200_2, 6).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 1).
size(p1201_0, 4).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 10).
size(p1201_1, 3).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 2).
size(p1201_2, 6).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 9).
size(p1201_3, 9).
green(p1201_3).
strange(p1201_3).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 10).
size(p1202_0, 2).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 5).
size(p1202_1, 1).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 7).
size(p1202_2, 8).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 1).
size(p1202_3, 10).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 0).
size(p1203_0, 5).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 3).
size(p1203_1, 5).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 1).
size(p1203_2, 1).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 9).
size(p1204_0, 9).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 1).
size(p1204_1, 2).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 3).
size(p1204_2, 4).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 2).
size(p1204_3, 10).
green(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 10).
size(p1204_4, 6).
blue(p1204_4).
rhs(p1204_4).
contact(p1204_1, p1204_3).
contact(p1204_1, p1204_3).
contact(p1204_3, p1204_1).
contact(p1204_3, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 7).
size(p1205_0, 0).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 3).
size(p1205_1, 8).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 6).
size(p1205_2, 7).
blue(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 6).
size(p1206_0, 5).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 2).
size(p1206_1, 1).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 0).
size(p1207_0, 5).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 9).
size(p1207_1, 4).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 7).
size(p1208_0, 8).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 4).
size(p1208_1, 2).
red(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 0).
size(p1209_0, 2).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 2).
size(p1209_1, 3).
red(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 3).
size(p1210_0, 5).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 4).
size(p1210_1, 6).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 2).
size(p1210_2, 7).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 9).
size(p1210_3, 5).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 6).
size(p1211_0, 3).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 6).
size(p1211_1, 1).
red(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 3).
size(p1212_0, 5).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 9).
size(p1212_1, 10).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 0).
size(p1212_2, 8).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 1).
size(p1212_3, 4).
green(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 7).
size(p1213_0, 8).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 4).
size(p1213_1, 10).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 10).
size(p1213_2, 7).
red(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 8).
size(p1214_0, 6).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 6).
size(p1214_1, 7).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 0).
size(p1214_2, 10).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 8).
size(p1215_0, 7).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 0).
size(p1215_1, 8).
green(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 5).
size(p1216_0, 7).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 0).
red(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 10).
size(p1217_0, 6).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 2).
size(p1217_1, 0).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 2).
size(p1217_2, 6).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 1).
coord2(p1217_3, 4).
size(p1217_3, 6).
blue(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 10).
size(p1217_4, 3).
green(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 0).
size(p1218_0, 7).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 5).
size(p1218_1, 1).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 2).
size(p1219_0, 5).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 5).
size(p1219_1, 0).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 8).
size(p1219_2, 0).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 1).
size(p1219_3, 6).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 1).
size(p1219_4, 8).
green(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 3).
size(p1220_0, 6).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 8).
size(p1220_1, 10).
green(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 3).
size(p1221_0, 3).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 9).
size(p1221_1, 1).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 8).
size(p1221_2, 7).
red(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 6).
size(p1222_0, 10).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 9).
size(p1222_1, 7).
red(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 4).
size(p1223_0, 10).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 7).
size(p1223_1, 5).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 4).
size(p1223_2, 7).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 7).
size(p1223_3, 10).
green(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 8).
coord2(p1223_4, 3).
size(p1223_4, 3).
green(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 6).
size(p1224_0, 5).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 5).
size(p1224_1, 3).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 0).
size(p1224_2, 6).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 1).
size(p1224_3, 9).
blue(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 7).
size(p1224_4, 10).
blue(p1224_4).
strange(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 5).
size(p1225_0, 8).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 7).
size(p1225_1, 3).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 9).
size(p1225_2, 6).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 0).
size(p1225_3, 1).
blue(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 5).
coord2(p1225_4, 6).
size(p1225_4, 0).
blue(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 8).
size(p1226_0, 7).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 5).
size(p1226_1, 9).
red(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 9).
size(p1227_0, 8).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 8).
size(p1227_1, 4).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 8).
size(p1227_2, 0).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 4).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 10).
size(p1227_4, 4).
green(p1227_4).
upright(p1227_4).
contact(p1227_1, p1227_2).
contact(p1227_1, p1227_2).
contact(p1227_2, p1227_1).
contact(p1227_2, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 1).
size(p1228_0, 4).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 6).
size(p1228_1, 0).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 8).
size(p1228_2, 0).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 7).
size(p1228_3, 7).
blue(p1228_3).
rhs(p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_3, p1228_1).
contact(p1228_3, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 10).
size(p1229_0, 7).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 5).
size(p1229_1, 0).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 3).
size(p1229_2, 4).
green(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 4).
size(p1230_0, 6).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 6).
size(p1230_1, 1).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 8).
size(p1230_2, 7).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 2).
size(p1231_0, 5).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 7).
size(p1231_1, 8).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 6).
size(p1231_2, 8).
green(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 2).
coord2(p1231_3, 2).
size(p1231_3, 8).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 10).
size(p1231_4, 7).
red(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 2).
size(p1232_0, 8).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 10).
size(p1232_1, 4).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 5).
size(p1233_0, 0).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 2).
size(p1233_1, 6).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 5).
size(p1233_2, 6).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 9).
size(p1233_3, 6).
red(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 2).
size(p1233_4, 5).
green(p1233_4).
upright(p1233_4).
contact(p1233_0, p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_2, p1233_0).
contact(p1233_2, p1233_0).
contact(p1233_1, p1233_4).
contact(p1233_1, p1233_4).
contact(p1233_4, p1233_1).
contact(p1233_4, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 9).
size(p1234_0, 4).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 9).
size(p1234_1, 1).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 10).
size(p1234_2, 7).
blue(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 0).
size(p1234_3, 7).
blue(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 4).
size(p1234_4, 0).
red(p1234_4).
lhs(p1234_4).
contact(p1234_0, p1234_2).
contact(p1234_0, p1234_2).
contact(p1234_2, p1234_0).
contact(p1234_2, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 7).
size(p1235_0, 9).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 2).
size(p1235_1, 1).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 4).
size(p1235_2, 3).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 2).
size(p1235_3, 6).
blue(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 1).
coord2(p1235_4, 3).
size(p1235_4, 3).
blue(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 2).
size(p1236_0, 3).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 7).
size(p1236_1, 5).
green(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 0).
size(p1237_0, 7).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 7).
size(p1237_1, 1).
blue(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 0).
size(p1238_0, 9).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 2).
size(p1238_1, 7).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 8).
size(p1238_2, 8).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 9).
size(p1239_0, 7).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 6).
size(p1239_1, 0).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 1).
size(p1240_0, 2).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 0).
size(p1240_1, 4).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 2).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 2).
size(p1240_3, 0).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 4).
size(p1241_0, 6).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 7).
green(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 4).
size(p1242_0, 9).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 1).
size(p1242_1, 7).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 9).
size(p1242_2, 9).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 9).
size(p1242_3, 8).
green(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 1).
size(p1242_4, 5).
green(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 3).
size(p1243_0, 0).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 6).
size(p1243_1, 10).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 6).
size(p1243_2, 3).
green(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 2).
coord2(p1243_3, 7).
size(p1243_3, 10).
green(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 8).
coord2(p1243_4, 1).
size(p1243_4, 2).
blue(p1243_4).
strange(p1243_4).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 7).
size(p1244_0, 2).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 8).
size(p1244_1, 5).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 5).
size(p1244_2, 6).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 9).
size(p1244_3, 3).
green(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 9).
coord2(p1244_4, 0).
size(p1244_4, 9).
green(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 5).
size(p1245_0, 3).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 2).
size(p1245_1, 3).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 9).
size(p1245_2, 2).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 3).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 7).
size(p1246_1, 5).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 7).
size(p1246_2, 10).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 9).
size(p1246_3, 6).
blue(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 0).
size(p1246_4, 9).
red(p1246_4).
upright(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 1).
size(p1247_0, 7).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 9).
size(p1247_1, 6).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 7).
size(p1247_2, 2).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 8).
size(p1247_3, 8).
red(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 7).
coord2(p1247_4, 7).
size(p1247_4, 7).
blue(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 0).
size(p1248_0, 10).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 8).
size(p1248_1, 1).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 5).
size(p1248_2, 10).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 5).
size(p1249_0, 5).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 8).
size(p1249_1, 3).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 1).
size(p1249_2, 8).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 6).
size(p1249_3, 5).
green(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 5).
size(p1249_4, 9).
blue(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 6).
size(p1250_0, 0).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 4).
size(p1250_1, 10).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 3).
size(p1250_2, 7).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 8).
size(p1250_3, 3).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 6).
size(p1251_0, 8).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 1).
size(p1251_1, 7).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 9).
size(p1251_2, 7).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 2).
size(p1252_0, 5).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 3).
size(p1252_1, 6).
red(p1252_1).
strange(p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 4).
size(p1253_0, 3).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 3).
size(p1253_1, 4).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 9).
size(p1253_2, 5).
green(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 3).
size(p1254_0, 1).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 10).
size(p1254_1, 0).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 9).
size(p1254_2, 4).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 9).
size(p1254_3, 8).
blue(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 2).
coord2(p1254_4, 3).
size(p1254_4, 4).
blue(p1254_4).
rhs(p1254_4).
contact(p1254_0, p1254_4).
contact(p1254_0, p1254_4).
contact(p1254_4, p1254_0).
contact(p1254_4, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 10).
size(p1255_0, 8).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 9).
size(p1255_1, 0).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 7).
size(p1255_2, 4).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 3).
size(p1255_3, 9).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 8).
coord2(p1255_4, 10).
size(p1255_4, 10).
blue(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 6).
size(p1256_0, 4).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 5).
size(p1256_1, 9).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 7).
size(p1256_2, 9).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 8).
size(p1257_0, 4).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 7).
size(p1257_1, 8).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 8).
size(p1257_2, 1).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 3).
size(p1257_3, 3).
blue(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 2).
size(p1257_4, 0).
red(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 8).
size(p1258_0, 1).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 9).
size(p1258_1, 3).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 1).
size(p1259_0, 1).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 3).
size(p1259_1, 6).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 9).
size(p1260_1, 3).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 0).
size(p1260_2, 1).
red(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 4).
size(p1261_0, 9).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 2).
size(p1261_1, 1).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 6).
size(p1261_2, 5).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 2).
coord2(p1261_3, 9).
size(p1261_3, 1).
green(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 1).
size(p1262_0, 9).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 1).
size(p1262_1, 3).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 4).
size(p1262_2, 2).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 0).
size(p1262_3, 9).
blue(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 4).
size(p1263_0, 10).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 4).
size(p1263_1, 1).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 6).
size(p1263_2, 3).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 0).
size(p1263_3, 3).
blue(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 9).
size(p1264_0, 7).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 9).
size(p1264_1, 10).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 10).
size(p1264_2, 3).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 9).
size(p1265_0, 5).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 4).
size(p1265_1, 5).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 7).
size(p1265_2, 5).
red(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 4).
size(p1266_0, 4).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 2).
size(p1266_1, 9).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 9).
size(p1266_2, 1).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 7).
size(p1266_3, 1).
green(p1266_3).
lhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 4).
size(p1267_0, 2).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 7).
size(p1267_1, 10).
green(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 10).
size(p1267_2, 5).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 2).
size(p1267_3, 4).
blue(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 0).
size(p1268_0, 4).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 5).
size(p1268_1, 6).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 6).
size(p1268_2, 9).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 5).
size(p1268_3, 2).
green(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 9).
size(p1269_0, 3).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 7).
size(p1269_1, 3).
blue(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 5).
size(p1270_0, 7).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 0).
size(p1270_1, 5).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 9).
size(p1271_0, 4).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 7).
size(p1271_1, 7).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 2).
size(p1271_2, 3).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 9).
size(p1271_3, 8).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 1).
size(p1272_0, 6).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 9).
size(p1272_1, 3).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 0).
size(p1272_2, 0).
green(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 0).
size(p1273_0, 9).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 7).
size(p1273_1, 9).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 4).
size(p1273_2, 3).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 3).
size(p1273_3, 0).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 0).
size(p1274_0, 9).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 5).
size(p1274_1, 6).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 6).
size(p1274_2, 5).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 9).
size(p1274_3, 9).
blue(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 0).
coord2(p1274_4, 4).
size(p1274_4, 4).
green(p1274_4).
strange(p1274_4).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 1).
size(p1275_0, 6).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 8).
size(p1275_1, 0).
red(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 4).
size(p1276_0, 0).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 4).
size(p1276_1, 0).
green(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 7).
size(p1277_0, 0).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 8).
size(p1277_1, 2).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 8).
size(p1277_2, 4).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 6).
coord2(p1277_3, 5).
size(p1277_3, 9).
red(p1277_3).
lhs(p1277_3).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 8).
size(p1278_0, 2).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 9).
size(p1278_1, 9).
green(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 8).
size(p1279_0, 6).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 4).
size(p1279_1, 0).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 8).
size(p1279_2, 10).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 6).
size(p1279_3, 8).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 1).
size(p1279_4, 10).
blue(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 9).
size(p1280_0, 4).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 6).
size(p1280_1, 3).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 3).
size(p1280_2, 2).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 1).
size(p1280_3, 5).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 7).
size(p1280_4, 3).
red(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 1).
size(p1281_0, 10).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 5).
size(p1281_1, 3).
green(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 4).
size(p1282_0, 7).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 9).
size(p1282_1, 7).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 5).
size(p1282_2, 4).
red(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 7).
size(p1282_3, 3).
red(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 4).
coord2(p1282_4, 3).
size(p1282_4, 5).
red(p1282_4).
upright(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 3).
size(p1283_0, 0).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 0).
size(p1283_1, 4).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 8).
size(p1283_2, 5).
green(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 4).
size(p1283_3, 2).
blue(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 0).
size(p1283_4, 7).
red(p1283_4).
rhs(p1283_4).
contact(p1283_1, p1283_4).
contact(p1283_1, p1283_4).
contact(p1283_4, p1283_1).
contact(p1283_4, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 1).
size(p1284_0, 5).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 4).
size(p1284_1, 3).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 7).
size(p1284_2, 6).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 7).
size(p1284_3, 5).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 6).
coord2(p1284_4, 4).
size(p1284_4, 0).
blue(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 5).
size(p1285_0, 3).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 8).
size(p1285_1, 5).
green(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 1).
size(p1286_0, 6).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 5).
size(p1286_1, 3).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 6).
size(p1286_2, 1).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 7).
coord2(p1286_3, 8).
size(p1286_3, 4).
blue(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 5).
coord2(p1286_4, 9).
size(p1286_4, 5).
green(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 9).
size(p1287_0, 8).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 10).
size(p1287_1, 5).
green(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 2).
size(p1288_0, 7).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 1).
size(p1288_1, 3).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 10).
size(p1288_2, 8).
blue(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 6).
coord2(p1288_3, 10).
size(p1288_3, 3).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 10).
coord2(p1288_4, 4).
size(p1288_4, 7).
blue(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 4).
size(p1289_0, 2).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 2).
size(p1289_1, 8).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 5).
size(p1289_2, 2).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 0).
size(p1290_0, 7).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 8).
size(p1290_1, 6).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 4).
size(p1290_2, 3).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 4).
size(p1290_3, 6).
red(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 9).
size(p1291_0, 2).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 10).
size(p1291_1, 8).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 5).
size(p1291_2, 2).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 8).
size(p1291_3, 0).
blue(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 10).
coord2(p1291_4, 8).
size(p1291_4, 6).
blue(p1291_4).
lhs(p1291_4).
contact(p1291_0, p1291_4).
contact(p1291_0, p1291_4).
contact(p1291_4, p1291_0).
contact(p1291_4, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 0).
size(p1292_0, 2).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 4).
size(p1292_1, 10).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 0).
size(p1292_2, 7).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 8).
size(p1292_3, 3).
red(p1292_3).
strange(p1292_3).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 0).
size(p1293_0, 6).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 8).
size(p1293_1, 10).
green(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 9).
size(p1294_0, 7).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 2).
size(p1294_1, 4).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 5).
size(p1294_2, 2).
green(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 6).
size(p1294_3, 1).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 4).
coord2(p1294_4, 4).
size(p1294_4, 5).
green(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 4).
size(p1295_0, 4).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 9).
size(p1295_1, 7).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 6).
size(p1295_2, 9).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 3).
size(p1295_3, 0).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 5).
size(p1296_0, 8).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 8).
size(p1296_1, 1).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 9).
size(p1296_2, 1).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 1).
size(p1296_3, 8).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 9).
size(p1296_4, 2).
blue(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 8).
size(p1297_0, 1).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 5).
size(p1297_1, 3).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 4).
size(p1297_2, 10).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 7).
size(p1297_3, 9).
green(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 10).
coord2(p1297_4, 2).
size(p1297_4, 10).
green(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 0).
size(p1298_0, 10).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 9).
size(p1298_1, 8).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 7).
size(p1299_0, 0).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 9).
size(p1299_1, 10).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 0).
size(p1299_2, 10).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 8).
size(p1299_3, 8).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 6).
size(p1300_0, 10).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 5).
size(p1300_1, 6).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 8).
size(p1300_2, 9).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 4).
size(p1300_3, 1).
red(p1300_3).
upright(p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_1, p1300_3).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 2).
size(p1301_0, 6).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 1).
size(p1301_1, 1).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 9).
size(p1301_2, 10).
red(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 5).
size(p1302_0, 5).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 10).
size(p1302_1, 7).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 4).
size(p1302_2, 6).
green(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 0).
size(p1303_0, 7).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 4).
size(p1303_1, 6).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 7).
size(p1303_2, 10).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 1).
size(p1303_3, 9).
red(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 1).
coord2(p1303_4, 6).
size(p1303_4, 1).
blue(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 9).
size(p1304_0, 10).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 1).
size(p1304_1, 4).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 8).
size(p1304_2, 6).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 7).
size(p1304_3, 5).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 7).
size(p1305_0, 1).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 9).
size(p1305_1, 2).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 8).
size(p1305_2, 5).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 5).
size(p1305_3, 5).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 10).
size(p1305_4, 5).
green(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 3).
size(p1306_0, 0).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 1).
size(p1306_1, 6).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 1).
size(p1306_2, 6).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 3).
size(p1307_0, 10).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 9).
size(p1307_1, 10).
green(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 7).
size(p1308_0, 6).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 2).
size(p1308_1, 2).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 7).
size(p1308_2, 10).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 8).
size(p1308_3, 10).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 8).
size(p1309_0, 6).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 5).
size(p1309_1, 1).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 3).
size(p1309_2, 1).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 8).
size(p1309_3, 1).
blue(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 2).
coord2(p1309_4, 8).
size(p1309_4, 5).
red(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 5).
size(p1310_0, 2).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 3).
size(p1310_1, 5).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 2).
size(p1310_2, 8).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 6).
size(p1310_3, 10).
blue(p1310_3).
lhs(p1310_3).
contact(p1310_0, p1310_3).
contact(p1310_0, p1310_3).
contact(p1310_3, p1310_0).
contact(p1310_3, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 10).
size(p1311_0, 2).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 4).
size(p1311_1, 6).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 7).
size(p1311_2, 10).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 6).
size(p1311_3, 9).
green(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 6).
size(p1311_4, 6).
green(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 1).
size(p1312_0, 6).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 5).
size(p1312_1, 2).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 8).
size(p1312_2, 8).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 0).
size(p1312_3, 0).
green(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 6).
coord2(p1312_4, 6).
size(p1312_4, 3).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 3).
size(p1313_0, 0).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 6).
size(p1313_1, 9).
green(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 2).
size(p1314_0, 4).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 6).
size(p1314_1, 6).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 3).
size(p1314_2, 8).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 5).
size(p1314_3, 0).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 5).
size(p1314_4, 4).
blue(p1314_4).
lhs(p1314_4).
contact(p1314_0, p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_2, p1314_0).
contact(p1314_2, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 7).
size(p1315_0, 8).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 9).
size(p1315_1, 6).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 5).
size(p1315_2, 9).
green(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 3).
size(p1315_3, 4).
green(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 1).
size(p1316_0, 10).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 3).
size(p1316_1, 0).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 1).
size(p1316_2, 4).
blue(p1316_2).
upright(p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_2, p1316_0).
contact(p1316_2, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 9).
size(p1317_0, 5).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 8).
size(p1317_1, 6).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 8).
size(p1317_2, 0).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 4).
size(p1317_3, 7).
green(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 4).
coord2(p1317_4, 2).
size(p1317_4, 8).
green(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 5).
size(p1318_0, 0).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 1).
size(p1318_1, 2).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 6).
size(p1318_2, 7).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 2).
size(p1318_3, 1).
blue(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 7).
coord2(p1318_4, 10).
size(p1318_4, 2).
blue(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 1).
size(p1319_0, 5).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 4).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 0).
size(p1319_2, 7).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 7).
size(p1319_3, 8).
blue(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 9).
coord2(p1319_4, 5).
size(p1319_4, 5).
blue(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 5).
size(p1320_0, 1).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 2).
size(p1320_1, 9).
green(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 3).
size(p1321_0, 10).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 2).
size(p1321_1, 6).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 4).
size(p1322_0, 0).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 5).
size(p1322_1, 5).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 4).
size(p1322_2, 6).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 3).
size(p1322_3, 9).
green(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 0).
coord2(p1322_4, 7).
size(p1322_4, 3).
blue(p1322_4).
upright(p1322_4).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 4).
size(p1323_0, 6).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 8).
size(p1323_1, 4).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 4).
size(p1323_2, 5).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 7).
size(p1323_3, 9).
blue(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 3).
coord2(p1323_4, 3).
size(p1323_4, 9).
red(p1323_4).
upright(p1323_4).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_4).
contact(p1323_2, p1323_4).
contact(p1323_4, p1323_2).
contact(p1323_4, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 1).
size(p1324_0, 1).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 9).
size(p1324_1, 1).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 3).
size(p1324_2, 10).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 4).
size(p1325_0, 4).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 0).
size(p1325_1, 6).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 7).
size(p1326_0, 0).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 3).
size(p1326_1, 3).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 5).
size(p1326_2, 7).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 8).
size(p1326_3, 9).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 3).
size(p1327_0, 1).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 5).
size(p1327_1, 0).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 4).
size(p1327_2, 5).
green(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 9).
size(p1327_3, 1).
green(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 6).
size(p1328_0, 10).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 7).
size(p1328_1, 3).
green(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 6).
size(p1329_0, 4).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 0).
size(p1329_1, 0).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 4).
size(p1329_2, 8).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 5).
size(p1329_3, 1).
blue(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 10).
size(p1329_4, 6).
red(p1329_4).
strange(p1329_4).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 10).
size(p1330_0, 6).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 9).
size(p1330_1, 9).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 10).
size(p1331_0, 9).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 8).
size(p1331_1, 4).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 9).
size(p1331_2, 3).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 8).
size(p1331_3, 8).
red(p1331_3).
upright(p1331_3).
contact(p1331_1, p1331_3).
contact(p1331_1, p1331_3).
contact(p1331_3, p1331_1).
contact(p1331_3, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 0).
size(p1332_0, 1).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 7).
size(p1332_1, 5).
green(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 3).
size(p1333_0, 5).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 1).
size(p1333_1, 10).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 7).
size(p1333_2, 2).
green(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 5).
size(p1334_0, 5).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 7).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 0).
size(p1334_2, 4).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 4).
size(p1334_3, 5).
red(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 10).
coord2(p1334_4, 9).
size(p1334_4, 7).
blue(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 6).
size(p1335_0, 2).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 5).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 9).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 8).
size(p1336_1, 0).
blue(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 5).
size(p1337_0, 5).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 5).
size(p1337_1, 9).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 3).
size(p1337_2, 4).
red(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 9).
size(p1337_3, 3).
blue(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 9).
size(p1338_0, 6).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 0).
size(p1338_1, 2).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 1).
size(p1338_2, 4).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 1).
size(p1338_3, 8).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 2).
size(p1339_0, 9).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 4).
size(p1339_1, 1).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 5).
size(p1339_2, 0).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 4).
size(p1339_3, 9).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 9).
size(p1340_0, 4).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 0).
size(p1340_1, 2).
blue(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 6).
size(p1341_0, 9).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 4).
size(p1341_1, 3).
blue(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 6).
size(p1342_0, 2).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 10).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 5).
size(p1342_2, 5).
blue(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 1).
size(p1343_0, 2).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 8).
size(p1343_1, 6).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 2).
size(p1343_2, 3).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 4).
size(p1343_3, 8).
green(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 7).
size(p1344_0, 4).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 10).
size(p1344_1, 0).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 2).
size(p1344_2, 10).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 10).
size(p1344_3, 4).
blue(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 1).
size(p1345_0, 8).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 6).
size(p1345_1, 2).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 0).
size(p1345_2, 1).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 0).
size(p1345_3, 6).
red(p1345_3).
lhs(p1345_3).
contact(p1345_0, p1345_3).
contact(p1345_0, p1345_3).
contact(p1345_3, p1345_0).
contact(p1345_3, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 3).
size(p1346_0, 2).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 3).
size(p1346_1, 3).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 1).
size(p1346_2, 8).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 4).
size(p1346_3, 8).
blue(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 10).
coord2(p1346_4, 1).
size(p1346_4, 9).
green(p1346_4).
upright(p1346_4).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
contact(p1346_2, p1346_4).
contact(p1346_2, p1346_4).
contact(p1346_4, p1346_2).
contact(p1346_4, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 8).
size(p1347_0, 6).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 5).
size(p1347_1, 3).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 10).
size(p1347_2, 0).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 7).
size(p1347_3, 2).
red(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 0).
size(p1347_4, 4).
red(p1347_4).
lhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 6).
size(p1348_0, 10).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 0).
size(p1348_1, 8).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 2).
size(p1348_2, 9).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 2).
size(p1349_0, 5).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 6).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 5).
size(p1349_2, 6).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 9).
size(p1349_3, 8).
green(p1349_3).
strange(p1349_3).
contact(p1349_1, p1349_3).
contact(p1349_1, p1349_3).
contact(p1349_3, p1349_1).
contact(p1349_3, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 0).
size(p1350_0, 6).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 5).
size(p1350_1, 1).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 9).
size(p1350_2, 2).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 8).
size(p1350_3, 1).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 6).
size(p1351_0, 10).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 8).
size(p1351_1, 10).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 6).
size(p1351_2, 5).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 2).
size(p1351_3, 8).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 10).
size(p1351_4, 7).
green(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 1).
size(p1352_0, 6).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 1).
size(p1352_1, 3).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 5).
size(p1352_2, 5).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 8).
size(p1353_0, 5).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 8).
size(p1353_1, 10).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 5).
size(p1353_2, 2).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 1).
size(p1353_3, 10).
blue(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 10).
size(p1354_0, 4).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 9).
size(p1354_1, 1).
blue(p1354_1).
upright(p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 8).
size(p1355_0, 7).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 6).
size(p1355_1, 6).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 5).
size(p1355_2, 2).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 5).
size(p1355_3, 10).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 2).
coord2(p1355_4, 9).
size(p1355_4, 5).
red(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 7).
size(p1356_0, 4).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 1).
size(p1356_1, 0).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 2).
size(p1356_2, 9).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 3).
size(p1357_0, 8).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 5).
size(p1357_1, 9).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 2).
size(p1357_2, 6).
green(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 2).
size(p1357_3, 7).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 2).
coord2(p1357_4, 6).
size(p1357_4, 8).
red(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 2).
size(p1358_0, 10).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 1).
size(p1358_1, 1).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 9).
size(p1358_2, 8).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 9).
size(p1358_3, 0).
red(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 7).
coord2(p1358_4, 5).
size(p1358_4, 7).
blue(p1358_4).
strange(p1358_4).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 3).
size(p1359_0, 4).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 8).
size(p1359_1, 10).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 1).
size(p1359_2, 10).
blue(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 8).
size(p1360_0, 9).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 6).
size(p1360_1, 9).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 6).
size(p1360_2, 7).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 5).
size(p1360_3, 9).
green(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 7).
coord2(p1360_4, 6).
size(p1360_4, 10).
green(p1360_4).
lhs(p1360_4).
contact(p1360_1, p1360_4).
contact(p1360_1, p1360_4).
contact(p1360_4, p1360_1).
contact(p1360_4, p1360_1).
contact(p1360_2, p1360_3).
contact(p1360_2, p1360_3).
contact(p1360_3, p1360_2).
contact(p1360_3, p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 6).
size(p1361_0, 10).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 6).
size(p1361_1, 4).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 4).
size(p1361_2, 2).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 5).
size(p1361_3, 1).
green(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 2).
size(p1361_4, 7).
green(p1361_4).
strange(p1361_4).
contact(p1361_0, p1361_3).
contact(p1361_0, p1361_3).
contact(p1361_3, p1361_0).
contact(p1361_3, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 2).
size(p1362_0, 10).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 9).
size(p1362_1, 7).
red(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 0).
size(p1363_0, 8).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 5).
size(p1363_1, 5).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 2).
size(p1363_2, 4).
blue(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 1).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 6).
size(p1364_1, 3).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 5).
size(p1364_2, 8).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 3).
size(p1365_0, 1).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 2).
size(p1365_1, 9).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 9).
size(p1365_2, 3).
green(p1365_2).
strange(p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 4).
size(p1366_0, 8).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 3).
size(p1366_1, 2).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 0).
size(p1366_2, 2).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 6).
size(p1366_3, 0).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 9).
size(p1367_0, 3).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 6).
size(p1367_1, 2).
blue(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 8).
size(p1368_0, 5).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 3).
size(p1368_1, 9).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 0).
size(p1368_2, 7).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 8).
size(p1368_3, 5).
red(p1368_3).
rhs(p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_3, p1368_0).
contact(p1368_3, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 5).
size(p1369_0, 8).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 10).
size(p1369_1, 4).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 1).
size(p1369_2, 9).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 1).
size(p1369_3, 8).
blue(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 10).
size(p1369_4, 3).
blue(p1369_4).
strange(p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_4, p1369_1).
contact(p1369_4, p1369_1).
contact(p1369_2, p1369_3).
contact(p1369_2, p1369_3).
contact(p1369_3, p1369_2).
contact(p1369_3, p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 7).
size(p1370_0, 0).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 9).
size(p1370_1, 0).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 6).
size(p1370_2, 9).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 0).
size(p1370_3, 4).
green(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 7).
size(p1371_0, 10).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 9).
size(p1371_1, 6).
blue(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 6).
size(p1372_0, 10).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 7).
size(p1372_1, 9).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 0).
size(p1372_2, 2).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 5).
size(p1373_0, 1).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 4).
size(p1373_1, 9).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 3).
size(p1373_2, 10).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 9).
size(p1373_3, 9).
blue(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 10).
size(p1373_4, 8).
blue(p1373_4).
upright(p1373_4).
contact(p1373_1, p1373_2).
contact(p1373_1, p1373_2).
contact(p1373_2, p1373_1).
contact(p1373_2, p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 3).
size(p1374_0, 8).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 0).
size(p1374_1, 1).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 4).
size(p1374_2, 7).
blue(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 9).
size(p1375_0, 1).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 4).
size(p1375_1, 3).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 8).
size(p1375_2, 5).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 8).
size(p1375_3, 8).
blue(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 0).
size(p1375_4, 7).
red(p1375_4).
upright(p1375_4).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 6).
size(p1376_0, 8).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 5).
size(p1376_1, 1).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 4).
size(p1376_2, 0).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 1).
size(p1376_3, 7).
green(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 7).
size(p1376_4, 4).
blue(p1376_4).
strange(p1376_4).
contact(p1376_0, p1376_4).
contact(p1376_0, p1376_4).
contact(p1376_4, p1376_0).
contact(p1376_4, p1376_0).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 2).
size(p1377_0, 9).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 5).
size(p1377_1, 4).
red(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 2).
size(p1378_0, 5).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 7).
size(p1378_1, 0).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 8).
size(p1378_2, 10).
blue(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 7).
size(p1378_3, 7).
green(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 2).
size(p1378_4, 7).
blue(p1378_4).
upright(p1378_4).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 7).
size(p1379_0, 6).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 1).
green(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 1).
size(p1380_0, 6).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 1).
size(p1380_1, 6).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 2).
size(p1380_2, 4).
green(p1380_2).
rhs(p1380_2).
contact(p1380_0, p1380_1).
contact(p1380_0, p1380_1).
contact(p1380_1, p1380_0).
contact(p1380_1, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 5).
size(p1381_0, 2).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 1).
size(p1381_1, 3).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 0).
size(p1381_2, 5).
blue(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 8).
size(p1382_0, 8).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 4).
size(p1382_1, 4).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 0).
size(p1382_2, 1).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 8).
size(p1382_3, 2).
red(p1382_3).
lhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 7).
coord2(p1382_4, 3).
size(p1382_4, 1).
green(p1382_4).
rhs(p1382_4).
contact(p1382_0, p1382_3).
contact(p1382_0, p1382_3).
contact(p1382_3, p1382_0).
contact(p1382_3, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 10).
size(p1383_0, 7).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 6).
size(p1383_1, 7).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 5).
size(p1383_2, 1).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 3).
size(p1383_3, 6).
red(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 1).
coord2(p1383_4, 4).
size(p1383_4, 2).
blue(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 5).
size(p1384_0, 8).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 4).
size(p1384_1, 0).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 9).
size(p1384_2, 1).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 6).
size(p1385_0, 4).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 1).
size(p1385_1, 10).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 0).
size(p1385_2, 7).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 4).
coord2(p1385_3, 7).
size(p1385_3, 6).
red(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 2).
size(p1386_0, 4).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 6).
size(p1386_1, 4).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 3).
size(p1386_2, 8).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 10).
size(p1386_3, 2).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 6).
size(p1387_0, 4).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 8).
size(p1387_1, 1).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 6).
size(p1387_2, 2).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 5).
size(p1387_3, 1).
green(p1387_3).
rhs(p1387_3).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 4).
size(p1388_0, 2).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 2).
size(p1388_1, 9).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 7).
size(p1388_2, 5).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 6).
size(p1388_3, 2).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 6).
size(p1389_0, 6).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 6).
size(p1389_1, 6).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 4).
size(p1389_2, 10).
green(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 4).
size(p1389_3, 7).
red(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 3).
size(p1390_0, 9).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 3).
size(p1390_1, 10).
green(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 7).
size(p1391_0, 0).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 0).
size(p1391_1, 1).
red(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 6).
size(p1392_0, 0).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 10).
size(p1392_1, 0).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 9).
size(p1392_2, 6).
red(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 1).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 6).
size(p1393_1, 4).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 4).
size(p1393_2, 8).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 1).
size(p1393_3, 6).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 6).
coord2(p1393_4, 4).
size(p1393_4, 7).
blue(p1393_4).
lhs(p1393_4).
contact(p1393_2, p1393_4).
contact(p1393_2, p1393_4).
contact(p1393_4, p1393_2).
contact(p1393_4, p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 8).
size(p1394_0, 3).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 3).
size(p1394_1, 6).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 9).
size(p1394_2, 6).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 10).
size(p1394_3, 9).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 7).
size(p1395_0, 10).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 10).
size(p1395_1, 10).
green(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 8).
size(p1396_0, 7).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 6).
size(p1396_1, 2).
green(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 5).
size(p1397_0, 5).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 7).
size(p1397_1, 9).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 5).
size(p1397_2, 9).
blue(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 3).
size(p1398_0, 9).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 7).
size(p1398_1, 5).
blue(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 6).
size(p1399_0, 9).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 9).
size(p1399_1, 5).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 0).
size(p1399_2, 8).
blue(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 6).
size(p1400_0, 9).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 3).
size(p1400_1, 9).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 8).
coord2(p1400_2, 5).
size(p1400_2, 3).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 1).
size(p1400_3, 2).
blue(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 6).
coord2(p1400_4, 2).
size(p1400_4, 7).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 10).
size(p1401_0, 3).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 2).
size(p1401_1, 2).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 1).
size(p1401_2, 4).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 5).
size(p1401_3, 2).
green(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 1).
size(p1402_0, 1).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 10).
size(p1402_1, 1).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 3).
size(p1402_2, 2).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 8).
size(p1402_3, 1).
green(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 1).
size(p1403_0, 8).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 9).
size(p1403_1, 1).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 8).
size(p1403_2, 3).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 8).
size(p1404_0, 3).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 5).
size(p1404_1, 6).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 1).
size(p1404_2, 5).
green(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 6).
size(p1404_3, 10).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 7).
coord2(p1404_4, 0).
size(p1404_4, 3).
blue(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 3).
size(p1405_0, 8).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 8).
size(p1405_1, 1).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 7).
size(p1405_2, 10).
blue(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 9).
size(p1406_0, 5).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 10).
size(p1406_1, 6).
red(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 0).
size(p1407_0, 9).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 5).
size(p1407_1, 4).
green(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 10).
size(p1408_0, 10).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 3).
size(p1408_1, 8).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 4).
size(p1408_2, 2).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 3).
size(p1408_3, 0).
blue(p1408_3).
rhs(p1408_3).
contact(p1408_1, p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_2, p1408_1).
contact(p1408_2, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 0).
size(p1409_0, 7).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 5).
size(p1409_1, 9).
red(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 0).
size(p1410_0, 1).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 3).
size(p1410_1, 8).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 3).
size(p1410_2, 0).
blue(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 2).
size(p1411_0, 1).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 10).
size(p1411_1, 4).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 10).
size(p1411_2, 10).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 8).
size(p1412_0, 10).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 4).
size(p1412_1, 5).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 4).
size(p1412_2, 6).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 9).
size(p1412_3, 1).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 6).
size(p1413_0, 10).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 5).
size(p1413_1, 10).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 8).
size(p1413_2, 10).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 4).
size(p1413_3, 10).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 5).
coord2(p1413_4, 8).
size(p1413_4, 6).
red(p1413_4).
strange(p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_4, p1413_2).
contact(p1413_4, p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 4).
size(p1414_0, 3).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 4).
size(p1414_1, 0).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 6).
size(p1414_2, 4).
red(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 5).
size(p1415_0, 2).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 6).
size(p1415_1, 8).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 2).
size(p1415_2, 5).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 8).
size(p1415_3, 9).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 3).
size(p1416_0, 5).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 5).
size(p1416_1, 3).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 1).
size(p1416_2, 0).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 3).
size(p1416_3, 5).
red(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 1).
size(p1416_4, 5).
blue(p1416_4).
rhs(p1416_4).
contact(p1416_2, p1416_4).
contact(p1416_2, p1416_4).
contact(p1416_4, p1416_2).
contact(p1416_4, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 6).
size(p1417_0, 0).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 9).
size(p1417_1, 7).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 8).
size(p1418_0, 1).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 9).
size(p1418_1, 7).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 10).
size(p1418_2, 0).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 5).
size(p1418_3, 7).
red(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 10).
size(p1419_0, 10).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 9).
size(p1419_1, 4).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 9).
size(p1419_2, 0).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 4).
size(p1419_3, 2).
red(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 7).
coord2(p1419_4, 1).
size(p1419_4, 9).
blue(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 1).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 6).
size(p1420_1, 1).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 8).
size(p1421_0, 2).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 1).
size(p1421_1, 6).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 0).
size(p1422_0, 7).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 9).
size(p1422_1, 7).
red(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 1).
size(p1423_0, 6).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 2).
size(p1423_1, 0).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 4).
size(p1423_2, 0).
red(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 7).
size(p1424_0, 2).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 4).
size(p1424_1, 9).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 4).
size(p1424_2, 0).
red(p1424_2).
rhs(p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 2).
size(p1425_0, 1).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 2).
size(p1425_1, 10).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 3).
size(p1425_2, 2).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 1).
size(p1425_3, 7).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 0).
coord2(p1425_4, 1).
size(p1425_4, 2).
green(p1425_4).
lhs(p1425_4).
contact(p1425_0, p1425_3).
contact(p1425_0, p1425_3).
contact(p1425_3, p1425_0).
contact(p1425_3, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 2).
size(p1426_0, 4).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 4).
size(p1426_1, 0).
green(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 3).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 8).
size(p1427_1, 10).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 5).
size(p1427_2, 9).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 2).
size(p1427_3, 9).
green(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 8).
size(p1428_0, 1).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 8).
size(p1428_1, 2).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 10).
size(p1428_2, 1).
red(p1428_2).
lhs(p1428_2).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 4).
size(p1429_0, 7).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 10).
size(p1429_1, 8).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 9).
size(p1430_0, 8).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 4).
size(p1430_1, 2).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 1).
size(p1430_2, 2).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 9).
size(p1430_3, 6).
green(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 10).
size(p1430_4, 9).
green(p1430_4).
rhs(p1430_4).
contact(p1430_0, p1430_3).
contact(p1430_0, p1430_3).
contact(p1430_3, p1430_0).
contact(p1430_3, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 9).
size(p1431_0, 0).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 8).
size(p1431_1, 5).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 7).
size(p1431_2, 6).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 2).
size(p1431_3, 9).
blue(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 9).
size(p1432_0, 6).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 8).
size(p1432_1, 8).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 10).
size(p1432_2, 4).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 9).
size(p1432_3, 1).
green(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 6).
coord2(p1432_4, 6).
size(p1432_4, 4).
blue(p1432_4).
strange(p1432_4).
contact(p1432_0, p1432_3).
contact(p1432_0, p1432_3).
contact(p1432_3, p1432_0).
contact(p1432_3, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 7).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 5).
size(p1433_1, 10).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 3).
size(p1433_2, 4).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 4).
size(p1433_3, 9).
blue(p1433_3).
rhs(p1433_3).
contact(p1433_1, p1433_3).
contact(p1433_1, p1433_3).
contact(p1433_3, p1433_1).
contact(p1433_3, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 0).
size(p1434_0, 0).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 8).
size(p1434_1, 10).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 9).
size(p1435_0, 0).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 2).
size(p1435_1, 5).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 9).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 0).
size(p1435_3, 0).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 4).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 6).
size(p1436_1, 1).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 6).
size(p1436_2, 4).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 7).
size(p1437_0, 3).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 3).
size(p1437_1, 3).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 9).
size(p1437_2, 9).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 8).
coord2(p1437_3, 2).
size(p1437_3, 6).
green(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 6).
size(p1438_0, 5).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 8).
size(p1438_1, 9).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 0).
size(p1438_2, 6).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 10).
size(p1439_0, 7).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 0).
size(p1439_1, 6).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 6).
size(p1440_0, 7).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 10).
size(p1440_1, 10).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 8).
size(p1440_2, 10).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 1).
size(p1440_3, 8).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 8).
coord2(p1440_4, 6).
size(p1440_4, 8).
green(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 10).
size(p1441_0, 10).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 7).
size(p1441_1, 9).
green(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 6).
size(p1442_0, 10).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 7).
size(p1442_1, 2).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 10).
size(p1442_2, 2).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 2).
size(p1442_3, 1).
blue(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 8).
size(p1443_0, 0).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 9).
size(p1443_1, 7).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 9).
size(p1443_2, 3).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 5).
size(p1443_3, 6).
green(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 7).
coord2(p1443_4, 10).
size(p1443_4, 1).
green(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 8).
size(p1444_0, 8).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 3).
size(p1444_1, 4).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 9).
size(p1444_2, 10).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 1).
size(p1444_3, 2).
red(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 4).
size(p1445_0, 1).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 5).
size(p1445_1, 0).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 4).
size(p1445_2, 7).
green(p1445_2).
upright(p1445_2).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 6).
size(p1446_0, 10).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 7).
size(p1446_1, 5).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 7).
size(p1446_2, 9).
green(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 0).
size(p1446_3, 3).
blue(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 3).
coord2(p1446_4, 8).
size(p1446_4, 9).
green(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 10).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 2).
size(p1447_1, 8).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 2).
size(p1447_2, 10).
green(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 10).
size(p1447_3, 9).
green(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 9).
size(p1447_4, 3).
blue(p1447_4).
lhs(p1447_4).
contact(p1447_0, p1447_3).
contact(p1447_0, p1447_3).
contact(p1447_3, p1447_0).
contact(p1447_3, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 8).
size(p1448_0, 0).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 2).
size(p1448_1, 5).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 5).
size(p1448_2, 9).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 5).
size(p1448_3, 4).
red(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 1).
coord2(p1448_4, 10).
size(p1448_4, 4).
green(p1448_4).
lhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 6).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 4).
size(p1449_1, 6).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 0).
size(p1449_2, 7).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 1).
size(p1449_3, 9).
green(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 10).
coord2(p1449_4, 7).
size(p1449_4, 0).
red(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 7).
size(p1450_0, 5).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 9).
size(p1450_1, 3).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 7).
size(p1450_2, 4).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 1).
coord2(p1450_3, 4).
size(p1450_3, 5).
green(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 6).
size(p1451_0, 4).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 9).
size(p1451_1, 10).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 2).
size(p1451_2, 7).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 5).
size(p1451_3, 10).
green(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 4).
size(p1451_4, 10).
blue(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 7).
size(p1452_0, 4).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 3).
size(p1452_1, 4).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 0).
size(p1452_2, 10).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 7).
size(p1452_3, 6).
blue(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 4).
size(p1453_0, 0).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 0).
size(p1453_1, 0).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 9).
size(p1453_2, 1).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 6).
size(p1453_3, 1).
red(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 6).
size(p1453_4, 6).
blue(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 2).
size(p1454_0, 9).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 6).
size(p1454_1, 9).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 3).
size(p1454_2, 3).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 3).
size(p1454_3, 4).
green(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 4).
size(p1455_0, 3).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 10).
size(p1455_1, 8).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 0).
size(p1455_2, 2).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 0).
size(p1455_3, 9).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 9).
coord2(p1455_4, 8).
size(p1455_4, 3).
blue(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 3).
size(p1456_0, 5).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 10).
size(p1456_1, 7).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 1).
size(p1456_2, 4).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 3).
size(p1457_0, 10).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 4).
size(p1457_1, 4).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 3).
size(p1457_2, 7).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 0).
size(p1458_0, 4).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 2).
size(p1458_1, 9).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 8).
size(p1458_2, 9).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 10).
size(p1458_3, 1).
red(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 5).
size(p1458_4, 1).
red(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 9).
size(p1459_0, 7).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 2).
size(p1459_1, 8).
green(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 5).
size(p1460_0, 8).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 5).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 8).
size(p1460_2, 3).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 0).
size(p1460_3, 8).
blue(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 1).
coord2(p1460_4, 0).
size(p1460_4, 9).
blue(p1460_4).
upright(p1460_4).
contact(p1460_1, p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_2, p1460_1).
contact(p1460_2, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 1).
size(p1461_0, 7).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 0).
size(p1461_1, 9).
green(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 2).
size(p1462_0, 7).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 0).
size(p1462_1, 10).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 1).
size(p1462_2, 9).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 8).
size(p1462_3, 4).
red(p1462_3).
rhs(p1462_3).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 10).
size(p1463_0, 8).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 4).
size(p1463_1, 6).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 9).
size(p1463_2, 8).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 3).
size(p1464_0, 3).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 10).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 9).
size(p1464_2, 5).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 7).
size(p1464_3, 4).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 2).
coord2(p1464_4, 7).
size(p1464_4, 4).
red(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 9).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 0).
size(p1465_1, 2).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 8).
size(p1466_0, 1).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 10).
size(p1466_1, 8).
blue(p1466_1).
lhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 7).
size(p1467_0, 2).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 5).
size(p1467_1, 5).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 5).
size(p1467_2, 8).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 7).
size(p1467_3, 0).
blue(p1467_3).
lhs(p1467_3).
contact(p1467_1, p1467_2).
contact(p1467_1, p1467_2).
contact(p1467_2, p1467_1).
contact(p1467_2, p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 10).
size(p1468_0, 1).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 1).
size(p1468_1, 6).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 10).
size(p1468_2, 2).
blue(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 9).
size(p1468_3, 0).
green(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 6).
size(p1469_0, 1).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 4).
size(p1469_1, 0).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 3).
size(p1469_2, 5).
green(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 7).
size(p1470_0, 2).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 1).
size(p1470_1, 1).
green(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 6).
size(p1471_0, 9).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 4).
size(p1471_1, 3).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 3).
size(p1471_2, 4).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 10).
size(p1471_3, 5).
green(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 8).
coord2(p1471_4, 9).
size(p1471_4, 7).
blue(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 9).
size(p1472_0, 6).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 5).
size(p1472_1, 6).
blue(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 9).
size(p1473_0, 4).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 4).
size(p1473_1, 5).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 7).
size(p1473_2, 5).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 0).
coord2(p1473_3, 2).
size(p1473_3, 1).
green(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 5).
size(p1473_4, 1).
blue(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 4).
size(p1474_0, 3).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 1).
size(p1474_1, 5).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 10).
size(p1474_2, 9).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 1).
size(p1474_3, 6).
blue(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 7).
coord2(p1474_4, 2).
size(p1474_4, 1).
red(p1474_4).
rhs(p1474_4).
contact(p1474_1, p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_4, p1474_3).
contact(p1474_4, p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 6).
size(p1475_0, 5).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 9).
size(p1475_1, 7).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 3).
size(p1475_2, 3).
blue(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 1).
size(p1475_3, 1).
red(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 10).
size(p1475_4, 10).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 6).
size(p1476_0, 4).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 5).
size(p1476_1, 1).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 6).
size(p1476_2, 3).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 3).
size(p1476_3, 8).
blue(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 9).
size(p1476_4, 10).
red(p1476_4).
rhs(p1476_4).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 0).
size(p1477_0, 7).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 7).
size(p1477_1, 7).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 8).
size(p1477_2, 6).
green(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 9).
size(p1477_3, 2).
red(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 8).
size(p1478_0, 8).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 0).
size(p1478_1, 2).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 6).
size(p1478_2, 7).
blue(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 4).
size(p1479_0, 10).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 2).
size(p1479_1, 0).
blue(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 10).
size(p1480_0, 7).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 10).
size(p1480_1, 2).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 6).
size(p1480_2, 8).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 7).
size(p1480_3, 10).
green(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 6).
size(p1481_0, 10).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 0).
size(p1481_1, 5).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 6).
size(p1481_2, 8).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 7).
size(p1481_3, 1).
blue(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 5).
coord2(p1481_4, 8).
size(p1481_4, 6).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 4).
size(p1482_0, 8).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 4).
size(p1482_1, 7).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 3).
size(p1482_2, 2).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 3).
size(p1482_3, 6).
blue(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 3).
coord2(p1482_4, 6).
size(p1482_4, 5).
green(p1482_4).
lhs(p1482_4).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
contact(p1482_2, p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_3, p1482_2).
contact(p1482_3, p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 6).
size(p1483_0, 5).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 9).
size(p1483_1, 2).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 3).
size(p1483_2, 2).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 5).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 2).
size(p1483_4, 9).
blue(p1483_4).
upright(p1483_4).
contact(p1483_2, p1483_4).
contact(p1483_2, p1483_4).
contact(p1483_4, p1483_2).
contact(p1483_4, p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 5).
size(p1484_0, 8).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 4).
size(p1484_1, 10).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 1).
size(p1484_2, 9).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 1).
size(p1485_0, 1).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 5).
size(p1485_1, 7).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 9).
size(p1485_2, 8).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 10).
size(p1485_3, 6).
green(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 5).
coord2(p1485_4, 4).
size(p1485_4, 7).
green(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 7).
size(p1486_0, 5).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 7).
size(p1486_1, 9).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 7).
size(p1486_2, 2).
green(p1486_2).
strange(p1486_2).
contact(p1486_0, p1486_2).
contact(p1486_0, p1486_2).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_1).
contact(p1486_1, p1486_2).
contact(p1486_1, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 0).
size(p1487_0, 10).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 6).
size(p1487_1, 3).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 6).
size(p1487_2, 4).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 10).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 10).
size(p1488_1, 2).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 1).
size(p1488_2, 6).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 3).
size(p1488_3, 6).
blue(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 4).
size(p1488_4, 9).
blue(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 5).
size(p1489_0, 7).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 0).
size(p1489_1, 1).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 9).
size(p1489_2, 5).
green(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 1).
size(p1490_0, 2).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 7).
size(p1490_1, 1).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 4).
size(p1491_0, 1).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 7).
size(p1491_1, 4).
green(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 5).
size(p1492_0, 9).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 10).
size(p1492_1, 9).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 10).
size(p1493_0, 9).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 1).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 2).
size(p1493_2, 7).
green(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 5).
size(p1493_3, 7).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 0).
coord2(p1493_4, 0).
size(p1493_4, 0).
green(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 7).
size(p1494_0, 6).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 9).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 9).
size(p1494_2, 10).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 5).
size(p1494_3, 0).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 0).
size(p1495_0, 6).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 5).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 0).
size(p1495_2, 3).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 4).
size(p1495_3, 7).
red(p1495_3).
strange(p1495_3).
contact(p1495_0, p1495_1).
contact(p1495_0, p1495_1).
contact(p1495_1, p1495_0).
contact(p1495_1, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 9).
size(p1496_0, 1).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 4).
size(p1496_1, 5).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 0).
size(p1496_2, 9).
green(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 5).
size(p1496_3, 10).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 10).
size(p1497_0, 7).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 1).
size(p1497_1, 8).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 0).
size(p1497_2, 3).
green(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 10).
size(p1498_0, 10).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 9).
size(p1498_1, 4).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 9).
size(p1498_2, 3).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 8).
size(p1498_3, 5).
blue(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 4).
coord2(p1498_4, 8).
size(p1498_4, 3).
blue(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 4).
size(p1499_0, 6).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 8).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 4).
size(p1499_2, 6).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 8).
size(p1499_3, 6).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 2).
size(p1500_0, 8).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 9).
size(p1500_1, 10).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 10).
size(p1500_2, 6).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 4).
size(p1500_3, 9).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 7).
coord2(p1501_0, 4).
size(p1501_0, 6).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 1).
size(p1501_1, 2).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 9).
size(p1501_2, 1).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 6).
size(p1502_0, 5).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 0).
size(p1502_1, 2).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 7).
size(p1502_2, 10).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 2).
size(p1502_3, 0).
blue(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 9).
size(p1503_0, 8).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 9).
size(p1503_1, 7).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 5).
size(p1503_2, 10).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 3).
size(p1503_3, 5).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 3).
coord2(p1503_4, 9).
size(p1503_4, 8).
red(p1503_4).
strange(p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_4, p1503_0).
contact(p1503_4, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 2).
size(p1504_0, 9).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 9).
size(p1504_1, 4).
red(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 9).
size(p1505_0, 6).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 5).
size(p1505_1, 5).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 8).
size(p1505_2, 4).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 8).
size(p1505_3, 3).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 2).
coord2(p1505_4, 0).
size(p1505_4, 2).
green(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 7).
size(p1506_0, 5).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 4).
size(p1506_1, 2).
green(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 8).
size(p1507_0, 3).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 9).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 9).
size(p1507_2, 8).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 5).
size(p1507_3, 3).
blue(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 9).
coord2(p1507_4, 9).
size(p1507_4, 2).
green(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 8).
size(p1508_0, 8).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 8).
size(p1508_1, 6).
red(p1508_1).
strange(p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 7).
size(p1509_0, 4).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 5).
size(p1509_1, 2).
green(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 4).
size(p1510_0, 10).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 1).
size(p1510_1, 3).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 7).
size(p1510_2, 1).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 6).
size(p1510_3, 8).
red(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 6).
size(p1511_0, 7).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 0).
size(p1511_1, 4).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 6).
size(p1511_2, 0).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 7).
size(p1512_0, 10).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 2).
size(p1512_1, 8).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 0).
size(p1512_2, 7).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 2).
size(p1512_3, 2).
green(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 9).
size(p1513_0, 10).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 0).
size(p1513_1, 10).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 7).
size(p1513_2, 3).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 3).
size(p1513_3, 6).
red(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 3).
size(p1514_0, 4).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 5).
size(p1514_1, 8).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 1).
size(p1514_2, 9).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 0).
size(p1514_3, 5).
red(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 5).
size(p1515_0, 8).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 8).
size(p1515_1, 7).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 9).
size(p1516_0, 9).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 10).
size(p1516_1, 3).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 7).
size(p1516_2, 5).
blue(p1516_2).
upright(p1516_2).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 1).
size(p1517_0, 9).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 10).
size(p1517_1, 10).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 0).
size(p1517_2, 1).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 1).
size(p1517_3, 3).
green(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 8).
size(p1518_0, 8).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 1).
size(p1518_1, 1).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 1).
size(p1518_2, 6).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 3).
size(p1518_3, 2).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 5).
size(p1518_4, 4).
blue(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 5).
size(p1519_0, 9).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 0).
size(p1519_1, 3).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 4).
size(p1519_2, 3).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 5).
coord2(p1519_3, 10).
size(p1519_3, 2).
green(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 9).
size(p1520_0, 4).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 3).
size(p1520_1, 0).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 5).
size(p1520_2, 6).
green(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 10).
size(p1520_3, 1).
green(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 4).
size(p1521_0, 2).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 9).
size(p1521_1, 8).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 2).
size(p1521_2, 1).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 6).
size(p1522_0, 6).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 8).
size(p1522_1, 7).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 0).
size(p1522_2, 9).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 3).
size(p1522_3, 5).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 3).
size(p1523_0, 5).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 6).
size(p1523_1, 7).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 10).
size(p1523_2, 5).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 2).
size(p1524_0, 9).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 0).
size(p1524_1, 0).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 10).
size(p1524_2, 7).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 1).
size(p1524_3, 0).
blue(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 6).
size(p1525_0, 5).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 5).
size(p1525_1, 2).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 5).
size(p1525_2, 1).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 3).
size(p1525_3, 3).
red(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 2).
size(p1526_0, 4).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 10).
size(p1526_1, 1).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 8).
size(p1526_2, 5).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 0).
size(p1526_3, 1).
green(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 7).
size(p1526_4, 0).
blue(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 5).
size(p1527_0, 10).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 2).
size(p1527_1, 8).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 6).
size(p1527_2, 2).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 6).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 4).
size(p1528_1, 10).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 4).
size(p1528_2, 10).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 2).
size(p1528_3, 7).
blue(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 5).
size(p1529_0, 8).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 9).
size(p1529_1, 6).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 4).
size(p1529_2, 6).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 5).
size(p1530_0, 4).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 8).
size(p1530_1, 9).
blue(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 7).
size(p1531_0, 3).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 8).
size(p1531_1, 0).
blue(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 9).
size(p1532_0, 9).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 8).
size(p1532_1, 10).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 0).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 7).
size(p1532_3, 2).
green(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 10).
size(p1533_0, 9).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 7).
size(p1533_1, 0).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 9).
size(p1534_0, 4).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 1).
size(p1534_1, 5).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 5).
size(p1534_2, 9).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 8).
size(p1534_3, 9).
red(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 0).
size(p1535_0, 6).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 5).
size(p1535_1, 0).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 4).
size(p1535_2, 8).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 0).
size(p1535_3, 9).
green(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 0).
size(p1536_0, 6).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 1).
size(p1536_1, 10).
red(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 2).
size(p1537_0, 7).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 9).
size(p1537_1, 5).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 3).
size(p1537_2, 7).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 9).
size(p1537_3, 5).
red(p1537_3).
lhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 6).
size(p1538_0, 8).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 5).
size(p1538_1, 0).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 0).
size(p1538_2, 6).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 9).
size(p1538_3, 9).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 7).
size(p1539_0, 3).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 0).
size(p1539_1, 6).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 7).
size(p1539_2, 0).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 0).
size(p1540_0, 1).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 8).
size(p1540_1, 5).
red(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 10).
size(p1541_0, 8).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 6).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 5).
size(p1541_2, 7).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 2).
size(p1541_3, 4).
green(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 1).
coord2(p1541_4, 9).
size(p1541_4, 7).
red(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 3).
size(p1542_0, 2).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 10).
size(p1542_1, 4).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 3).
size(p1543_0, 9).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 9).
size(p1543_1, 3).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 6).
size(p1543_2, 6).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 3).
size(p1543_3, 1).
blue(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 9).
size(p1544_0, 1).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 9).
size(p1544_1, 4).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 6).
size(p1544_2, 1).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 8).
size(p1545_0, 9).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 6).
size(p1545_1, 2).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 0).
size(p1545_2, 4).
green(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 7).
size(p1546_0, 2).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 3).
size(p1546_1, 1).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 9).
size(p1546_2, 3).
green(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 7).
size(p1546_3, 6).
blue(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 1).
coord2(p1546_4, 2).
size(p1546_4, 6).
green(p1546_4).
upright(p1546_4).
contact(p1546_0, p1546_3).
contact(p1546_0, p1546_3).
contact(p1546_3, p1546_0).
contact(p1546_3, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 4).
size(p1547_0, 3).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 9).
size(p1547_1, 10).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 9).
size(p1547_2, 9).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 8).
size(p1547_3, 8).
blue(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 3).
coord2(p1547_4, 6).
size(p1547_4, 5).
green(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 5).
size(p1548_0, 6).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 4).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 2).
size(p1548_2, 9).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 3).
size(p1549_0, 7).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 4).
size(p1549_1, 4).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 0).
size(p1549_2, 3).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 10).
size(p1549_3, 4).
green(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 10).
coord2(p1549_4, 1).
size(p1549_4, 1).
green(p1549_4).
upright(p1549_4).
contact(p1549_2, p1549_4).
contact(p1549_2, p1549_4).
contact(p1549_4, p1549_2).
contact(p1549_4, p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 4).
size(p1550_0, 4).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 8).
size(p1550_1, 10).
blue(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 3).
size(p1551_0, 8).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 6).
size(p1551_1, 9).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 2).
size(p1551_2, 4).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 7).
size(p1551_3, 9).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 8).
size(p1552_0, 4).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 6).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 8).
size(p1552_2, 1).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 10).
coord2(p1552_3, 3).
size(p1552_3, 0).
blue(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 9).
size(p1552_4, 1).
red(p1552_4).
strange(p1552_4).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_4).
contact(p1552_2, p1552_4).
contact(p1552_4, p1552_2).
contact(p1552_4, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 4).
size(p1553_0, 6).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 2).
size(p1553_1, 9).
green(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 1).
size(p1554_0, 7).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 6).
size(p1554_1, 6).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 4).
size(p1554_2, 0).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 2).
size(p1554_3, 4).
red(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 9).
size(p1554_4, 5).
red(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 4).
size(p1555_0, 4).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 2).
size(p1555_1, 1).
blue(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 2).
size(p1556_0, 8).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 2).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 8).
size(p1556_2, 4).
green(p1556_2).
upright(p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 4).
size(p1557_0, 9).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 1).
size(p1557_1, 3).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 5).
size(p1557_2, 4).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 0).
size(p1557_3, 5).
red(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 6).
coord2(p1557_4, 2).
size(p1557_4, 8).
green(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 2).
size(p1558_0, 9).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 5).
size(p1558_1, 10).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 2).
size(p1558_2, 8).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 1).
size(p1558_3, 7).
red(p1558_3).
upright(p1558_3).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 10).
size(p1559_0, 3).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 1).
size(p1559_1, 3).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 6).
size(p1559_2, 7).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 2).
size(p1560_0, 6).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 6).
size(p1560_1, 8).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 8).
size(p1561_0, 2).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 10).
size(p1561_1, 2).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 9).
size(p1561_2, 3).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 7).
size(p1561_3, 5).
green(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 6).
size(p1562_0, 8).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 4).
size(p1562_1, 4).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 10).
size(p1562_2, 7).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 4).
size(p1562_3, 10).
blue(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 6).
coord2(p1562_4, 7).
size(p1562_4, 7).
blue(p1562_4).
lhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 4).
size(p1563_0, 5).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 5).
size(p1563_1, 3).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 0).
size(p1563_2, 10).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 6).
size(p1563_3, 8).
red(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 0).
size(p1564_0, 5).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 6).
size(p1564_1, 3).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 1).
size(p1564_2, 7).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 5).
size(p1564_3, 0).
green(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 1).
size(p1565_0, 4).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 6).
size(p1565_1, 2).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 7).
size(p1565_2, 5).
blue(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 7).
size(p1565_3, 9).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 4).
size(p1565_4, 8).
green(p1565_4).
rhs(p1565_4).
contact(p1565_2, p1565_3).
contact(p1565_2, p1565_3).
contact(p1565_3, p1565_2).
contact(p1565_3, p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 4).
size(p1566_0, 8).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 4).
size(p1566_1, 5).
blue(p1566_1).
lhs(p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 7).
size(p1567_0, 10).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 1).
size(p1567_1, 6).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 5).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 1).
size(p1567_3, 9).
green(p1567_3).
strange(p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_1, p1567_3).
contact(p1567_3, p1567_1).
contact(p1567_3, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 6).
size(p1568_0, 10).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 8).
size(p1568_1, 4).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 9).
size(p1568_2, 6).
red(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 1).
size(p1569_0, 7).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 4).
size(p1569_1, 5).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 4).
size(p1569_2, 8).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 1).
size(p1569_3, 7).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 3).
size(p1570_0, 9).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 6).
size(p1570_1, 3).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 9).
size(p1570_2, 10).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 0).
size(p1571_0, 0).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 9).
size(p1571_1, 4).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 6).
size(p1571_2, 0).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 3).
size(p1571_3, 0).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 4).
size(p1572_0, 2).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 4).
size(p1572_1, 3).
blue(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 0).
size(p1573_0, 5).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 8).
size(p1573_1, 3).
red(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 6).
size(p1574_0, 3).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 6).
size(p1574_1, 7).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 9).
size(p1574_2, 1).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 8).
size(p1574_3, 0).
blue(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 6).
size(p1575_0, 7).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 7).
size(p1575_1, 10).
green(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 6).
size(p1576_0, 10).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 6).
size(p1576_1, 0).
red(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 4).
size(p1577_0, 4).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 1).
size(p1577_1, 9).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 4).
size(p1577_2, 8).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 9).
size(p1577_3, 8).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 3).
coord2(p1577_4, 4).
size(p1577_4, 2).
blue(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 4).
size(p1578_0, 6).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 5).
size(p1578_1, 10).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 2).
size(p1578_2, 4).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 9).
size(p1578_3, 9).
blue(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 7).
size(p1579_0, 0).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 5).
size(p1579_1, 3).
red(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 6).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 4).
size(p1580_1, 1).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 8).
size(p1580_2, 8).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 1).
size(p1581_0, 1).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 1).
size(p1581_1, 7).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 10).
size(p1581_2, 5).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 0).
size(p1581_3, 1).
blue(p1581_3).
strange(p1581_3).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_1).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 3).
size(p1582_0, 6).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 3).
size(p1582_1, 2).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 10).
size(p1582_2, 3).
red(p1582_2).
upright(p1582_2).
contact(p1582_0, p1582_1).
contact(p1582_0, p1582_1).
contact(p1582_1, p1582_0).
contact(p1582_1, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 0).
size(p1583_0, 7).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 2).
size(p1583_1, 0).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 2).
size(p1583_2, 8).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 9).
size(p1583_3, 7).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 8).
coord2(p1583_4, 6).
size(p1583_4, 4).
red(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 2).
size(p1584_0, 4).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 1).
size(p1584_1, 10).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 10).
size(p1584_2, 6).
blue(p1584_2).
lhs(p1584_2).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 4).
size(p1585_0, 2).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 8).
size(p1585_1, 1).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 5).
size(p1585_2, 8).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 0).
size(p1586_0, 7).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 9).
size(p1586_1, 6).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 7).
size(p1586_2, 2).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 2).
size(p1587_0, 4).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 3).
size(p1587_1, 3).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 5).
size(p1587_2, 1).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 7).
size(p1588_0, 3).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 2).
size(p1588_1, 7).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 3).
size(p1589_0, 4).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 7).
size(p1589_1, 0).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 0).
size(p1589_2, 3).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 3).
size(p1589_3, 4).
blue(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 7).
size(p1590_0, 0).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 5).
size(p1590_1, 6).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 10).
size(p1590_2, 0).
green(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 4).
size(p1590_3, 10).
green(p1590_3).
upright(p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_3, p1590_1).
contact(p1590_3, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 6).
size(p1591_0, 8).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 0).
size(p1591_1, 6).
green(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 1).
size(p1592_0, 3).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 4).
size(p1592_1, 9).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 1).
size(p1592_2, 2).
blue(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 6).
size(p1593_0, 4).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 1).
size(p1593_1, 0).
blue(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 3).
size(p1594_0, 6).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 6).
size(p1594_1, 8).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 3).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 9).
size(p1595_0, 1).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 4).
size(p1595_1, 3).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 0).
size(p1595_2, 6).
red(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 7).
size(p1595_3, 1).
blue(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 1).
size(p1596_0, 5).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 3).
size(p1596_1, 5).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 9).
size(p1596_2, 8).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 1).
size(p1597_0, 3).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 5).
size(p1597_1, 9).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 2).
size(p1597_2, 2).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 0).
size(p1597_3, 6).
red(p1597_3).
rhs(p1597_3).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 3).
size(p1598_0, 9).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 9).
size(p1598_1, 9).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 4).
size(p1598_2, 9).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 2).
size(p1598_3, 5).
red(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 10).
size(p1598_4, 8).
green(p1598_4).
rhs(p1598_4).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 1).
size(p1599_0, 3).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 10).
size(p1599_1, 7).
green(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 6).
size(p1600_0, 4).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 6).
size(p1600_1, 2).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 9).
size(p1600_2, 8).
blue(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 6).
size(p1600_3, 4).
blue(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 9).
coord2(p1600_4, 4).
size(p1600_4, 9).
green(p1600_4).
lhs(p1600_4).
contact(p1600_0, p1600_3).
contact(p1600_0, p1600_3).
contact(p1600_3, p1600_0).
contact(p1600_3, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 0).
size(p1601_0, 7).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 9).
size(p1601_1, 1).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 4).
size(p1601_2, 10).
green(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 1).
size(p1601_3, 4).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 5).
size(p1602_0, 3).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 6).
size(p1602_1, 0).
blue(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 9).
size(p1603_0, 10).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 10).
size(p1603_1, 4).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 5).
size(p1603_2, 4).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 7).
size(p1604_0, 2).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 3).
size(p1604_1, 9).
green(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 8).
size(p1605_0, 8).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 1).
size(p1605_1, 5).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 8).
size(p1605_2, 5).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 3).
size(p1605_3, 8).
red(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 0).
coord2(p1605_4, 1).
size(p1605_4, 5).
blue(p1605_4).
upright(p1605_4).
contact(p1605_0, p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_2, p1605_0).
contact(p1605_2, p1605_0).
contact(p1605_1, p1605_4).
contact(p1605_1, p1605_4).
contact(p1605_4, p1605_1).
contact(p1605_4, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 10).
size(p1606_0, 7).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 5).
green(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 4).
size(p1607_0, 5).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 4).
size(p1607_1, 3).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 7).
size(p1607_2, 9).
blue(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 0).
size(p1607_3, 5).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 5).
size(p1608_0, 4).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 5).
size(p1608_1, 9).
green(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 7).
size(p1609_0, 9).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 3).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 4).
size(p1609_2, 8).
red(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 8).
size(p1610_0, 0).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 10).
size(p1610_1, 7).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 0).
size(p1610_2, 2).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 8).
size(p1610_3, 4).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 7).
size(p1610_4, 9).
red(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 3).
size(p1611_0, 8).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 7).
blue(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 4).
size(p1612_0, 3).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 7).
size(p1612_1, 9).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 1).
size(p1612_2, 10).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 4).
size(p1612_3, 3).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 7).
size(p1613_0, 9).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 3).
size(p1613_1, 10).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 0).
size(p1613_2, 9).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 7).
size(p1613_3, 7).
red(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 0).
coord2(p1613_4, 8).
size(p1613_4, 8).
green(p1613_4).
strange(p1613_4).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 3).
size(p1614_0, 6).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 8).
size(p1614_1, 3).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 5).
size(p1614_2, 3).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 10).
size(p1614_3, 3).
blue(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 7).
size(p1615_0, 8).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 5).
size(p1615_1, 8).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 10).
size(p1615_2, 9).
blue(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 0).
size(p1615_3, 9).
blue(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 9).
coord2(p1615_4, 2).
size(p1615_4, 7).
green(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 7).
size(p1616_0, 0).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 8).
size(p1616_1, 0).
blue(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 6).
size(p1617_0, 10).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 3).
size(p1617_1, 6).
green(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 8).
size(p1618_0, 5).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 3).
size(p1618_1, 10).
blue(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 5).
size(p1619_0, 0).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 5).
size(p1619_1, 0).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 1).
size(p1619_2, 6).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 5).
size(p1619_3, 7).
blue(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 7).
coord2(p1619_4, 4).
size(p1619_4, 3).
green(p1619_4).
lhs(p1619_4).
contact(p1619_0, p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_3, p1619_0).
contact(p1619_3, p1619_0).
contact(p1619_1, p1619_4).
contact(p1619_1, p1619_4).
contact(p1619_4, p1619_1).
contact(p1619_4, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 3).
size(p1620_0, 7).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 7).
size(p1620_1, 8).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 4).
size(p1620_2, 2).
blue(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 8).
size(p1621_0, 5).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 3).
size(p1621_1, 9).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 8).
size(p1621_2, 0).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 3).
size(p1622_0, 3).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 3).
size(p1622_1, 10).
green(p1622_1).
strange(p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 5).
size(p1623_0, 6).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 6).
size(p1623_1, 5).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 5).
size(p1623_2, 2).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 5).
size(p1623_3, 4).
green(p1623_3).
rhs(p1623_3).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 0).
size(p1624_0, 5).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 9).
size(p1624_1, 0).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 5).
size(p1625_0, 4).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 7).
size(p1625_1, 6).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 7).
size(p1625_2, 0).
red(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 7).
size(p1625_3, 2).
red(p1625_3).
lhs(p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_3, p1625_1).
contact(p1625_3, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 6).
size(p1626_0, 9).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 2).
size(p1626_1, 4).
blue(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 4).
size(p1627_0, 6).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 4).
size(p1627_1, 1).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 7).
size(p1627_2, 2).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 7).
size(p1627_3, 5).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 1).
size(p1627_4, 3).
blue(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 4).
size(p1628_0, 1).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 3).
size(p1628_1, 0).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 5).
size(p1628_2, 8).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 10).
size(p1628_3, 3).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 1).
size(p1629_0, 6).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 1).
size(p1629_1, 0).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 5).
size(p1629_2, 4).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 7).
size(p1629_3, 9).
blue(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 5).
size(p1629_4, 3).
blue(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 10).
size(p1630_0, 3).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 1).
size(p1630_1, 9).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 7).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 10).
size(p1630_3, 5).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 2).
size(p1630_4, 0).
red(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 8).
size(p1631_0, 10).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 0).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 4).
size(p1631_2, 5).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 8).
size(p1631_3, 9).
blue(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 6).
size(p1632_0, 0).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 6).
size(p1632_1, 3).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 5).
size(p1632_2, 7).
green(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 6).
size(p1633_0, 6).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 0).
size(p1633_1, 8).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 3).
size(p1633_2, 3).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 1).
size(p1633_3, 6).
green(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 6).
coord2(p1633_4, 5).
size(p1633_4, 5).
green(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 7).
size(p1634_0, 8).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 4).
size(p1634_1, 4).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 3).
size(p1634_2, 9).
red(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 3).
size(p1635_0, 10).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 1).
size(p1635_1, 8).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 9).
size(p1635_2, 3).
blue(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 10).
size(p1636_0, 0).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 0).
size(p1636_1, 8).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 9).
size(p1636_2, 7).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 7).
size(p1637_0, 0).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 3).
size(p1637_1, 5).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 7).
size(p1637_2, 10).
blue(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 6).
size(p1637_3, 6).
blue(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 2).
coord2(p1637_4, 0).
size(p1637_4, 1).
blue(p1637_4).
lhs(p1637_4).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 0).
size(p1638_0, 4).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 3).
size(p1638_1, 3).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 8).
size(p1638_2, 9).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 8).
size(p1639_0, 5).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 6).
size(p1639_1, 2).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 3).
size(p1639_2, 2).
green(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 1).
size(p1639_3, 8).
red(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 2).
size(p1640_0, 5).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 2).
size(p1640_1, 5).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 5).
size(p1640_2, 1).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 8).
size(p1641_0, 6).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 10).
size(p1641_1, 1).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 3).
size(p1641_2, 8).
red(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 6).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 8).
size(p1642_1, 8).
blue(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 4).
size(p1643_0, 8).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 9).
size(p1643_1, 3).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 2).
size(p1644_0, 2).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 1).
size(p1644_1, 5).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 8).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 0).
size(p1644_3, 0).
red(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 5).
size(p1644_4, 6).
red(p1644_4).
strange(p1644_4).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 6).
size(p1645_0, 5).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 5).
size(p1645_1, 5).
red(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 3).
size(p1646_0, 2).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 8).
size(p1646_1, 9).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 10).
size(p1646_2, 7).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 9).
size(p1646_3, 7).
blue(p1646_3).
rhs(p1646_3).
contact(p1646_1, p1646_3).
contact(p1646_1, p1646_3).
contact(p1646_3, p1646_1).
contact(p1646_3, p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 9).
size(p1647_0, 5).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 2).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 5).
size(p1647_2, 5).
green(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 3).
size(p1648_0, 0).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 5).
size(p1648_1, 2).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 0).
size(p1648_2, 3).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 8).
size(p1648_3, 6).
red(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 8).
coord2(p1648_4, 7).
size(p1648_4, 0).
blue(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 9).
size(p1649_0, 3).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 0).
size(p1649_1, 0).
red(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 0).
size(p1650_0, 10).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 5).
size(p1650_1, 0).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 8).
size(p1650_2, 2).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 3).
size(p1650_3, 6).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 0).
size(p1651_0, 1).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 2).
size(p1651_1, 9).
green(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 9).
size(p1652_0, 0).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 8).
size(p1652_1, 2).
red(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 8).
size(p1653_0, 4).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 5).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 5).
size(p1653_2, 9).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 1).
coord2(p1653_3, 2).
size(p1653_3, 4).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 2).
size(p1654_0, 0).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 6).
size(p1654_1, 4).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 4).
size(p1655_0, 5).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 2).
size(p1655_1, 7).
green(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 1).
size(p1656_0, 7).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 5).
size(p1656_1, 2).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 0).
size(p1656_2, 2).
blue(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 4).
size(p1657_0, 6).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 0).
size(p1657_1, 3).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 4).
size(p1657_2, 4).
blue(p1657_2).
strange(p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_2, p1657_0).
contact(p1657_2, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 1).
size(p1658_0, 1).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 1).
size(p1658_1, 9).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 7).
size(p1658_2, 3).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 5).
size(p1658_3, 8).
red(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 9).
size(p1658_4, 8).
blue(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 4).
size(p1659_0, 5).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 1).
size(p1659_1, 5).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 9).
size(p1659_2, 4).
green(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 9).
size(p1660_0, 6).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 0).
size(p1660_1, 8).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 0).
size(p1660_2, 6).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 0).
size(p1660_3, 2).
blue(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 1).
coord2(p1660_4, 9).
size(p1660_4, 9).
red(p1660_4).
lhs(p1660_4).
contact(p1660_1, p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_2, p1660_1).
contact(p1660_2, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 1).
size(p1661_0, 10).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 7).
size(p1661_1, 5).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 8).
size(p1661_2, 5).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 3).
size(p1661_3, 2).
red(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 4).
coord2(p1661_4, 6).
size(p1661_4, 7).
blue(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 10).
size(p1662_0, 6).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 3).
size(p1662_1, 7).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 3).
size(p1662_2, 0).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 9).
size(p1662_3, 4).
green(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 0).
size(p1663_0, 1).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 1).
size(p1663_1, 2).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 9).
size(p1663_2, 1).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 8).
size(p1664_0, 2).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 3).
size(p1664_1, 6).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 2).
size(p1664_2, 7).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 9).
size(p1665_0, 0).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 2).
size(p1665_1, 10).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 1).
size(p1665_2, 8).
green(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 3).
size(p1665_3, 10).
blue(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 7).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 1).
size(p1666_1, 7).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 2).
size(p1666_2, 5).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 7).
coord2(p1666_3, 4).
size(p1666_3, 10).
red(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 0).
coord2(p1666_4, 3).
size(p1666_4, 8).
green(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 9).
size(p1667_0, 8).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 1).
size(p1667_1, 9).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 7).
size(p1667_2, 4).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 7).
size(p1667_3, 9).
red(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 7).
size(p1667_4, 10).
blue(p1667_4).
upright(p1667_4).
contact(p1667_2, p1667_4).
contact(p1667_2, p1667_4).
contact(p1667_4, p1667_2).
contact(p1667_4, p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 8).
size(p1668_0, 5).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 6).
size(p1668_1, 0).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 6).
size(p1668_2, 10).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 9).
size(p1668_3, 5).
red(p1668_3).
strange(p1668_3).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 1).
size(p1669_0, 7).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 8).
size(p1669_1, 5).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 6).
size(p1669_2, 7).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 6).
size(p1669_3, 0).
blue(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 3).
coord2(p1669_4, 7).
size(p1669_4, 7).
blue(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 2).
size(p1670_0, 10).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 4).
size(p1670_1, 0).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 9).
size(p1670_2, 9).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 8).
size(p1670_3, 2).
blue(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 6).
size(p1671_0, 2).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 7).
size(p1671_1, 10).
red(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 9).
size(p1672_0, 1).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 6).
size(p1672_1, 4).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 4).
size(p1673_0, 3).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 2).
size(p1673_1, 9).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 4).
size(p1673_2, 4).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 5).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 0).
size(p1674_1, 7).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 2).
size(p1674_2, 0).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 10).
size(p1674_3, 10).
blue(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 5).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 4).
size(p1675_1, 2).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 3).
size(p1675_2, 4).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 7).
size(p1675_3, 6).
blue(p1675_3).
rhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 0).
coord2(p1675_4, 5).
size(p1675_4, 3).
red(p1675_4).
lhs(p1675_4).
contact(p1675_1, p1675_2).
contact(p1675_1, p1675_2).
contact(p1675_2, p1675_1).
contact(p1675_2, p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 8).
size(p1676_0, 1).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 8).
size(p1676_1, 5).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 2).
size(p1676_2, 7).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 10).
size(p1676_3, 9).
blue(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 2).
coord2(p1676_4, 1).
size(p1676_4, 2).
blue(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 9).
size(p1677_0, 2).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 5).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 3).
size(p1677_2, 3).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 2).
size(p1677_3, 6).
blue(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 4).
coord2(p1677_4, 8).
size(p1677_4, 1).
blue(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 10).
size(p1678_0, 6).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 1).
size(p1678_1, 2).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 10).
size(p1678_2, 9).
red(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 5).
size(p1678_3, 2).
green(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 8).
size(p1679_0, 9).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 10).
size(p1679_1, 8).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 9).
size(p1679_2, 0).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 8).
size(p1679_3, 2).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 2).
coord2(p1679_4, 2).
size(p1679_4, 0).
green(p1679_4).
rhs(p1679_4).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 4).
size(p1680_0, 2).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 6).
size(p1680_1, 1).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 3).
size(p1680_2, 7).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 2).
size(p1681_0, 10).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 4).
size(p1681_1, 7).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 6).
size(p1681_2, 1).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 1).
size(p1681_3, 4).
red(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 3).
coord2(p1681_4, 7).
size(p1681_4, 8).
blue(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 10).
size(p1682_0, 8).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 7).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 6).
size(p1682_2, 6).
green(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 7).
size(p1683_0, 1).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 1).
size(p1683_1, 9).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 6).
size(p1683_2, 7).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 0).
size(p1683_3, 5).
green(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 0).
size(p1684_0, 3).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 4).
size(p1684_1, 2).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 0).
size(p1684_2, 9).
green(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 5).
size(p1685_0, 2).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 2).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 3).
size(p1685_2, 3).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 10).
size(p1685_3, 2).
blue(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 6).
size(p1685_4, 1).
blue(p1685_4).
strange(p1685_4).
contact(p1685_1, p1685_3).
contact(p1685_1, p1685_3).
contact(p1685_3, p1685_1).
contact(p1685_3, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 3).
size(p1686_0, 10).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 0).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 4).
size(p1686_2, 6).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 2).
size(p1687_0, 5).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 10).
size(p1687_1, 10).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 3).
size(p1687_2, 8).
blue(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 2).
size(p1687_3, 10).
blue(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 8).
size(p1688_0, 10).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 1).
size(p1688_1, 7).
blue(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 7).
size(p1689_0, 10).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 7).
size(p1689_1, 0).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 8).
size(p1689_2, 2).
red(p1689_2).
strange(p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 9).
size(p1690_0, 5).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 1).
size(p1690_1, 8).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 0).
size(p1690_2, 2).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 3).
size(p1690_3, 8).
blue(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 10).
size(p1691_0, 7).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 9).
size(p1691_1, 5).
blue(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 10).
size(p1692_0, 3).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 10).
size(p1692_1, 4).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 6).
size(p1692_2, 5).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 2).
size(p1692_3, 9).
blue(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 7).
size(p1693_0, 7).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 10).
size(p1693_1, 7).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 0).
size(p1693_2, 6).
green(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 7).
size(p1694_0, 4).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 4).
size(p1694_1, 8).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 8).
size(p1694_2, 6).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 2).
size(p1695_0, 5).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 5).
size(p1695_1, 5).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 9).
size(p1695_2, 0).
blue(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 0).
size(p1696_0, 1).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 7).
size(p1696_1, 9).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 1).
size(p1696_2, 10).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 7).
size(p1696_3, 3).
blue(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 6).
coord2(p1696_4, 2).
size(p1696_4, 8).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 4).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 9).
size(p1697_1, 0).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 8).
size(p1697_2, 2).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 1).
size(p1697_3, 6).
blue(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 9).
size(p1698_0, 4).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 7).
size(p1698_1, 1).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 6).
size(p1698_2, 0).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 5).
size(p1698_3, 9).
blue(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 8).
coord2(p1698_4, 7).
size(p1698_4, 7).
blue(p1698_4).
lhs(p1698_4).
contact(p1698_1, p1698_4).
contact(p1698_1, p1698_4).
contact(p1698_4, p1698_1).
contact(p1698_4, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 5).
size(p1699_0, 7).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 0).
size(p1699_1, 7).
green(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 0).
size(p1700_0, 5).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 4).
size(p1700_1, 5).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 1).
size(p1700_2, 5).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 9).
size(p1700_3, 7).
red(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 10).
coord2(p1700_4, 5).
size(p1700_4, 7).
green(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 7).
size(p1701_0, 8).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 5).
size(p1701_1, 7).
blue(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 5).
size(p1702_0, 8).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 1).
size(p1702_1, 3).
red(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 9).
size(p1703_0, 10).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 4).
size(p1703_1, 0).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 8).
size(p1703_2, 7).
blue(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 8).
size(p1704_0, 8).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 2).
size(p1704_1, 9).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 5).
size(p1704_2, 6).
green(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 2).
size(p1705_0, 0).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 1).
size(p1705_1, 6).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 5).
size(p1705_2, 2).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 5).
size(p1705_3, 9).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 6).
coord2(p1705_4, 1).
size(p1705_4, 10).
red(p1705_4).
lhs(p1705_4).
contact(p1705_1, p1705_4).
contact(p1705_1, p1705_4).
contact(p1705_4, p1705_1).
contact(p1705_4, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 6).
size(p1706_0, 6).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 5).
size(p1706_1, 4).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 1).
size(p1706_2, 4).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 1).
size(p1707_0, 0).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 5).
size(p1707_1, 3).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 5).
size(p1707_2, 1).
green(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 10).
size(p1707_3, 1).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 7).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 5).
size(p1708_1, 4).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 9).
size(p1708_2, 7).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 2).
size(p1708_3, 2).
red(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 0).
coord2(p1708_4, 7).
size(p1708_4, 2).
red(p1708_4).
lhs(p1708_4).
contact(p1708_0, p1708_4).
contact(p1708_0, p1708_4).
contact(p1708_4, p1708_0).
contact(p1708_4, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 9).
size(p1709_0, 5).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 8).
size(p1709_1, 10).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 0).
size(p1709_2, 2).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 10).
size(p1709_3, 8).
blue(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 4).
size(p1709_4, 8).
red(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 5).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 10).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 10).
size(p1710_2, 1).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 9).
size(p1710_3, 3).
red(p1710_3).
lhs(p1710_3).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 9).
size(p1711_0, 7).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 1).
size(p1711_1, 4).
green(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 1).
size(p1712_0, 5).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 0).
size(p1712_1, 10).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 10).
size(p1712_2, 3).
green(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 9).
size(p1713_0, 8).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 7).
size(p1713_1, 4).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 4).
size(p1713_2, 10).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 6).
size(p1713_3, 4).
red(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 4).
size(p1714_0, 2).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 7).
size(p1714_1, 4).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 5).
size(p1714_2, 0).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 0).
size(p1715_0, 6).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 6).
size(p1715_1, 4).
blue(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 9).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 3).
size(p1716_1, 10).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 0).
size(p1716_2, 8).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 10).
size(p1717_0, 2).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 0).
size(p1717_1, 4).
red(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 5).
size(p1718_0, 5).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 7).
size(p1718_1, 4).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 2).
size(p1718_2, 7).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 0).
size(p1719_0, 10).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 2).
size(p1719_1, 1).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 0).
size(p1719_2, 1).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 2).
size(p1720_0, 2).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 2).
size(p1720_1, 6).
blue(p1720_1).
lhs(p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 2).
size(p1721_0, 10).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 1).
size(p1721_1, 7).
red(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 1).
size(p1722_0, 10).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 7).
size(p1722_1, 9).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 10).
size(p1722_2, 8).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 0).
size(p1722_3, 3).
red(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 10).
coord2(p1722_4, 7).
size(p1722_4, 8).
blue(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 1).
size(p1723_0, 8).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 4).
size(p1723_1, 1).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 3).
size(p1723_2, 9).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 6).
size(p1723_3, 1).
red(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 3).
coord2(p1723_4, 10).
size(p1723_4, 4).
red(p1723_4).
upright(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 2).
size(p1724_0, 10).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 10).
size(p1724_1, 9).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 0).
size(p1724_2, 2).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 10).
size(p1724_3, 0).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 6).
size(p1724_4, 6).
red(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 7).
size(p1725_0, 2).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 8).
size(p1725_1, 9).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 1).
size(p1725_2, 2).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 7).
size(p1725_3, 1).
red(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 5).
size(p1725_4, 1).
green(p1725_4).
lhs(p1725_4).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 6).
size(p1726_0, 9).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 0).
size(p1726_1, 4).
red(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 8).
size(p1727_0, 7).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 4).
size(p1727_1, 10).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 6).
size(p1727_2, 5).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 6).
size(p1727_3, 4).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 3).
size(p1727_4, 8).
blue(p1727_4).
strange(p1727_4).
contact(p1727_1, p1727_4).
contact(p1727_1, p1727_4).
contact(p1727_4, p1727_1).
contact(p1727_4, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 0).
size(p1728_0, 7).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 10).
size(p1728_1, 5).
green(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 1).
size(p1729_0, 5).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 6).
size(p1729_1, 4).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 8).
size(p1729_2, 4).
red(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 6).
size(p1730_0, 9).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 2).
size(p1730_1, 3).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 7).
size(p1730_2, 7).
green(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 2).
size(p1730_3, 1).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 6).
coord2(p1730_4, 10).
size(p1730_4, 4).
blue(p1730_4).
lhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 0).
size(p1731_0, 1).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 4).
size(p1731_1, 0).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 9).
size(p1731_2, 7).
green(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 1).
size(p1732_0, 0).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 5).
size(p1732_1, 6).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 3).
size(p1732_2, 4).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 10).
size(p1732_3, 9).
red(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 7).
size(p1733_0, 1).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 4).
size(p1733_1, 6).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 0).
size(p1733_2, 3).
red(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 5).
size(p1734_0, 10).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 7).
size(p1734_1, 5).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 5).
size(p1734_2, 3).
blue(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 2).
size(p1735_0, 6).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 7).
size(p1735_1, 1).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 10).
size(p1735_2, 5).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 8).
size(p1735_3, 0).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 5).
size(p1736_0, 0).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 9).
size(p1736_1, 3).
red(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 9).
size(p1737_0, 6).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 2).
size(p1737_1, 1).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 5).
size(p1737_2, 10).
red(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 10).
size(p1738_0, 1).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 2).
size(p1738_1, 9).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 4).
size(p1738_2, 0).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 7).
size(p1738_3, 8).
green(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 3).
coord2(p1738_4, 4).
size(p1738_4, 0).
blue(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 6).
size(p1739_0, 2).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 2).
size(p1739_1, 1).
green(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 9).
size(p1740_0, 3).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 5).
size(p1740_1, 7).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 3).
size(p1740_2, 4).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 9).
size(p1740_3, 3).
green(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 8).
size(p1741_0, 3).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 2).
size(p1741_1, 2).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 9).
size(p1741_2, 4).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 2).
size(p1741_3, 7).
green(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 5).
coord2(p1741_4, 7).
size(p1741_4, 4).
green(p1741_4).
rhs(p1741_4).
contact(p1741_0, p1741_4).
contact(p1741_0, p1741_4).
contact(p1741_4, p1741_0).
contact(p1741_4, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 1).
size(p1742_0, 7).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 3).
size(p1742_1, 7).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 7).
size(p1742_2, 10).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 4).
size(p1743_0, 4).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 5).
size(p1743_1, 2).
blue(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 7).
size(p1744_0, 3).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 3).
size(p1744_1, 7).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 0).
size(p1744_2, 2).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 7).
size(p1744_3, 0).
red(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 6).
size(p1745_0, 3).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 3).
size(p1745_1, 9).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 10).
size(p1745_2, 0).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 5).
size(p1745_3, 10).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 3).
coord2(p1745_4, 9).
size(p1745_4, 0).
green(p1745_4).
upright(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 7).
size(p1746_0, 9).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 3).
size(p1746_1, 3).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 2).
size(p1746_2, 1).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 2).
size(p1746_3, 7).
green(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 6).
coord2(p1746_4, 7).
size(p1746_4, 0).
blue(p1746_4).
lhs(p1746_4).
contact(p1746_2, p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_3, p1746_2).
contact(p1746_3, p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 4).
size(p1747_0, 9).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 2).
size(p1747_1, 2).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 7).
size(p1747_2, 9).
red(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 0).
size(p1748_0, 3).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 3).
size(p1748_1, 7).
green(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 4).
size(p1749_0, 9).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 1).
size(p1749_1, 10).
green(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 8).
size(p1750_0, 9).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 1).
size(p1750_1, 9).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 1).
size(p1750_2, 8).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 9).
size(p1750_3, 10).
green(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 6).
coord2(p1750_4, 7).
size(p1750_4, 10).
blue(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 8).
size(p1751_0, 2).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 10).
size(p1751_1, 1).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 0).
size(p1752_0, 1).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 1).
size(p1752_1, 5).
red(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 4).
size(p1753_0, 3).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 3).
size(p1753_1, 7).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 2).
size(p1753_2, 4).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 10).
size(p1753_3, 2).
green(p1753_3).
upright(p1753_3).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 1).
size(p1754_0, 7).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 2).
size(p1754_1, 6).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 2).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 8).
size(p1755_0, 2).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 3).
size(p1755_1, 6).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 9).
size(p1755_2, 7).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 8).
size(p1755_3, 4).
blue(p1755_3).
rhs(p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 9).
size(p1756_0, 9).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 1).
size(p1756_1, 2).
green(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 4).
size(p1756_2, 6).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 8).
size(p1757_0, 7).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 7).
size(p1757_1, 1).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 0).
size(p1757_2, 9).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 10).
size(p1757_3, 10).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 1).
size(p1758_0, 5).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 9).
size(p1758_1, 8).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 10).
size(p1758_2, 1).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 7).
size(p1758_3, 2).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 5).
size(p1759_0, 5).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 4).
size(p1759_1, 0).
blue(p1759_1).
lhs(p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 6).
size(p1760_0, 7).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 8).
size(p1760_1, 9).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 4).
size(p1760_2, 2).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 3).
size(p1761_0, 6).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 1).
size(p1761_1, 4).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 1).
size(p1761_2, 1).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 6).
size(p1761_3, 8).
red(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 5).
coord2(p1761_4, 10).
size(p1761_4, 8).
green(p1761_4).
strange(p1761_4).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 7).
size(p1762_0, 10).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 7).
size(p1762_1, 1).
green(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 3).
size(p1763_0, 10).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 3).
size(p1763_1, 0).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 3).
size(p1763_2, 6).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 1).
size(p1763_3, 1).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 3).
size(p1763_4, 0).
blue(p1763_4).
strange(p1763_4).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
contact(p1763_2, p1763_4).
contact(p1763_2, p1763_4).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 1).
size(p1764_0, 0).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 8).
size(p1764_1, 3).
green(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 9).
size(p1765_0, 8).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 1).
size(p1765_1, 8).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 1).
size(p1765_2, 3).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 4).
size(p1765_3, 2).
red(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 6).
coord2(p1765_4, 10).
size(p1765_4, 8).
blue(p1765_4).
rhs(p1765_4).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 1).
size(p1766_0, 4).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 0).
size(p1766_1, 5).
red(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 1).
size(p1767_0, 2).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 0).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 6).
size(p1767_2, 4).
red(p1767_2).
rhs(p1767_2).
contact(p1767_1, p1767_2).
contact(p1767_1, p1767_2).
contact(p1767_2, p1767_1).
contact(p1767_2, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 6).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 1).
size(p1768_1, 6).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 3).
size(p1768_2, 10).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 10).
size(p1769_0, 10).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 5).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 4).
size(p1769_2, 2).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 6).
size(p1769_3, 6).
red(p1769_3).
upright(p1769_3).
contact(p1769_1, p1769_3).
contact(p1769_1, p1769_3).
contact(p1769_3, p1769_1).
contact(p1769_3, p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 0).
size(p1770_0, 8).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 0).
size(p1770_1, 8).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 8).
size(p1770_2, 1).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 8).
size(p1770_3, 7).
red(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 6).
coord2(p1770_4, 10).
size(p1770_4, 9).
green(p1770_4).
lhs(p1770_4).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 2).
size(p1771_0, 3).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 2).
size(p1771_1, 6).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 5).
size(p1771_2, 5).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 3).
size(p1771_3, 2).
red(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 4).
size(p1772_0, 9).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 7).
size(p1772_1, 5).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 6).
size(p1772_2, 6).
blue(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 0).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 5).
size(p1773_1, 6).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 0).
size(p1773_2, 3).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 6).
size(p1773_3, 0).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 7).
size(p1774_0, 0).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 6).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 2).
size(p1774_2, 6).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 4).
size(p1775_0, 1).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 2).
size(p1775_1, 4).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 10).
size(p1775_2, 1).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 9).
size(p1775_3, 1).
blue(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 7).
size(p1776_0, 8).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 6).
size(p1776_1, 4).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 7).
size(p1776_2, 1).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 0).
size(p1776_3, 2).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 9).
size(p1777_0, 8).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 7).
size(p1777_1, 2).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 0).
size(p1777_2, 1).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 8).
size(p1778_0, 1).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 6).
size(p1778_1, 4).
blue(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 4).
size(p1779_0, 5).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 10).
size(p1779_1, 10).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 2).
size(p1779_2, 10).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 2).
size(p1780_0, 2).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 4).
size(p1780_1, 9).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 10).
size(p1780_2, 9).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 5).
size(p1780_3, 7).
green(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 0).
size(p1780_4, 10).
blue(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 1).
size(p1781_0, 1).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 9).
size(p1781_1, 1).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 1).
size(p1781_2, 8).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 7).
size(p1781_3, 8).
blue(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 8).
size(p1782_0, 4).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 8).
size(p1782_1, 4).
red(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 8).
size(p1783_0, 8).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 4).
size(p1783_1, 5).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 2).
size(p1783_2, 7).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 4).
size(p1783_3, 6).
green(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 2).
size(p1783_4, 9).
red(p1783_4).
lhs(p1783_4).
contact(p1783_1, p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_3, p1783_1).
contact(p1783_3, p1783_1).
contact(p1783_2, p1783_4).
contact(p1783_2, p1783_4).
contact(p1783_4, p1783_2).
contact(p1783_4, p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 7).
size(p1784_0, 0).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 1).
size(p1784_1, 10).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 0).
size(p1784_2, 4).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 9).
size(p1784_3, 7).
blue(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 1).
size(p1784_4, 0).
red(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 6).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 10).
size(p1785_1, 5).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 7).
size(p1785_2, 2).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 6).
size(p1786_0, 8).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 1).
size(p1786_1, 6).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 3).
size(p1786_2, 5).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 8).
size(p1787_0, 1).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 1).
size(p1787_1, 0).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 7).
size(p1787_2, 8).
blue(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 5).
size(p1788_0, 7).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 3).
size(p1788_1, 4).
green(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 1).
size(p1789_0, 5).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 8).
size(p1789_1, 4).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 6).
size(p1789_2, 8).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 5).
size(p1789_3, 9).
red(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 9).
size(p1789_4, 10).
blue(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 3).
size(p1790_0, 3).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 10).
size(p1790_1, 7).
red(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 5).
size(p1791_0, 5).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 2).
size(p1791_1, 8).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 10).
size(p1791_2, 3).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 10).
size(p1791_3, 3).
green(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 4).
coord2(p1791_4, 9).
size(p1791_4, 5).
green(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 6).
size(p1792_0, 0).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 8).
size(p1792_1, 2).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 0).
size(p1792_2, 7).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 2).
size(p1792_3, 0).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 3).
size(p1793_0, 5).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 5).
size(p1793_1, 5).
green(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 0).
size(p1794_0, 8).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 3).
size(p1794_1, 4).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 10).
size(p1794_2, 5).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 0).
size(p1794_3, 10).
blue(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 5).
coord2(p1794_4, 8).
size(p1794_4, 3).
green(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 1).
size(p1795_0, 10).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 1).
size(p1795_1, 3).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 7).
size(p1795_2, 0).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 3).
size(p1796_0, 3).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 3).
size(p1796_1, 0).
red(p1796_1).
strange(p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_1, p1796_0).
contact(p1796_1, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 2).
size(p1797_0, 3).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 2).
size(p1797_1, 9).
red(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 6).
size(p1798_0, 4).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 9).
size(p1798_1, 2).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 0).
size(p1798_2, 2).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 5).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 1).
size(p1799_1, 2).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 3).
size(p1799_2, 6).
green(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 7).
size(p1799_3, 4).
green(p1799_3).
lhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 1).
size(p1800_0, 3).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 5).
size(p1800_1, 6).
blue(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 6).
size(p1801_0, 7).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 7).
size(p1801_1, 9).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 4).
size(p1801_2, 5).
blue(p1801_2).
upright(p1801_2).
contact(p1801_0, p1801_1).
contact(p1801_0, p1801_1).
contact(p1801_1, p1801_0).
contact(p1801_1, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 9).
size(p1802_0, 2).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 10).
size(p1802_1, 7).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 9).
size(p1802_2, 8).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 3).
size(p1802_3, 4).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 6).
size(p1802_4, 1).
blue(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 3).
size(p1803_0, 0).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 9).
size(p1803_1, 3).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 8).
size(p1803_2, 4).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 1).
size(p1803_3, 0).
red(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 10).
size(p1803_4, 4).
green(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 4).
size(p1804_0, 6).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 7).
size(p1804_1, 4).
green(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 4).
size(p1805_0, 9).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 3).
size(p1805_1, 5).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 5).
size(p1806_0, 5).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 7).
size(p1806_1, 10).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 0).
size(p1806_2, 3).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 1).
size(p1806_3, 8).
green(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 6).
size(p1807_0, 0).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 10).
size(p1807_1, 0).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 6).
size(p1807_2, 6).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 1).
size(p1807_3, 6).
blue(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 10).
coord2(p1807_4, 0).
size(p1807_4, 3).
green(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 3).
size(p1808_0, 8).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 3).
size(p1808_1, 3).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 6).
blue(p1808_2).
lhs(p1808_2).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 10).
size(p1809_0, 1).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 3).
size(p1809_1, 8).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 6).
size(p1809_2, 6).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 10).
coord2(p1809_3, 10).
size(p1809_3, 0).
green(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 7).
size(p1810_0, 1).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 6).
size(p1810_1, 1).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 2).
size(p1810_2, 8).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 4).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 4).
size(p1811_1, 7).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 6).
size(p1811_2, 8).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 3).
size(p1811_3, 10).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 1).
size(p1812_0, 0).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 10).
size(p1812_1, 2).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 6).
size(p1812_2, 7).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 2).
size(p1812_3, 0).
blue(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 7).
coord2(p1812_4, 2).
size(p1812_4, 10).
green(p1812_4).
upright(p1812_4).
contact(p1812_3, p1812_4).
contact(p1812_3, p1812_4).
contact(p1812_4, p1812_3).
contact(p1812_4, p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 1).
size(p1813_0, 9).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 0).
size(p1813_1, 8).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 4).
size(p1814_0, 6).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 1).
size(p1814_1, 2).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 1).
size(p1814_2, 4).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 4).
size(p1814_3, 10).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 8).
coord2(p1814_4, 2).
size(p1814_4, 6).
blue(p1814_4).
strange(p1814_4).
contact(p1814_0, p1814_3).
contact(p1814_0, p1814_3).
contact(p1814_3, p1814_0).
contact(p1814_3, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 2).
size(p1815_0, 2).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 4).
size(p1815_1, 1).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 4).
size(p1815_2, 9).
blue(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 6).
size(p1815_3, 5).
red(p1815_3).
upright(p1815_3).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 2).
size(p1816_0, 0).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 0).
size(p1816_1, 4).
blue(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 3).
size(p1817_0, 8).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 3).
size(p1817_1, 3).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 6).
size(p1817_2, 0).
blue(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 10).
size(p1818_0, 1).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 5).
size(p1818_1, 7).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 8).
size(p1818_2, 5).
red(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 9).
size(p1818_3, 7).
red(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 1).
size(p1819_0, 3).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 7).
size(p1819_1, 1).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 10).
size(p1819_2, 4).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 5).
size(p1819_3, 10).
red(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 6).
size(p1820_0, 3).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 3).
size(p1820_1, 7).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 9).
size(p1820_2, 1).
green(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 1).
size(p1820_3, 8).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 9).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 1).
size(p1821_1, 1).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 1).
size(p1821_2, 2).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 9).
size(p1821_3, 6).
green(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 10).
size(p1822_0, 0).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 9).
size(p1822_1, 4).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 6).
size(p1822_2, 8).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 2).
size(p1822_3, 9).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 8).
size(p1822_4, 0).
green(p1822_4).
upright(p1822_4).
contact(p1822_1, p1822_4).
contact(p1822_1, p1822_4).
contact(p1822_4, p1822_1).
contact(p1822_4, p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 5).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 9).
size(p1823_1, 4).
green(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 1).
size(p1824_0, 4).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 3).
size(p1824_1, 4).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 1).
size(p1824_2, 5).
blue(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 6).
size(p1824_3, 5).
green(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 0).
coord2(p1824_4, 1).
size(p1824_4, 0).
blue(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 3).
size(p1825_0, 0).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 2).
size(p1825_1, 9).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 1).
size(p1825_2, 3).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 5).
size(p1826_0, 4).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 9).
size(p1826_1, 5).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 4).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 10).
size(p1826_3, 0).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 9).
size(p1827_0, 4).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 10).
size(p1827_1, 7).
blue(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 3).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 0).
size(p1828_1, 5).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 2).
size(p1828_2, 5).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 4).
size(p1829_0, 5).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 10).
size(p1829_1, 4).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 7).
size(p1829_2, 3).
red(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 8).
size(p1830_0, 5).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 7).
size(p1830_1, 8).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 10).
size(p1830_2, 10).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 7).
size(p1830_3, 1).
red(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 1).
coord2(p1830_4, 10).
size(p1830_4, 10).
blue(p1830_4).
lhs(p1830_4).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
contact(p1830_2, p1830_4).
contact(p1830_2, p1830_4).
contact(p1830_4, p1830_2).
contact(p1830_4, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 2).
size(p1831_0, 7).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 6).
size(p1831_1, 0).
green(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 2).
size(p1832_0, 8).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 7).
size(p1832_1, 6).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 2).
size(p1832_2, 4).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 2).
size(p1832_3, 10).
blue(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 1).
size(p1832_4, 6).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 2).
size(p1833_0, 0).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 3).
size(p1833_1, 10).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 9).
size(p1833_2, 4).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 2).
size(p1833_3, 9).
green(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 1).
size(p1834_0, 4).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 6).
size(p1834_1, 6).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 6).
size(p1834_2, 3).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 3).
size(p1835_0, 10).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 6).
size(p1835_1, 10).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 9).
size(p1835_2, 9).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 2).
size(p1835_3, 1).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 4).
size(p1835_4, 4).
green(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 0).
size(p1836_0, 3).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 9).
size(p1836_1, 8).
green(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 0).
size(p1837_0, 4).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 3).
size(p1837_1, 9).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 9).
size(p1837_2, 7).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 1).
size(p1837_3, 1).
green(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 9).
coord2(p1837_4, 10).
size(p1837_4, 1).
blue(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 4).
size(p1838_0, 2).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 10).
size(p1838_1, 1).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 9).
size(p1838_2, 1).
red(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 1).
size(p1839_0, 4).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 2).
size(p1839_1, 10).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 0).
size(p1839_2, 6).
blue(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 5).
size(p1839_3, 10).
red(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 5).
coord2(p1839_4, 3).
size(p1839_4, 1).
blue(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 8).
size(p1840_0, 4).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 8).
size(p1840_1, 2).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 8).
size(p1840_2, 8).
blue(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 0).
size(p1841_0, 2).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 10).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 1).
size(p1841_2, 10).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 9).
size(p1841_3, 9).
blue(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 4).
coord2(p1841_4, 1).
size(p1841_4, 9).
blue(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 2).
size(p1842_0, 9).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 6).
size(p1842_1, 2).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 3).
size(p1843_0, 7).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 1).
size(p1843_1, 9).
green(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 0).
size(p1844_0, 0).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 9).
size(p1844_1, 4).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 1).
size(p1844_2, 1).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 2).
size(p1844_3, 4).
red(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 0).
size(p1845_0, 0).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 0).
size(p1845_1, 4).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 9).
size(p1845_2, 6).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 2).
size(p1845_3, 5).
green(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 1).
coord2(p1845_4, 10).
size(p1845_4, 7).
green(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 8).
size(p1846_0, 4).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 0).
size(p1846_1, 10).
red(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 4).
size(p1847_0, 5).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 7).
size(p1847_1, 3).
blue(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 5).
size(p1848_0, 6).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 0).
size(p1848_1, 9).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 5).
size(p1848_2, 10).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 4).
size(p1848_3, 0).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 4).
size(p1849_0, 4).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 2).
size(p1849_1, 0).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 6).
size(p1849_2, 10).
red(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 5).
size(p1850_0, 4).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 0).
size(p1850_1, 6).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 10).
size(p1850_2, 7).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 10).
size(p1851_0, 5).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 4).
size(p1851_1, 2).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 3).
size(p1851_2, 8).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 6).
coord2(p1851_3, 9).
size(p1851_3, 5).
blue(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 3).
coord2(p1851_4, 4).
size(p1851_4, 3).
blue(p1851_4).
lhs(p1851_4).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 3).
size(p1852_0, 2).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 3).
size(p1852_1, 6).
blue(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 1).
size(p1853_0, 7).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 3).
size(p1853_1, 8).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 5).
size(p1853_2, 6).
green(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 8).
size(p1853_3, 2).
blue(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 3).
coord2(p1853_4, 9).
size(p1853_4, 0).
green(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 1).
size(p1854_0, 10).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 0).
size(p1854_1, 6).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 1).
size(p1854_2, 9).
blue(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 7).
size(p1855_0, 2).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 7).
size(p1855_1, 6).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 5).
size(p1855_2, 9).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 5).
size(p1855_3, 4).
green(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 1).
coord2(p1855_4, 8).
size(p1855_4, 3).
green(p1855_4).
rhs(p1855_4).
contact(p1855_2, p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_3, p1855_2).
contact(p1855_3, p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 7).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 2).
size(p1856_1, 3).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 7).
size(p1856_2, 1).
red(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 0).
size(p1857_0, 8).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 5).
size(p1857_1, 8).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 5).
size(p1857_2, 10).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 9).
size(p1857_3, 4).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 2).
size(p1858_0, 10).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 9).
size(p1858_1, 6).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 5).
size(p1858_2, 0).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 7).
size(p1858_3, 10).
red(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 0).
size(p1859_0, 8).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 5).
size(p1859_1, 2).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 1).
size(p1859_2, 6).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 2).
size(p1860_0, 5).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 0).
size(p1860_1, 10).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 10).
size(p1860_2, 6).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 5).
coord2(p1860_3, 5).
size(p1860_3, 6).
green(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 0).
size(p1860_4, 9).
blue(p1860_4).
strange(p1860_4).
contact(p1860_1, p1860_4).
contact(p1860_1, p1860_4).
contact(p1860_4, p1860_1).
contact(p1860_4, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 1).
size(p1861_0, 5).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 10).
size(p1861_1, 4).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 5).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 8).
size(p1861_3, 5).
green(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 0).
size(p1861_4, 5).
red(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 10).
size(p1862_0, 10).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 10).
size(p1862_1, 8).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 0).
size(p1862_2, 0).
blue(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 6).
size(p1863_0, 7).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 9).
size(p1863_1, 0).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 8).
size(p1863_2, 0).
blue(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 8).
size(p1864_0, 7).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 9).
size(p1864_1, 7).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 2).
size(p1864_2, 6).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 10).
size(p1864_3, 10).
red(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 1).
size(p1865_0, 5).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 0).
size(p1865_1, 8).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 7).
size(p1865_2, 7).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 2).
size(p1865_3, 0).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 0).
size(p1866_0, 7).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 4).
red(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 0).
size(p1867_0, 1).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 1).
size(p1867_1, 10).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 4).
size(p1867_2, 7).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 7).
size(p1867_3, 2).
red(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 9).
size(p1867_4, 4).
red(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 2).
size(p1868_0, 2).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 8).
size(p1868_1, 7).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 0).
size(p1868_2, 10).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 0).
size(p1869_0, 7).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 6).
size(p1869_1, 0).
green(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 1).
size(p1870_0, 2).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 10).
size(p1870_1, 8).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 4).
size(p1870_2, 8).
red(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 5).
size(p1871_0, 1).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 1).
size(p1871_1, 1).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 4).
size(p1871_2, 1).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 10).
size(p1871_3, 1).
red(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 9).
size(p1872_0, 6).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 4).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 8).
size(p1872_2, 7).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 5).
size(p1872_3, 5).
green(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 4).
size(p1873_0, 3).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 0).
size(p1873_1, 6).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 1).
size(p1873_2, 5).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 3).
size(p1873_3, 10).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 1).
size(p1873_4, 4).
green(p1873_4).
strange(p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_4, p1873_1).
contact(p1873_4, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 5).
size(p1874_0, 3).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 0).
size(p1874_1, 10).
red(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 2).
size(p1875_0, 1).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 8).
size(p1875_1, 9).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 2).
size(p1875_2, 6).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 5).
coord2(p1875_3, 0).
size(p1875_3, 10).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 8).
coord2(p1875_4, 1).
size(p1875_4, 5).
green(p1875_4).
strange(p1875_4).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 5).
size(p1876_0, 0).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 0).
size(p1876_1, 10).
red(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 3).
size(p1877_0, 5).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 0).
size(p1877_1, 1).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 7).
size(p1877_2, 4).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 4).
size(p1878_0, 1).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 2).
size(p1878_1, 10).
red(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 7).
size(p1879_0, 10).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 2).
size(p1879_1, 6).
green(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 10).
size(p1880_0, 2).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 4).
size(p1880_1, 7).
green(p1880_1).
strange(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 5).
size(p1881_0, 1).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 4).
size(p1881_1, 4).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 3).
size(p1881_2, 7).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 10).
size(p1881_3, 9).
red(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 2).
size(p1882_0, 2).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 9).
size(p1882_1, 1).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 9).
size(p1882_2, 10).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 3).
size(p1883_0, 1).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 6).
size(p1883_1, 4).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 9).
size(p1883_2, 4).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 2).
size(p1883_3, 10).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 6).
size(p1883_4, 7).
red(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 6).
size(p1884_0, 0).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 10).
size(p1884_1, 3).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 10).
size(p1885_0, 2).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 0).
size(p1885_1, 0).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 9).
size(p1885_2, 1).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 10).
size(p1885_3, 4).
red(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 5).
coord2(p1885_4, 8).
size(p1885_4, 5).
green(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 6).
size(p1886_0, 8).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 5).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 0).
size(p1886_2, 7).
green(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 6).
size(p1887_0, 9).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 3).
size(p1887_1, 6).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 10).
size(p1887_2, 6).
red(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 7).
size(p1888_0, 5).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 8).
size(p1888_1, 5).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 0).
size(p1888_2, 5).
red(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 10).
size(p1889_0, 9).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 10).
size(p1889_1, 3).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 10).
size(p1889_2, 5).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 8).
size(p1889_3, 6).
red(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 1).
size(p1889_4, 1).
red(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 3).
size(p1890_0, 2).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 10).
size(p1890_1, 3).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 6).
size(p1890_2, 1).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 5).
size(p1890_3, 9).
green(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 0).
size(p1891_0, 3).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 4).
size(p1891_1, 1).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 5).
size(p1891_2, 6).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 6).
size(p1891_3, 0).
red(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 9).
size(p1891_4, 3).
green(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 7).
size(p1892_0, 0).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 1).
size(p1892_1, 7).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 2).
size(p1892_2, 0).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 6).
size(p1893_0, 3).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 1).
size(p1893_1, 8).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 0).
size(p1893_2, 10).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 7).
size(p1893_3, 10).
blue(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 4).
size(p1894_0, 10).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 2).
size(p1894_1, 10).
red(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 6).
size(p1895_0, 8).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 4).
size(p1895_1, 3).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 0).
size(p1895_2, 2).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 4).
size(p1896_0, 5).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 7).
size(p1896_1, 4).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 9).
size(p1896_2, 10).
blue(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 1).
size(p1896_3, 5).
blue(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 2).
size(p1897_0, 3).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 5).
size(p1897_1, 2).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 10).
size(p1898_0, 5).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 8).
size(p1898_1, 5).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 10).
size(p1898_2, 2).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 8).
size(p1899_0, 9).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 10).
size(p1899_1, 0).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 3).
size(p1899_2, 3).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 2).
size(p1899_3, 10).
red(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 0).
coord2(p1899_4, 1).
size(p1899_4, 4).
green(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 6).
size(p1900_0, 8).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 4).
size(p1900_1, 4).
green(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 3).
size(p1901_0, 8).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 7).
size(p1901_1, 4).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 0).
size(p1901_2, 8).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 8).
size(p1902_0, 0).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 1).
size(p1902_1, 9).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 2).
size(p1902_2, 1).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 6).
size(p1902_3, 4).
blue(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 6).
size(p1903_0, 5).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 4).
size(p1903_1, 10).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 4).
size(p1903_2, 4).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 9).
size(p1903_3, 8).
red(p1903_3).
upright(p1903_3).
contact(p1903_1, p1903_2).
contact(p1903_1, p1903_2).
contact(p1903_2, p1903_1).
contact(p1903_2, p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 4).
size(p1904_0, 3).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 4).
size(p1904_1, 4).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 4).
size(p1904_2, 5).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 5).
size(p1904_3, 4).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 7).
coord2(p1904_4, 6).
size(p1904_4, 6).
red(p1904_4).
upright(p1904_4).
contact(p1904_0, p1904_2).
contact(p1904_0, p1904_2).
contact(p1904_2, p1904_0).
contact(p1904_2, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 4).
size(p1905_0, 3).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 6).
size(p1905_1, 3).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 9).
size(p1905_2, 9).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 1).
size(p1905_3, 8).
blue(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 8).
size(p1905_4, 4).
red(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 9).
size(p1906_0, 2).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 4).
size(p1906_1, 9).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 4).
size(p1906_2, 10).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 10).
size(p1906_3, 3).
green(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 3).
size(p1906_4, 4).
blue(p1906_4).
strange(p1906_4).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 5).
size(p1907_0, 1).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 5).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 5).
size(p1907_2, 3).
green(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 3).
size(p1908_0, 9).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 4).
size(p1908_1, 3).
blue(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 2).
size(p1909_0, 4).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 3).
size(p1909_1, 1).
green(p1909_1).
upright(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 0).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 5).
size(p1910_1, 0).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 9).
size(p1910_2, 1).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 6).
size(p1910_3, 0).
red(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 2).
size(p1910_4, 0).
green(p1910_4).
rhs(p1910_4).
contact(p1910_1, p1910_3).
contact(p1910_1, p1910_3).
contact(p1910_3, p1910_1).
contact(p1910_3, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 4).
size(p1911_0, 3).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 2).
size(p1911_1, 1).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 6).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 1).
size(p1912_1, 8).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 1).
size(p1912_2, 9).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 1).
size(p1912_3, 5).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 8).
size(p1913_0, 3).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 10).
size(p1913_1, 3).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 4).
size(p1914_0, 9).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 1).
size(p1914_1, 0).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 3).
size(p1914_2, 2).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 10).
size(p1914_3, 4).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 4).
coord2(p1914_4, 1).
size(p1914_4, 8).
green(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 0).
size(p1915_0, 4).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 7).
size(p1915_1, 3).
blue(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 9).
size(p1916_0, 9).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 0).
size(p1916_1, 0).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 6).
size(p1916_2, 8).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 8).
size(p1916_3, 9).
red(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 0).
size(p1917_0, 5).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 6).
size(p1917_1, 4).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 10).
size(p1917_2, 10).
green(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 0).
size(p1918_0, 10).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 10).
size(p1918_1, 7).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 0).
size(p1918_2, 10).
green(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 9).
size(p1919_0, 9).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 10).
size(p1919_1, 5).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 0).
size(p1919_2, 4).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 9).
size(p1919_3, 8).
green(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 6).
size(p1920_0, 9).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 10).
size(p1920_1, 8).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 6).
size(p1920_2, 1).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 0).
size(p1920_3, 3).
red(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 8).
coord2(p1920_4, 4).
size(p1920_4, 0).
green(p1920_4).
rhs(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 1).
size(p1921_0, 0).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 5).
size(p1921_1, 1).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 3).
size(p1921_2, 8).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 9).
size(p1921_3, 7).
blue(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 5).
size(p1922_0, 4).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 0).
size(p1922_1, 10).
green(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 8).
size(p1923_0, 4).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 3).
size(p1923_1, 1).
red(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 5).
size(p1924_0, 1).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 7).
size(p1924_1, 2).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 8).
size(p1925_0, 9).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 2).
size(p1925_1, 6).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 4).
size(p1925_2, 5).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 4).
size(p1926_0, 9).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 9).
size(p1926_1, 7).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 7).
size(p1927_0, 6).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 9).
size(p1927_1, 7).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 9).
size(p1927_2, 3).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 4).
size(p1927_3, 9).
green(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 10).
size(p1928_0, 9).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 4).
size(p1928_1, 9).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 2).
size(p1928_2, 3).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 4).
size(p1928_3, 10).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 10).
coord2(p1928_4, 9).
size(p1928_4, 9).
red(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 5).
size(p1929_0, 4).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 2).
size(p1929_1, 2).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 10).
size(p1929_2, 2).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 0).
size(p1929_3, 5).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 10).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 6).
size(p1930_1, 1).
red(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 9).
size(p1931_0, 7).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 9).
size(p1931_1, 7).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 7).
size(p1932_0, 1).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 0).
size(p1932_1, 3).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 10).
size(p1932_2, 2).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 5).
size(p1933_0, 9).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 3).
green(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 9).
size(p1934_0, 7).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 5).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 3).
size(p1934_2, 0).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 7).
size(p1934_3, 2).
green(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 3).
coord2(p1934_4, 9).
size(p1934_4, 10).
blue(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 2).
size(p1935_0, 3).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 4).
size(p1935_1, 9).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 1).
size(p1935_2, 8).
green(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 8).
size(p1936_0, 0).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 0).
size(p1936_1, 10).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 3).
size(p1936_2, 9).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 5).
size(p1937_0, 1).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 7).
size(p1937_1, 2).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 8).
size(p1937_2, 4).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 4).
coord2(p1937_3, 3).
size(p1937_3, 10).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 0).
coord2(p1937_4, 1).
size(p1937_4, 7).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 0).
size(p1938_0, 9).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 3).
size(p1938_1, 6).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 9).
size(p1938_2, 0).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 8).
size(p1939_0, 1).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 10).
size(p1939_1, 6).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 4).
size(p1940_0, 8).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 6).
size(p1940_1, 7).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 8).
size(p1940_2, 9).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 10).
size(p1940_3, 8).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 5).
coord2(p1940_4, 2).
size(p1940_4, 2).
red(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 6).
size(p1941_0, 1).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 3).
size(p1941_1, 1).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 6).
size(p1941_2, 4).
blue(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 4).
coord2(p1941_3, 9).
size(p1941_3, 9).
green(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 9).
size(p1942_0, 3).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 0).
size(p1942_1, 4).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 3).
size(p1942_2, 9).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 1).
size(p1942_3, 7).
red(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 0).
size(p1942_4, 4).
blue(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 6).
size(p1943_0, 5).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 7).
size(p1943_1, 9).
blue(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 9).
size(p1944_0, 5).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 0).
size(p1944_1, 2).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 6).
size(p1944_2, 0).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 0).
size(p1945_0, 7).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 2).
size(p1945_1, 2).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 4).
size(p1945_2, 2).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 3).
size(p1946_0, 10).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 0).
size(p1946_1, 7).
blue(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 5).
size(p1947_0, 7).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 7).
size(p1947_1, 6).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 3).
size(p1947_2, 6).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 2).
size(p1947_3, 8).
red(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 1).
size(p1948_0, 4).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 4).
size(p1948_1, 2).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 1).
size(p1948_2, 9).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 7).
size(p1948_3, 4).
blue(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 4).
coord2(p1948_4, 4).
size(p1948_4, 0).
red(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 1).
size(p1949_0, 0).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 8).
size(p1949_1, 10).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 4).
size(p1950_0, 1).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 6).
size(p1950_1, 8).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 6).
size(p1950_2, 4).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 0).
size(p1950_3, 9).
blue(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 9).
size(p1950_4, 9).
blue(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 5).
size(p1951_0, 4).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 4).
size(p1951_1, 3).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 1).
size(p1951_2, 9).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 0).
size(p1951_3, 9).
red(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 10).
coord2(p1951_4, 1).
size(p1951_4, 4).
red(p1951_4).
lhs(p1951_4).
contact(p1951_2, p1951_4).
contact(p1951_2, p1951_4).
contact(p1951_4, p1951_2).
contact(p1951_4, p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 0).
size(p1952_0, 0).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 1).
size(p1952_1, 4).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 8).
size(p1952_2, 0).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 3).
size(p1952_3, 1).
red(p1952_3).
strange(p1952_3).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 2).
size(p1953_0, 4).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 8).
size(p1953_1, 6).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 9).
size(p1953_2, 4).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 9).
size(p1954_0, 3).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 4).
size(p1954_1, 8).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 9).
size(p1954_2, 6).
red(p1954_2).
rhs(p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 9).
size(p1955_0, 1).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 5).
size(p1955_1, 5).
red(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 1).
size(p1956_0, 6).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 5).
size(p1956_1, 2).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 10).
size(p1956_2, 1).
green(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 7).
coord2(p1956_3, 7).
size(p1956_3, 5).
blue(p1956_3).
upright(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 1).
coord2(p1956_4, 5).
size(p1956_4, 2).
blue(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 10).
size(p1957_0, 10).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 4).
size(p1957_1, 3).
blue(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 6).
size(p1958_0, 6).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 3).
size(p1958_1, 4).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 7).
size(p1958_2, 4).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 9).
coord2(p1958_3, 10).
size(p1958_3, 5).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 8).
size(p1959_0, 0).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 4).
size(p1959_1, 4).
blue(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 10).
size(p1960_0, 4).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 0).
size(p1960_1, 8).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 10).
size(p1960_2, 6).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 9).
size(p1960_3, 0).
green(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 1).
coord2(p1960_4, 4).
size(p1960_4, 8).
green(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 3).
size(p1961_0, 4).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 3).
size(p1961_1, 5).
green(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 4).
size(p1961_2, 3).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 8).
size(p1961_3, 9).
blue(p1961_3).
rhs(p1961_3).
contact(p1961_0, p1961_1).
contact(p1961_0, p1961_1).
contact(p1961_1, p1961_0).
contact(p1961_1, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 5).
size(p1962_0, 7).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 8).
size(p1962_1, 7).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 4).
size(p1962_2, 0).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 9).
size(p1963_0, 3).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 0).
size(p1963_1, 3).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 3).
size(p1963_2, 6).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 8).
coord2(p1963_3, 7).
size(p1963_3, 2).
green(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 3).
size(p1964_0, 9).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 2).
size(p1964_1, 9).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 1).
size(p1964_2, 3).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 10).
size(p1964_3, 0).
green(p1964_3).
lhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 10).
coord2(p1964_4, 1).
size(p1964_4, 0).
red(p1964_4).
strange(p1964_4).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 0).
size(p1965_0, 0).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 4).
size(p1965_1, 4).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 8).
size(p1965_2, 6).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 2).
size(p1965_3, 9).
blue(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 0).
size(p1966_0, 3).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 4).
size(p1966_1, 2).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 3).
size(p1966_2, 10).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 4).
size(p1966_3, 9).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 9).
size(p1966_4, 9).
red(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 0).
size(p1967_0, 9).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 1).
size(p1967_1, 9).
red(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 9).
size(p1968_0, 3).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 8).
size(p1968_1, 5).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 7).
size(p1968_2, 10).
red(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 1).
size(p1968_3, 7).
blue(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 3).
size(p1969_0, 10).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 5).
size(p1969_1, 9).
green(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 3).
size(p1970_0, 6).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 10).
size(p1970_1, 3).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 6).
size(p1970_2, 6).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 0).
size(p1971_0, 4).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 7).
size(p1971_1, 7).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 5).
size(p1971_2, 3).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 1).
size(p1971_3, 3).
blue(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 2).
size(p1972_0, 0).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 5).
size(p1972_1, 5).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 2).
size(p1972_2, 2).
blue(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 0).
size(p1972_3, 4).
green(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 3).
coord2(p1972_4, 6).
size(p1972_4, 9).
green(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 9).
size(p1973_0, 3).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 2).
size(p1973_1, 3).
blue(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 10).
size(p1974_0, 4).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 10).
size(p1974_1, 10).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 10).
size(p1974_2, 1).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 0).
size(p1975_0, 3).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 4).
size(p1975_1, 0).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 3).
size(p1975_2, 6).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 9).
coord2(p1975_3, 4).
size(p1975_3, 2).
red(p1975_3).
strange(p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 0).
size(p1976_0, 10).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 9).
size(p1976_1, 5).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 7).
size(p1976_2, 1).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 8).
size(p1976_3, 7).
blue(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 10).
size(p1977_0, 1).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 4).
size(p1977_1, 10).
blue(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 4).
size(p1978_0, 1).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 10).
size(p1978_1, 9).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 0).
size(p1978_2, 9).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 6).
size(p1978_3, 7).
blue(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 6).
coord2(p1978_4, 9).
size(p1978_4, 6).
green(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 4).
size(p1979_0, 3).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 8).
size(p1979_1, 6).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 4).
size(p1979_2, 5).
red(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 6).
size(p1980_0, 1).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 4).
size(p1980_1, 10).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 0).
size(p1980_2, 6).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 6).
size(p1980_3, 6).
red(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 3).
coord2(p1980_4, 3).
size(p1980_4, 8).
red(p1980_4).
strange(p1980_4).
contact(p1980_0, p1980_3).
contact(p1980_0, p1980_3).
contact(p1980_3, p1980_0).
contact(p1980_3, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 9).
size(p1981_0, 0).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 1).
size(p1981_1, 4).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 0).
size(p1981_2, 0).
blue(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 5).
size(p1982_0, 6).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 5).
size(p1982_1, 4).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 3).
size(p1982_2, 10).
red(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 8).
size(p1983_0, 0).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 1).
size(p1983_1, 3).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 2).
size(p1983_2, 7).
green(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 3).
size(p1984_0, 9).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 1).
size(p1984_1, 7).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 3).
size(p1984_2, 10).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 10).
size(p1984_3, 10).
green(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 1).
coord2(p1984_4, 8).
size(p1984_4, 10).
blue(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 10).
size(p1985_0, 2).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 8).
size(p1985_1, 1).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 3).
size(p1985_2, 0).
blue(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 7).
size(p1985_3, 8).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 1).
coord2(p1985_4, 10).
size(p1985_4, 10).
green(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 0).
size(p1986_0, 10).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 0).
size(p1986_1, 1).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 1).
size(p1986_2, 6).
red(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 8).
size(p1987_0, 0).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 6).
size(p1987_1, 4).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 9).
size(p1987_2, 5).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 9).
size(p1987_3, 7).
red(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 4).
coord2(p1987_4, 6).
size(p1987_4, 10).
red(p1987_4).
rhs(p1987_4).
contact(p1987_1, p1987_4).
contact(p1987_1, p1987_4).
contact(p1987_4, p1987_1).
contact(p1987_4, p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 3).
size(p1988_0, 10).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 6).
size(p1988_1, 3).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 4).
size(p1988_2, 8).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 10).
size(p1989_0, 6).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 1).
size(p1989_1, 1).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 8).
size(p1989_2, 10).
red(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 3).
size(p1990_0, 10).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 0).
size(p1990_1, 7).
blue(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 1).
size(p1991_0, 7).
blue(p1991_0).
lhs(p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 9).
size(p1992_0, 4).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 2).
size(p1992_1, 2).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 8).
size(p1992_2, 10).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 2).
size(p1993_0, 1).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 0).
size(p1993_1, 3).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 9).
size(p1993_2, 3).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 4).
size(p1993_3, 4).
blue(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 3).
coord2(p1993_4, 2).
size(p1993_4, 10).
blue(p1993_4).
strange(p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_0, p1993_4).
contact(p1993_4, p1993_0).
contact(p1993_4, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 1).
size(p1994_0, 0).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 5).
size(p1994_1, 7).
red(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 5).
size(p1995_0, 4).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 8).
size(p1995_1, 7).
green(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 6).
size(p1996_0, 8).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 2).
size(p1996_1, 9).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 5).
size(p1996_2, 2).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 1).
size(p1996_3, 8).
red(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 5).
size(p1997_0, 0).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 2).
size(p1997_1, 4).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 3).
size(p1997_2, 3).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 9).
size(p1997_3, 6).
red(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 2).
coord2(p1997_4, 5).
size(p1997_4, 10).
red(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 10).
size(p1998_0, 4).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 10).
size(p1998_1, 5).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 1).
size(p1999_0, 7).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 10).
size(p1999_1, 9).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 3).
size(p1999_2, 6).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 9).
coord2(p1999_3, 9).
size(p1999_3, 6).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 2).
size(p2000_0, 9).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 1).
size(p2000_1, 7).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 0).
size(p2001_0, 7).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 10).
size(p2001_1, 3).
green(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 2).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 6).
size(p2002_1, 0).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 10).
size(p2002_2, 5).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 10).
size(p2002_3, 5).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 6).
coord2(p2002_4, 2).
size(p2002_4, 9).
red(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 10).
size(p2003_0, 1).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 5).
size(p2003_1, 1).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 4).
size(p2003_2, 4).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 5).
size(p2003_3, 1).
blue(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 1).
size(p2004_0, 9).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 10).
size(p2004_1, 0).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 1).
size(p2004_2, 9).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 9).
size(p2005_0, 8).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 6).
size(p2005_1, 3).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 3).
size(p2005_2, 1).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 7).
size(p2005_3, 3).
green(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 0).
size(p2006_0, 10).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 3).
size(p2006_1, 1).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 3).
size(p2006_2, 7).
red(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 2).
size(p2007_0, 5).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 3).
size(p2007_1, 1).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 7).
size(p2007_2, 10).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 8).
size(p2007_3, 9).
red(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 9).
coord2(p2007_4, 8).
size(p2007_4, 3).
red(p2007_4).
upright(p2007_4).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 2).
size(p2008_0, 4).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 0).
size(p2008_1, 5).
green(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 4).
size(p2009_0, 7).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 2).
size(p2009_1, 3).
green(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 6).
size(p2010_0, 5).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 0).
size(p2010_1, 6).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 2).
size(p2010_2, 6).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 10).
size(p2010_3, 8).
red(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 6).
coord2(p2010_4, 2).
size(p2010_4, 2).
blue(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 4).
size(p2011_0, 5).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 3).
size(p2011_1, 4).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 8).
size(p2011_2, 0).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 3).
size(p2011_3, 10).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 10).
size(p2011_4, 9).
blue(p2011_4).
lhs(p2011_4).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_1).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 1).
size(p2012_0, 7).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 1).
size(p2012_1, 0).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 9).
size(p2012_2, 6).
red(p2012_2).
strange(p2012_2).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 6).
size(p2013_0, 2).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 6).
size(p2013_1, 6).
blue(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 2).
size(p2014_0, 10).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 2).
size(p2014_1, 7).
green(p2014_1).
lhs(p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 4).
size(p2015_0, 5).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 8).
size(p2015_1, 10).
blue(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 6).
size(p2016_0, 5).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 8).
size(p2016_1, 0).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 4).
size(p2016_2, 4).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 0).
size(p2016_3, 2).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 8).
coord2(p2016_4, 4).
size(p2016_4, 4).
blue(p2016_4).
rhs(p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_4, p2016_2).
contact(p2016_4, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 8).
size(p2017_0, 4).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 6).
size(p2017_1, 9).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 7).
size(p2017_2, 4).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 8).
size(p2017_3, 6).
green(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 1).
coord2(p2017_4, 3).
size(p2017_4, 0).
blue(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 6).
size(p2018_0, 5).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 3).
size(p2018_1, 1).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 9).
size(p2018_2, 8).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 8).
size(p2019_0, 5).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 9).
size(p2019_1, 7).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 1).
size(p2019_2, 6).
green(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 5).
size(p2019_3, 0).
green(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 5).
size(p2020_0, 10).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 4).
size(p2020_1, 4).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 10).
size(p2020_2, 6).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 10).
size(p2021_0, 4).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 4).
size(p2021_1, 3).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 6).
size(p2021_2, 7).
red(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 6).
size(p2022_0, 4).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 6).
size(p2022_1, 4).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 1).
size(p2022_2, 2).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 2).
size(p2023_0, 3).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 0).
size(p2023_1, 8).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 6).
size(p2023_2, 10).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 7).
size(p2024_0, 1).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 1).
size(p2024_1, 10).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 2).
size(p2024_2, 6).
green(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 3).
size(p2025_0, 7).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 4).
size(p2025_1, 9).
red(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 2).
size(p2026_0, 1).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 4).
size(p2026_1, 6).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 4).
size(p2026_2, 0).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 10).
size(p2026_3, 0).
blue(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 1).
coord2(p2026_4, 8).
size(p2026_4, 10).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 6).
size(p2027_0, 6).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 1).
size(p2027_1, 6).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 6).
size(p2027_2, 8).
blue(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 9).
size(p2027_3, 5).
green(p2027_3).
strange(p2027_3).
contact(p2027_0, p2027_2).
contact(p2027_0, p2027_2).
contact(p2027_2, p2027_0).
contact(p2027_2, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 0).
size(p2028_0, 6).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 10).
size(p2028_1, 6).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 6).
size(p2028_2, 6).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 10).
size(p2028_3, 10).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 6).
size(p2029_0, 8).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 10).
size(p2029_1, 9).
red(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 6).
size(p2030_0, 8).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 9).
size(p2030_1, 9).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 1).
size(p2030_2, 2).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 4).
size(p2030_3, 10).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 8).
size(p2030_4, 4).
blue(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 8).
size(p2031_0, 10).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 7).
size(p2031_1, 9).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 8).
size(p2031_2, 10).
blue(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 5).
size(p2032_0, 10).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 3).
size(p2032_1, 8).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 7).
size(p2032_2, 5).
blue(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 4).
size(p2033_0, 9).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 4).
size(p2033_1, 8).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 8).
size(p2033_2, 3).
green(p2033_2).
upright(p2033_2).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 9).
size(p2034_0, 8).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 2).
size(p2034_1, 5).
blue(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 6).
size(p2035_0, 0).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 4).
size(p2035_1, 7).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 5).
size(p2035_2, 2).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 8).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 2).
size(p2036_1, 1).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 7).
size(p2036_2, 0).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 5).
size(p2036_3, 2).
blue(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 8).
size(p2036_4, 9).
red(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 6).
size(p2037_0, 10).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 1).
size(p2037_1, 3).
blue(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 3).
size(p2038_0, 6).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 3).
size(p2038_1, 5).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 5).
size(p2038_2, 3).
green(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 5).
size(p2039_0, 0).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 5).
size(p2039_1, 1).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 9).
size(p2039_2, 6).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 4).
size(p2039_3, 4).
blue(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 2).
size(p2039_4, 4).
blue(p2039_4).
lhs(p2039_4).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_3).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 10).
size(p2040_0, 0).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 6).
size(p2040_1, 6).
green(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 5).
size(p2041_0, 1).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 6).
size(p2041_1, 5).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 4).
size(p2041_2, 1).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 8).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 1).
size(p2042_1, 9).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 1).
size(p2042_2, 9).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 4).
size(p2042_3, 2).
green(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 9).
coord2(p2042_4, 8).
size(p2042_4, 10).
green(p2042_4).
upright(p2042_4).
contact(p2042_0, p2042_4).
contact(p2042_0, p2042_4).
contact(p2042_4, p2042_0).
contact(p2042_4, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 10).
size(p2043_0, 6).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 4).
size(p2043_1, 2).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 3).
size(p2044_0, 3).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 3).
size(p2044_1, 4).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 0).
size(p2044_2, 0).
green(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 0).
size(p2045_0, 4).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 8).
size(p2045_1, 2).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 6).
size(p2045_2, 3).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 10).
size(p2045_3, 9).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 7).
size(p2046_0, 4).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 8).
size(p2046_1, 1).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 8).
size(p2046_2, 5).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 6).
size(p2046_3, 9).
blue(p2046_3).
upright(p2046_3).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_2, p2046_1).
contact(p2046_2, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 8).
size(p2047_0, 3).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 9).
size(p2047_1, 7).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 7).
size(p2047_2, 6).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 5).
size(p2047_3, 0).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 9).
size(p2047_4, 10).
green(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 7).
size(p2048_0, 6).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 3).
size(p2048_1, 10).
red(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 0).
size(p2049_0, 7).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 9).
size(p2049_1, 3).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 10).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 7).
size(p2049_3, 9).
blue(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 6).
coord2(p2049_4, 8).
size(p2049_4, 0).
blue(p2049_4).
upright(p2049_4).
contact(p2049_1, p2049_4).
contact(p2049_1, p2049_4).
contact(p2049_4, p2049_1).
contact(p2049_4, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 8).
size(p2050_0, 0).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 4).
size(p2050_1, 9).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 3).
size(p2050_2, 4).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 2).
size(p2051_0, 4).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 3).
size(p2051_1, 6).
green(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 6).
size(p2052_0, 0).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 6).
size(p2052_1, 7).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 8).
size(p2052_2, 6).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 5).
size(p2052_3, 2).
blue(p2052_3).
strange(p2052_3).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 2).
size(p2053_0, 4).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 8).
size(p2053_1, 1).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 9).
size(p2053_2, 1).
green(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 6).
size(p2054_0, 10).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 4).
size(p2054_1, 7).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 1).
size(p2054_2, 10).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 7).
size(p2055_0, 10).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 1).
size(p2055_1, 3).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 6).
size(p2055_2, 2).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 6).
size(p2055_3, 2).
green(p2055_3).
lhs(p2055_3).
contact(p2055_2, p2055_3).
contact(p2055_2, p2055_3).
contact(p2055_3, p2055_2).
contact(p2055_3, p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 1).
size(p2056_0, 9).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 0).
size(p2056_1, 6).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 9).
size(p2056_2, 8).
red(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 6).
size(p2057_0, 4).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 9).
size(p2057_1, 5).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 7).
size(p2057_2, 6).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 5).
size(p2057_3, 6).
blue(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 5).
coord2(p2057_4, 5).
size(p2057_4, 8).
red(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 7).
size(p2058_0, 0).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 10).
size(p2058_1, 8).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 3).
size(p2058_2, 5).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 8).
size(p2058_3, 7).
red(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 7).
size(p2058_4, 9).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 6).
size(p2059_0, 4).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 9).
size(p2059_1, 3).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 1).
size(p2059_2, 2).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 10).
size(p2059_3, 1).
blue(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 7).
size(p2060_0, 3).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 0).
size(p2060_1, 7).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 3).
size(p2060_2, 6).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 9).
size(p2060_3, 9).
green(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 7).
coord2(p2060_4, 5).
size(p2060_4, 9).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 2).
size(p2061_0, 5).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 10).
size(p2061_1, 6).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 9).
size(p2061_2, 7).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 2).
size(p2062_0, 5).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 8).
size(p2062_1, 0).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 7).
size(p2062_2, 7).
green(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 9).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 0).
size(p2063_1, 9).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 0).
size(p2063_2, 2).
green(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 7).
size(p2064_0, 0).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 5).
size(p2064_1, 2).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 8).
size(p2064_2, 3).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 3).
size(p2064_3, 5).
green(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 10).
size(p2065_0, 8).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 3).
size(p2065_1, 10).
red(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 8).
size(p2066_0, 9).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 5).
size(p2066_1, 6).
red(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 2).
size(p2067_0, 2).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 3).
size(p2067_1, 6).
green(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 6).
size(p2068_0, 9).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 8).
size(p2068_1, 5).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 8).
size(p2068_2, 10).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 0).
size(p2068_3, 10).
red(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 5).
coord2(p2068_4, 9).
size(p2068_4, 1).
green(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 3).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 4).
size(p2069_1, 2).
blue(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 5).
size(p2070_0, 7).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 1).
size(p2070_1, 4).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 7).
size(p2071_0, 0).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 3).
size(p2071_1, 6).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 5).
size(p2071_2, 0).
green(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 1).
size(p2071_3, 4).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 1).
size(p2071_4, 7).
red(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 6).
size(p2072_0, 2).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 7).
size(p2072_1, 0).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 5).
size(p2072_2, 7).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 3).
size(p2073_0, 3).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 0).
size(p2073_1, 8).
blue(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 5).
size(p2074_0, 7).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 8).
size(p2074_1, 10).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 8).
size(p2074_2, 0).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 7).
size(p2074_3, 8).
blue(p2074_3).
upright(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 10).
coord2(p2074_4, 7).
size(p2074_4, 4).
red(p2074_4).
rhs(p2074_4).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
contact(p2074_3, p2074_4).
contact(p2074_3, p2074_4).
contact(p2074_4, p2074_3).
contact(p2074_4, p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 9).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 4).
size(p2075_1, 2).
green(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 4).
size(p2076_0, 6).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 3).
size(p2076_1, 4).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 1).
size(p2076_2, 7).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 6).
size(p2076_3, 3).
red(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 5).
coord2(p2076_4, 1).
size(p2076_4, 10).
red(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 2).
size(p2077_0, 8).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 9).
size(p2077_1, 3).
red(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 8).
size(p2078_0, 9).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 1).
size(p2078_1, 6).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 0).
size(p2078_2, 1).
green(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 10).
size(p2079_0, 2).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 4).
size(p2079_1, 7).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 5).
size(p2079_2, 2).
green(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 0).
size(p2080_0, 9).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 9).
size(p2080_1, 6).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 3).
size(p2080_2, 5).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 8).
size(p2081_0, 6).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 9).
size(p2081_1, 8).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 10).
size(p2081_2, 6).
red(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 5).
size(p2082_0, 8).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 0).
size(p2082_1, 0).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 2).
size(p2082_2, 7).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 1).
size(p2082_3, 5).
blue(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 5).
size(p2083_0, 5).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 1).
size(p2083_1, 8).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 9).
size(p2083_2, 10).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 6).
size(p2083_3, 6).
red(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 7).
size(p2084_0, 3).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 5).
size(p2084_1, 8).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 9).
size(p2084_2, 1).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 4).
size(p2085_0, 2).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 7).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 4).
size(p2085_2, 3).
green(p2085_2).
lhs(p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 2).
size(p2086_0, 5).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 5).
size(p2086_1, 6).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 5).
size(p2086_2, 5).
red(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 9).
size(p2087_0, 9).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 0).
size(p2087_1, 0).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 5).
size(p2087_2, 8).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 0).
size(p2088_0, 2).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 4).
size(p2088_1, 1).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 1).
size(p2088_2, 4).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 0).
size(p2088_3, 2).
green(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 10).
size(p2088_4, 8).
red(p2088_4).
rhs(p2088_4).
contact(p2088_2, p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_3, p2088_2).
contact(p2088_3, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 10).
size(p2089_0, 5).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 0).
size(p2089_1, 8).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 6).
size(p2089_2, 5).
red(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 8).
size(p2090_0, 7).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 7).
size(p2090_1, 0).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 9).
size(p2090_2, 0).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 5).
size(p2091_0, 6).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 7).
size(p2091_1, 1).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 9).
size(p2091_2, 8).
red(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 7).
size(p2092_0, 5).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 0).
size(p2092_1, 5).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 7).
size(p2092_2, 9).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 0).
size(p2092_3, 3).
green(p2092_3).
lhs(p2092_3).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 4).
size(p2093_0, 0).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 0).
size(p2093_1, 7).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 10).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 8).
size(p2094_1, 0).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 10).
size(p2094_2, 2).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 9).
size(p2094_3, 8).
blue(p2094_3).
lhs(p2094_3).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 2).
size(p2095_0, 5).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 2).
size(p2095_1, 10).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 8).
size(p2095_2, 8).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 1).
size(p2096_0, 4).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 0).
size(p2096_1, 2).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 7).
size(p2096_2, 7).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 7).
size(p2097_0, 1).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 5).
size(p2097_1, 9).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 5).
size(p2097_2, 7).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 2).
size(p2098_0, 3).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 6).
size(p2098_1, 7).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 8).
size(p2098_2, 1).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 7).
size(p2098_3, 4).
red(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 4).
size(p2099_0, 2).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 9).
size(p2099_1, 2).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 10).
size(p2099_2, 6).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 2).
size(p2099_3, 5).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 10).
size(p2099_4, 8).
red(p2099_4).
rhs(p2099_4).
contact(p2099_2, p2099_4).
contact(p2099_2, p2099_4).
contact(p2099_4, p2099_2).
contact(p2099_4, p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 0).
size(p2100_0, 5).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 1).
size(p2100_1, 6).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 2).
size(p2100_2, 1).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 9).
size(p2100_3, 5).
green(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 7).
size(p2100_4, 0).
green(p2100_4).
lhs(p2100_4).
contact(p2100_0, p2100_1).
contact(p2100_0, p2100_1).
contact(p2100_1, p2100_0).
contact(p2100_1, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 2).
size(p2101_0, 8).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 4).
size(p2101_1, 7).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 5).
size(p2101_2, 4).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 9).
size(p2101_3, 9).
blue(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 0).
size(p2102_0, 9).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 9).
size(p2102_1, 4).
blue(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 4).
size(p2103_0, 10).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 6).
size(p2103_1, 7).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 6).
size(p2103_2, 9).
red(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 4).
size(p2104_0, 7).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 4).
size(p2104_1, 4).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 4).
size(p2104_2, 9).
blue(p2104_2).
strange(p2104_2).
contact(p2104_1, p2104_2).
contact(p2104_1, p2104_2).
contact(p2104_2, p2104_1).
contact(p2104_2, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 2).
size(p2105_0, 8).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 0).
size(p2105_1, 3).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 4).
size(p2105_2, 9).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 2).
size(p2105_3, 1).
green(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 5).
coord2(p2105_4, 2).
size(p2105_4, 3).
red(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 8).
size(p2106_0, 5).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 8).
size(p2106_1, 3).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 10).
size(p2106_2, 10).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 2).
size(p2107_0, 2).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 7).
size(p2107_1, 5).
green(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 8).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 8).
size(p2108_1, 8).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 2).
size(p2108_2, 6).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 8).
size(p2108_3, 3).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 9).
size(p2108_4, 10).
green(p2108_4).
upright(p2108_4).
contact(p2108_1, p2108_4).
contact(p2108_1, p2108_4).
contact(p2108_4, p2108_1).
contact(p2108_4, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 1).
size(p2109_0, 10).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 7).
size(p2109_1, 7).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 6).
size(p2109_2, 8).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 3).
size(p2109_3, 9).
green(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 3).
size(p2110_0, 9).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 7).
size(p2110_1, 8).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 3).
size(p2110_2, 1).
green(p2110_2).
rhs(p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 1).
size(p2111_0, 8).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 1).
size(p2111_1, 5).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 3).
size(p2111_2, 0).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 9).
size(p2111_3, 2).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 5).
size(p2111_4, 1).
blue(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 6).
size(p2112_0, 5).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 9).
size(p2112_1, 10).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 0).
size(p2112_2, 3).
green(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 3).
size(p2112_3, 4).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 10).
coord2(p2112_4, 3).
size(p2112_4, 1).
red(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 2).
size(p2113_0, 3).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 3).
size(p2113_1, 1).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 6).
size(p2113_2, 5).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 3).
size(p2113_3, 1).
red(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 0).
size(p2114_0, 8).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 6).
size(p2114_1, 10).
green(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 3).
size(p2115_0, 0).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 6).
size(p2115_1, 2).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 1).
size(p2115_2, 4).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 5).
size(p2116_0, 1).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 0).
size(p2116_1, 7).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 5).
size(p2116_2, 4).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 3).
size(p2116_3, 7).
red(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 8).
size(p2116_4, 8).
blue(p2116_4).
upright(p2116_4).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 6).
size(p2117_0, 8).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 9).
size(p2117_1, 5).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 2).
size(p2117_2, 10).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 5).
size(p2117_3, 10).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 6).
coord2(p2117_4, 8).
size(p2117_4, 3).
red(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 10).
size(p2118_0, 1).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 1).
size(p2118_1, 3).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 10).
size(p2118_2, 0).
red(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 4).
size(p2119_0, 9).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 4).
size(p2119_1, 9).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 5).
size(p2119_2, 10).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 7).
size(p2120_0, 3).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 9).
size(p2120_1, 2).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 5).
size(p2121_0, 4).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 3).
size(p2121_1, 8).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 9).
size(p2121_2, 0).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 8).
size(p2121_3, 6).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 7).
coord2(p2121_4, 2).
size(p2121_4, 7).
blue(p2121_4).
strange(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 9).
size(p2122_0, 6).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 3).
size(p2122_1, 0).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 9).
size(p2122_2, 10).
blue(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 4).
size(p2123_0, 10).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 1).
size(p2123_1, 9).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 9).
size(p2123_2, 4).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 2).
size(p2123_3, 3).
blue(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 0).
size(p2123_4, 5).
green(p2123_4).
rhs(p2123_4).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 7).
size(p2124_0, 9).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 6).
size(p2124_1, 2).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 6).
size(p2124_2, 1).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 10).
size(p2124_3, 2).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 3).
size(p2125_0, 9).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 0).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 5).
size(p2125_2, 2).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 9).
size(p2125_3, 4).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 4).
size(p2126_0, 9).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 9).
size(p2126_1, 7).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 8).
size(p2126_2, 6).
blue(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 3).
size(p2127_0, 5).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 10).
size(p2127_1, 6).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 2).
size(p2127_2, 8).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 1).
size(p2127_3, 1).
green(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 8).
size(p2128_0, 10).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 3).
size(p2128_1, 7).
red(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 4).
size(p2129_0, 9).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 8).
size(p2129_1, 1).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 0).
size(p2129_2, 7).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 9).
size(p2129_3, 6).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 8).
coord2(p2129_4, 6).
size(p2129_4, 3).
blue(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 9).
size(p2130_0, 10).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 8).
size(p2130_1, 9).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 5).
size(p2130_2, 4).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 3).
size(p2130_3, 2).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 10).
size(p2130_4, 8).
red(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 4).
size(p2131_0, 5).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 5).
size(p2131_1, 6).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 8).
size(p2132_0, 2).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 4).
size(p2132_1, 8).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 3).
size(p2132_2, 4).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 4).
coord2(p2132_3, 8).
size(p2132_3, 4).
red(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 4).
size(p2133_0, 6).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 10).
size(p2133_1, 3).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 6).
size(p2133_2, 4).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 3).
size(p2133_3, 5).
red(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 0).
size(p2134_0, 3).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 0).
size(p2134_1, 3).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 8).
size(p2134_2, 4).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 1).
size(p2134_3, 6).
blue(p2134_3).
strange(p2134_3).
contact(p2134_0, p2134_3).
contact(p2134_0, p2134_3).
contact(p2134_3, p2134_0).
contact(p2134_3, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 2).
size(p2135_0, 3).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 8).
size(p2135_1, 3).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 6).
size(p2135_2, 7).
green(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 10).
size(p2136_0, 10).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 2).
size(p2136_1, 4).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 1).
size(p2136_2, 2).
green(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 2).
coord2(p2136_3, 3).
size(p2136_3, 9).
red(p2136_3).
upright(p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 3).
size(p2137_0, 3).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 3).
size(p2137_1, 10).
green(p2137_1).
lhs(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 5).
size(p2138_0, 0).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 0).
size(p2138_1, 9).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 1).
size(p2138_2, 6).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 5).
size(p2139_0, 1).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 9).
size(p2139_1, 5).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 10).
size(p2139_2, 0).
green(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 3).
size(p2140_0, 3).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 2).
size(p2140_1, 4).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 10).
size(p2140_2, 9).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 9).
size(p2140_3, 0).
blue(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 1).
coord2(p2140_4, 1).
size(p2140_4, 0).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 6).
size(p2141_0, 10).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 8).
size(p2141_1, 4).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 6).
size(p2141_2, 4).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 3).
size(p2141_3, 1).
green(p2141_3).
upright(p2141_3).
contact(p2141_0, p2141_2).
contact(p2141_0, p2141_2).
contact(p2141_2, p2141_0).
contact(p2141_2, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 2).
size(p2142_0, 5).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 9).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 7).
size(p2142_2, 3).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 7).
size(p2143_0, 5).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 1).
size(p2143_1, 1).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 3).
size(p2144_0, 3).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 2).
size(p2144_1, 3).
green(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 7).
size(p2145_0, 4).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 1).
size(p2145_1, 2).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 9).
size(p2145_2, 2).
blue(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 0).
size(p2146_0, 9).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 7).
size(p2146_1, 2).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 2).
size(p2146_2, 7).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 1).
size(p2147_0, 10).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 10).
size(p2147_1, 3).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 2).
size(p2147_2, 0).
blue(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 5).
size(p2148_0, 4).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 1).
size(p2148_1, 6).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 7).
size(p2148_2, 8).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 1).
size(p2148_3, 3).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 10).
size(p2149_0, 9).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 6).
size(p2149_1, 4).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 4).
size(p2149_2, 0).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 3).
size(p2149_3, 2).
blue(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 3).
size(p2150_0, 2).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 1).
size(p2150_1, 3).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 8).
size(p2150_2, 0).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 4).
size(p2150_3, 9).
red(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 2).
size(p2150_4, 7).
blue(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 8).
size(p2151_0, 8).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 6).
size(p2151_1, 1).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 0).
size(p2151_2, 7).
green(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 7).
size(p2151_3, 0).
red(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 8).
coord2(p2151_4, 7).
size(p2151_4, 4).
red(p2151_4).
upright(p2151_4).
contact(p2151_0, p2151_4).
contact(p2151_0, p2151_4).
contact(p2151_4, p2151_0).
contact(p2151_4, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 5).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 9).
size(p2152_1, 0).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 3).
size(p2152_2, 4).
red(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 4).
size(p2153_0, 0).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 10).
size(p2153_1, 8).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 9).
size(p2153_2, 8).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 6).
size(p2154_0, 2).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 7).
size(p2154_1, 4).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 7).
size(p2154_2, 0).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 9).
size(p2154_3, 4).
blue(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 5).
coord2(p2154_4, 8).
size(p2154_4, 10).
red(p2154_4).
strange(p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_2).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 8).
size(p2155_0, 6).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 1).
size(p2155_1, 0).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 3).
size(p2155_2, 4).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 1).
size(p2156_0, 6).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 4).
size(p2156_1, 9).
blue(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 0).
size(p2157_0, 10).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 3).
size(p2157_1, 3).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 1).
size(p2157_2, 4).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 2).
size(p2157_3, 1).
green(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 5).
size(p2158_0, 7).
red(p2158_0).
upright(p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 7).
size(p2159_0, 7).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 7).
size(p2159_1, 7).
green(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 8).
size(p2160_0, 7).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 6).
size(p2160_1, 5).
blue(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 5).
size(p2160_2, 4).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 9).
size(p2161_0, 8).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 5).
size(p2161_1, 0).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 10).
size(p2162_0, 3).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 1).
size(p2162_1, 5).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 4).
size(p2162_2, 6).
red(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 2).
size(p2162_3, 10).
blue(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 2).
coord2(p2162_4, 4).
size(p2162_4, 4).
blue(p2162_4).
lhs(p2162_4).
contact(p2162_1, p2162_3).
contact(p2162_1, p2162_3).
contact(p2162_3, p2162_1).
contact(p2162_3, p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 4).
size(p2163_0, 5).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 9).
size(p2163_1, 0).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 5).
size(p2163_2, 9).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 3).
size(p2163_3, 10).
green(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 2).
coord2(p2163_4, 5).
size(p2163_4, 8).
red(p2163_4).
strange(p2163_4).
contact(p2163_0, p2163_2).
contact(p2163_0, p2163_2).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_4).
contact(p2163_2, p2163_4).
contact(p2163_4, p2163_2).
contact(p2163_4, p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 7).
size(p2164_0, 9).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 0).
size(p2164_1, 10).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 10).
size(p2164_2, 1).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 7).
size(p2164_3, 6).
green(p2164_3).
upright(p2164_3).
contact(p2164_0, p2164_3).
contact(p2164_0, p2164_3).
contact(p2164_3, p2164_0).
contact(p2164_3, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 7).
size(p2165_0, 1).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 4).
size(p2165_1, 7).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 2).
size(p2165_2, 2).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 3).
size(p2166_0, 10).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 0).
size(p2166_1, 3).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 6).
size(p2167_0, 5).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 9).
size(p2167_1, 7).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 5).
size(p2168_0, 10).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 9).
size(p2168_1, 10).
blue(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 4).
size(p2169_0, 7).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 8).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 9).
size(p2169_2, 9).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 3).
size(p2169_3, 3).
red(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 9).
size(p2169_4, 2).
red(p2169_4).
strange(p2169_4).
contact(p2169_2, p2169_4).
contact(p2169_2, p2169_4).
contact(p2169_4, p2169_2).
contact(p2169_4, p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 10).
size(p2170_0, 6).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 5).
size(p2170_1, 9).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 5).
size(p2170_2, 6).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 0).
size(p2170_3, 3).
green(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 2).
size(p2171_0, 10).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 1).
size(p2171_1, 6).
green(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 7).
size(p2172_0, 0).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 2).
size(p2172_1, 9).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 6).
size(p2172_2, 6).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 9).
size(p2173_0, 1).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 10).
size(p2173_1, 7).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 5).
size(p2173_2, 1).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 7).
size(p2173_3, 9).
blue(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 7).
coord2(p2173_4, 5).
size(p2173_4, 1).
blue(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 5).
size(p2174_0, 9).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 7).
size(p2174_1, 0).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 8).
size(p2174_2, 8).
blue(p2174_2).
lhs(p2174_2).
contact(p2174_1, p2174_2).
contact(p2174_1, p2174_2).
contact(p2174_2, p2174_1).
contact(p2174_2, p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 0).
size(p2175_0, 6).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 0).
size(p2175_1, 1).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 8).
size(p2176_0, 3).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 6).
size(p2176_1, 6).
red(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 3).
size(p2177_0, 10).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 2).
size(p2177_1, 5).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 8).
size(p2177_2, 7).
green(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 7).
size(p2177_3, 3).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 5).
coord2(p2177_4, 4).
size(p2177_4, 3).
green(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 7).
size(p2178_0, 0).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 3).
size(p2178_1, 10).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 0).
size(p2178_2, 5).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 4).
coord2(p2178_3, 4).
size(p2178_3, 7).
green(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 10).
size(p2179_0, 7).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 7).
size(p2179_1, 1).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 4).
size(p2179_2, 7).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 1).
size(p2179_3, 2).
blue(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 4).
size(p2179_4, 2).
green(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 4).
size(p2180_0, 4).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 1).
size(p2180_1, 2).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 4).
size(p2180_2, 9).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 4).
size(p2180_3, 9).
red(p2180_3).
lhs(p2180_3).
contact(p2180_0, p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_2, p2180_0).
contact(p2180_2, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 5).
size(p2181_0, 1).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 3).
size(p2181_1, 3).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 9).
size(p2181_2, 1).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 6).
size(p2182_0, 7).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 1).
size(p2182_1, 5).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 1).
size(p2182_2, 5).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 2).
size(p2182_3, 4).
green(p2182_3).
lhs(p2182_3).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_3).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_3).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_1).
contact(p2182_3, p2182_1).
contact(p2182_3, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 7).
size(p2183_0, 0).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 2).
size(p2183_1, 10).
red(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 0).
size(p2184_0, 3).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 6).
size(p2184_1, 1).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 2).
size(p2184_2, 4).
red(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 3).
size(p2184_3, 4).
red(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 10).
size(p2184_4, 8).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 7).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 8).
size(p2185_1, 10).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 10).
size(p2185_2, 6).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 4).
size(p2185_3, 5).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 7).
size(p2186_0, 2).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 10).
size(p2186_1, 0).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 0).
size(p2186_2, 2).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 4).
size(p2186_3, 3).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 1).
coord2(p2186_4, 3).
size(p2186_4, 2).
red(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 8).
size(p2187_0, 5).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 6).
size(p2187_1, 9).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 7).
size(p2187_2, 5).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 9).
size(p2187_3, 2).
blue(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 1).
coord2(p2187_4, 6).
size(p2187_4, 0).
red(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 10).
size(p2188_0, 9).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 0).
size(p2188_1, 10).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 10).
size(p2188_2, 8).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 7).
coord2(p2188_3, 6).
size(p2188_3, 2).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 9).
size(p2189_0, 8).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 10).
size(p2189_1, 5).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 7).
size(p2189_2, 3).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 4).
coord2(p2189_3, 8).
size(p2189_3, 8).
blue(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 8).
size(p2190_0, 3).
green(p2190_0).
rhs(p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 8).
size(p2191_0, 4).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 5).
size(p2191_1, 3).
green(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 1).
size(p2192_0, 1).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 5).
size(p2192_1, 7).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 6).
size(p2192_2, 2).
green(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 4).
size(p2193_0, 6).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 10).
size(p2193_1, 0).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 1).
size(p2193_2, 10).
green(p2193_2).
rhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 8).
size(p2194_0, 7).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 3).
size(p2194_1, 1).
red(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 8).
size(p2194_2, 10).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 9).
size(p2194_3, 3).
green(p2194_3).
strange(p2194_3).
contact(p2194_0, p2194_2).
contact(p2194_0, p2194_2).
contact(p2194_2, p2194_0).
contact(p2194_2, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 9).
size(p2195_0, 9).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 9).
size(p2195_1, 1).
blue(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 10).
size(p2196_0, 6).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 5).
size(p2196_1, 2).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 1).
size(p2196_2, 6).
green(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 0).
size(p2196_3, 8).
blue(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 8).
size(p2197_0, 5).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 9).
size(p2197_1, 3).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 1).
size(p2197_2, 7).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 10).
size(p2197_3, 4).
green(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 10).
coord2(p2197_4, 0).
size(p2197_4, 9).
green(p2197_4).
upright(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 2).
size(p2198_0, 4).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 5).
size(p2198_1, 5).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 9).
size(p2198_2, 3).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 10).
size(p2198_3, 1).
green(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 8).
coord2(p2198_4, 5).
size(p2198_4, 3).
red(p2198_4).
rhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 3).
size(p2199_0, 3).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 8).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 8).
size(p2199_2, 3).
red(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 8).
size(p2199_3, 2).
blue(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 5).
coord2(p2199_4, 1).
size(p2199_4, 7).
red(p2199_4).
lhs(p2199_4).
contact(p2199_1, p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_3, p2199_1).
contact(p2199_3, p2199_1).
