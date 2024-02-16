:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 8).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 10).
size(p200_1, 9).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 6).
size(p200_2, 8).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 10).
size(p200_3, 6).
red(p200_3).
strange(p200_3).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 8).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 9).
size(p201_1, 4).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 8).
size(p201_2, 4).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 4).
coord2(p201_3, 6).
size(p201_3, 9).
blue(p201_3).
lhs(p201_3).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 10).
size(p202_0, 8).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 10).
size(p202_1, 1).
green(p202_1).
strange(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 10).
size(p203_0, 1).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 7).
size(p203_1, 9).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 3).
size(p203_2, 0).
blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 2).
coord2(p203_3, 6).
size(p203_3, 0).
green(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 4).
size(p204_0, 10).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 7).
size(p204_1, 7).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 1).
size(p204_2, 7).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 6).
size(p204_3, 3).
blue(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 8).
size(p205_0, 0).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 7).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 5).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 7).
size(p205_3, 7).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 8).
size(p205_4, 7).
red(p205_4).
strange(p205_4).
contact(p205_0, p205_4).
contact(p205_4, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 3).
size(p206_0, 6).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 5).
size(p206_1, 1).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 5).
size(p206_2, 5).
blue(p206_2).
strange(p206_2).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 7).
size(p207_0, 10).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 6).
size(p207_1, 2).
red(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 6).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 2).
size(p208_1, 0).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 10).
size(p208_2, 5).
green(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 8).
size(p209_0, 5).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 4).
size(p209_1, 5).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 5).
size(p209_2, 10).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 2).
size(p209_3, 0).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 8).
size(p209_4, 6).
blue(p209_4).
upright(p209_4).
contact(p209_4, p209_0).
contact(p209_0, p209_4).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 7).
size(p210_0, 4).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 7).
size(p210_1, 6).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 4).
size(p210_2, 7).
red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 10).
size(p210_3, 7).
green(p210_3).
strange(p210_3).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_1, p210_0).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, -1).
size(p211_0, 8).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, -1).
size(p211_1, 8).
red(p211_1).
rhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 7).
size(p212_0, 7).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 6).
size(p212_1, 6).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 5).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 0).
size(p212_3, 6).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 10).
size(p212_4, 10).
blue(p212_4).
rhs(p212_4).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 6).
size(p213_0, 5).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 6).
size(p213_1, 3).
red(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 8).
size(p214_0, 0).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 8).
size(p214_1, 10).
red(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 3).
size(p215_0, 10).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 3).
size(p215_1, 5).
green(p215_1).
upright(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 10).
size(p216_0, 0).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 4).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 9).
size(p216_2, 1).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 9).
size(p216_3, 2).
red(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 3).
coord2(p216_4, 8).
size(p216_4, 6).
blue(p216_4).
strange(p216_4).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 8).
size(p217_0, 4).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 8).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 1).
size(p217_2, 1).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 8).
size(p217_3, 7).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 9).
coord2(p217_4, 7).
size(p217_4, 6).
green(p217_4).
upright(p217_4).
contact(p217_4, p217_3).
contact(p217_3, p217_4).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 2).
size(p218_0, 7).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 1).
size(p218_1, 7).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 0).
size(p218_2, 8).
red(p218_2).
rhs(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 8).
size(p219_0, 1).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 8).
size(p219_1, 9).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 10).
size(p219_2, 9).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 3).
size(p219_3, 2).
red(p219_3).
strange(p219_3).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_1, p219_0).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 1).
size(p220_0, 5).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 1).
size(p220_1, 1).
red(p220_1).
lhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 0).
size(p221_0, 7).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 1).
size(p221_1, 2).
red(p221_1).
upright(p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 1).
size(p222_0, 1).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 1).
size(p222_1, 6).
blue(p222_1).
lhs(p222_1).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 7).
size(p223_0, 4).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 6).
size(p223_1, 6).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 2).
size(p223_2, 2).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 2).
size(p223_3, 5).
blue(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 3).
size(p223_4, 3).
blue(p223_4).
lhs(p223_4).
contact(p223_3, p223_2).
contact(p223_2, p223_3).
piece(224, p224_0).
coord1(p224_0, 11).
coord2(p224_0, 2).
size(p224_0, 10).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 4).
size(p224_1, 5).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 2).
size(p224_2, 2).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 9).
size(p224_3, 0).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 6).
size(p224_4, 7).
blue(p224_4).
lhs(p224_4).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 4).
size(p225_0, 10).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 3).
size(p225_1, 5).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 7).
size(p225_2, 0).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 3).
size(p225_3, 5).
blue(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 3).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 7).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 4).
size(p226_2, 1).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 2).
coord2(p226_3, 3).
size(p226_3, 5).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 0).
coord2(p226_4, 9).
size(p226_4, 3).
blue(p226_4).
strange(p226_4).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 10).
size(p227_0, 0).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 11).
size(p227_1, 4).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 4).
size(p227_2, 8).
red(p227_2).
strange(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 1).
coord2(p228_0, 0).
size(p228_0, 7).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 0).
size(p228_1, 0).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 5).
size(p228_2, 8).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 8).
size(p228_3, 2).
green(p228_3).
lhs(p228_3).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 7).
size(p229_0, 0).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 8).
size(p229_1, 1).
blue(p229_1).
upright(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 0).
size(p230_0, 2).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 6).
size(p230_1, 9).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 10).
size(p230_2, 0).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 10).
size(p230_3, 2).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 7).
size(p230_4, 0).
blue(p230_4).
upright(p230_4).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
contact(p230_4, p230_1).
contact(p230_1, p230_4).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 5).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 1).
size(p231_1, 5).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 4).
size(p231_2, 3).
blue(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 8).
size(p232_0, 3).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 8).
size(p232_1, 5).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 3).
size(p232_2, 3).
blue(p232_2).
strange(p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 0).
size(p233_0, 5).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 0).
size(p233_1, 10).
red(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 5).
size(p234_0, 5).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 5).
size(p234_1, 1).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 7).
size(p234_2, 8).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 2).
size(p234_3, 9).
blue(p234_3).
lhs(p234_3).
contact(p234_0, p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 5).
size(p235_0, 7).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 4).
size(p235_1, 2).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 4).
size(p235_2, 7).
green(p235_2).
strange(p235_2).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 7).
size(p236_0, 1).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 7).
size(p236_1, 1).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 10).
size(p236_2, 9).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 2).
size(p236_3, 0).
red(p236_3).
rhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 5).
size(p237_0, 2).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 5).
size(p237_1, 9).
green(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 8).
size(p238_0, 4).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 8).
size(p238_1, 7).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 8).
size(p238_2, 10).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 4).
size(p238_3, 9).
red(p238_3).
lhs(p238_3).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 5).
size(p239_0, 4).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 5).
size(p239_1, 4).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 6).
size(p239_2, 4).
blue(p239_2).
upright(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 0).
size(p240_0, 8).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 3).
size(p240_1, 4).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 3).
size(p240_2, 7).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 9).
size(p240_3, 0).
blue(p240_3).
lhs(p240_3).
contact(p240_1, p240_2).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 6).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 9).
size(p241_1, 2).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 8).
size(p241_2, 0).
green(p241_2).
rhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 9).
size(p242_0, 0).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 9).
size(p242_1, 8).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 10).
size(p243_0, 6).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 9).
size(p243_1, 9).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 9).
size(p243_2, 0).
red(p243_2).
rhs(p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 10).
size(p244_0, 10).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 10).
size(p244_1, 2).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 4).
size(p244_2, 7).
red(p244_2).
lhs(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 3).
size(p245_0, 0).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 3).
size(p245_1, 1).
blue(p245_1).
lhs(p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 8).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 5).
size(p246_1, 0).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 0).
size(p246_2, 3).
blue(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 7).
size(p247_0, 3).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 0).
size(p247_1, 1).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 10).
size(p247_2, 7).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 9).
size(p247_3, 2).
blue(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 3).
size(p248_0, 2).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 8).
size(p248_1, 2).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 7).
size(p248_2, 2).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 10).
size(p248_3, 4).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 10).
coord2(p248_4, 9).
size(p248_4, 7).
blue(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 7).
size(p249_0, 1).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 6).
size(p249_1, 8).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 0).
size(p249_2, 3).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 8).
size(p249_3, 7).
green(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 10).
size(p250_0, 0).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 0).
size(p250_1, 7).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 9).
size(p250_2, 6).
red(p250_2).
upright(p250_2).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 0).
size(p251_0, 4).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 10).
size(p251_1, 4).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 0).
green(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 1).
size(p252_0, 3).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 4).
size(p252_1, 3).
blue(p252_1).
rhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 1).
size(p253_0, 10).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 2).
size(p253_1, 7).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 3).
size(p253_2, 1).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 8).
size(p253_3, 0).
green(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 9).
size(p253_4, 9).
blue(p253_4).
strange(p253_4).
contact(p253_0, p253_4).
contact(p253_0, p253_4).
contact(p253_0, p253_1).
contact(p253_4, p253_0).
contact(p253_4, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 8).
size(p254_0, 5).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 7).
size(p254_1, 4).
blue(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 9).
size(p255_0, 6).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 2).
size(p255_1, 5).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 10).
size(p255_2, 5).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 8).
size(p255_3, 2).
red(p255_3).
upright(p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 3).
size(p256_0, 1).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 1).
size(p256_1, 0).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 10).
size(p256_2, 1).
red(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 8).
size(p256_3, 3).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 5).
size(p256_4, 3).
blue(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 1).
size(p257_0, 7).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 1).
size(p257_1, 3).
green(p257_1).
upright(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 7).
size(p258_0, 9).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 1).
size(p258_1, 5).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 0).
size(p258_2, 1).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 8).
size(p258_3, 8).
blue(p258_3).
lhs(p258_3).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 8).
size(p259_0, 8).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 5).
size(p259_1, 5).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 8).
size(p259_2, 5).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 5).
size(p259_3, 8).
red(p259_3).
upright(p259_3).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 5).
size(p260_0, 8).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 5).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 7).
size(p260_2, 2).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 0).
size(p260_3, 9).
green(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 0).
size(p260_4, 4).
blue(p260_4).
strange(p260_4).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 9).
size(p261_0, 4).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 9).
size(p261_1, 8).
red(p261_1).
rhs(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 0).
size(p262_0, 1).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 2).
size(p262_1, 3).
blue(p262_1).
upright(p262_1).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 6).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 0).
size(p263_1, 8).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 4).
size(p263_2, 1).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 7).
size(p263_3, 5).
blue(p263_3).
strange(p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 8).
size(p264_0, 6).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 9).
size(p264_1, 5).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 0).
size(p264_2, 3).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 8).
size(p264_3, 10).
blue(p264_3).
upright(p264_3).
contact(p264_3, p264_0).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 8).
size(p265_0, 4).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 8).
size(p265_1, 4).
red(p265_1).
strange(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 6).
size(p266_0, 4).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 6).
size(p266_1, 4).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 4).
size(p266_2, 7).
blue(p266_2).
rhs(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 8).
size(p267_0, 7).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 6).
size(p267_1, 4).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 9).
size(p267_2, 1).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 8).
size(p267_3, 7).
red(p267_3).
upright(p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_3).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_3, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 1).
size(p268_0, 10).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 10).
size(p268_1, 6).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 10).
size(p268_2, 9).
blue(p268_2).
strange(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 1).
size(p269_0, 2).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 8).
size(p269_1, 10).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 2).
size(p269_2, 4).
blue(p269_2).
lhs(p269_2).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 2).
size(p270_0, 9).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 2).
size(p270_1, 5).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 3).
size(p270_2, 0).
blue(p270_2).
rhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 3).
size(p271_0, 8).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 5).
size(p271_1, 0).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 3).
size(p271_2, 8).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 5).
size(p271_3, 5).
blue(p271_3).
upright(p271_3).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 0).
size(p272_0, 3).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 1).
size(p272_1, 3).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 2).
size(p272_2, 3).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 8).
size(p272_3, 1).
red(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 8).
size(p273_0, 1).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 7).
size(p273_1, 2).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 4).
size(p273_2, 8).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 8).
size(p273_3, 5).
blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 8).
coord2(p273_4, 8).
size(p273_4, 5).
red(p273_4).
rhs(p273_4).
contact(p273_3, p273_4).
contact(p273_4, p273_3).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 5).
size(p274_0, 9).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 6).
size(p274_1, 3).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 10).
size(p274_2, 7).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 4).
size(p274_3, 7).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 6).
size(p274_4, 1).
red(p274_4).
strange(p274_4).
contact(p274_4, p274_1).
contact(p274_1, p274_4).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 8).
size(p275_0, 4).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 7).
size(p275_1, 4).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 9).
size(p275_2, 0).
green(p275_2).
strange(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 4).
size(p276_0, 2).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 0).
size(p276_1, 10).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 6).
size(p276_2, 6).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 6).
size(p276_3, 3).
blue(p276_3).
upright(p276_3).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 4).
size(p277_0, 6).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 4).
size(p277_1, 5).
green(p277_1).
strange(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 5).
size(p278_0, 6).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 6).
size(p278_1, 6).
green(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 10).
size(p279_0, 9).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 9).
size(p279_1, 0).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 10).
size(p279_2, 4).
green(p279_2).
upright(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 4).
size(p280_0, 4).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 3).
size(p280_1, 6).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 2).
size(p280_2, 10).
red(p280_2).
lhs(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 10).
size(p281_0, 7).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 10).
size(p281_1, 6).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 8).
size(p281_2, 2).
blue(p281_2).
lhs(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 3).
size(p282_0, 2).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 10).
size(p282_1, 5).
blue(p282_1).
lhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 10).
size(p283_0, 6).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 1).
size(p283_1, 6).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 8).
size(p283_2, 3).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 8).
size(p283_3, 9).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 5).
size(p283_4, 2).
blue(p283_4).
lhs(p283_4).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 1).
size(p284_0, 0).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 1).
size(p284_1, 9).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 10).
size(p284_2, 2).
red(p284_2).
upright(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 9).
size(p285_0, 6).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 6).
size(p285_1, 6).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 6).
size(p285_2, 6).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 10).
size(p285_3, 5).
red(p285_3).
rhs(p285_3).
contact(p285_0, p285_3).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
contact(p285_3, p285_0).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 9).
size(p286_0, 0).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 2).
size(p286_1, 2).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 0).
size(p286_2, 10).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 2).
size(p286_3, 9).
blue(p286_3).
upright(p286_3).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 4).
size(p287_0, 10).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 10).
size(p287_1, 10).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 0).
size(p287_2, 0).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 6).
size(p287_3, 2).
green(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 3).
coord2(p287_4, 0).
size(p287_4, 4).
blue(p287_4).
rhs(p287_4).
contact(p287_0, p287_4).
contact(p287_0, p287_4).
contact(p287_4, p287_0).
contact(p287_4, p287_0).
contact(p287_4, p287_2).
contact(p287_2, p287_4).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 6).
size(p288_0, 4).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 1).
size(p288_1, 1).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 1).
size(p288_2, 2).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 3).
size(p288_3, 8).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 2).
size(p289_0, 6).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 2).
size(p289_1, 10).
blue(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 6).
size(p290_0, 1).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 6).
size(p290_1, 5).
red(p290_1).
rhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 5).
size(p291_0, 1).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 5).
size(p291_1, 3).
blue(p291_1).
upright(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 0).
size(p292_0, 3).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 8).
size(p292_1, 3).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 8).
size(p292_2, 10).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 6).
size(p292_3, 9).
blue(p292_3).
lhs(p292_3).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 9).
size(p293_0, 9).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 2).
size(p293_1, 5).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 2).
size(p293_2, 8).
red(p293_2).
strange(p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 10).
size(p294_0, 4).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 8).
size(p294_1, 0).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 7).
size(p294_2, 10).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 2).
size(p294_3, 5).
red(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 9).
size(p295_0, 7).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 9).
size(p295_1, 9).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 8).
size(p295_2, 2).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 7).
size(p295_3, 0).
green(p295_3).
lhs(p295_3).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 2).
size(p296_0, 0).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 10).
size(p296_1, 4).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 10).
size(p296_2, 9).
red(p296_2).
upright(p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 3).
size(p297_0, 1).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 6).
size(p297_1, 1).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 3).
size(p297_2, 9).
green(p297_2).
strange(p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 4).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 9).
size(p298_1, 10).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 9).
size(p298_2, 4).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 5).
size(p298_3, 8).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 9).
size(p298_4, 1).
red(p298_4).
strange(p298_4).
contact(p298_1, p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
contact(p298_4, p298_1).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 3).
size(p299_0, 8).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 5).
size(p299_1, 0).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 8).
size(p299_2, 8).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 3).
size(p299_3, 10).
blue(p299_3).
upright(p299_3).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 2).
size(p300_0, 0).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 0).
size(p300_1, 7).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 0).
size(p300_2, 1).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 5).
size(p300_3, 1).
green(p300_3).
strange(p300_3).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 1).
size(p301_0, 0).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 0).
size(p301_1, 9).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, -1).
coord2(p301_2, 1).
size(p301_2, 10).
green(p301_2).
upright(p301_2).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 3).
size(p302_0, 4).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 3).
size(p302_1, 5).
green(p302_1).
rhs(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 9).
size(p303_0, 10).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 9).
size(p303_1, 10).
green(p303_1).
rhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 7).
size(p304_0, 9).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 7).
size(p304_1, 4).
red(p304_1).
lhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 8).
size(p305_0, 0).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 5).
size(p305_1, 6).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 5).
size(p305_2, 8).
red(p305_2).
lhs(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 1).
size(p306_0, 8).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 2).
size(p306_1, 0).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 3).
size(p306_2, 4).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 3).
size(p306_3, 2).
green(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 6).
size(p306_4, 2).
green(p306_4).
upright(p306_4).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 5).
size(p307_0, 0).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 5).
size(p307_1, 5).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 5).
size(p307_2, 5).
red(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 10).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 8).
size(p308_1, 5).
blue(p308_1).
rhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 10).
size(p309_0, 5).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 2).
size(p309_1, 7).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 10).
size(p309_2, 9).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 5).
size(p309_3, 3).
blue(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 4).
size(p309_4, 0).
red(p309_4).
lhs(p309_4).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 10).
size(p310_0, 2).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 10).
size(p310_1, 7).
red(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 6).
size(p311_0, 9).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 6).
size(p311_1, 7).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 3).
size(p311_2, 3).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 3).
size(p311_3, 5).
blue(p311_3).
upright(p311_3).
contact(p311_3, p311_2).
contact(p311_2, p311_3).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 10).
size(p312_0, 6).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 10).
size(p312_1, 9).
red(p312_1).
upright(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 4).
size(p313_0, 4).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 4).
size(p313_1, 3).
red(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 4).
size(p314_0, 7).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 4).
size(p314_1, 0).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 6).
size(p314_2, 9).
green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 6).
size(p314_3, 7).
blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 9).
coord2(p314_4, 9).
size(p314_4, 9).
blue(p314_4).
strange(p314_4).
contact(p314_2, p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
contact(p314_3, p314_2).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 5).
size(p315_0, 9).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 11).
coord2(p315_1, 1).
size(p315_1, 5).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 1).
size(p315_2, 7).
red(p315_2).
upright(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 10).
size(p316_0, 2).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 2).
size(p316_1, 4).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 7).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 2).
size(p316_3, 3).
blue(p316_3).
upright(p316_3).
contact(p316_3, p316_1).
contact(p316_1, p316_3).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 0).
size(p317_0, 5).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 0).
size(p317_1, 10).
red(p317_1).
lhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 7).
size(p318_0, 1).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 6).
size(p318_1, 3).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 9).
size(p318_2, 3).
blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 5).
size(p318_3, 2).
red(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 7).
size(p318_4, 3).
blue(p318_4).
lhs(p318_4).
contact(p318_1, p318_4).
contact(p318_1, p318_4).
contact(p318_4, p318_1).
contact(p318_4, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 5).
size(p319_0, 8).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 0).
size(p319_1, 8).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 8).
size(p319_2, 3).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 2).
coord2(p319_3, 4).
size(p319_3, 1).
blue(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 0).
size(p320_0, 5).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 0).
size(p320_1, 6).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 1).
size(p320_2, 10).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 0).
size(p320_3, 3).
red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 8).
size(p320_4, 1).
red(p320_4).
strange(p320_4).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 9).
size(p321_0, 3).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 4).
size(p321_1, 5).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 10).
size(p321_2, 8).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 10).
size(p321_3, 9).
blue(p321_3).
upright(p321_3).
contact(p321_3, p321_2).
contact(p321_2, p321_3).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 9).
size(p322_0, 0).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 10).
size(p322_1, 9).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 0).
size(p322_2, 10).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 10).
size(p322_3, 1).
blue(p322_3).
lhs(p322_3).
contact(p322_1, p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 8).
size(p323_0, 1).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 5).
size(p323_1, 6).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 5).
size(p323_2, 10).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 9).
size(p323_3, 7).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 3).
size(p323_4, 2).
blue(p323_4).
strange(p323_4).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 5).
size(p324_0, 6).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 0).
size(p324_1, 4).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 5).
size(p324_2, 3).
red(p324_2).
upright(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 5).
size(p325_0, 9).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 0).
size(p325_1, 1).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 2).
size(p325_2, 7).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 4).
size(p325_3, 2).
red(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 1).
size(p326_0, 8).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 1).
green(p326_1).
lhs(p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 5).
size(p327_0, 6).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 4).
size(p327_1, 5).
blue(p327_1).
lhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 0).
size(p328_0, 4).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, -1).
size(p328_1, 6).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 8).
size(p328_2, 0).
red(p328_2).
strange(p328_2).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 0).
size(p329_0, 10).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 0).
size(p329_1, 1).
blue(p329_1).
strange(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 1).
size(p330_0, 10).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 10).
size(p330_1, 10).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 1).
size(p330_2, 5).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 2).
size(p330_3, 7).
blue(p330_3).
upright(p330_3).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_0, p330_3).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
contact(p330_3, p330_1).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 5).
size(p331_0, 5).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 5).
size(p331_1, 9).
red(p331_1).
lhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 8).
size(p332_0, 1).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 8).
size(p332_1, 4).
blue(p332_1).
lhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 7).
size(p333_0, 8).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 7).
size(p333_1, 3).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 3).
size(p333_2, 10).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 2).
size(p333_3, 10).
blue(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 7).
coord2(p333_4, 0).
size(p333_4, 1).
green(p333_4).
rhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 10).
size(p334_0, 9).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 8).
size(p334_1, 8).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 8).
size(p334_2, 0).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 6).
size(p334_3, 10).
blue(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 3).
coord2(p334_4, 8).
size(p334_4, 6).
red(p334_4).
upright(p334_4).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_1, p334_4).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
contact(p334_4, p334_1).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 3).
size(p335_0, 2).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 3).
size(p335_1, 7).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 8).
size(p335_2, 5).
green(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 9).
size(p335_3, 4).
red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 7).
coord2(p335_4, 8).
size(p335_4, 3).
blue(p335_4).
rhs(p335_4).
contact(p335_2, p335_3).
contact(p335_3, p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 4).
size(p336_0, 7).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 1).
size(p336_1, 1).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 4).
size(p336_2, 0).
green(p336_2).
strange(p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 7).
size(p337_0, 6).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 1).
size(p337_1, 5).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 1).
size(p337_2, 3).
red(p337_2).
lhs(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 8).
size(p338_0, 3).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 3).
size(p338_1, 3).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 8).
size(p338_2, 4).
blue(p338_2).
upright(p338_2).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 4).
size(p339_0, 3).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 0).
size(p339_1, 7).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 2).
size(p339_2, 5).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 4).
size(p339_3, 9).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 4).
size(p339_4, 1).
green(p339_4).
strange(p339_4).
contact(p339_0, p339_3).
contact(p339_0, p339_3).
contact(p339_0, p339_4).
contact(p339_3, p339_0).
contact(p339_3, p339_0).
contact(p339_4, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 6).
size(p340_0, 2).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 10).
size(p340_1, 5).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 10).
size(p340_2, 8).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 11).
size(p340_3, 6).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 6).
size(p340_4, 5).
green(p340_4).
upright(p340_4).
contact(p340_3, p340_1).
contact(p340_1, p340_3).
piece(341, p341_0).
coord1(p341_0, 11).
coord2(p341_0, 4).
size(p341_0, 9).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 0).
size(p341_1, 7).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 7).
size(p341_2, 9).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 4).
size(p341_3, 3).
blue(p341_3).
rhs(p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 7).
size(p342_0, 0).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 10).
size(p342_1, 5).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 10).
size(p342_2, 1).
red(p342_2).
strange(p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 0).
size(p343_0, 2).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 10).
size(p343_1, 3).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 5).
size(p343_2, 0).
red(p343_2).
rhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 1).
size(p344_0, 5).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 10).
size(p344_1, 1).
red(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 4).
size(p345_0, 9).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 6).
size(p345_1, 3).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 4).
size(p345_2, 7).
green(p345_2).
rhs(p345_2).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 6).
size(p346_0, 10).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 9).
size(p346_1, 10).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 6).
size(p346_2, 1).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 8).
size(p346_3, 3).
blue(p346_3).
lhs(p346_3).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 5).
size(p347_0, 5).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 6).
size(p347_1, 8).
red(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 6).
size(p348_0, 8).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 6).
size(p348_1, 0).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 9).
size(p348_2, 4).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 1).
coord2(p348_3, 6).
size(p348_3, 9).
red(p348_3).
strange(p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_3, p348_0).
contact(p348_0, p348_3).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 1).
size(p349_0, 0).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 4).
size(p349_1, 6).
blue(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 6).
size(p350_0, 4).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 9).
size(p350_1, 5).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 10).
size(p350_2, 8).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 9).
size(p350_3, 9).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 4).
coord2(p350_4, 1).
size(p350_4, 3).
blue(p350_4).
lhs(p350_4).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 7).
size(p351_0, 2).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 9).
size(p351_1, 4).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 1).
size(p351_2, 1).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 3).
size(p351_3, 7).
red(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 7).
coord2(p351_4, 9).
size(p351_4, 5).
blue(p351_4).
lhs(p351_4).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 2).
size(p352_0, 3).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 7).
size(p352_1, 1).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 4).
size(p352_2, 9).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 4).
size(p352_3, 8).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 3).
size(p352_4, 5).
blue(p352_4).
upright(p352_4).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 10).
size(p353_0, 0).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 4).
size(p353_1, 8).
blue(p353_1).
lhs(p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 4).
size(p354_0, 10).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 4).
size(p354_1, 0).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 2).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 5).
size(p354_3, 0).
red(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 5).
size(p354_4, 4).
blue(p354_4).
lhs(p354_4).
contact(p354_3, p354_4).
contact(p354_3, p354_4).
contact(p354_4, p354_3).
contact(p354_4, p354_3).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 3).
size(p355_0, 10).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 4).
size(p355_1, 3).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 4).
size(p355_2, 6).
blue(p355_2).
strange(p355_2).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 10).
size(p356_0, 6).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 10).
size(p356_1, 9).
green(p356_1).
upright(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 9).
size(p357_0, 8).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 8).
size(p357_1, 5).
green(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 9).
size(p358_0, 6).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 7).
size(p358_1, 0).
red(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 1).
size(p359_0, 4).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 9).
size(p359_1, 5).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 6).
size(p359_2, 4).
green(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 8).
size(p359_3, 4).
blue(p359_3).
upright(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 4).
size(p360_0, 3).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 1).
size(p360_1, 9).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 1).
size(p360_2, 2).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 4).
size(p360_3, 10).
blue(p360_3).
strange(p360_3).
contact(p360_3, p360_0).
contact(p360_0, p360_3).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 7).
size(p361_0, 1).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 7).
size(p361_1, 3).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 2).
size(p361_2, 10).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 0).
size(p361_3, 6).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 4).
size(p361_4, 4).
blue(p361_4).
rhs(p361_4).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 9).
size(p362_0, 0).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 11).
coord2(p362_1, 9).
size(p362_1, 4).
red(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 4).
size(p363_0, 7).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 6).
size(p363_1, 4).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 6).
size(p363_2, 4).
blue(p363_2).
rhs(p363_2).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 5).
size(p364_0, 8).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 10).
size(p364_1, 5).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 11).
coord2(p364_2, 10).
size(p364_2, 9).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 10).
size(p364_3, 8).
blue(p364_3).
strange(p364_3).
contact(p364_1, p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
contact(p364_3, p364_1).
contact(p364_3, p364_2).
contact(p364_2, p364_3).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 8).
size(p365_0, 10).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 8).
size(p365_1, 7).
red(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 0).
size(p366_0, 7).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 0).
size(p366_1, 5).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 9).
size(p366_2, 1).
green(p366_2).
upright(p366_2).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 9).
size(p367_0, 9).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 9).
size(p367_1, 6).
red(p367_1).
upright(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 7).
size(p368_0, 8).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 6).
size(p368_1, 2).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 7).
size(p368_2, 4).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 9).
size(p368_3, 4).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 8).
size(p368_4, 10).
blue(p368_4).
lhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 0).
size(p369_0, 1).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 0).
size(p369_1, 2).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 6).
size(p369_2, 6).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 6).
size(p369_3, 9).
red(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 1).
size(p369_4, 8).
green(p369_4).
strange(p369_4).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 2).
size(p370_0, 6).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 2).
size(p370_1, 4).
blue(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 9).
size(p371_0, 7).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 8).
green(p371_1).
strange(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 1).
size(p372_0, 0).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 10).
size(p372_1, 10).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 1).
size(p372_2, 9).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 3).
size(p372_3, 4).
blue(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 0).
coord2(p372_4, 9).
size(p372_4, 5).
blue(p372_4).
rhs(p372_4).
contact(p372_4, p372_1).
contact(p372_1, p372_4).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 10).
size(p373_0, 5).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 10).
size(p373_1, 6).
green(p373_1).
rhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 9).
size(p374_0, 8).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 8).
size(p374_1, 1).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 2).
size(p374_2, 2).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 10).
size(p374_3, 3).
blue(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 7).
coord2(p374_4, 10).
size(p374_4, 8).
red(p374_4).
upright(p374_4).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 0).
size(p375_0, 6).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 11).
coord2(p375_1, 7).
size(p375_1, 8).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 7).
size(p375_2, 6).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 7).
size(p375_3, 0).
green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 6).
size(p375_4, 3).
blue(p375_4).
lhs(p375_4).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 8).
size(p376_0, 2).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 8).
size(p376_1, 9).
red(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 0).
size(p377_0, 1).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 8).
size(p377_1, 3).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 8).
size(p377_2, 2).
blue(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 10).
size(p377_3, 6).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 7).
size(p377_4, 4).
red(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 2).
size(p378_0, 5).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 2).
size(p378_1, 1).
red(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 5).
size(p379_0, 0).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 8).
size(p379_1, 8).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 8).
size(p379_2, 0).
green(p379_2).
strange(p379_2).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 9).
size(p380_0, 1).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 8).
size(p380_1, 10).
blue(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 7).
size(p381_0, 1).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 6).
size(p381_1, 7).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 1).
size(p381_2, 8).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 2).
size(p381_3, 8).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 5).
size(p382_0, 5).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 5).
green(p382_1).
lhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 9).
size(p383_1, 3).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 2).
size(p383_2, 6).
red(p383_2).
upright(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 0).
size(p384_0, 10).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 4).
green(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 10).
size(p385_0, 1).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 5).
size(p385_1, 0).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 8).
size(p385_2, 4).
red(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 2).
size(p386_0, 2).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 5).
size(p386_1, 6).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 11).
size(p387_0, 0).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 11).
size(p387_1, 1).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 6).
size(p387_2, 0).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 2).
size(p387_3, 8).
blue(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 10).
coord2(p387_4, 4).
size(p387_4, 1).
red(p387_4).
strange(p387_4).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 9).
size(p388_0, 7).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 5).
size(p388_1, 7).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 2).
size(p388_2, 9).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 5).
size(p388_3, 3).
red(p388_3).
upright(p388_3).
contact(p388_3, p388_1).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 4).
size(p389_0, 6).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 4).
size(p389_1, 2).
red(p389_1).
lhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 2).
size(p390_0, 6).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 5).
size(p390_1, 4).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 3).
size(p390_2, 7).
red(p390_2).
strange(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 8).
size(p391_0, 4).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 0).
size(p391_1, 10).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 5).
size(p391_2, 4).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 8).
size(p391_3, 10).
green(p391_3).
strange(p391_3).
contact(p391_0, p391_2).
contact(p391_0, p391_2).
contact(p391_0, p391_3).
contact(p391_2, p391_0).
contact(p391_2, p391_0).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 9).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 7).
size(p392_1, 4).
blue(p392_1).
lhs(p392_1).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 8).
size(p393_0, 10).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 7).
size(p393_1, 7).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 8).
size(p393_2, 6).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 9).
size(p393_3, 7).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 6).
size(p393_4, 3).
red(p393_4).
lhs(p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 0).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 0).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 1).
size(p394_2, 3).
red(p394_2).
rhs(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 9).
size(p395_0, 10).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 9).
size(p395_1, 6).
green(p395_1).
strange(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 8).
size(p396_0, 9).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 8).
size(p396_1, 10).
blue(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 5).
size(p397_0, 0).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 4).
size(p397_1, 2).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 7).
size(p397_2, 8).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 8).
size(p397_3, 9).
red(p397_3).
upright(p397_3).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 9).
size(p398_0, 9).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 9).
size(p398_1, 1).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 9).
size(p398_2, 10).
green(p398_2).
upright(p398_2).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_0, p398_2).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 4).
size(p399_0, 7).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 8).
size(p399_1, 5).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 5).
size(p399_2, 10).
green(p399_2).
upright(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 1).
size(p400_0, 7).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 0).
size(p400_1, 8).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 1).
size(p400_2, 9).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 1).
size(p400_3, 3).
green(p400_3).
upright(p400_3).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 5).
size(p401_0, 10).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 9).
size(p401_1, 4).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 8).
size(p401_2, 10).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 8).
size(p401_3, 2).
red(p401_3).
strange(p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 5).
size(p402_0, 8).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 7).
size(p402_1, 10).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 5).
size(p402_2, 10).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 4).
coord2(p402_3, 10).
size(p402_3, 2).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 2).
size(p402_4, 0).
blue(p402_4).
upright(p402_4).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 6).
size(p403_0, 8).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 8).
size(p403_1, 0).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 7).
size(p403_2, 0).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 4).
size(p403_3, 5).
red(p403_3).
rhs(p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 8).
size(p404_0, 3).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 9).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 10).
size(p404_2, 8).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 8).
size(p404_3, 4).
blue(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 5).
size(p404_4, 10).
red(p404_4).
upright(p404_4).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_3).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
contact(p404_3, p404_0).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 3).
size(p405_0, 1).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 6).
size(p405_1, 1).
blue(p405_1).
lhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 10).
size(p406_0, 1).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 6).
size(p406_1, 7).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 1).
size(p406_2, 0).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 9).
size(p406_3, 6).
green(p406_3).
rhs(p406_3).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 0).
size(p407_0, 3).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 9).
size(p407_1, 3).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 9).
size(p407_2, 5).
green(p407_2).
rhs(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 8).
size(p408_0, 6).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 8).
size(p408_1, 3).
green(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 9).
size(p409_0, 10).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 7).
size(p409_1, 7).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 7).
size(p409_2, 6).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 6).
size(p409_3, 0).
red(p409_3).
upright(p409_3).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 9).
size(p410_0, 1).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 5).
size(p410_1, 4).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 9).
size(p410_2, 8).
blue(p410_2).
upright(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 4).
size(p411_0, 10).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 4).
size(p411_1, 5).
green(p411_1).
lhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 7).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 2).
size(p412_1, 4).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 7).
size(p412_2, 7).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 8).
size(p412_3, 6).
green(p412_3).
upright(p412_3).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 2).
size(p413_0, 1).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 1).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 7).
size(p413_2, 10).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 1).
size(p413_3, 1).
green(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 1).
size(p414_0, 9).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 4).
size(p414_1, 10).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 2).
size(p414_2, 0).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 3).
size(p414_3, 8).
green(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 9).
coord2(p414_4, 10).
size(p414_4, 4).
blue(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 5).
size(p415_0, 2).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 2).
size(p415_1, 2).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 5).
size(p415_2, 10).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 2).
size(p415_3, 10).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 6).
coord2(p415_4, 2).
size(p415_4, 4).
green(p415_4).
upright(p415_4).
contact(p415_1, p415_4).
contact(p415_4, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 1).
size(p416_0, 10).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 0).
size(p416_1, 9).
red(p416_1).
upright(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 0).
size(p417_0, 4).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 2).
size(p417_1, 9).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 4).
size(p417_2, 3).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 4).
size(p417_3, 9).
red(p417_3).
strange(p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 3).
size(p418_0, 7).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 4).
size(p418_1, 0).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 0).
size(p418_2, 8).
blue(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 9).
size(p419_0, 3).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 4).
size(p419_1, 3).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 3).
size(p419_2, 1).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 9).
size(p419_3, 7).
blue(p419_3).
lhs(p419_3).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 3).
size(p420_0, 3).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 8).
size(p420_1, 9).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 9).
size(p420_2, 10).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 7).
size(p420_3, 2).
green(p420_3).
strange(p420_3).
contact(p420_1, p420_3).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 0).
size(p421_0, 9).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 10).
size(p421_1, 3).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 1).
size(p421_2, 2).
red(p421_2).
strange(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 10).
size(p422_0, 4).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 0).
size(p422_1, 4).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 10).
size(p422_2, 5).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 8).
size(p422_3, 2).
red(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 9).
size(p422_4, 1).
green(p422_4).
rhs(p422_4).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 5).
size(p423_0, 10).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 1).
size(p423_1, 10).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 1).
size(p423_2, 10).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 3).
size(p423_3, 6).
red(p423_3).
strange(p423_3).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 2).
size(p424_0, 4).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 2).
size(p424_1, 5).
blue(p424_1).
strange(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 4).
size(p425_0, 1).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 4).
size(p425_1, 7).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 2).
size(p425_2, 9).
blue(p425_2).
rhs(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 9).
size(p426_0, 6).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 9).
size(p426_1, 5).
red(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 9).
size(p427_0, 0).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 10).
size(p427_1, 10).
green(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 7).
size(p428_0, 4).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 4).
size(p428_1, 3).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 4).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 3).
size(p428_3, 1).
green(p428_3).
strange(p428_3).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 0).
size(p429_0, 6).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 4).
size(p429_1, 10).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 4).
size(p429_2, 7).
red(p429_2).
strange(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 0).
size(p430_0, 7).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 0).
size(p430_1, 10).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 0).
size(p430_2, 8).
green(p430_2).
upright(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 5).
size(p431_0, 6).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 4).
size(p431_1, 10).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 8).
size(p431_2, 3).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 4).
size(p431_3, 1).
blue(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 10).
size(p431_4, 10).
green(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 1).
size(p432_0, 1).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 1).
size(p432_1, 1).
blue(p432_1).
upright(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 9).
size(p433_0, 7).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 8).
size(p433_1, 8).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 5).
size(p433_2, 9).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 5).
size(p433_3, 7).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 0).
size(p433_4, 0).
red(p433_4).
rhs(p433_4).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 8).
size(p434_0, 0).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 7).
size(p434_1, 10).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 0).
size(p434_2, 0).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 9).
size(p434_3, 7).
blue(p434_3).
upright(p434_3).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 10).
size(p435_0, 5).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, -1).
coord2(p435_1, 10).
size(p435_1, 6).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 9).
size(p435_2, 5).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 7).
size(p435_3, 9).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 2).
size(p435_4, 4).
blue(p435_4).
lhs(p435_4).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 3).
size(p436_0, 8).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 10).
size(p436_1, 10).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 10).
size(p436_2, 5).
red(p436_2).
lhs(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 2).
size(p437_0, 0).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, -1).
coord2(p437_1, 4).
size(p437_1, 5).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 0).
size(p437_2, 7).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 9).
size(p437_3, 10).
green(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 4).
size(p437_4, 7).
red(p437_4).
rhs(p437_4).
contact(p437_1, p437_4).
contact(p437_4, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 3).
size(p438_0, 6).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 0).
size(p438_1, 10).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 3).
size(p438_2, 10).
red(p438_2).
strange(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 4).
size(p439_0, 8).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 11).
size(p439_1, 0).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 3).
blue(p439_2).
strange(p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 1).
size(p440_0, 0).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 4).
size(p440_1, 3).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 0).
size(p440_2, 6).
red(p440_2).
strange(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 2).
size(p441_0, 1).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 5).
size(p441_1, 0).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 2).
size(p441_2, 7).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 4).
size(p441_3, 1).
blue(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 1).
size(p441_4, 1).
red(p441_4).
strange(p441_4).
contact(p441_0, p441_4).
contact(p441_4, p441_0).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 4).
size(p442_0, 2).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 3).
size(p442_1, 6).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 0).
size(p442_2, 1).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 4).
size(p442_3, 1).
red(p442_3).
lhs(p442_3).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_0, p442_3).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 6).
size(p443_0, 8).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 9).
size(p443_1, 9).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 1).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 9).
size(p443_3, 6).
red(p443_3).
strange(p443_3).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 0).
size(p444_0, 9).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 0).
size(p444_1, 8).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 7).
size(p444_2, 1).
blue(p444_2).
upright(p444_2).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 0).
size(p445_0, 8).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 6).
size(p445_1, 2).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 6).
size(p445_2, 0).
blue(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 4).
size(p446_0, 5).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 4).
size(p446_1, 8).
green(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 6).
size(p447_0, 6).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 4).
size(p447_1, 4).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 4).
size(p447_2, 8).
green(p447_2).
strange(p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 3).
size(p448_0, 6).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 0).
size(p448_1, 9).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 5).
size(p448_2, 2).
green(p448_2).
strange(p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 10).
size(p449_0, 10).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 4).
size(p449_1, 6).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 4).
size(p449_2, 7).
red(p449_2).
strange(p449_2).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 0).
size(p450_0, 7).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 0).
size(p450_1, 4).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 5).
size(p450_2, 10).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 0).
size(p450_3, 8).
red(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 8).
size(p450_4, 0).
green(p450_4).
upright(p450_4).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 8).
size(p451_0, 10).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 8).
size(p451_1, 10).
blue(p451_1).
rhs(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 10).
size(p452_0, 6).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 11).
size(p452_1, 6).
blue(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 3).
size(p453_0, 4).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 5).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 8).
size(p453_2, 1).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 2).
size(p453_3, 3).
blue(p453_3).
rhs(p453_3).
contact(p453_1, p453_3).
contact(p453_1, p453_3).
contact(p453_1, p453_0).
contact(p453_3, p453_1).
contact(p453_3, p453_1).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 5).
size(p454_0, 6).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 2).
size(p454_1, 6).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 2).
size(p454_2, 6).
blue(p454_2).
lhs(p454_2).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 6).
size(p455_0, 6).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 9).
size(p455_1, 9).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 6).
size(p455_2, 8).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 5).
size(p455_3, 6).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 4).
size(p455_4, 10).
green(p455_4).
strange(p455_4).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 5).
size(p456_0, 10).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 5).
size(p456_1, 7).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 2).
size(p456_2, 7).
red(p456_2).
upright(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 6).
size(p457_0, 8).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 0).
size(p457_1, 6).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 6).
size(p457_2, 1).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 1).
size(p457_3, 6).
red(p457_3).
rhs(p457_3).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 4).
size(p458_0, 5).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 4).
size(p458_1, 10).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 4).
size(p458_2, 5).
green(p458_2).
rhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 10).
size(p459_0, 0).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 5).
size(p459_1, 8).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 6).
size(p459_2, 9).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 6).
size(p459_3, 7).
green(p459_3).
strange(p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 0).
size(p460_0, 3).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 7).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 6).
size(p460_2, 3).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 10).
size(p460_3, 2).
red(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 7).
coord2(p460_4, 5).
size(p460_4, 4).
blue(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 9).
size(p461_0, 0).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 1).
size(p461_1, 6).
blue(p461_1).
lhs(p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 6).
size(p462_0, 4).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 10).
size(p462_1, 4).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 10).
size(p462_2, 4).
red(p462_2).
rhs(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 10).
size(p463_0, 5).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 2).
size(p463_1, 10).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 3).
size(p463_2, 8).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 11).
size(p463_3, 5).
blue(p463_3).
strange(p463_3).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
contact(p463_3, p463_0).
contact(p463_0, p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 2).
size(p464_0, 0).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 2).
size(p464_1, 3).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 6).
size(p464_2, 0).
blue(p464_2).
lhs(p464_2).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 1).
size(p465_0, 4).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 0).
size(p465_1, 6).
red(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 8).
size(p466_0, 9).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 10).
size(p466_1, 4).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 7).
size(p466_2, 4).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 3).
size(p466_3, 3).
red(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 4).
size(p466_4, 9).
red(p466_4).
strange(p466_4).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_2, p466_0).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 6).
size(p467_0, 10).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 6).
size(p467_1, 8).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 6).
size(p467_2, 0).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 10).
size(p467_3, 8).
green(p467_3).
strange(p467_3).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 2).
size(p468_0, 9).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 1).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 7).
size(p468_2, 8).
red(p468_2).
rhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 1).
size(p469_0, 3).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 6).
size(p469_1, 7).
blue(p469_1).
lhs(p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 6).
size(p470_0, 4).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 6).
size(p470_1, 9).
blue(p470_1).
rhs(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 1).
size(p471_0, 1).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 8).
size(p471_1, 4).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 1).
size(p471_2, 5).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 9).
size(p471_3, 2).
green(p471_3).
upright(p471_3).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 9).
size(p472_0, 5).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 0).
size(p472_1, 5).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 9).
size(p472_2, 4).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 10).
size(p472_3, 5).
green(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 7).
coord2(p472_4, 9).
size(p472_4, 0).
green(p472_4).
strange(p472_4).
contact(p472_0, p472_4).
contact(p472_0, p472_4).
contact(p472_0, p472_2).
contact(p472_4, p472_0).
contact(p472_4, p472_3).
contact(p472_4, p472_0).
contact(p472_4, p472_3).
contact(p472_3, p472_4).
contact(p472_3, p472_4).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 7).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 7).
size(p473_1, 4).
red(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 7).
size(p474_0, 6).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 7).
size(p474_1, 9).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 6).
size(p474_2, 3).
red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 4).
size(p474_3, 9).
blue(p474_3).
rhs(p474_3).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 4).
size(p475_0, 10).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 9).
size(p475_1, 3).
green(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 1).
size(p476_0, 6).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 10).
size(p476_1, 4).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 8).
size(p476_2, 0).
green(p476_2).
upright(p476_2).
piece(477, p477_0).
coord1(p477_0, -1).
coord2(p477_0, 2).
size(p477_0, 5).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 10).
size(p477_1, 6).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 2).
size(p477_2, 5).
red(p477_2).
upright(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 5).
size(p478_0, 10).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 10).
size(p478_1, 5).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 5).
size(p478_2, 0).
green(p478_2).
strange(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 8).
size(p479_0, 8).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 7).
size(p479_1, 8).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 7).
size(p479_2, 0).
blue(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 1).
size(p479_3, 8).
red(p479_3).
rhs(p479_3).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 0).
size(p480_0, 9).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 3).
size(p480_1, 10).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 4).
size(p480_2, 7).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 6).
size(p480_3, 2).
blue(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 9).
coord2(p480_4, 7).
size(p480_4, 8).
green(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 1).
size(p481_0, 3).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 6).
size(p481_1, 1).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 6).
size(p482_0, 2).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 1).
size(p482_1, 4).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 9).
size(p482_2, 3).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 9).
size(p482_3, 3).
red(p482_3).
upright(p482_3).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 5).
size(p483_0, 3).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 2).
size(p483_1, 5).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 3).
size(p483_2, 5).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 7).
size(p483_3, 8).
blue(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 0).
size(p484_0, 3).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 0).
size(p484_1, 4).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 8).
size(p484_2, 10).
red(p484_2).
upright(p484_2).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 8).
size(p485_0, 4).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 2).
size(p485_1, 2).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 4).
size(p485_2, 9).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 2).
size(p485_3, 9).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 9).
size(p485_4, 3).
red(p485_4).
rhs(p485_4).
contact(p485_0, p485_4).
contact(p485_4, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 8).
size(p486_0, 4).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 3).
size(p486_1, 9).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 8).
size(p486_2, 8).
red(p486_2).
strange(p486_2).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 3).
size(p487_0, 2).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 10).
size(p487_1, 9).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 5).
size(p487_2, 3).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 10).
size(p487_3, 5).
red(p487_3).
strange(p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 1).
size(p488_0, 0).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 1).
size(p488_1, 5).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 0).
size(p488_2, 3).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 2).
size(p488_3, 4).
red(p488_3).
rhs(p488_3).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 5).
size(p489_0, 2).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 4).
size(p489_1, 3).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 0).
size(p489_2, 8).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 10).
size(p489_3, 7).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 9).
coord2(p489_4, 5).
size(p489_4, 5).
red(p489_4).
rhs(p489_4).
contact(p489_1, p489_4).
contact(p489_1, p489_4).
contact(p489_4, p489_1).
contact(p489_4, p489_1).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 7).
size(p490_0, 4).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 6).
size(p490_1, 7).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 6).
size(p490_2, 6).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 9).
size(p490_3, 2).
green(p490_3).
lhs(p490_3).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 8).
size(p491_0, 2).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 8).
size(p491_1, 9).
blue(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 9).
size(p492_0, 9).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 9).
size(p492_1, 0).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 9).
size(p492_2, 6).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 9).
size(p492_3, 0).
red(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 3).
size(p492_4, 9).
blue(p492_4).
upright(p492_4).
contact(p492_0, p492_1).
contact(p492_0, p492_3).
contact(p492_0, p492_1).
contact(p492_0, p492_3).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 7).
size(p493_0, 10).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 9).
size(p493_1, 2).
green(p493_1).
strange(p493_1).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 6).
size(p494_0, 10).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 8).
size(p494_1, 10).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 3).
size(p494_2, 0).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 6).
size(p494_3, 9).
blue(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 0).
size(p494_4, 2).
blue(p494_4).
lhs(p494_4).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
contact(p494_3, p494_0).
contact(p494_0, p494_3).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 3).
size(p495_0, 0).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 4).
size(p495_1, 9).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 3).
size(p495_2, 5).
green(p495_2).
upright(p495_2).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 5).
size(p496_0, 6).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 3).
size(p496_1, 3).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 0).
size(p496_2, 0).
blue(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 4).
size(p497_0, 10).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 0).
size(p497_1, 10).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 9).
size(p497_2, 8).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, -1).
coord2(p497_3, 8).
size(p497_3, 5).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 0).
coord2(p497_4, 8).
size(p497_4, 9).
red(p497_4).
rhs(p497_4).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 2).
size(p498_0, 7).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 1).
size(p498_1, 1).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 1).
size(p498_2, 2).
green(p498_2).
upright(p498_2).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 10).
size(p499_0, 1).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 6).
size(p499_1, 1).
blue(p499_1).
lhs(p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 8).
size(p500_0, 4).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 1).
size(p500_1, 3).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 4).
size(p500_2, 1).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 3).
size(p500_3, 5).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 9).
size(p500_4, 8).
red(p500_4).
upright(p500_4).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 4).
size(p501_0, 10).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 0).
size(p501_1, 4).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 4).
size(p501_2, 3).
red(p501_2).
strange(p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 3).
size(p502_0, 0).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 10).
size(p502_1, 6).
blue(p502_1).
lhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 3).
size(p503_0, 0).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 8).
size(p503_1, 0).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 1).
size(p503_2, 8).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 3).
size(p503_3, 10).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 10).
coord2(p503_4, 5).
size(p503_4, 3).
red(p503_4).
upright(p503_4).
contact(p503_3, p503_4).
contact(p503_3, p503_4).
contact(p503_3, p503_0).
contact(p503_4, p503_3).
contact(p503_4, p503_3).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 1).
size(p504_0, 7).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 6).
size(p504_1, 8).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 0).
size(p504_2, 2).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 3).
size(p504_3, 7).
green(p504_3).
rhs(p504_3).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 4).
size(p505_0, 5).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 10).
size(p505_1, 6).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 5).
size(p505_2, 3).
red(p505_2).
rhs(p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 3).
size(p506_0, 8).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, -1).
size(p506_1, 6).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 1).
size(p506_2, 4).
blue(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 2).
size(p506_3, 6).
green(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 7).
coord2(p506_4, 0).
size(p506_4, 5).
blue(p506_4).
strange(p506_4).
contact(p506_1, p506_4).
contact(p506_4, p506_1).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 7).
size(p507_0, 0).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 1).
size(p507_1, 6).
blue(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 9).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, -1).
coord2(p508_1, 1).
size(p508_1, 5).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 1).
size(p508_2, 7).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 8).
size(p508_3, 3).
red(p508_3).
rhs(p508_3).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 1).
size(p509_0, 10).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 2).
size(p509_1, 7).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 2).
size(p509_2, 1).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 3).
size(p509_3, 4).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 3).
size(p509_4, 5).
blue(p509_4).
upright(p509_4).
contact(p509_4, p509_3).
contact(p509_3, p509_4).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 10).
size(p510_0, 5).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 10).
size(p510_1, 6).
blue(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 5).
size(p511_0, 0).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 1).
size(p511_1, 10).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 8).
size(p511_2, 1).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 2).
size(p511_3, 4).
blue(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 1).
coord2(p511_4, 1).
size(p511_4, 0).
red(p511_4).
rhs(p511_4).
contact(p511_1, p511_4).
contact(p511_1, p511_4).
contact(p511_4, p511_1).
contact(p511_4, p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 2).
size(p512_0, 2).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 2).
size(p512_1, 6).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 5).
size(p512_2, 2).
red(p512_2).
upright(p512_2).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 0).
size(p513_0, 2).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 10).
size(p513_1, 10).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, -1).
size(p513_2, 6).
red(p513_2).
strange(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 5).
size(p514_0, 6).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 8).
size(p514_1, 1).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 6).
size(p514_2, 6).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 1).
size(p514_3, 2).
red(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 4).
coord2(p514_4, 6).
size(p514_4, 0).
red(p514_4).
strange(p514_4).
contact(p514_2, p514_4).
contact(p514_2, p514_4).
contact(p514_4, p514_2).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 10).
size(p515_0, 3).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 7).
size(p515_1, 2).
red(p515_1).
rhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 1).
size(p516_0, 9).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 1).
size(p516_1, 10).
red(p516_1).
rhs(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 0).
size(p517_0, 1).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 0).
size(p517_1, 10).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 6).
size(p517_2, 7).
green(p517_2).
rhs(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 0).
size(p518_0, 9).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 6).
size(p518_1, 7).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 0).
size(p518_2, 10).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 10).
size(p518_3, 4).
red(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 4).
size(p518_4, 10).
blue(p518_4).
rhs(p518_4).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 2).
size(p519_0, 5).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 10).
size(p519_1, 8).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 7).
size(p519_2, 6).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 9).
size(p519_3, 2).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 8).
size(p519_4, 9).
green(p519_4).
strange(p519_4).
contact(p519_3, p519_4).
contact(p519_4, p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 3).
size(p520_0, 9).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 8).
size(p520_1, 9).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 3).
size(p520_2, 0).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 5).
size(p520_3, 4).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 9).
coord2(p520_4, 10).
size(p520_4, 6).
green(p520_4).
lhs(p520_4).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 10).
size(p521_0, 0).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 9).
size(p521_1, 6).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 0).
size(p521_2, 4).
red(p521_2).
upright(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 5).
size(p522_0, 3).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 9).
size(p522_1, 9).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 3).
size(p522_2, 0).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 8).
size(p522_3, 9).
red(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 8).
size(p523_0, 8).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 7).
size(p523_1, 0).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 10).
size(p523_2, 0).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 7).
size(p523_3, 5).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 5).
size(p523_4, 5).
red(p523_4).
strange(p523_4).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 0).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 2).
size(p524_1, 1).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 3).
size(p524_2, 4).
blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 4).
size(p525_0, 3).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 4).
size(p525_1, 10).
red(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 0).
size(p526_0, 1).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 4).
size(p526_1, 4).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 6).
size(p526_2, 1).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 6).
size(p526_3, 3).
red(p526_3).
rhs(p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 7).
size(p527_0, 4).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 8).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 5).
size(p527_2, 0).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 0).
size(p527_3, 4).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 9).
size(p527_4, 4).
red(p527_4).
rhs(p527_4).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 4).
size(p528_0, 10).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 7).
size(p528_1, 10).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 4).
size(p528_2, 6).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 5).
size(p528_3, 2).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 2).
coord2(p528_4, 4).
size(p528_4, 5).
green(p528_4).
strange(p528_4).
contact(p528_0, p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
contact(p528_4, p528_0).
contact(p528_4, p528_2).
contact(p528_2, p528_4).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 8).
size(p529_0, 5).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 7).
size(p529_1, 0).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 7).
size(p529_2, 10).
green(p529_2).
lhs(p529_2).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 3).
size(p530_0, 5).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 0).
size(p530_1, 6).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 10).
size(p530_2, 3).
green(p530_2).
strange(p530_2).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 5).
size(p531_0, 8).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 6).
size(p531_1, 0).
red(p531_1).
strange(p531_1).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 5).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 1).
size(p532_1, 3).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 10).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 2).
size(p532_3, 2).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 1).
coord2(p532_4, 1).
size(p532_4, 1).
red(p532_4).
strange(p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_4).
contact(p532_4, p532_1).
contact(p532_4, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 1).
size(p533_0, 3).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 1).
size(p533_1, 3).
blue(p533_1).
upright(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 4).
size(p534_0, 6).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 2).
size(p534_1, 8).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 5).
size(p534_2, 6).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 2).
size(p534_3, 9).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 3).
size(p534_4, 5).
red(p534_4).
lhs(p534_4).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 5).
size(p535_0, 3).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 6).
size(p535_1, 0).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 6).
size(p535_2, 0).
red(p535_2).
upright(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 2).
size(p536_0, 6).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 2).
size(p536_1, 5).
red(p536_1).
lhs(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 7).
size(p537_0, 3).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 0).
size(p537_1, 5).
blue(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 2).
size(p538_0, 4).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 3).
size(p538_1, 1).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 3).
size(p538_2, 8).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 7).
size(p538_3, 8).
blue(p538_3).
strange(p538_3).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 4).
size(p539_0, 2).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 7).
size(p539_1, 4).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 4).
size(p539_2, 10).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 9).
size(p539_3, 3).
blue(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 5).
size(p539_4, 4).
red(p539_4).
strange(p539_4).
contact(p539_0, p539_4).
contact(p539_0, p539_4).
contact(p539_0, p539_2).
contact(p539_4, p539_0).
contact(p539_4, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 9).
size(p540_0, 8).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 2).
size(p540_1, 1).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 0).
size(p540_2, 0).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 4).
size(p540_3, 9).
blue(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 10).
size(p541_0, 4).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 5).
size(p541_1, 4).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 10).
size(p541_2, 2).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 10).
size(p541_3, 10).
green(p541_3).
strange(p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 5).
size(p542_0, 2).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 10).
size(p542_1, 8).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 0).
size(p542_2, 10).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 4).
size(p542_3, 3).
red(p542_3).
strange(p542_3).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 5).
size(p543_0, 9).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 7).
size(p543_1, 8).
green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 8).
size(p543_2, 0).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 9).
size(p543_3, 2).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 6).
size(p543_4, 1).
blue(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 1).
size(p544_0, 9).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 8).
size(p544_1, 5).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 8).
size(p544_2, 7).
blue(p544_2).
upright(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 7).
size(p545_0, 10).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 0).
size(p545_1, 0).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 7).
size(p545_2, 1).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 8).
size(p545_3, 6).
blue(p545_3).
strange(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 3).
size(p546_0, 10).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 4).
size(p546_1, 2).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 3).
size(p546_2, 10).
red(p546_2).
strange(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 3).
size(p547_0, 7).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 3).
size(p547_1, 1).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 5).
size(p547_2, 5).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 3).
size(p547_3, 10).
blue(p547_3).
upright(p547_3).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_3).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 9).
size(p548_0, 2).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 1).
size(p548_1, 1).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 8).
size(p548_2, 5).
red(p548_2).
lhs(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 10).
size(p549_0, 7).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 6).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 6).
size(p549_2, 1).
blue(p549_2).
strange(p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 9).
size(p550_0, 9).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 4).
size(p550_1, 2).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 3).
size(p550_2, 2).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 4).
size(p550_3, 4).
blue(p550_3).
strange(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 0).
size(p551_0, 6).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 0).
size(p551_1, 4).
blue(p551_1).
strange(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 6).
size(p552_0, 2).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 9).
size(p552_1, 8).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 9).
size(p552_2, 4).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 5).
size(p552_3, 4).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 6).
size(p552_4, 1).
green(p552_4).
lhs(p552_4).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 1).
size(p553_0, 4).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 0).
size(p553_1, 0).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 6).
size(p553_2, 7).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 7).
size(p553_3, 9).
blue(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 3).
coord2(p553_4, 7).
size(p553_4, 10).
blue(p553_4).
strange(p553_4).
contact(p553_3, p553_4).
contact(p553_4, p553_3).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 10).
size(p554_0, 6).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 7).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 10).
size(p554_2, 5).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 5).
size(p554_3, 3).
blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 5).
size(p554_4, 10).
blue(p554_4).
lhs(p554_4).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 3).
size(p555_0, 5).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 5).
size(p555_1, 3).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 9).
size(p555_2, 2).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 3).
size(p555_3, 10).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 5).
size(p555_4, 10).
red(p555_4).
strange(p555_4).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_1, p555_4).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
contact(p555_4, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 9).
size(p556_0, 4).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 3).
size(p556_1, 1).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 4).
size(p556_2, 2).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 4).
size(p556_3, 9).
green(p556_3).
upright(p556_3).
contact(p556_3, p556_2).
contact(p556_2, p556_3).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 4).
size(p557_0, 9).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 5).
size(p557_1, 5).
blue(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 0).
size(p558_0, 1).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 5).
size(p558_1, 9).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 5).
size(p558_2, 6).
blue(p558_2).
lhs(p558_2).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 4).
size(p559_0, 4).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 4).
size(p559_1, 9).
red(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 10).
size(p560_0, 5).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 0).
size(p560_1, 3).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 5).
size(p560_2, 4).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 3).
size(p560_3, 0).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 8).
size(p560_4, 9).
blue(p560_4).
upright(p560_4).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 1).
size(p561_0, 5).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 7).
size(p561_1, 0).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 9).
size(p561_2, 8).
blue(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 6).
size(p562_0, 7).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 10).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 5).
size(p562_2, 10).
blue(p562_2).
upright(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 2).
size(p563_0, 10).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 4).
size(p563_1, 8).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 8).
size(p563_2, 1).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 9).
size(p563_3, 3).
blue(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 6).
coord2(p563_4, 6).
size(p563_4, 3).
blue(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 0).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 6).
size(p564_1, 1).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 5).
size(p564_2, 0).
blue(p564_2).
upright(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 6).
size(p565_0, 6).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 2).
size(p565_1, 3).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 2).
size(p565_2, 3).
red(p565_2).
rhs(p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 6).
size(p566_0, 4).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 2).
size(p566_1, 7).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 2).
size(p566_2, 7).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 9).
size(p566_3, 1).
blue(p566_3).
upright(p566_3).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 5).
size(p567_0, 0).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 6).
size(p567_1, 3).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 5).
size(p567_2, 0).
blue(p567_2).
lhs(p567_2).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 4).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 1).
size(p568_1, 8).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 8).
size(p568_2, 6).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 3).
size(p568_3, 0).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 2).
size(p568_4, 6).
green(p568_4).
strange(p568_4).
contact(p568_0, p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 3).
size(p569_0, 0).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 2).
size(p569_1, 2).
blue(p569_1).
strange(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 9).
size(p570_0, 5).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 6).
size(p570_1, 8).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 8).
size(p570_2, 3).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 7).
size(p570_3, 2).
green(p570_3).
strange(p570_3).
contact(p570_2, p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 2).
size(p571_0, 1).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 0).
size(p571_1, 9).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 6).
size(p571_2, 3).
red(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 5).
size(p572_0, 1).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 0).
size(p572_1, 1).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 7).
size(p572_2, 7).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 0).
size(p572_3, 3).
green(p572_3).
rhs(p572_3).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
contact(p572_1, p572_3).
contact(p572_3, p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 3).
size(p573_0, 9).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 5).
size(p573_1, 0).
green(p573_1).
strange(p573_1).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 10).
size(p574_0, 4).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 10).
size(p574_1, 1).
red(p574_1).
rhs(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 10).
size(p575_0, 4).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 4).
size(p575_1, 9).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 10).
size(p575_2, 7).
blue(p575_2).
rhs(p575_2).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 6).
size(p576_0, 3).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 2).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 1).
size(p576_2, 6).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 11).
coord2(p576_3, 6).
size(p576_3, 3).
blue(p576_3).
upright(p576_3).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 4).
size(p577_0, 1).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 4).
size(p577_1, 10).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 4).
size(p577_2, 5).
blue(p577_2).
lhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 1).
size(p578_0, 6).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 2).
size(p578_1, 3).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 7).
size(p578_2, 7).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 5).
size(p578_3, 10).
green(p578_3).
lhs(p578_3).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 5).
size(p579_0, 3).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 10).
blue(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 3).
size(p580_0, 0).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 4).
size(p580_1, 0).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 5).
size(p580_2, 2).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 4).
size(p580_3, 0).
blue(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 3).
size(p581_0, 10).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 3).
size(p581_1, 0).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 3).
size(p581_2, 10).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 9).
size(p581_3, 1).
red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 0).
coord2(p581_4, 9).
size(p581_4, 7).
blue(p581_4).
upright(p581_4).
contact(p581_3, p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
contact(p581_4, p581_3).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 7).
size(p582_0, 6).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 6).
size(p582_1, 4).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 7).
size(p582_2, 2).
red(p582_2).
lhs(p582_2).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 1).
size(p583_0, 7).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 0).
size(p583_1, 4).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 1).
size(p583_2, 0).
red(p583_2).
rhs(p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 10).
size(p584_0, 2).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 2).
size(p584_1, 3).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 8).
size(p584_2, 1).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 5).
size(p584_3, 2).
green(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 0).
coord2(p584_4, 7).
size(p584_4, 5).
blue(p584_4).
rhs(p584_4).
contact(p584_4, p584_2).
contact(p584_2, p584_4).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 0).
size(p585_0, 10).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 6).
size(p585_1, 0).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 6).
size(p585_2, 5).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 0).
size(p585_3, 5).
green(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 6).
size(p585_4, 1).
blue(p585_4).
upright(p585_4).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 3).
size(p586_0, 4).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 4).
size(p586_1, 4).
red(p586_1).
lhs(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 9).
size(p587_0, 2).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 1).
size(p587_1, 10).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 0).
size(p587_2, 5).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 8).
size(p587_3, 0).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 0).
size(p587_4, 5).
red(p587_4).
upright(p587_4).
contact(p587_1, p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
contact(p587_4, p587_1).
contact(p587_4, p587_2).
contact(p587_2, p587_4).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 10).
size(p588_0, 5).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 4).
size(p588_1, 3).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 3).
size(p588_2, 5).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 0).
size(p588_3, 10).
green(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 11).
coord2(p588_4, 10).
size(p588_4, 5).
green(p588_4).
upright(p588_4).
contact(p588_4, p588_0).
contact(p588_0, p588_4).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 8).
size(p589_0, 1).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 9).
size(p589_1, 7).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 8).
size(p589_2, 0).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 8).
size(p589_3, 4).
green(p589_3).
upright(p589_3).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 8).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 8).
size(p590_1, 10).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 8).
size(p590_2, 6).
blue(p590_2).
rhs(p590_2).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 1).
size(p591_0, 9).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 7).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 1).
size(p591_2, 5).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 0).
size(p591_3, 9).
red(p591_3).
strange(p591_3).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 5).
size(p592_0, 1).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 1).
size(p592_1, 0).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 5).
size(p592_2, 7).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 8).
size(p592_3, 2).
green(p592_3).
strange(p592_3).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 4).
size(p593_0, 7).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 0).
size(p593_1, 0).
blue(p593_1).
rhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 8).
size(p594_0, 6).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 10).
size(p594_1, 0).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 10).
size(p594_2, 5).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 5).
size(p594_3, 6).
blue(p594_3).
lhs(p594_3).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 1).
size(p595_0, 2).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 1).
size(p595_1, 6).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 6).
size(p595_2, 9).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 8).
size(p595_3, 7).
blue(p595_3).
strange(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 1).
size(p596_0, 7).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 1).
size(p596_1, 6).
green(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 5).
size(p597_0, 3).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 6).
size(p597_1, 5).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 8).
size(p597_2, 1).
blue(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 6).
size(p598_0, 1).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 10).
size(p598_1, 4).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 9).
size(p598_2, 1).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 9).
size(p598_3, 2).
red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 9).
coord2(p598_4, 5).
size(p598_4, 3).
blue(p598_4).
lhs(p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 6).
size(p599_0, 1).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 6).
size(p599_1, 6).
green(p599_1).
rhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 4).
size(p600_0, 9).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 4).
size(p600_1, 4).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 4).
size(p600_2, 9).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 5).
size(p600_3, 7).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 9).
size(p600_4, 1).
green(p600_4).
upright(p600_4).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 5).
size(p601_0, 6).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 8).
size(p601_1, 9).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 8).
size(p601_2, 10).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 3).
size(p601_3, 9).
blue(p601_3).
upright(p601_3).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 4).
size(p602_0, 3).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 9).
size(p602_1, 1).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 4).
size(p602_2, 4).
green(p602_2).
strange(p602_2).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 2).
size(p603_0, 4).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 10).
size(p603_1, 4).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 6).
size(p603_2, 3).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 10).
size(p603_3, 2).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 7).
size(p603_4, 6).
green(p603_4).
rhs(p603_4).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 7).
size(p604_0, 0).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 8).
size(p604_1, 9).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 7).
size(p604_2, 9).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 8).
size(p604_3, 9).
red(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 1).
coord2(p604_4, 9).
size(p604_4, 9).
green(p604_4).
strange(p604_4).
contact(p604_1, p604_4).
contact(p604_4, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 0).
size(p605_0, 5).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 0).
size(p605_1, 0).
red(p605_1).
lhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 10).
size(p606_0, 6).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 6).
size(p606_1, 3).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 10).
size(p606_2, 8).
red(p606_2).
lhs(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 4).
size(p607_0, 8).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 4).
size(p607_1, 10).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 3).
size(p607_2, 1).
green(p607_2).
lhs(p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_1).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 4).
size(p608_0, 3).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 8).
size(p608_1, 7).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 8).
size(p608_2, 7).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 2).
size(p608_3, 0).
red(p608_3).
lhs(p608_3).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 6).
size(p609_0, 10).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 6).
size(p609_1, 0).
blue(p609_1).
upright(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 2).
size(p610_0, 7).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 8).
size(p610_1, 8).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, -1).
coord2(p610_2, 2).
size(p610_2, 6).
blue(p610_2).
rhs(p610_2).
contact(p610_2, p610_0).
contact(p610_0, p610_2).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 5).
size(p611_0, 7).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 3).
size(p611_1, 4).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 7).
size(p611_2, 3).
green(p611_2).
rhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 4).
size(p612_0, 0).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 4).
size(p612_1, 8).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 3).
size(p612_2, 5).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 4).
size(p612_3, 8).
red(p612_3).
upright(p612_3).
contact(p612_0, p612_1).
contact(p612_0, p612_3).
contact(p612_0, p612_1).
contact(p612_0, p612_3).
contact(p612_0, p612_2).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_0).
contact(p612_3, p612_1).
contact(p612_3, p612_0).
contact(p612_3, p612_1).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 7).
size(p613_0, 8).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 1).
size(p613_1, 2).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 4).
size(p613_2, 9).
green(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 8).
size(p614_0, 1).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 0).
size(p614_1, 6).
blue(p614_1).
lhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 1).
size(p615_0, 4).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 6).
size(p615_1, 4).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 1).
size(p615_2, 1).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 9).
size(p615_3, 5).
blue(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 1).
size(p615_4, 4).
red(p615_4).
upright(p615_4).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_4).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
contact(p615_4, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 1).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 2).
size(p616_1, 1).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 3).
size(p616_2, 5).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 8).
size(p616_3, 3).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 10).
coord2(p616_4, 10).
size(p616_4, 10).
green(p616_4).
lhs(p616_4).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 5).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 9).
size(p617_1, 3).
red(p617_1).
upright(p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 8).
size(p618_0, 3).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 5).
red(p618_1).
rhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 2).
size(p619_0, 8).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 3).
size(p619_1, 8).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 3).
size(p619_2, 3).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 9).
size(p619_3, 2).
blue(p619_3).
lhs(p619_3).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 11).
coord2(p620_0, 10).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 2).
size(p620_1, 8).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 7).
size(p620_2, 8).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 10).
size(p620_3, 8).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 2).
coord2(p620_4, 6).
size(p620_4, 9).
blue(p620_4).
lhs(p620_4).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 7).
size(p621_0, 4).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 8).
size(p621_1, 1).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 10).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 10).
size(p621_3, 7).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 7).
coord2(p621_4, 1).
size(p621_4, 10).
green(p621_4).
strange(p621_4).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 2).
size(p622_0, 9).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 10).
size(p622_1, 3).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 2).
size(p622_2, 6).
green(p622_2).
lhs(p622_2).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 10).
size(p623_0, 4).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 9).
size(p623_1, 5).
red(p623_1).
upright(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 3).
size(p624_0, 2).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 0).
size(p624_1, 0).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 3).
size(p624_2, 9).
green(p624_2).
rhs(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 9).
size(p625_0, 4).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 9).
size(p625_1, 8).
red(p625_1).
rhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 2).
size(p626_0, 3).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 0).
size(p626_1, 9).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 6).
size(p626_2, 0).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 10).
size(p626_3, 7).
green(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 6).
size(p627_0, 6).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 2).
size(p627_1, 3).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 2).
size(p627_2, 1).
green(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 5).
size(p627_3, 8).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 0).
coord2(p627_4, 5).
size(p627_4, 7).
red(p627_4).
strange(p627_4).
contact(p627_3, p627_4).
contact(p627_4, p627_3).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 2).
size(p628_0, 6).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 2).
size(p628_1, 8).
red(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 10).
size(p629_0, 5).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 7).
size(p629_1, 5).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 10).
size(p629_2, 10).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 6).
size(p629_3, 2).
green(p629_3).
upright(p629_3).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, -1).
coord2(p630_0, 4).
size(p630_0, 3).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 4).
size(p630_1, 5).
green(p630_1).
rhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 5).
size(p631_0, 10).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 7).
size(p631_1, 0).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 10).
size(p631_2, 10).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 9).
size(p631_3, 2).
blue(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 9).
size(p632_0, 2).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 9).
size(p632_1, 2).
blue(p632_1).
upright(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 0).
size(p633_0, 2).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 1).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 2).
size(p633_2, 2).
blue(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 1).
size(p634_0, 8).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 7).
size(p634_1, 3).
green(p634_1).
strange(p634_1).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 1).
size(p635_0, 8).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 9).
size(p635_1, 9).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 4).
size(p635_2, 9).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 6).
size(p635_3, 9).
blue(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 10).
coord2(p635_4, 9).
size(p635_4, 3).
green(p635_4).
strange(p635_4).
contact(p635_1, p635_4).
contact(p635_4, p635_1).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 0).
size(p636_0, 9).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 0).
size(p636_1, 10).
blue(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 0).
size(p637_0, 2).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 7).
size(p637_1, 5).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 0).
size(p637_2, 10).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 8).
size(p637_3, 8).
blue(p637_3).
strange(p637_3).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 1).
size(p638_0, 6).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 9).
size(p638_1, 1).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 9).
size(p638_2, 5).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 9).
size(p638_3, 1).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 4).
size(p638_4, 9).
red(p638_4).
lhs(p638_4).
contact(p638_3, p638_1).
contact(p638_1, p638_3).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 1).
size(p639_0, 7).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 5).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 4).
size(p639_2, 10).
blue(p639_2).
strange(p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 3).
size(p640_0, 6).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 4).
size(p640_1, 6).
green(p640_1).
strange(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 4).
size(p641_0, 7).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 5).
size(p641_1, 5).
blue(p641_1).
strange(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 4).
size(p642_0, 7).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, -1).
coord2(p642_1, 3).
size(p642_1, 0).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 3).
size(p642_2, 2).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 9).
size(p642_3, 9).
blue(p642_3).
rhs(p642_3).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 0).
size(p643_0, 4).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 0).
size(p643_1, 10).
green(p643_1).
upright(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 2).
size(p644_0, 0).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 4).
size(p644_1, 5).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 3).
size(p644_2, 9).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 3).
size(p644_3, 8).
blue(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 4).
coord2(p644_4, 0).
size(p644_4, 3).
green(p644_4).
rhs(p644_4).
contact(p644_0, p644_2).
contact(p644_0, p644_3).
contact(p644_0, p644_2).
contact(p644_0, p644_3).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_0).
contact(p644_3, p644_2).
contact(p644_3, p644_0).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 1).
size(p645_0, 6).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 6).
size(p645_1, 9).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 2).
size(p645_2, 0).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 2).
size(p645_3, 10).
green(p645_3).
rhs(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 10).
size(p646_0, 10).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 10).
size(p646_1, 10).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 0).
size(p646_2, 4).
green(p646_2).
rhs(p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 3).
size(p647_0, 7).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 4).
size(p647_1, 9).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 7).
size(p647_2, 1).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 4).
size(p647_3, 5).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 7).
coord2(p647_4, 10).
size(p647_4, 8).
blue(p647_4).
upright(p647_4).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 8).
size(p648_0, 1).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 4).
size(p648_1, 7).
blue(p648_1).
lhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 3).
size(p649_0, 1).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 5).
size(p649_1, 3).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 4).
size(p649_2, 2).
blue(p649_2).
strange(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 7).
size(p650_0, 3).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 7).
size(p650_1, 4).
green(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 2).
size(p651_0, 0).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 6).
size(p651_1, 6).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 2).
size(p651_2, 7).
blue(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 4).
size(p652_0, 7).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 4).
size(p652_1, 9).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 4).
size(p652_2, 4).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 7).
size(p652_3, 2).
blue(p652_3).
rhs(p652_3).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 6).
size(p653_0, 4).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 2).
size(p653_1, 1).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 6).
size(p653_2, 2).
green(p653_2).
rhs(p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 3).
size(p654_0, 8).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 3).
size(p654_1, 6).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 8).
size(p654_2, 4).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 2).
size(p654_3, 7).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 9).
size(p654_4, 5).
green(p654_4).
upright(p654_4).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
contact(p654_4, p654_2).
contact(p654_2, p654_4).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 8).
size(p655_0, 4).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 1).
size(p655_1, 5).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 8).
size(p655_2, 6).
red(p655_2).
lhs(p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 1).
size(p656_0, 7).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 1).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 1).
size(p656_2, 0).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 10).
size(p656_3, 6).
green(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 2).
size(p656_4, 8).
green(p656_4).
strange(p656_4).
contact(p656_1, p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
contact(p656_4, p656_1).
contact(p656_2, p656_0).
contact(p656_0, p656_2).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 3).
size(p657_0, 2).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 3).
size(p657_1, 5).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 3).
size(p657_2, 5).
red(p657_2).
upright(p657_2).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 8).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 6).
size(p658_1, 3).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 0).
size(p658_2, 4).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 2).
size(p658_3, 0).
blue(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 7).
size(p658_4, 2).
blue(p658_4).
lhs(p658_4).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 0).
size(p659_0, 0).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 5).
size(p659_1, 10).
blue(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 6).
size(p660_0, 6).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 10).
size(p660_1, 10).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 6).
size(p660_2, 5).
red(p660_2).
rhs(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 2).
size(p661_0, 4).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 7).
size(p661_1, 0).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 3).
size(p661_2, 9).
green(p661_2).
upright(p661_2).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 10).
size(p662_0, 1).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 10).
size(p662_1, 3).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 0).
size(p662_2, 9).
red(p662_2).
rhs(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 6).
size(p663_0, 4).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 6).
size(p663_1, 7).
red(p663_1).
upright(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 10).
size(p664_0, 10).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 1).
size(p664_1, 3).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 7).
size(p664_2, 2).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 1).
size(p664_3, 2).
blue(p664_3).
rhs(p664_3).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 0).
size(p665_0, 4).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 0).
size(p665_1, 6).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 1).
size(p665_2, 6).
red(p665_2).
upright(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 7).
size(p666_0, 8).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 7).
size(p666_1, 2).
green(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 7).
size(p667_0, 8).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 4).
size(p667_1, 7).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 7).
size(p667_2, 6).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 3).
size(p667_3, 4).
blue(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 0).
coord2(p667_4, 3).
size(p667_4, 2).
red(p667_4).
lhs(p667_4).
contact(p667_4, p667_3).
contact(p667_3, p667_4).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 10).
size(p668_0, 2).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 1).
size(p668_1, 0).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 5).
size(p668_2, 0).
red(p668_2).
strange(p668_2).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 3).
size(p669_0, 9).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 2).
size(p669_1, 6).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 2).
size(p669_2, 7).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 1).
size(p669_3, 8).
red(p669_3).
upright(p669_3).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 9).
size(p670_0, 5).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 9).
size(p670_1, 7).
red(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 0).
size(p671_0, 6).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 6).
size(p671_1, 9).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 7).
size(p671_2, 2).
blue(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 1).
size(p672_0, 10).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 3).
size(p672_1, 4).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 0).
size(p672_2, 7).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 4).
size(p672_3, 5).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 10).
size(p672_4, 2).
blue(p672_4).
upright(p672_4).
contact(p672_3, p672_1).
contact(p672_1, p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 0).
size(p673_0, 8).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 2).
size(p673_1, 5).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 6).
size(p673_2, 4).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 6).
size(p673_3, 1).
red(p673_3).
upright(p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 4).
size(p674_0, 9).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 9).
size(p674_1, 10).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 10).
size(p674_2, 9).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 8).
size(p674_3, 6).
blue(p674_3).
strange(p674_3).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 0).
size(p675_0, 10).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 1).
size(p675_1, 3).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 8).
size(p675_2, 2).
blue(p675_2).
strange(p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 9).
size(p676_0, 3).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 10).
size(p676_1, 0).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 1).
size(p676_2, 8).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 9).
size(p676_3, 10).
green(p676_3).
upright(p676_3).
contact(p676_3, p676_0).
contact(p676_0, p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 3).
size(p677_1, 2).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 0).
size(p677_2, 5).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 0).
size(p677_3, 3).
green(p677_3).
upright(p677_3).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 2).
size(p678_0, 5).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 2).
size(p678_1, 6).
red(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 5).
size(p679_0, 0).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 2).
size(p679_1, 6).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 3).
size(p679_2, 8).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 7).
size(p680_0, 0).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 5).
size(p680_1, 3).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 2).
size(p680_2, 9).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 6).
size(p680_3, 4).
blue(p680_3).
rhs(p680_3).
contact(p680_3, p680_0).
contact(p680_0, p680_3).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 8).
size(p681_0, 10).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 9).
size(p681_1, 10).
red(p681_1).
upright(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 9).
size(p682_0, 0).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 10).
size(p682_1, 5).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 3).
size(p682_2, 6).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 2).
size(p682_3, 7).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 0).
size(p682_4, 1).
red(p682_4).
strange(p682_4).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 11).
coord2(p683_0, 5).
size(p683_0, 6).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 10).
size(p683_1, 8).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 5).
size(p683_2, 9).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 9).
size(p683_3, 9).
blue(p683_3).
upright(p683_3).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 4).
size(p684_0, 0).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 0).
size(p684_1, 5).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 4).
size(p684_2, 10).
green(p684_2).
strange(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 9).
size(p685_0, 3).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 9).
size(p685_1, 4).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 0).
size(p685_2, 7).
red(p685_2).
strange(p685_2).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 2).
size(p686_0, 4).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 8).
size(p686_1, 9).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 2).
size(p686_2, 9).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 1).
size(p686_3, 3).
red(p686_3).
lhs(p686_3).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 5).
size(p687_0, 0).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 10).
size(p687_1, 6).
blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 7).
size(p688_0, 2).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 5).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 4).
size(p688_2, 6).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 10).
size(p689_0, 8).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 2).
size(p689_1, 1).
red(p689_1).
strange(p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 5).
size(p690_0, 7).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 5).
size(p690_1, 1).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 3).
size(p690_2, 7).
blue(p690_2).
rhs(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 10).
size(p691_0, 5).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 2).
size(p691_1, 9).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 5).
size(p691_2, 8).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 10).
size(p691_3, 8).
red(p691_3).
upright(p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 3).
size(p692_0, 4).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 1).
size(p692_1, 1).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 4).
size(p692_2, 0).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 4).
size(p692_3, 6).
red(p692_3).
upright(p692_3).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 0).
size(p693_0, 6).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 10).
size(p693_1, 7).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 1).
size(p693_2, 5).
red(p693_2).
upright(p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 5).
size(p694_0, 6).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 5).
size(p694_1, 6).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 5).
size(p694_2, 4).
blue(p694_2).
upright(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 3).
size(p695_0, 1).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 7).
size(p695_1, 7).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 7).
size(p695_2, 6).
red(p695_2).
strange(p695_2).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 6).
size(p696_0, 4).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 5).
size(p696_1, 2).
red(p696_1).
strange(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 10).
size(p697_0, 2).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 9).
size(p697_1, 1).
green(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 8).
size(p698_0, 1).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 9).
size(p698_1, 9).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 3).
size(p698_2, 5).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 3).
size(p698_3, 8).
red(p698_3).
rhs(p698_3).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 7).
size(p699_0, 3).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 6).
size(p699_1, 2).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 7).
size(p699_2, 7).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 0).
size(p699_3, 1).
red(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 6).
size(p699_4, 5).
red(p699_4).
rhs(p699_4).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 6).
size(p700_0, 3).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 1).
size(p700_1, 9).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 10).
size(p700_2, 0).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 3).
size(p700_3, 8).
blue(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 1).
size(p700_4, 5).
blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 4).
size(p701_0, 3).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 9).
size(p701_1, 4).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 9).
size(p701_2, 3).
green(p701_2).
strange(p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 0).
size(p702_0, 6).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 0).
size(p702_1, 5).
red(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 10).
size(p703_0, 7).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 5).
size(p703_1, 1).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 9).
size(p703_2, 0).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 6).
size(p703_3, 2).
blue(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 1).
size(p704_0, 0).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, -1).
coord2(p704_1, 1).
size(p704_1, 6).
blue(p704_1).
lhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 7).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 5).
size(p705_1, 9).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 10).
size(p705_2, 1).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 10).
size(p705_3, 9).
red(p705_3).
lhs(p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 7).
size(p706_0, 5).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 7).
size(p706_1, 1).
red(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 9).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 9).
size(p707_1, 3).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 6).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 7).
size(p707_3, 0).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 8).
size(p708_0, 6).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 3).
size(p708_1, 2).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 7).
size(p708_2, 0).
blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 8).
size(p709_0, 0).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 4).
size(p709_1, 2).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 2).
size(p709_2, 3).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 7).
size(p709_3, 7).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 3).
coord2(p709_4, 4).
size(p709_4, 8).
red(p709_4).
upright(p709_4).
contact(p709_4, p709_1).
contact(p709_1, p709_4).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 5).
size(p710_0, 10).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 10).
size(p710_1, 0).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 9).
size(p710_2, 2).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 10).
size(p710_3, 4).
red(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 0).
size(p710_4, 9).
blue(p710_4).
strange(p710_4).
contact(p710_3, p710_1).
contact(p710_1, p710_3).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 7).
size(p711_0, 5).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 7).
size(p711_1, 3).
red(p711_1).
strange(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 1).
size(p712_0, 6).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 6).
size(p712_1, 8).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 6).
size(p712_2, 4).
blue(p712_2).
upright(p712_2).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 0).
size(p713_0, 1).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 0).
size(p713_1, 1).
blue(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 2).
size(p714_0, 1).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 5).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 0).
size(p714_2, 9).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 0).
size(p714_3, 3).
blue(p714_3).
strange(p714_3).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 6).
size(p715_0, 3).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 4).
size(p715_1, 1).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 4).
size(p715_2, 1).
green(p715_2).
strange(p715_2).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 10).
size(p716_0, 8).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 10).
size(p716_1, 7).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 9).
size(p716_2, 5).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 8).
size(p716_3, 2).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 0).
size(p716_4, 6).
blue(p716_4).
upright(p716_4).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 0).
size(p717_0, 7).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 3).
size(p717_1, 2).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 9).
size(p717_2, 0).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 10).
size(p717_3, 1).
blue(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 1).
size(p718_0, 0).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 6).
size(p718_1, 1).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 2).
size(p718_2, 0).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 1).
size(p718_3, 6).
green(p718_3).
lhs(p718_3).
contact(p718_0, p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 9).
size(p719_0, 7).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 10).
size(p719_1, 10).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 5).
size(p720_0, 10).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 5).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 0).
size(p720_2, 8).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 10).
size(p720_3, 9).
blue(p720_3).
lhs(p720_3).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 6).
size(p721_0, 6).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 5).
size(p721_1, 8).
blue(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 0).
size(p722_0, 6).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 0).
size(p722_1, 0).
green(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 9).
size(p723_0, 0).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 9).
size(p723_1, 0).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 8).
size(p723_2, 3).
blue(p723_2).
rhs(p723_2).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 5).
size(p724_0, 1).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 3).
size(p724_1, 2).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 2).
size(p724_2, 3).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 2).
size(p724_3, 1).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 0).
size(p724_4, 3).
red(p724_4).
strange(p724_4).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 6).
size(p725_0, 0).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 6).
size(p725_1, 5).
green(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 6).
size(p726_0, 2).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 5).
size(p726_1, 3).
green(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 3).
size(p727_0, 3).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 2).
size(p727_1, 1).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 7).
size(p727_2, 7).
green(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 3).
size(p728_0, 0).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 3).
size(p728_1, 4).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 7).
size(p728_2, 10).
green(p728_2).
upright(p728_2).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 3).
size(p729_0, 4).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 1).
size(p729_1, 2).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 7).
size(p729_2, 9).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 3).
size(p729_3, 0).
red(p729_3).
rhs(p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 1).
size(p730_0, 6).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 3).
size(p730_1, 4).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 1).
size(p730_2, 3).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 1).
size(p730_3, 4).
blue(p730_3).
rhs(p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 7).
size(p731_0, 8).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, -1).
coord2(p731_1, 7).
size(p731_1, 1).
red(p731_1).
strange(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 5).
size(p732_0, 1).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 6).
size(p732_1, 10).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 10).
size(p732_2, 6).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 10).
size(p732_3, 8).
blue(p732_3).
upright(p732_3).
contact(p732_3, p732_2).
contact(p732_2, p732_3).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 2).
size(p733_0, 8).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 6).
size(p733_1, 2).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 10).
size(p733_2, 3).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 5).
size(p733_3, 6).
blue(p733_3).
lhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 9).
size(p734_0, 3).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 6).
size(p734_1, 3).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 9).
size(p734_2, 8).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 9).
size(p734_3, 5).
red(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 9).
size(p734_4, 0).
blue(p734_4).
upright(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_4, p734_3).
contact(p734_3, p734_4).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 2).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 0).
size(p735_1, 2).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 5).
size(p735_2, 3).
green(p735_2).
strange(p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 10).
size(p736_0, 5).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 9).
size(p736_1, 0).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 7).
size(p736_2, 9).
red(p736_2).
upright(p736_2).
contact(p736_0, p736_2).
contact(p736_0, p736_2).
contact(p736_0, p736_1).
contact(p736_2, p736_0).
contact(p736_2, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 3).
size(p737_0, 10).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 5).
size(p737_1, 1).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 4).
size(p737_2, 10).
blue(p737_2).
strange(p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 7).
size(p738_0, 8).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 4).
size(p738_1, 5).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 0).
size(p738_2, 3).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 7).
size(p738_3, 4).
red(p738_3).
lhs(p738_3).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 8).
size(p739_0, 5).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 7).
size(p739_1, 8).
green(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 10).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 5).
size(p740_1, 5).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 10).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 4).
size(p740_3, 6).
green(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 4).
size(p740_4, 2).
green(p740_4).
strange(p740_4).
contact(p740_3, p740_4).
contact(p740_3, p740_4).
contact(p740_4, p740_3).
contact(p740_4, p740_3).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 8).
size(p741_0, 9).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, -1).
size(p741_1, 2).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 10).
size(p741_2, 8).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 5).
size(p741_3, 9).
green(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 0).
size(p741_4, 8).
green(p741_4).
strange(p741_4).
contact(p741_1, p741_4).
contact(p741_4, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 6).
size(p742_0, 3).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 5).
size(p742_1, 3).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 6).
size(p742_2, 4).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 9).
size(p742_3, 7).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 6).
coord2(p742_4, 8).
size(p742_4, 1).
blue(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 10).
size(p743_0, 4).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 6).
size(p743_1, 2).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 5).
size(p743_2, 8).
green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 10).
size(p743_3, 7).
red(p743_3).
upright(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 2).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 5).
size(p744_1, 0).
blue(p744_1).
rhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 10).
size(p745_0, 2).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 1).
size(p745_1, 0).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 7).
size(p745_2, 0).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 9).
size(p745_3, 6).
blue(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 3).
size(p746_0, 6).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 3).
size(p746_1, 9).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 1).
size(p746_2, 0).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 8).
size(p746_3, 1).
red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 9).
size(p746_4, 9).
green(p746_4).
strange(p746_4).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 9).
size(p747_0, 10).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 5).
size(p747_1, 6).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 5).
size(p747_2, 1).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 6).
size(p747_3, 8).
blue(p747_3).
strange(p747_3).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 6).
size(p748_0, 7).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 6).
size(p748_1, 3).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 0).
size(p748_2, 3).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 0).
size(p748_3, 7).
blue(p748_3).
upright(p748_3).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 9).
size(p749_0, 0).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 5).
size(p749_1, 10).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 0).
size(p749_2, 7).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 0).
size(p749_3, 1).
blue(p749_3).
rhs(p749_3).
contact(p749_3, p749_2).
contact(p749_2, p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 9).
size(p750_0, 6).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 0).
size(p750_1, 5).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 2).
size(p750_2, 3).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 9).
size(p750_3, 4).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 2).
coord2(p750_4, 8).
size(p750_4, 3).
green(p750_4).
lhs(p750_4).
contact(p750_3, p750_0).
contact(p750_0, p750_3).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 0).
size(p751_0, 7).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 1).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 1).
size(p751_2, 5).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 0).
size(p751_3, 9).
green(p751_3).
rhs(p751_3).
contact(p751_3, p751_1).
contact(p751_1, p751_3).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, -1).
size(p752_0, 5).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, -1).
size(p752_1, 6).
green(p752_1).
rhs(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 9).
size(p753_0, 9).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 9).
size(p753_1, 9).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 6).
size(p753_2, 9).
green(p753_2).
lhs(p753_2).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 8).
size(p754_0, 0).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 6).
size(p754_1, 6).
blue(p754_1).
lhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 1).
size(p755_0, 3).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 7).
size(p755_1, 6).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 0).
size(p755_2, 8).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 1).
size(p755_3, 6).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 9).
coord2(p755_4, 7).
size(p755_4, 5).
blue(p755_4).
upright(p755_4).
contact(p755_1, p755_4).
contact(p755_1, p755_4).
contact(p755_4, p755_1).
contact(p755_4, p755_1).
contact(p755_3, p755_2).
contact(p755_2, p755_3).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 3).
size(p756_0, 0).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 5).
size(p756_1, 5).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 9).
size(p756_2, 0).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 2).
size(p756_3, 9).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 2).
size(p756_4, 1).
red(p756_4).
upright(p756_4).
contact(p756_0, p756_3).
contact(p756_0, p756_3).
contact(p756_3, p756_0).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 6).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 6).
size(p757_1, 9).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 6).
size(p757_2, 2).
red(p757_2).
upright(p757_2).
contact(p757_2, p757_1).
contact(p757_1, p757_2).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 5).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 5).
size(p758_1, 2).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 7).
size(p758_2, 1).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 5).
size(p758_3, 1).
blue(p758_3).
strange(p758_3).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 3).
size(p759_0, 6).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 4).
size(p759_1, 9).
red(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 5).
size(p760_0, 0).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 7).
size(p760_1, 10).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 4).
size(p760_2, 1).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 0).
size(p760_3, 6).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 0).
coord2(p760_4, 10).
size(p760_4, 7).
red(p760_4).
lhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 9).
size(p761_0, 6).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 5).
size(p761_1, 5).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 10).
size(p761_2, 7).
red(p761_2).
upright(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 3).
size(p762_0, 3).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 2).
size(p762_1, 2).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 8).
size(p762_2, 5).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 7).
size(p763_0, 1).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 5).
size(p763_1, 6).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 5).
size(p763_2, 3).
blue(p763_2).
strange(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 5).
size(p764_0, 1).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 1).
size(p764_1, 4).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 5).
size(p764_2, 4).
blue(p764_2).
strange(p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 9).
size(p765_0, 3).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 8).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 10).
size(p765_2, 5).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 3).
coord2(p765_3, 0).
size(p765_3, 0).
green(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 6).
size(p765_4, 3).
red(p765_4).
upright(p765_4).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 9).
size(p766_0, 5).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 9).
size(p766_1, 3).
red(p766_1).
upright(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 10).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 1).
size(p767_1, 4).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 10).
size(p767_2, 3).
red(p767_2).
rhs(p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 6).
size(p768_0, 3).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 5).
size(p768_1, 4).
blue(p768_1).
lhs(p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 0).
size(p769_0, 4).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 9).
size(p769_1, 2).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 1).
size(p769_2, 6).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 5).
size(p770_0, 0).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 0).
size(p770_1, 10).
blue(p770_1).
lhs(p770_1).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 7).
size(p771_0, 9).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 9).
size(p771_1, 7).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 9).
size(p771_2, 4).
green(p771_2).
strange(p771_2).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 5).
size(p772_0, 4).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 7).
size(p772_1, 10).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 7).
size(p772_2, 4).
blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 9).
size(p772_3, 0).
red(p772_3).
rhs(p772_3).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 6).
size(p773_0, 7).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 6).
size(p773_1, 5).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 9).
size(p773_2, 3).
blue(p773_2).
upright(p773_2).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 1).
size(p774_0, 5).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 2).
size(p774_1, 7).
red(p774_1).
strange(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 6).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 5).
size(p775_1, 1).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 3).
size(p775_2, 2).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 5).
size(p775_3, 4).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 2).
coord2(p775_4, 6).
size(p775_4, 9).
red(p775_4).
strange(p775_4).
contact(p775_3, p775_4).
contact(p775_3, p775_4).
contact(p775_4, p775_3).
contact(p775_4, p775_3).
contact(p775_4, p775_0).
contact(p775_0, p775_4).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 1).
size(p776_0, 0).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 1).
size(p776_1, 4).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 2).
size(p776_2, 1).
blue(p776_2).
strange(p776_2).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 5).
size(p777_0, 4).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 4).
size(p777_1, 4).
green(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 8).
size(p778_0, 1).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 3).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 8).
size(p778_2, 9).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 7).
size(p778_3, 0).
red(p778_3).
rhs(p778_3).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 6).
size(p779_0, 6).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 6).
size(p779_1, 9).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 1).
size(p779_2, 3).
red(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 3).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 7).
size(p780_1, 3).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 7).
size(p780_2, 8).
red(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 3).
size(p781_0, 10).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 3).
size(p781_1, 8).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 10).
size(p781_2, 8).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 6).
size(p781_3, 4).
blue(p781_3).
lhs(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 2).
size(p782_0, 2).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 2).
size(p782_1, 10).
red(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 4).
size(p783_0, 4).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 4).
size(p783_1, 4).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 10).
size(p783_2, 5).
red(p783_2).
lhs(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 1).
size(p784_0, 4).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 5).
size(p784_1, 5).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 1).
size(p784_2, 5).
blue(p784_2).
upright(p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 5).
size(p785_0, 10).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 6).
size(p785_1, 4).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 4).
size(p785_2, 2).
green(p785_2).
upright(p785_2).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 10).
size(p786_0, 5).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 10).
size(p786_1, 9).
green(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 2).
size(p787_0, 1).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, -1).
coord2(p787_1, 0).
size(p787_1, 8).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 0).
size(p787_2, 10).
red(p787_2).
lhs(p787_2).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 1).
size(p788_0, 6).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 1).
size(p788_1, 10).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 3).
size(p789_0, 4).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 7).
size(p789_1, 4).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 2).
size(p789_2, 0).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 5).
size(p789_3, 8).
red(p789_3).
lhs(p789_3).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 8).
size(p790_0, 2).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 1).
red(p790_1).
strange(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 3).
size(p791_0, 6).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 2).
size(p791_1, 9).
red(p791_1).
lhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 9).
size(p792_0, 2).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 9).
size(p792_1, 7).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 9).
size(p792_2, 2).
green(p792_2).
upright(p792_2).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 8).
size(p793_0, 4).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 10).
size(p793_1, 8).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 0).
size(p793_2, 0).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 10).
size(p793_3, 4).
blue(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 10).
size(p794_0, 0).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, -1).
coord2(p794_1, 10).
size(p794_1, 3).
green(p794_1).
upright(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 9).
size(p795_0, 2).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 1).
size(p795_1, 0).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 5).
size(p795_2, 0).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 3).
size(p795_3, 10).
green(p795_3).
upright(p795_3).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 10).
size(p796_0, 9).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 4).
size(p796_1, 3).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 10).
size(p796_2, 2).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 4).
size(p796_3, 10).
green(p796_3).
strange(p796_3).
contact(p796_1, p796_3).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
contact(p796_3, p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 10).
size(p797_0, 3).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 9).
size(p797_1, 0).
blue(p797_1).
strange(p797_1).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 0).
size(p798_0, 3).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 4).
size(p798_1, 7).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 2).
size(p798_2, 8).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 4).
size(p798_3, 1).
red(p798_3).
upright(p798_3).
contact(p798_3, p798_1).
contact(p798_1, p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 5).
size(p799_0, 0).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 7).
size(p799_1, 7).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 7).
size(p799_2, 7).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 2).
size(p799_3, 1).
red(p799_3).
upright(p799_3).
contact(p799_1, p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 9).
size(p800_0, 2).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 10).
size(p800_1, 2).
red(p800_1).
rhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 10).
size(p801_0, 5).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 9).
size(p801_1, 10).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 9).
size(p801_2, 6).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 7).
size(p801_3, 10).
blue(p801_3).
lhs(p801_3).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 2).
size(p802_0, 4).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 5).
size(p802_1, 0).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 5).
size(p802_2, 4).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 9).
size(p802_3, 2).
blue(p802_3).
upright(p802_3).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 1).
size(p803_0, 5).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 0).
size(p803_1, 0).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 1).
size(p803_2, 1).
green(p803_2).
rhs(p803_2).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 4).
size(p804_0, 1).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 3).
size(p804_1, 2).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 0).
size(p804_2, 1).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 0).
size(p804_3, 4).
blue(p804_3).
strange(p804_3).
contact(p804_2, p804_3).
contact(p804_3, p804_2).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 4).
size(p805_0, 8).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 0).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 9).
size(p805_2, 6).
blue(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 0).
size(p806_0, 10).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 2).
size(p806_1, 7).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 0).
size(p806_2, 1).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 1).
size(p806_3, 1).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 0).
coord2(p806_4, 8).
size(p806_4, 8).
green(p806_4).
strange(p806_4).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_0, p806_3).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
contact(p806_3, p806_0).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 8).
size(p807_0, 2).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 8).
size(p807_1, 7).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 9).
size(p807_2, 8).
red(p807_2).
lhs(p807_2).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 3).
size(p808_0, 4).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 7).
size(p808_1, 2).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 2).
size(p808_2, 6).
red(p808_2).
rhs(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 6).
size(p809_0, 1).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 10).
size(p809_1, 8).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 8).
size(p809_2, 8).
green(p809_2).
rhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 4).
size(p810_0, 6).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 2).
size(p810_1, 0).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 10).
size(p810_2, 8).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 4).
size(p810_3, 9).
blue(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 1).
coord2(p810_4, 4).
size(p810_4, 6).
blue(p810_4).
upright(p810_4).
contact(p810_4, p810_0).
contact(p810_0, p810_4).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 6).
size(p811_0, 3).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 9).
size(p811_1, 4).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 10).
size(p811_2, 0).
red(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 1).
size(p812_0, 4).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 1).
size(p812_1, 5).
red(p812_1).
strange(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 5).
size(p813_0, 0).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 0).
size(p813_1, 8).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 6).
size(p813_2, 4).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 6).
size(p813_3, 6).
red(p813_3).
lhs(p813_3).
contact(p813_3, p813_2).
contact(p813_2, p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 3).
size(p814_0, 3).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 8).
size(p814_1, 0).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 1).
size(p814_2, 3).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 7).
size(p814_3, 8).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 8).
size(p814_4, 6).
green(p814_4).
strange(p814_4).
contact(p814_1, p814_4).
contact(p814_1, p814_4).
contact(p814_4, p814_1).
contact(p814_4, p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 7).
size(p815_0, 5).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 3).
size(p815_1, 0).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 6).
size(p815_2, 0).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 4).
size(p815_3, 5).
blue(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 5).
size(p816_0, 1).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 4).
size(p816_1, 5).
red(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 6).
size(p817_0, 1).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 8).
size(p817_1, 10).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 7).
size(p817_2, 9).
blue(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 3).
size(p818_0, 5).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 1).
size(p818_1, 7).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 4).
size(p818_2, 1).
red(p818_2).
lhs(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 4).
size(p819_0, 5).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 4).
size(p819_1, 6).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 10).
size(p819_2, 3).
green(p819_2).
strange(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, -1).
coord2(p820_0, 4).
size(p820_0, 5).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 4).
size(p820_1, 2).
red(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 3).
size(p821_0, 9).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 0).
size(p821_1, 3).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 0).
size(p821_2, 0).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 2).
green(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 8).
size(p821_4, 2).
red(p821_4).
upright(p821_4).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
contact(p821_4, p821_3).
contact(p821_3, p821_4).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 6).
size(p822_0, 9).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 10).
size(p822_1, 2).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 1).
size(p822_2, 2).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 9).
size(p822_3, 9).
blue(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 1).
size(p822_4, 4).
green(p822_4).
lhs(p822_4).
contact(p822_1, p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
contact(p822_3, p822_1).
contact(p822_4, p822_2).
contact(p822_2, p822_4).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 6).
size(p823_0, 1).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 7).
size(p823_1, 7).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 8).
size(p823_2, 7).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 4).
size(p823_3, 7).
blue(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 4).
size(p824_0, 3).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 2).
size(p824_1, 9).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 4).
size(p824_2, 8).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 0).
size(p824_3, 5).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 5).
size(p824_4, 4).
blue(p824_4).
upright(p824_4).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_0, p824_2).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 7).
size(p825_0, 3).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 6).
size(p825_1, 2).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 0).
size(p825_2, 9).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 5).
size(p825_3, 7).
red(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 8).
size(p825_4, 2).
red(p825_4).
upright(p825_4).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 5).
size(p826_0, 4).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 5).
size(p826_1, 2).
blue(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 6).
size(p827_0, 1).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 4).
size(p827_1, 2).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 9).
size(p827_2, 8).
green(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 5).
size(p827_3, 7).
blue(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 5).
coord2(p827_4, 6).
size(p827_4, 2).
blue(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 2).
size(p828_0, 7).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, -1).
coord2(p828_1, 8).
size(p828_1, 7).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 8).
size(p828_2, 5).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 6).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 11).
coord2(p829_0, 8).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 5).
size(p829_1, 5).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 8).
size(p829_2, 9).
green(p829_2).
strange(p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 4).
size(p830_0, 3).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 6).
size(p830_1, 3).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 1).
size(p830_2, 0).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 9).
size(p830_3, 5).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 8).
coord2(p830_4, 4).
size(p830_4, 1).
blue(p830_4).
lhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 0).
size(p831_0, 6).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 5).
size(p831_1, 2).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 0).
size(p831_2, 6).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 7).
size(p831_3, 7).
red(p831_3).
upright(p831_3).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 10).
size(p832_0, 9).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 9).
size(p832_1, 8).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 10).
size(p832_2, 9).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 9).
size(p832_3, 8).
green(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 6).
size(p832_4, 5).
blue(p832_4).
strange(p832_4).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 5).
size(p833_0, 10).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 10).
size(p833_1, 3).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 3).
size(p833_2, 4).
blue(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 0).
size(p834_0, 1).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 0).
size(p834_1, 6).
blue(p834_1).
upright(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 9).
size(p835_0, 6).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 6).
size(p835_1, 5).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 10).
size(p835_2, 0).
red(p835_2).
rhs(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 1).
size(p836_0, 0).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 8).
size(p836_1, 5).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 1).
size(p836_2, 6).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 9).
coord2(p836_3, 5).
size(p836_3, 2).
green(p836_3).
upright(p836_3).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 4).
size(p837_0, 1).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 9).
size(p837_1, 8).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 7).
size(p837_2, 9).
red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 3).
size(p837_3, 0).
blue(p837_3).
lhs(p837_3).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 8).
size(p838_0, 8).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 8).
size(p838_1, 8).
green(p838_1).
lhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 6).
size(p839_0, 3).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 10).
size(p839_1, 2).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 10).
size(p839_2, 3).
red(p839_2).
strange(p839_2).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 0).
size(p840_0, 9).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 9).
size(p840_1, 6).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 3).
size(p840_2, 0).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 10).
size(p840_3, 6).
red(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 2).
size(p841_0, 9).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 0).
size(p841_1, 1).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 0).
size(p841_2, 9).
blue(p841_2).
strange(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 1).
size(p842_0, 6).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 9).
size(p842_1, 0).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 9).
size(p842_2, 6).
blue(p842_2).
rhs(p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 2).
size(p843_0, 7).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 1).
size(p843_1, 0).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 8).
size(p843_2, 3).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 1).
size(p843_3, 6).
red(p843_3).
rhs(p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 8).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 4).
size(p844_1, 9).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 3).
size(p844_2, 9).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 8).
size(p844_3, 6).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 2).
coord2(p844_4, 4).
size(p844_4, 8).
green(p844_4).
lhs(p844_4).
contact(p844_4, p844_1).
contact(p844_1, p844_4).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 0).
size(p845_0, 2).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 4).
size(p845_1, 0).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 5).
size(p845_2, 4).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 10).
size(p845_3, 1).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 7).
coord2(p845_4, 6).
size(p845_4, 9).
blue(p845_4).
upright(p845_4).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 0).
size(p846_0, 5).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 9).
size(p846_1, 3).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 2).
size(p846_2, 2).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 6).
size(p846_3, 5).
blue(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 5).
size(p847_0, 6).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 7).
size(p847_1, 6).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 8).
size(p847_2, 4).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 5).
size(p847_3, 2).
red(p847_3).
lhs(p847_3).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 7).
size(p848_0, 4).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 5).
size(p848_1, 2).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 10).
size(p848_2, 5).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 11).
coord2(p848_3, 5).
size(p848_3, 4).
red(p848_3).
rhs(p848_3).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 2).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 2).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 2).
size(p850_0, 9).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 4).
size(p850_1, 7).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 2).
size(p850_2, 7).
red(p850_2).
upright(p850_2).
contact(p850_0, p850_1).
contact(p850_0, p850_2).
contact(p850_0, p850_1).
contact(p850_0, p850_2).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 7).
size(p851_0, 10).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 4).
size(p851_1, 5).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 6).
size(p851_2, 9).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 6).
size(p851_3, 6).
red(p851_3).
rhs(p851_3).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 7).
size(p852_0, 8).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 0).
size(p852_1, 4).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 0).
size(p852_2, 5).
red(p852_2).
lhs(p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 5).
size(p853_0, 4).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 0).
size(p853_1, 3).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 6).
size(p853_2, 2).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 0).
size(p853_3, 4).
red(p853_3).
lhs(p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 2).
size(p854_0, 4).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 3).
size(p854_1, 0).
blue(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 7).
size(p855_0, 3).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 7).
size(p855_1, 7).
blue(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 10).
size(p856_0, 5).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 10).
size(p856_1, 10).
red(p856_1).
strange(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 10).
size(p857_0, 7).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 7).
size(p857_1, 3).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 0).
size(p857_2, 0).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 10).
size(p857_3, 4).
blue(p857_3).
lhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 4).
size(p858_0, 9).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 11).
size(p858_1, 3).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 10).
size(p858_2, 3).
red(p858_2).
strange(p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 3).
size(p859_0, 0).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 3).
size(p859_1, 1).
green(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 8).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 2).
size(p860_1, 1).
blue(p860_1).
upright(p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 2).
size(p861_0, 6).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 2).
size(p861_1, 3).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 2).
size(p861_2, 10).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 3).
coord2(p861_3, 2).
size(p861_3, 7).
green(p861_3).
lhs(p861_3).
contact(p861_1, p861_3).
contact(p861_1, p861_3).
contact(p861_1, p861_0).
contact(p861_3, p861_1).
contact(p861_3, p861_1).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 4).
size(p862_0, 8).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 8).
size(p862_1, 2).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 9).
size(p862_2, 10).
green(p862_2).
upright(p862_2).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 2).
size(p863_0, 0).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 4).
size(p863_1, 8).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 5).
size(p863_2, 5).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 1).
size(p863_3, 10).
green(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 4).
coord2(p863_4, 4).
size(p863_4, 4).
red(p863_4).
lhs(p863_4).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 8).
size(p864_0, 9).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 8).
size(p864_1, 9).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 8).
size(p864_2, 1).
red(p864_2).
upright(p864_2).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 9).
size(p865_0, 1).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 9).
size(p865_1, 7).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 9).
size(p865_2, 6).
green(p865_2).
strange(p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 5).
size(p866_0, 6).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 3).
size(p866_1, 2).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 3).
size(p866_2, 3).
red(p866_2).
strange(p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 0).
size(p867_0, 8).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 5).
size(p867_1, 4).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 8).
size(p867_2, 10).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 2).
size(p867_3, 4).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 1).
size(p867_4, 7).
green(p867_4).
upright(p867_4).
contact(p867_4, p867_0).
contact(p867_0, p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 7).
size(p868_0, 3).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 1).
size(p868_1, 0).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 0).
size(p868_2, 10).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 8).
size(p868_3, 2).
green(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 0).
size(p868_4, 6).
blue(p868_4).
strange(p868_4).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_2, p868_4).
contact(p868_1, p868_4).
contact(p868_1, p868_4).
contact(p868_4, p868_1).
contact(p868_4, p868_1).
contact(p868_4, p868_2).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 4).
size(p869_0, 10).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 9).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 1).
size(p869_2, 6).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 8).
size(p869_3, 2).
blue(p869_3).
strange(p869_3).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 10).
size(p870_0, 0).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 11).
size(p870_1, 3).
red(p870_1).
upright(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 10).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 1).
size(p871_1, 6).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 4).
size(p871_2, 10).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 7).
size(p871_3, 9).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 4).
size(p871_4, 10).
blue(p871_4).
lhs(p871_4).
contact(p871_0, p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
contact(p871_4, p871_2).
contact(p871_2, p871_4).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 2).
size(p872_0, 9).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 6).
size(p872_1, 4).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 6).
size(p872_2, 6).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 8).
size(p872_3, 4).
blue(p872_3).
lhs(p872_3).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 4).
size(p873_0, 9).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 6).
size(p873_1, 3).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 9).
size(p873_2, 5).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 7).
size(p873_3, 2).
red(p873_3).
strange(p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 8).
size(p874_0, 6).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 5).
size(p874_1, 4).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 9).
size(p874_2, 5).
red(p874_2).
lhs(p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 9).
size(p875_0, 7).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 7).
size(p875_1, 1).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 1).
size(p875_2, 5).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 1).
size(p875_3, 6).
green(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 7).
size(p876_0, 6).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 2).
size(p876_1, 6).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 8).
size(p876_2, 0).
red(p876_2).
upright(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 4).
size(p877_0, 0).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 1).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 1).
size(p877_2, 6).
blue(p877_2).
strange(p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 7).
size(p878_0, 4).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 7).
size(p878_1, 3).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 10).
size(p878_2, 1).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 6).
size(p878_3, 9).
green(p878_3).
strange(p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 0).
size(p879_0, 0).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 1).
size(p879_1, 5).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 2).
size(p879_2, 2).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 5).
size(p879_3, 3).
green(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 1).
size(p879_4, 0).
blue(p879_4).
strange(p879_4).
contact(p879_1, p879_4).
contact(p879_4, p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 4).
size(p880_0, 10).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 10).
size(p880_1, 0).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 6).
size(p880_2, 8).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 9).
size(p880_3, 3).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 9).
size(p880_4, 5).
blue(p880_4).
strange(p880_4).
contact(p880_3, p880_4).
contact(p880_4, p880_3).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 1).
size(p881_0, 1).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 10).
size(p881_1, 8).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 1).
size(p881_2, 7).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 10).
size(p881_3, 8).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 3).
size(p881_4, 0).
red(p881_4).
strange(p881_4).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 7).
size(p882_0, 8).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 10).
size(p882_1, 6).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 9).
size(p882_2, 4).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 9).
size(p882_3, 5).
green(p882_3).
rhs(p882_3).
contact(p882_2, p882_1).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 0).
size(p883_0, 7).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 1).
size(p883_1, 7).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 5).
size(p883_2, 1).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 1).
size(p883_3, 6).
green(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 10).
coord2(p883_4, 4).
size(p883_4, 3).
blue(p883_4).
upright(p883_4).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 10).
size(p884_0, 3).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 4).
size(p884_1, 0).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 10).
size(p884_2, 6).
blue(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 5).
size(p885_0, 9).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 8).
size(p885_1, 5).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 11).
coord2(p885_2, 7).
size(p885_2, 6).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 7).
size(p885_3, 4).
red(p885_3).
strange(p885_3).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 3).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 3).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 1).
size(p887_0, 2).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 5).
size(p887_1, 2).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 10).
size(p887_2, 2).
blue(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 2).
size(p888_0, 6).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 2).
size(p888_1, 6).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 4).
size(p888_2, 9).
green(p888_2).
strange(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 2).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 10).
size(p889_1, 2).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 9).
size(p889_2, 2).
blue(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 2).
size(p890_0, 0).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 3).
size(p890_1, 1).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 9).
size(p890_2, 0).
red(p890_2).
lhs(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 6).
size(p891_0, 0).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 3).
size(p891_1, 4).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 3).
size(p891_2, 0).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 8).
size(p891_3, 8).
green(p891_3).
upright(p891_3).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 0).
size(p892_0, 6).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 1).
size(p892_1, 5).
blue(p892_1).
strange(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 9).
size(p893_0, 5).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 10).
size(p893_1, 1).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 8).
size(p893_2, 4).
blue(p893_2).
strange(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 8).
size(p894_0, 9).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 11).
coord2(p894_1, 8).
size(p894_1, 6).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 9).
size(p894_2, 10).
green(p894_2).
lhs(p894_2).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 5).
size(p895_0, 3).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 5).
size(p895_1, 0).
blue(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 7).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 6).
size(p896_1, 4).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 6).
size(p896_2, 9).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 3).
size(p896_3, 2).
blue(p896_3).
rhs(p896_3).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 4).
size(p897_0, 5).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 8).
size(p897_1, 4).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 4).
size(p897_2, 5).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 4).
size(p897_3, 7).
red(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 7).
size(p897_4, 3).
blue(p897_4).
upright(p897_4).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 10).
size(p898_0, 3).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 10).
size(p898_1, 2).
green(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 4).
size(p899_0, 9).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 4).
size(p899_1, 2).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 10).
size(p899_2, 2).
blue(p899_2).
strange(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 7).
size(p900_0, 8).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 7).
size(p900_1, 6).
blue(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 5).
size(p901_0, 5).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 0).
size(p901_1, 9).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 0).
size(p901_2, 0).
red(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 1).
size(p902_0, 2).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 5).
size(p902_1, 3).
green(p902_1).
rhs(p902_1).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 1).
size(p903_0, 4).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 3).
size(p903_1, 8).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 5).
size(p903_2, 1).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 1).
size(p903_3, 4).
blue(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 5).
size(p903_4, 5).
green(p903_4).
strange(p903_4).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 1).
size(p904_0, 9).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 4).
size(p904_1, 6).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 5).
size(p904_2, 6).
red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 4).
size(p904_3, 2).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 4).
size(p904_4, 2).
red(p904_4).
lhs(p904_4).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_1, p904_2).
contact(p904_3, p904_1).
contact(p904_3, p904_1).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 10).
size(p905_0, 3).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 10).
size(p905_1, 1).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 8).
size(p905_2, 9).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 1).
size(p905_3, 3).
blue(p905_3).
lhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 4).
size(p906_0, 4).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 7).
size(p906_1, 10).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 5).
size(p906_2, 4).
green(p906_2).
strange(p906_2).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 8).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 5).
size(p907_1, 0).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 3).
size(p907_2, 5).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 1).
size(p907_3, 0).
green(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 1).
size(p908_0, 8).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 6).
size(p908_1, 1).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 10).
size(p908_2, 3).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 0).
size(p908_3, 2).
green(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 3).
size(p909_0, 7).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 0).
size(p909_1, 2).
red(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 3).
size(p910_0, 5).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 1).
size(p910_1, 8).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 0).
size(p910_2, 6).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 8).
size(p910_3, 2).
red(p910_3).
strange(p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 4).
size(p911_0, 7).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 4).
size(p911_1, 4).
green(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 10).
size(p912_0, 4).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 10).
size(p912_1, 8).
blue(p912_1).
lhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 1).
size(p913_0, 4).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 1).
size(p913_1, 10).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 6).
size(p913_2, 1).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 1).
size(p913_3, 4).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 5).
size(p913_4, 9).
blue(p913_4).
strange(p913_4).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 6).
size(p914_0, 3).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 3).
size(p914_1, 7).
blue(p914_1).
lhs(p914_1).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 2).
size(p915_0, 2).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 7).
size(p915_1, 4).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 5).
size(p915_2, 1).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 7).
size(p915_3, 4).
green(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 0).
size(p915_4, 1).
blue(p915_4).
strange(p915_4).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 5).
size(p916_0, 9).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 2).
size(p916_1, 0).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 2).
size(p916_2, 3).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 2).
size(p916_3, 10).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 4).
coord2(p916_4, 4).
size(p916_4, 5).
red(p916_4).
upright(p916_4).
contact(p916_3, p916_1).
contact(p916_1, p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 1).
size(p917_0, 3).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 2).
size(p917_1, 5).
red(p917_1).
rhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 9).
size(p918_0, 5).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 1).
size(p918_1, 8).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 8).
size(p918_2, 2).
red(p918_2).
rhs(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 5).
size(p919_0, 3).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 2).
size(p919_1, 1).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 2).
size(p919_2, 2).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 0).
coord2(p919_3, 8).
size(p919_3, 5).
red(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 1).
size(p920_0, 2).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 1).
size(p920_1, 8).
green(p920_1).
strange(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 3).
size(p921_0, 5).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 3).
size(p921_1, 2).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 3).
size(p921_2, 4).
blue(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 5).
size(p922_0, 0).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 10).
size(p922_1, 6).
blue(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 3).
size(p923_0, 7).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 3).
size(p923_1, 8).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 3).
size(p923_2, 7).
blue(p923_2).
lhs(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 4).
size(p924_0, 6).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 5).
size(p924_1, 2).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 6).
size(p924_2, 2).
red(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 6).
size(p925_0, 10).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 3).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 7).
size(p925_2, 3).
green(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 6).
size(p925_3, 2).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 3).
size(p925_4, 10).
green(p925_4).
strange(p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 9).
size(p926_0, 2).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 9).
size(p926_1, 3).
red(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 0).
size(p927_0, 8).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 8).
size(p927_1, 4).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 8).
size(p927_2, 3).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 2).
size(p927_3, 3).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 6).
size(p927_4, 7).
blue(p927_4).
strange(p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 0).
size(p928_0, 2).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 0).
size(p928_1, 9).
green(p928_1).
strange(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 8).
size(p929_0, 2).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 10).
size(p929_1, 1).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 3).
size(p929_2, 1).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 10).
size(p929_3, 4).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 4).
coord2(p929_4, 8).
size(p929_4, 2).
red(p929_4).
strange(p929_4).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 7).
size(p930_0, 9).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 8).
size(p930_1, 7).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 10).
size(p930_2, 7).
green(p930_2).
lhs(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 5).
size(p931_0, 6).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 5).
size(p931_1, 10).
red(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 7).
size(p932_0, 10).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 3).
size(p932_1, 6).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 5).
size(p932_2, 2).
green(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 8).
size(p933_0, 5).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 8).
size(p933_1, 2).
green(p933_1).
rhs(p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 1).
size(p934_0, 5).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 8).
size(p934_1, 5).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 0).
size(p934_2, 6).
green(p934_2).
lhs(p934_2).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 0).
size(p935_0, 5).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 0).
size(p935_1, 4).
red(p935_1).
lhs(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 7).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 4).
size(p936_1, 6).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 7).
size(p936_2, 1).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 11).
coord2(p936_3, 1).
size(p936_3, 5).
blue(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 6).
size(p936_4, 2).
green(p936_4).
rhs(p936_4).
contact(p936_3, p936_0).
contact(p936_0, p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 2).
size(p937_0, 10).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 7).
size(p937_1, 2).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 2).
size(p937_2, 7).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 3).
size(p937_3, 1).
red(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 4).
size(p937_4, 8).
blue(p937_4).
upright(p937_4).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 10).
size(p938_0, 6).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 6).
size(p938_1, 4).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 5).
size(p938_2, 5).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 6).
size(p938_3, 5).
red(p938_3).
strange(p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 1).
size(p939_0, 0).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 4).
size(p939_1, 3).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 5).
size(p939_2, 5).
blue(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 1).
size(p940_0, 3).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 2).
size(p940_1, 0).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 0).
size(p940_2, 5).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 0).
size(p940_3, 0).
green(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 8).
size(p940_4, 4).
green(p940_4).
strange(p940_4).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 10).
size(p941_0, 5).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 9).
size(p941_1, 4).
red(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 1).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 0).
size(p942_1, 5).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 0).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 10).
size(p942_3, 2).
green(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 7).
size(p942_4, 2).
green(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 3).
size(p943_0, 0).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 0).
size(p943_1, 3).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 1).
size(p943_2, 6).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 2).
size(p943_3, 7).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 1).
size(p943_4, 3).
red(p943_4).
lhs(p943_4).
contact(p943_2, p943_4).
contact(p943_4, p943_2).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 7).
size(p944_0, 5).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 7).
size(p944_1, 9).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 9).
size(p944_2, 7).
red(p944_2).
strange(p944_2).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 5).
size(p945_1, 4).
red(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 0).
size(p946_0, 0).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 0).
size(p946_1, 1).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 3).
size(p946_2, 8).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 0).
size(p946_3, 5).
blue(p946_3).
lhs(p946_3).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 6).
size(p947_0, 6).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 8).
size(p947_1, 9).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 0).
size(p947_2, 9).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 2).
red(p947_3).
rhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 2).
size(p948_0, 1).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 1).
size(p948_1, 1).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 2).
size(p948_2, 7).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 1).
size(p948_3, 2).
red(p948_3).
upright(p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_0).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 1).
size(p949_0, 7).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 1).
size(p949_1, 5).
green(p949_1).
lhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 10).
size(p950_0, 0).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 2).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 2).
size(p951_0, 6).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 1).
size(p951_1, 6).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 3).
size(p951_2, 3).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 6).
size(p951_3, 6).
blue(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 9).
size(p952_0, 7).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 0).
size(p952_1, 5).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 9).
size(p952_2, 9).
red(p952_2).
strange(p952_2).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 3).
size(p953_0, 5).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 2).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 3).
size(p953_2, 4).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 3).
size(p953_3, 2).
blue(p953_3).
lhs(p953_3).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 2).
size(p954_0, 4).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 1).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 5).
size(p955_0, 4).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 5).
size(p955_1, 1).
blue(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 10).
size(p956_0, 2).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 8).
size(p956_1, 6).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 10).
red(p956_2).
strange(p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 3).
size(p957_0, 0).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 3).
size(p957_1, 8).
green(p957_1).
rhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 7).
size(p958_0, 10).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 4).
size(p958_1, 4).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 7).
size(p958_2, 3).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 7).
size(p958_3, 8).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 4).
size(p958_4, 5).
blue(p958_4).
upright(p958_4).
contact(p958_2, p958_3).
contact(p958_2, p958_3).
contact(p958_3, p958_2).
contact(p958_3, p958_2).
contact(p958_4, p958_1).
contact(p958_1, p958_4).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 3).
size(p959_0, 0).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 8).
size(p959_1, 5).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 8).
size(p959_2, 5).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 9).
size(p959_3, 4).
red(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 9).
size(p959_4, 10).
blue(p959_4).
upright(p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 8).
size(p960_0, 3).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 6).
size(p960_1, 6).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 6).
size(p960_2, 6).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 3).
size(p960_3, 3).
green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 4).
coord2(p960_4, 6).
size(p960_4, 6).
green(p960_4).
lhs(p960_4).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 9).
size(p961_0, 6).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 7).
size(p961_1, 2).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 9).
size(p961_2, 4).
red(p961_2).
strange(p961_2).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 8).
size(p962_0, 7).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 0).
size(p962_1, 5).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 1).
size(p962_2, 9).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 1).
size(p962_3, 6).
red(p962_3).
lhs(p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 1).
size(p963_0, 6).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 8).
size(p963_1, 5).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 2).
size(p963_2, 0).
blue(p963_2).
strange(p963_2).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 6).
size(p964_0, 0).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 1).
size(p964_1, 0).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 0).
size(p964_2, 6).
green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 2).
size(p965_0, 5).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 2).
size(p965_1, 5).
red(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 6).
size(p966_0, 1).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 6).
size(p966_1, 0).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 9).
size(p966_2, 8).
red(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 0).
size(p967_0, 0).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 10).
size(p967_1, 5).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 5).
size(p967_2, 4).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 0).
size(p967_3, 6).
blue(p967_3).
upright(p967_3).
contact(p967_3, p967_0).
contact(p967_0, p967_3).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 1).
size(p968_0, 8).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 1).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 3).
size(p968_2, 2).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 0).
size(p968_3, 6).
blue(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 3).
size(p968_4, 0).
green(p968_4).
upright(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 5).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 8).
size(p969_1, 3).
red(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 9).
size(p970_0, 2).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 8).
size(p970_1, 4).
blue(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 0).
size(p971_0, 2).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 0).
size(p971_1, 6).
red(p971_1).
upright(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 1).
size(p972_0, 7).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 1).
size(p972_1, 4).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 10).
size(p972_2, 8).
green(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 1).
size(p972_3, 0).
green(p972_3).
strange(p972_3).
contact(p972_1, p972_3).
contact(p972_3, p972_1).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 4).
size(p973_0, 5).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 3).
size(p973_1, 1).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 2).
size(p973_2, 1).
red(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 9).
size(p974_0, 9).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 8).
size(p974_1, 3).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 6).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 10).
size(p974_3, 1).
blue(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 8).
coord2(p974_4, 5).
size(p974_4, 0).
red(p974_4).
strange(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 9).
size(p975_0, 0).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 8).
size(p975_1, 6).
blue(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 3).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 9).
size(p976_1, 7).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 3).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 7).
size(p976_3, 2).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 0).
size(p976_4, 3).
green(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 5).
size(p977_0, 0).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 7).
size(p977_1, 3).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 0).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 1).
size(p977_3, 5).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 2).
size(p977_4, 4).
red(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 10).
size(p978_0, 9).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 11).
size(p978_1, 2).
red(p978_1).
upright(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 4).
size(p979_0, 5).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 2).
size(p979_1, 2).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 5).
size(p979_2, 4).
blue(p979_2).
strange(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 4).
size(p980_0, 4).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 4).
size(p980_1, 9).
green(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 7).
size(p981_0, 3).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 1).
size(p981_1, 9).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 3).
size(p981_2, 8).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 1).
size(p981_3, 10).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 3).
coord2(p981_4, 9).
size(p981_4, 8).
red(p981_4).
rhs(p981_4).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 6).
size(p982_0, 6).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 5).
size(p982_1, 6).
green(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 8).
size(p983_0, 6).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 10).
size(p983_1, 0).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 8).
size(p983_2, 0).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 4).
coord2(p983_3, 3).
size(p983_3, 5).
blue(p983_3).
strange(p983_3).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 6).
size(p984_0, 1).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 1).
size(p984_1, 1).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 6).
size(p984_2, 3).
blue(p984_2).
lhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 4).
size(p985_0, 6).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 3).
size(p985_1, 9).
red(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 1).
size(p986_0, 4).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 10).
size(p986_1, 2).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 1).
size(p986_2, 0).
green(p986_2).
strange(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 10).
size(p987_0, 9).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 0).
size(p987_1, 3).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 10).
size(p987_2, 4).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 1).
size(p987_3, 6).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 4).
size(p987_4, 3).
blue(p987_4).
lhs(p987_4).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_0, p987_2).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 7).
size(p988_0, 1).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 8).
size(p988_1, 7).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 10).
size(p988_2, 10).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 3).
size(p988_3, 6).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 6).
size(p988_4, 1).
blue(p988_4).
upright(p988_4).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 8).
size(p989_0, 9).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 8).
size(p989_1, 5).
blue(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 8).
size(p990_0, 3).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 4).
size(p990_1, 8).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 0).
size(p990_2, 9).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 5).
size(p990_3, 9).
green(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 0).
size(p990_4, 7).
green(p990_4).
upright(p990_4).
contact(p990_4, p990_2).
contact(p990_2, p990_4).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 7).
size(p991_0, 8).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 0).
size(p991_1, 3).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 7).
size(p991_2, 2).
blue(p991_2).
upright(p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 4).
size(p992_0, 2).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 1).
size(p992_1, 3).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 1).
size(p992_2, 0).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 6).
size(p992_3, 9).
blue(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 2).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 9).
size(p993_1, 10).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 5).
size(p993_2, 4).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 3).
size(p993_3, 6).
blue(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 5).
size(p993_4, 8).
red(p993_4).
lhs(p993_4).
contact(p993_4, p993_2).
contact(p993_2, p993_4).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 4).
size(p994_0, 1).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 9).
size(p994_1, 9).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 9).
size(p994_2, 9).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 3).
size(p994_3, 0).
blue(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 5).
size(p995_0, 0).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 4).
size(p995_1, 9).
blue(p995_1).
lhs(p995_1).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 10).
size(p996_0, 10).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 4).
size(p996_1, 3).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 7).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 5).
size(p996_3, 5).
green(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 2).
coord2(p996_4, 9).
size(p996_4, 3).
blue(p996_4).
rhs(p996_4).
contact(p996_1, p996_3).
contact(p996_1, p996_3).
contact(p996_3, p996_1).
contact(p996_3, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 3).
size(p997_0, 0).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 3).
size(p997_1, 8).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 5).
size(p997_2, 5).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 3).
size(p997_3, 6).
blue(p997_3).
lhs(p997_3).
contact(p997_3, p997_1).
contact(p997_1, p997_3).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 5).
size(p998_0, 2).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 5).
size(p998_1, 3).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 6).
size(p998_2, 7).
red(p998_2).
upright(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 4).
size(p999_0, 5).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 8).
size(p999_1, 1).
red(p999_1).
upright(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 10).
size(p1000_0, 4).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 10).
size(p1000_1, 10).
red(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 8).
size(p1001_0, 1).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 4).
size(p1001_1, 6).
blue(p1001_1).
lhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 8).
size(p1002_0, 5).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 9).
size(p1002_1, 3).
green(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 4).
size(p1003_0, 3).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 11).
coord2(p1003_1, 4).
size(p1003_1, 4).
red(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 1).
size(p1004_0, 8).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 7).
size(p1004_1, 4).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 9).
size(p1004_2, 3).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 5).
size(p1005_0, 0).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 2).
size(p1005_1, 6).
blue(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 8).
size(p1006_0, 4).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 9).
size(p1006_1, 6).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 0).
size(p1006_2, 2).
green(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 8).
size(p1007_0, 2).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 10).
size(p1007_1, 3).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 6).
size(p1007_2, 2).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 10).
size(p1007_3, 7).
green(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 9).
size(p1007_4, 9).
green(p1007_4).
lhs(p1007_4).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 2).
size(p1008_0, 3).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 3).
size(p1008_1, 6).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 1).
size(p1008_2, 4).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 4).
size(p1008_3, 2).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 3).
coord2(p1008_4, 2).
size(p1008_4, 10).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 2).
size(p1009_0, 1).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 3).
size(p1009_1, 0).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 4).
size(p1009_2, 7).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 3).
size(p1009_3, 5).
green(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 0).
size(p1009_4, 5).
blue(p1009_4).
lhs(p1009_4).
contact(p1009_3, p1009_2).
contact(p1009_2, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 5).
size(p1010_0, 8).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 5).
size(p1010_1, 2).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 7).
size(p1010_2, 1).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 4).
size(p1010_3, 7).
red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 4).
size(p1010_4, 10).
green(p1010_4).
upright(p1010_4).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_4).
contact(p1010_4, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 7).
size(p1011_0, 8).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 5).
size(p1011_1, 6).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 1).
size(p1011_2, 8).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 1).
size(p1011_3, 1).
red(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 4).
size(p1011_4, 1).
red(p1011_4).
lhs(p1011_4).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 0).
size(p1012_0, 6).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 3).
size(p1012_1, 8).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 3).
size(p1012_2, 3).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 9).
size(p1012_3, 10).
green(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 0).
coord2(p1012_4, 3).
size(p1012_4, 8).
red(p1012_4).
strange(p1012_4).
contact(p1012_2, p1012_4).
contact(p1012_2, p1012_4).
contact(p1012_4, p1012_2).
contact(p1012_4, p1012_2).
contact(p1012_4, p1012_1).
contact(p1012_1, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 2).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 1).
size(p1013_1, 5).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 4).
size(p1013_2, 6).
red(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 2).
size(p1014_0, 5).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 10).
size(p1014_1, 2).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, -1).
coord2(p1014_2, 10).
size(p1014_2, 0).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 6).
size(p1014_3, 8).
red(p1014_3).
upright(p1014_3).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 9).
size(p1015_0, 5).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 8).
size(p1015_1, 4).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 8).
size(p1015_2, 10).
red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 6).
size(p1015_3, 7).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 9).
coord2(p1015_4, 0).
size(p1015_4, 0).
red(p1015_4).
rhs(p1015_4).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 4).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 10).
size(p1016_1, 8).
red(p1016_1).
strange(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 8).
size(p1017_0, 2).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 7).
size(p1017_1, 7).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 5).
size(p1017_2, 4).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 7).
size(p1017_3, 8).
green(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 6).
size(p1017_4, 5).
green(p1017_4).
rhs(p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_1, p1017_4).
contact(p1017_1, p1017_3).
contact(p1017_4, p1017_1).
contact(p1017_4, p1017_1).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 1).
size(p1018_0, 0).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 1).
size(p1018_1, 6).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 1).
size(p1018_2, 4).
red(p1018_2).
upright(p1018_2).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 7).
size(p1019_0, 4).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 1).
size(p1019_1, 7).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 2).
size(p1019_2, 10).
green(p1019_2).
upright(p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 2).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 8).
size(p1020_1, 4).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 0).
size(p1020_2, 7).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 10).
coord2(p1020_3, 8).
size(p1020_3, 5).
red(p1020_3).
rhs(p1020_3).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 6).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 0).
size(p1021_1, 0).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 7).
size(p1021_2, 7).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 0).
size(p1021_3, 2).
blue(p1021_3).
lhs(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 2).
size(p1022_0, 3).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 9).
size(p1022_1, 2).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 0).
size(p1022_2, 10).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 9).
size(p1022_3, 9).
red(p1022_3).
rhs(p1022_3).
contact(p1022_1, p1022_3).
contact(p1022_3, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 7).
size(p1023_0, 5).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 6).
size(p1023_1, 1).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 3).
size(p1023_2, 3).
blue(p1023_2).
strange(p1023_2).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 9).
size(p1024_0, 4).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 6).
size(p1024_1, 5).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 10).
size(p1024_2, 5).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 8).
size(p1024_3, 6).
red(p1024_3).
strange(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 0).
size(p1025_0, 3).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 9).
size(p1025_1, 7).
blue(p1025_1).
lhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 7).
size(p1026_0, 6).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 6).
size(p1026_1, 5).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 2).
size(p1026_2, 10).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 6).
size(p1026_3, 9).
red(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 6).
size(p1026_4, 8).
red(p1026_4).
rhs(p1026_4).
contact(p1026_1, p1026_4).
contact(p1026_4, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 9).
size(p1027_0, 7).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 9).
size(p1027_1, 5).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 9).
size(p1027_2, 4).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 10).
size(p1027_3, 6).
red(p1027_3).
strange(p1027_3).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 0).
size(p1028_0, 4).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 0).
size(p1028_1, 6).
blue(p1028_1).
lhs(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 10).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 1).
size(p1029_1, 1).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 4).
size(p1029_2, 9).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 10).
size(p1029_3, 8).
red(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 6).
size(p1029_4, 6).
blue(p1029_4).
lhs(p1029_4).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 10).
size(p1030_0, 0).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 9).
size(p1030_1, 2).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 4).
size(p1030_2, 6).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 4).
size(p1030_3, 7).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_2, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 1).
size(p1031_0, 4).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 3).
size(p1031_1, 3).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 11).
coord2(p1031_2, 3).
size(p1031_2, 6).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 3).
size(p1031_3, 1).
red(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 8).
coord2(p1031_4, 8).
size(p1031_4, 1).
green(p1031_4).
upright(p1031_4).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 6).
size(p1032_0, 1).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 3).
size(p1032_1, 4).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 3).
size(p1032_2, 4).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 2).
size(p1033_0, 0).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 3).
size(p1033_1, 6).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 2).
size(p1033_2, 4).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 5).
size(p1033_3, 2).
red(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 7).
coord2(p1033_4, 3).
size(p1033_4, 4).
green(p1033_4).
upright(p1033_4).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 6).
size(p1034_0, 6).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 3).
size(p1034_1, 4).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 2).
size(p1034_2, 6).
green(p1034_2).
strange(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 10).
size(p1035_0, 4).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 9).
size(p1035_1, 3).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 8).
size(p1035_2, 8).
green(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 6).
size(p1035_3, 10).
blue(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 10).
coord2(p1035_4, 10).
size(p1035_4, 1).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_4).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_4, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 1).
size(p1036_0, 1).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 6).
size(p1036_1, 1).
green(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 4).
size(p1037_0, 9).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 6).
size(p1037_1, 2).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 3).
size(p1037_2, 2).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 9).
size(p1037_3, 2).
blue(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 5).
size(p1037_4, 1).
green(p1037_4).
upright(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 0).
size(p1038_0, 10).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 10).
size(p1038_1, 0).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 6).
size(p1038_2, 10).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 2).
size(p1038_3, 7).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 3).
size(p1038_4, 2).
green(p1038_4).
strange(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 7).
size(p1039_0, 7).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 4).
size(p1039_1, 5).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 4).
size(p1039_2, 4).
blue(p1039_2).
upright(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 10).
size(p1040_0, 4).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 9).
size(p1040_1, 10).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 9).
size(p1040_2, 1).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 4).
size(p1040_3, 10).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 2).
coord2(p1040_4, 2).
size(p1040_4, 0).
green(p1040_4).
upright(p1040_4).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 5).
size(p1041_0, 0).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 5).
size(p1041_1, 3).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 2).
size(p1041_2, 4).
red(p1041_2).
strange(p1041_2).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 7).
size(p1042_0, 0).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 8).
size(p1042_1, 5).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 9).
size(p1042_2, 3).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 9).
size(p1042_3, 1).
green(p1042_3).
lhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 7).
size(p1043_0, 3).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 0).
size(p1043_1, 0).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 7).
size(p1043_2, 8).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 10).
size(p1043_3, 4).
blue(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 4).
size(p1043_4, 10).
red(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 10).
size(p1044_0, 6).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 1).
size(p1044_1, 3).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 4).
size(p1044_2, 9).
green(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 6).
size(p1045_0, 3).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 10).
size(p1045_1, 9).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 6).
size(p1045_2, 8).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 4).
size(p1045_3, 9).
green(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 2).
size(p1045_4, 5).
blue(p1045_4).
upright(p1045_4).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 7).
size(p1046_0, 1).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 6).
size(p1046_1, 8).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 0).
size(p1046_2, 4).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 5).
size(p1046_3, 3).
green(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 0).
size(p1046_4, 8).
red(p1046_4).
lhs(p1046_4).
contact(p1046_1, p1046_4).
contact(p1046_1, p1046_4).
contact(p1046_1, p1046_0).
contact(p1046_4, p1046_1).
contact(p1046_4, p1046_2).
contact(p1046_4, p1046_1).
contact(p1046_4, p1046_2).
contact(p1046_2, p1046_4).
contact(p1046_2, p1046_4).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 3).
size(p1047_1, 4).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 3).
size(p1047_2, 4).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 3).
size(p1047_3, 2).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 4).
size(p1047_4, 6).
green(p1047_4).
rhs(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 0).
size(p1048_0, 9).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 3).
size(p1048_1, 5).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, -1).
size(p1048_2, 10).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 3).
size(p1048_3, 6).
green(p1048_3).
lhs(p1048_3).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 4).
size(p1049_0, 0).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 4).
size(p1049_1, 7).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 4).
size(p1049_2, 2).
blue(p1049_2).
upright(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 7).
size(p1050_0, 1).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 5).
size(p1050_1, 3).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 7).
size(p1050_2, 5).
blue(p1050_2).
upright(p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 3).
size(p1051_0, 8).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 1).
size(p1051_1, 9).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 5).
size(p1051_2, 5).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 0).
size(p1051_3, 1).
blue(p1051_3).
rhs(p1051_3).
contact(p1051_1, p1051_3).
contact(p1051_1, p1051_3).
contact(p1051_3, p1051_1).
contact(p1051_3, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 3).
size(p1052_0, 5).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 4).
size(p1052_1, 9).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 6).
size(p1052_2, 5).
blue(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 1).
size(p1052_3, 0).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 7).
size(p1052_4, 4).
red(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_2, p1052_4).
contact(p1052_4, p1052_2).
contact(p1052_4, p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 0).
size(p1053_0, 1).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 0).
size(p1053_1, 2).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 8).
size(p1053_2, 7).
blue(p1053_2).
rhs(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 8).
size(p1054_0, 3).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 5).
size(p1054_1, 5).
blue(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 3).
size(p1055_0, 0).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 2).
size(p1055_1, 4).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 1).
size(p1055_2, 0).
red(p1055_2).
rhs(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 1).
size(p1056_0, 7).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 5).
size(p1056_1, 6).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 5).
size(p1056_2, 1).
red(p1056_2).
strange(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 9).
size(p1057_0, 10).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 4).
size(p1057_1, 6).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 7).
size(p1057_2, 4).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 3).
size(p1057_3, 6).
red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 1).
size(p1057_4, 1).
green(p1057_4).
strange(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 9).
size(p1058_0, 5).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 9).
size(p1058_1, 6).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 9).
size(p1058_2, 2).
green(p1058_2).
strange(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 1).
size(p1059_0, 0).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 7).
size(p1059_1, 2).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 10).
size(p1059_2, 5).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 9).
size(p1059_3, 9).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 4).
size(p1059_4, 8).
red(p1059_4).
rhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 9).
size(p1060_0, 3).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 9).
size(p1060_1, 1).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 10).
size(p1060_2, 5).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 7).
size(p1060_3, 0).
green(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_1).
contact(p1060_3, p1060_2).
contact(p1060_3, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 9).
size(p1061_0, 0).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 9).
size(p1061_1, 0).
red(p1061_1).
upright(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 5).
size(p1062_0, 6).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 0).
size(p1062_1, 6).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 4).
size(p1062_2, 0).
red(p1062_2).
rhs(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 2).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 2).
size(p1063_1, 0).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 5).
size(p1063_2, 2).
blue(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 5).
size(p1064_0, 1).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 0).
size(p1064_1, 7).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 5).
size(p1064_2, 5).
green(p1064_2).
lhs(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 2).
size(p1065_0, 1).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 7).
size(p1065_1, 9).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 4).
size(p1065_2, 5).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 4).
size(p1065_3, 0).
green(p1065_3).
upright(p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 2).
size(p1066_0, 4).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 10).
size(p1066_1, 5).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 6).
size(p1066_2, 3).
red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 5).
size(p1066_3, 2).
green(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 7).
size(p1066_4, 2).
green(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 1).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 5).
size(p1067_1, 7).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 1).
size(p1067_2, 8).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 2).
size(p1067_3, 7).
blue(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 8).
coord2(p1067_4, 10).
size(p1067_4, 0).
blue(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 10).
size(p1068_0, 7).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 4).
size(p1068_1, 8).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 9).
size(p1068_2, 4).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 10).
size(p1068_3, 6).
blue(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 0).
coord2(p1068_4, 10).
size(p1068_4, 4).
red(p1068_4).
rhs(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_0, p1068_4).
contact(p1068_3, p1068_0).
contact(p1068_3, p1068_0).
contact(p1068_4, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 4).
size(p1069_0, 1).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 4).
size(p1069_1, 2).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 6).
red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 3).
size(p1069_3, 1).
red(p1069_3).
lhs(p1069_3).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 0).
size(p1070_0, 1).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 3).
size(p1070_1, 10).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 0).
size(p1070_2, 4).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 7).
size(p1070_3, 0).
red(p1070_3).
strange(p1070_3).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 0).
size(p1071_0, 5).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 7).
size(p1071_1, 8).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 7).
size(p1071_2, 4).
green(p1071_2).
upright(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 2).
size(p1072_0, 9).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 9).
size(p1072_1, 4).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 1).
size(p1072_2, 10).
blue(p1072_2).
upright(p1072_2).
contact(p1072_2, p1072_0).
contact(p1072_0, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 9).
size(p1073_0, 5).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 9).
size(p1073_1, 8).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 10).
size(p1073_2, 4).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 6).
size(p1073_3, 3).
green(p1073_3).
lhs(p1073_3).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 4).
size(p1074_0, 5).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 10).
size(p1074_1, 9).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 7).
size(p1074_2, 7).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 8).
size(p1074_3, 9).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 9).
coord2(p1074_4, 4).
size(p1074_4, 10).
red(p1074_4).
upright(p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_4, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 5).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 4).
size(p1075_1, 2).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 7).
size(p1075_2, 2).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 7).
size(p1075_3, 1).
red(p1075_3).
lhs(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 9).
size(p1076_0, 9).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 3).
size(p1076_1, 0).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 7).
size(p1076_2, 3).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 2).
size(p1076_3, 7).
blue(p1076_3).
strange(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 4).
size(p1077_0, 0).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 10).
size(p1077_1, 1).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 4).
size(p1077_2, 5).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 10).
size(p1077_3, 2).
red(p1077_3).
upright(p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_3, p1077_1).
contact(p1077_3, p1077_1).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 1).
size(p1078_0, 8).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 6).
size(p1078_1, 8).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 6).
size(p1078_2, 4).
red(p1078_2).
strange(p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 1).
size(p1079_0, 5).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 2).
size(p1079_1, 6).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 9).
size(p1079_2, 2).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 2).
size(p1079_3, 4).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 6).
size(p1079_4, 4).
green(p1079_4).
rhs(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 5).
size(p1080_0, 2).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 5).
size(p1080_1, 8).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 3).
red(p1080_2).
rhs(p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 5).
size(p1081_0, 8).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 2).
size(p1081_1, 9).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 2).
size(p1081_2, 8).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 9).
size(p1081_3, 4).
red(p1081_3).
lhs(p1081_3).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 2).
size(p1082_0, 0).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 8).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 2).
size(p1082_2, 10).
green(p1082_2).
rhs(p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 8).
size(p1083_0, 3).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 0).
size(p1083_1, 9).
blue(p1083_1).
lhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 3).
size(p1084_0, 6).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 3).
size(p1084_1, 10).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 6).
size(p1084_2, 1).
blue(p1084_2).
strange(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 2).
size(p1085_0, 10).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 1).
size(p1085_1, 6).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 8).
size(p1085_2, 6).
green(p1085_2).
upright(p1085_2).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 2).
size(p1086_0, 10).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 10).
size(p1086_1, 0).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 8).
size(p1086_2, 6).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 0).
size(p1086_3, 1).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 0).
coord2(p1086_4, 8).
size(p1086_4, 1).
red(p1086_4).
rhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 8).
size(p1087_0, 1).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 8).
size(p1087_1, 0).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 3).
size(p1087_2, 2).
green(p1087_2).
upright(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 10).
size(p1088_0, 0).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 7).
size(p1088_1, 5).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 3).
size(p1088_2, 4).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 11).
size(p1088_3, 6).
blue(p1088_3).
upright(p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_0, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 10).
size(p1089_0, 1).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 4).
size(p1089_1, 6).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 3).
size(p1089_2, 3).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 2).
size(p1089_3, 5).
red(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 5).
coord2(p1089_4, 3).
size(p1089_4, 5).
blue(p1089_4).
strange(p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_4, p1089_1).
contact(p1089_4, p1089_1).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 8).
size(p1090_0, 0).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 3).
size(p1090_1, 0).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 9).
size(p1090_2, 4).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 0).
size(p1090_3, 5).
green(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 3).
size(p1091_0, 1).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 3).
size(p1091_1, 10).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 3).
size(p1091_2, 10).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 8).
size(p1091_3, 5).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 2).
coord2(p1091_4, 10).
size(p1091_4, 1).
blue(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 3).
size(p1092_0, 0).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 2).
size(p1092_1, 8).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 7).
size(p1092_2, 0).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 7).
size(p1092_3, 9).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 4).
size(p1092_4, 3).
red(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 7).
size(p1093_0, 7).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 8).
size(p1093_1, 10).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 7).
size(p1093_2, 7).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 7).
size(p1093_3, 3).
red(p1093_3).
upright(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 8).
size(p1094_0, 4).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 5).
size(p1094_1, 1).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 7).
size(p1094_2, 1).
red(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 0).
size(p1095_0, 0).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 1).
size(p1095_1, 8).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 1).
size(p1095_2, 5).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 5).
size(p1095_3, 8).
red(p1095_3).
strange(p1095_3).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 5).
size(p1096_0, 3).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 1).
size(p1096_1, 8).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 3).
size(p1096_2, 1).
red(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 10).
size(p1097_0, 8).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 0).
size(p1097_1, 6).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 10).
size(p1097_2, 1).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 10).
size(p1097_3, 2).
blue(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 4).
coord2(p1097_4, 8).
size(p1097_4, 4).
green(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
contact(p1097_3, p1097_1).
contact(p1097_3, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 3).
size(p1098_0, 7).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 2).
size(p1098_1, 2).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 9).
size(p1098_2, 1).
green(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 0).
size(p1099_0, 5).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 8).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 7).
size(p1099_2, 5).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 5).
size(p1099_3, 2).
red(p1099_3).
rhs(p1099_3).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 5).
size(p1100_0, 0).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 2).
size(p1100_1, 4).
blue(p1100_1).
lhs(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 3).
size(p1101_0, 5).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 9).
size(p1101_1, 7).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 4).
size(p1101_2, 5).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 9).
size(p1101_3, 6).
blue(p1101_3).
rhs(p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 1).
size(p1102_0, 5).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 0).
size(p1102_1, 2).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 7).
size(p1102_2, 9).
blue(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 10).
size(p1103_0, 1).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 9).
size(p1103_1, 0).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 0).
size(p1103_2, 2).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 5).
size(p1103_3, 5).
green(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 0).
size(p1104_0, 10).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 0).
size(p1104_1, 4).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 1).
size(p1104_2, 1).
green(p1104_2).
upright(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 4).
size(p1105_0, 1).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 1).
size(p1105_1, 6).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 4).
size(p1105_2, 7).
blue(p1105_2).
strange(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 9).
size(p1106_0, 1).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 7).
size(p1106_1, 10).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 7).
size(p1106_2, 5).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 4).
size(p1106_3, 3).
blue(p1106_3).
upright(p1106_3).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 4).
size(p1107_0, 4).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 1).
size(p1107_1, 0).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 4).
size(p1107_2, 4).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 1).
size(p1107_3, 1).
blue(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 3).
size(p1107_4, 5).
green(p1107_4).
strange(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 6).
size(p1108_0, 0).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 2).
size(p1108_1, 2).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 9).
size(p1108_2, 4).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 1).
size(p1108_3, 8).
red(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 6).
size(p1108_4, 2).
red(p1108_4).
lhs(p1108_4).
contact(p1108_0, p1108_4).
contact(p1108_0, p1108_4).
contact(p1108_4, p1108_0).
contact(p1108_4, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 10).
size(p1109_0, 3).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 6).
size(p1109_1, 4).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 6).
size(p1109_2, 9).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 6).
size(p1109_3, 2).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 2).
coord2(p1109_4, 8).
size(p1109_4, 10).
red(p1109_4).
lhs(p1109_4).
contact(p1109_2, p1109_3).
contact(p1109_2, p1109_3).
contact(p1109_2, p1109_1).
contact(p1109_3, p1109_2).
contact(p1109_3, p1109_2).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 9).
size(p1110_0, 6).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 2).
size(p1110_1, 4).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 3).
size(p1110_2, 0).
green(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 2).
size(p1110_3, 10).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 3).
coord2(p1110_4, 1).
size(p1110_4, 4).
blue(p1110_4).
strange(p1110_4).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 3).
size(p1111_0, 5).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 3).
size(p1111_1, 8).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 4).
size(p1111_2, 9).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 0).
size(p1111_3, 9).
blue(p1111_3).
strange(p1111_3).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 2).
size(p1112_0, 8).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 4).
size(p1112_1, 0).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 4).
size(p1112_2, 1).
blue(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 1).
size(p1113_0, 0).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 7).
size(p1113_1, 1).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 7).
size(p1114_0, 7).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 4).
size(p1114_1, 6).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 6).
size(p1114_2, 1).
blue(p1114_2).
upright(p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 4).
size(p1115_0, 5).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 8).
size(p1115_1, 0).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 5).
size(p1115_2, 2).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 4).
size(p1115_3, 9).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 9).
size(p1115_4, 10).
red(p1115_4).
lhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 10).
size(p1116_0, 6).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, -1).
coord2(p1116_1, 10).
size(p1116_1, 5).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 5).
size(p1116_2, 0).
red(p1116_2).
rhs(p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 1).
size(p1117_0, 4).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 8).
size(p1117_1, 3).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 1).
size(p1117_2, 2).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 5).
size(p1117_3, 1).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 2).
size(p1118_0, 4).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 1).
size(p1118_1, 0).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 10).
size(p1118_2, 2).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 8).
size(p1118_3, 6).
blue(p1118_3).
lhs(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 6).
size(p1119_0, 10).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 3).
size(p1119_1, 9).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 1).
size(p1119_2, 6).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 6).
size(p1119_3, 6).
red(p1119_3).
upright(p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 6).
size(p1120_0, 7).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 10).
size(p1120_1, 3).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 1).
size(p1120_2, 3).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 9).
size(p1120_3, 0).
green(p1120_3).
upright(p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_1, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 10).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 1).
size(p1121_1, 3).
red(p1121_1).
rhs(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 1).
size(p1122_0, 4).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 2).
size(p1122_1, 3).
red(p1122_1).
rhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 4).
size(p1123_0, 2).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 2).
size(p1123_1, 1).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 8).
size(p1123_2, 4).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 8).
size(p1123_3, 1).
green(p1123_3).
rhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 2).
size(p1124_0, 3).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 2).
size(p1124_1, 6).
blue(p1124_1).
strange(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 3).
size(p1125_0, 0).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 0).
size(p1125_1, 4).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 3).
size(p1125_2, 4).
green(p1125_2).
strange(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 2).
size(p1126_0, 2).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 10).
size(p1126_1, 8).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 4).
size(p1126_2, 5).
red(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 3).
size(p1127_0, 5).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 7).
size(p1127_1, 5).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 7).
size(p1127_2, 0).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 7).
size(p1127_3, 4).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 2).
coord2(p1127_4, 1).
size(p1127_4, 8).
blue(p1127_4).
lhs(p1127_4).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 1).
size(p1128_0, 3).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 0).
size(p1128_1, 3).
green(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 6).
size(p1129_0, 6).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 5).
size(p1129_1, 4).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 10).
size(p1129_2, 2).
green(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 1).
size(p1130_0, 3).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 6).
size(p1130_1, 0).
red(p1130_1).
rhs(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 8).
size(p1131_0, 0).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 9).
size(p1131_1, 1).
blue(p1131_1).
upright(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 7).
size(p1132_0, 3).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 6).
size(p1132_1, 4).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 0).
size(p1132_2, 2).
blue(p1132_2).
rhs(p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 3).
size(p1133_0, 3).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 2).
size(p1133_1, 0).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 3).
size(p1133_2, 7).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 2).
size(p1133_3, 5).
green(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 5).
coord2(p1133_4, 9).
size(p1133_4, 3).
red(p1133_4).
lhs(p1133_4).
contact(p1133_3, p1133_1).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 5).
size(p1134_0, 9).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 5).
size(p1134_1, 7).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 5).
size(p1134_2, 0).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 5).
size(p1134_3, 3).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 7).
coord2(p1134_4, 10).
size(p1134_4, 0).
green(p1134_4).
strange(p1134_4).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 3).
size(p1135_0, 7).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 5).
red(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 7).
size(p1136_0, 2).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 8).
size(p1136_1, 3).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 6).
size(p1136_2, 7).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 1).
size(p1136_3, 6).
red(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 2).
coord2(p1136_4, 7).
size(p1136_4, 2).
blue(p1136_4).
lhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 6).
size(p1137_0, 0).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 8).
size(p1137_1, 10).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 5).
size(p1137_2, 5).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 1).
size(p1137_3, 2).
red(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 3).
size(p1138_0, 9).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 9).
size(p1138_1, 4).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 5).
size(p1138_2, 0).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 2).
size(p1138_3, 10).
green(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 4).
coord2(p1138_4, 9).
size(p1138_4, 4).
red(p1138_4).
rhs(p1138_4).
contact(p1138_4, p1138_1).
contact(p1138_1, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 3).
size(p1139_0, 1).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 0).
size(p1139_1, 8).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 10).
size(p1139_2, 10).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 9).
size(p1139_3, 4).
red(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 8).
coord2(p1139_4, 0).
size(p1139_4, 1).
red(p1139_4).
upright(p1139_4).
contact(p1139_3, p1139_2).
contact(p1139_2, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 0).
size(p1140_0, 0).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 5).
size(p1140_1, 4).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 7).
size(p1140_2, 7).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 9).
size(p1140_3, 3).
blue(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 2).
size(p1140_4, 0).
red(p1140_4).
rhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 2).
size(p1141_0, 5).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 1).
size(p1141_1, 2).
blue(p1141_1).
upright(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 9).
size(p1142_0, 10).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 4).
size(p1142_1, 10).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 9).
size(p1142_2, 2).
blue(p1142_2).
upright(p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 5).
size(p1143_0, 1).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 5).
size(p1143_1, 4).
green(p1143_1).
strange(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 1).
size(p1144_0, 6).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 5).
size(p1144_1, 8).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 4).
size(p1144_2, 3).
blue(p1144_2).
upright(p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_1, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 7).
size(p1145_0, 3).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 3).
size(p1145_1, 0).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 3).
size(p1145_2, 6).
blue(p1145_2).
strange(p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 11).
coord2(p1146_0, 8).
size(p1146_0, 4).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 8).
size(p1146_1, 4).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 8).
size(p1146_2, 5).
red(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 3).
size(p1147_0, 5).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 4).
size(p1147_1, 2).
red(p1147_1).
lhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 10).
size(p1148_0, 1).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 9).
size(p1148_1, 4).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 1).
size(p1148_2, 8).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 10).
size(p1148_3, 0).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 1).
size(p1148_4, 0).
red(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 3).
size(p1149_0, 2).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 3).
size(p1149_1, 5).
green(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 3).
size(p1150_0, 7).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 9).
size(p1150_1, 9).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 8).
size(p1150_2, 9).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 2).
size(p1150_3, 0).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 4).
size(p1151_0, 3).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 3).
size(p1151_1, 7).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 9).
size(p1151_2, 1).
blue(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 5).
size(p1151_3, 3).
green(p1151_3).
upright(p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_3).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_3, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 5).
size(p1152_0, 3).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 3).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 10).
size(p1153_0, 6).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 10).
size(p1153_1, 10).
red(p1153_1).
lhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 2).
size(p1154_0, 7).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 2).
size(p1154_1, 4).
green(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 2).
size(p1155_0, 5).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 2).
size(p1155_1, 3).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 3).
size(p1155_2, 8).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 5).
size(p1155_3, 8).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 8).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 0).
size(p1156_1, 1).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 8).
size(p1156_2, 9).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 9).
size(p1156_3, 6).
blue(p1156_3).
upright(p1156_3).
contact(p1156_2, p1156_0).
contact(p1156_0, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 5).
size(p1157_0, 0).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 5).
size(p1157_1, 4).
green(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 4).
size(p1158_0, 6).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 4).
size(p1158_1, 8).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 10).
size(p1158_2, 2).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 4).
size(p1158_3, 5).
green(p1158_3).
rhs(p1158_3).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 10).
size(p1159_0, 4).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 2).
size(p1159_1, 0).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 7).
size(p1159_2, 0).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 3).
size(p1159_3, 5).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 1).
size(p1159_4, 5).
green(p1159_4).
lhs(p1159_4).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 6).
size(p1160_0, 7).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 4).
size(p1160_1, 1).
green(p1160_1).
strange(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 8).
size(p1161_0, 2).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 7).
size(p1161_1, 5).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 6).
size(p1161_2, 6).
red(p1161_2).
lhs(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 1).
size(p1162_0, 2).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 11).
size(p1162_1, 2).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 11).
size(p1162_2, 5).
red(p1162_2).
upright(p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 7).
size(p1163_0, 4).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 9).
size(p1163_1, 10).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 10).
size(p1163_2, 1).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 9).
size(p1163_3, 10).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 10).
coord2(p1163_4, 2).
size(p1163_4, 3).
blue(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 5).
size(p1164_0, 6).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 8).
size(p1164_1, 5).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 0).
size(p1164_2, 6).
green(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 7).
size(p1164_3, 9).
red(p1164_3).
upright(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_3).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
contact(p1164_3, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 7).
size(p1165_0, 2).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 2).
size(p1165_1, 8).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 1).
size(p1165_2, 0).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 4).
size(p1165_3, 10).
blue(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 4).
size(p1165_4, 0).
red(p1165_4).
lhs(p1165_4).
contact(p1165_4, p1165_3).
contact(p1165_3, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 10).
size(p1166_0, 1).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 6).
size(p1166_1, 1).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 5).
size(p1166_2, 5).
red(p1166_2).
rhs(p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 5).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 5).
size(p1167_1, 5).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 10).
size(p1167_2, 3).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 9).
size(p1167_3, 1).
green(p1167_3).
rhs(p1167_3).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 3).
size(p1168_0, 5).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 9).
size(p1168_1, 3).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 8).
size(p1168_2, 3).
blue(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 1).
size(p1169_0, 8).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 3).
size(p1169_1, 2).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 1).
size(p1169_2, 10).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 9).
coord2(p1169_3, 8).
size(p1169_3, 0).
red(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 9).
size(p1169_4, 1).
blue(p1169_4).
rhs(p1169_4).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 8).
size(p1170_0, 0).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 1).
size(p1170_1, 6).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 8).
size(p1170_2, 10).
green(p1170_2).
lhs(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 5).
size(p1171_0, 10).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 6).
size(p1171_1, 5).
green(p1171_1).
strange(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 0).
size(p1172_0, 9).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 0).
size(p1172_1, 5).
red(p1172_1).
strange(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 1).
size(p1173_0, 4).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 1).
size(p1173_1, 7).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 4).
size(p1173_2, 1).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 8).
size(p1174_0, 6).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 4).
size(p1174_1, 1).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 5).
size(p1174_2, 8).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 10).
size(p1174_3, 2).
green(p1174_3).
rhs(p1174_3).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 2).
size(p1175_0, 2).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 2).
size(p1175_1, 8).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 2).
size(p1175_2, 10).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 2).
size(p1175_3, 1).
red(p1175_3).
lhs(p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_1, p1175_2).
contact(p1175_3, p1175_1).
contact(p1175_3, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 6).
size(p1176_0, 0).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 6).
size(p1176_1, 5).
red(p1176_1).
upright(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 3).
size(p1177_0, 2).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 5).
size(p1177_1, 4).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 2).
size(p1177_2, 7).
red(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 7).
size(p1178_0, 9).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 9).
size(p1178_1, 5).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 0).
size(p1178_2, 7).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 9).
size(p1178_3, 3).
green(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 5).
coord2(p1178_4, 5).
size(p1178_4, 8).
green(p1178_4).
rhs(p1178_4).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 1).
size(p1179_0, 5).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 1).
size(p1179_1, 1).
red(p1179_1).
lhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 2).
size(p1180_0, 10).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 5).
size(p1180_1, 8).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 5).
size(p1180_2, 1).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 3).
size(p1180_3, 3).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 9).
coord2(p1180_4, 0).
size(p1180_4, 4).
green(p1180_4).
rhs(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 7).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 1).
size(p1181_1, 8).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 10).
size(p1181_2, 9).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 1).
size(p1181_3, 8).
red(p1181_3).
upright(p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 7).
size(p1182_0, 9).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 7).
size(p1182_1, 9).
green(p1182_1).
lhs(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 9).
size(p1183_0, 8).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 2).
size(p1183_1, 8).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 2).
size(p1183_2, 9).
blue(p1183_2).
strange(p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 6).
size(p1184_0, 2).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 1).
size(p1184_1, 0).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 0).
size(p1184_2, 5).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 4).
size(p1184_3, 5).
green(p1184_3).
rhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 5).
size(p1185_0, 6).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 9).
size(p1185_1, 9).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 10).
size(p1185_2, 6).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 8).
size(p1185_3, 10).
blue(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 4).
size(p1185_4, 4).
red(p1185_4).
upright(p1185_4).
contact(p1185_4, p1185_0).
contact(p1185_0, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 8).
size(p1186_0, 6).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 7).
size(p1186_1, 6).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 5).
size(p1186_2, 4).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 3).
size(p1186_3, 0).
red(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 8).
size(p1186_4, 4).
green(p1186_4).
rhs(p1186_4).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 7).
size(p1187_0, 10).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 7).
size(p1187_1, 2).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 4).
size(p1187_2, 3).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 5).
size(p1187_3, 6).
blue(p1187_3).
lhs(p1187_3).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 7).
size(p1188_0, 3).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 3).
size(p1188_1, 1).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 10).
size(p1188_2, 10).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 7).
size(p1188_3, 2).
red(p1188_3).
strange(p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_0, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 8).
size(p1189_0, 3).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 6).
size(p1189_1, 4).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 6).
size(p1189_2, 7).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 8).
size(p1189_3, 6).
red(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_3, p1189_0).
contact(p1189_0, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 9).
size(p1190_0, 4).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 8).
size(p1190_1, 0).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 9).
size(p1190_2, 6).
blue(p1190_2).
upright(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 8).
size(p1191_0, 2).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 8).
size(p1191_1, 7).
red(p1191_1).
upright(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 8).
size(p1192_0, 9).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 8).
size(p1192_1, 10).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 8).
size(p1192_2, 1).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 0).
size(p1192_3, 8).
green(p1192_3).
upright(p1192_3).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 7).
size(p1193_0, 10).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 7).
size(p1193_1, 2).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 7).
size(p1193_2, 0).
green(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 4).
size(p1194_0, 4).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 4).
size(p1194_1, 4).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 5).
size(p1194_2, 2).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 2).
size(p1194_3, 9).
blue(p1194_3).
rhs(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 0).
size(p1195_0, 0).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 4).
size(p1195_1, 3).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 11).
coord2(p1195_2, 4).
size(p1195_2, 6).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 6).
size(p1195_3, 3).
green(p1195_3).
rhs(p1195_3).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 1).
size(p1196_0, 0).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 3).
green(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 0).
size(p1197_0, 5).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 11).
size(p1197_1, 4).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 10).
size(p1197_2, 2).
red(p1197_2).
strange(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 4).
size(p1198_0, 10).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 7).
size(p1198_1, 1).
red(p1198_1).
lhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 4).
size(p1199_0, 0).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 6).
size(p1199_1, 4).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 6).
size(p1199_2, 10).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 7).
size(p1199_3, 0).
blue(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 1).
size(p1199_4, 5).
green(p1199_4).
upright(p1199_4).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 2).
size(p1200_0, 8).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 6).
size(p1200_1, 0).
blue(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 0).
size(p1201_0, 9).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 6).
size(p1201_1, 2).
green(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 3).
size(p1202_0, 7).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 8).
size(p1202_1, 8).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 0).
size(p1202_2, 6).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 7).
size(p1203_0, 10).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 10).
size(p1203_1, 9).
blue(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 10).
size(p1204_0, 2).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 5).
size(p1204_1, 3).
green(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 2).
size(p1205_0, 8).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 8).
size(p1205_1, 9).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 9).
size(p1206_0, 10).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 0).
size(p1206_1, 0).
blue(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 4).
size(p1207_0, 1).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 9).
size(p1207_1, 7).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 7).
size(p1207_2, 3).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 4).
size(p1207_3, 7).
blue(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 10).
size(p1207_4, 7).
green(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 4).
size(p1208_0, 2).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 1).
size(p1208_1, 9).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 8).
red(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 3).
size(p1208_3, 9).
red(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 7).
size(p1209_0, 7).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 1).
size(p1209_1, 7).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 5).
size(p1210_0, 3).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 7).
size(p1210_1, 4).
blue(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 0).
size(p1211_0, 1).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 10).
size(p1211_1, 9).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 5).
size(p1211_2, 5).
red(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 6).
size(p1211_3, 3).
green(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 10).
size(p1212_0, 4).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 10).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 2).
size(p1213_0, 0).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 9).
size(p1213_1, 9).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 6).
size(p1213_2, 2).
red(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 4).
size(p1213_3, 10).
green(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 2).
size(p1214_0, 9).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 10).
size(p1214_1, 5).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 10).
size(p1214_2, 3).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 8).
size(p1214_3, 5).
red(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 10).
coord2(p1214_4, 0).
size(p1214_4, 9).
green(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 8).
size(p1215_0, 1).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 10).
size(p1215_1, 8).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 10).
size(p1215_2, 10).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 5).
size(p1216_0, 9).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 9).
size(p1216_1, 2).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 9).
size(p1216_2, 10).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 2).
size(p1216_3, 9).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 9).
size(p1217_0, 4).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 9).
size(p1217_1, 10).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 4).
size(p1217_2, 2).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 1).
coord2(p1217_3, 3).
size(p1217_3, 0).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 3).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 10).
size(p1218_1, 3).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 5).
size(p1218_2, 10).
green(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 2).
size(p1219_0, 10).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 9).
size(p1219_1, 0).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 0).
size(p1219_2, 4).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 4).
size(p1219_3, 10).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 8).
size(p1220_0, 1).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 5).
size(p1220_1, 2).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 9).
size(p1220_2, 1).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 7).
size(p1220_3, 3).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 3).
size(p1220_4, 2).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 7).
size(p1221_0, 9).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 10).
size(p1221_1, 6).
red(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 3).
size(p1222_0, 0).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 5).
size(p1222_1, 10).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 6).
size(p1223_0, 0).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 10).
size(p1223_1, 2).
green(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 8).
size(p1224_0, 10).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 4).
size(p1224_1, 5).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 10).
size(p1224_2, 1).
red(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 8).
size(p1225_0, 2).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 3).
size(p1225_1, 3).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 10).
size(p1225_2, 6).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 6).
size(p1226_0, 1).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 9).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 0).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 6).
size(p1227_1, 3).
red(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 4).
size(p1228_0, 9).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 4).
size(p1228_1, 2).
blue(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 2).
size(p1229_0, 0).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 3).
size(p1229_1, 8).
red(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 0).
size(p1230_0, 10).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 1).
size(p1230_1, 4).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 0).
size(p1230_2, 3).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 7).
size(p1230_3, 5).
red(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 3).
coord2(p1230_4, 6).
size(p1230_4, 6).
green(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 1).
size(p1231_0, 8).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 6).
size(p1231_1, 9).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 5).
size(p1231_2, 8).
blue(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 2).
size(p1232_0, 1).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 7).
size(p1232_1, 6).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 4).
size(p1232_2, 1).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 8).
size(p1232_3, 1).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 5).
size(p1232_4, 9).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 10).
size(p1233_0, 0).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 4).
size(p1233_1, 7).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 0).
size(p1233_2, 9).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 9).
size(p1234_0, 0).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 1).
size(p1234_1, 9).
green(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 3).
size(p1235_0, 8).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 7).
size(p1235_1, 5).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 4).
size(p1235_2, 0).
red(p1235_2).
rhs(p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 4).
size(p1236_0, 10).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 9).
size(p1236_1, 10).
blue(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 7).
size(p1237_0, 5).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 2).
size(p1237_1, 0).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 10).
size(p1237_2, 10).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 0).
red(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 1).
coord2(p1237_4, 4).
size(p1237_4, 0).
green(p1237_4).
upright(p1237_4).
contact(p1237_2, p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_3, p1237_2).
contact(p1237_3, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 7).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 5).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 0).
size(p1238_2, 1).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 5).
size(p1239_0, 6).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 9).
size(p1239_1, 3).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 7).
size(p1240_0, 3).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 10).
size(p1240_1, 4).
blue(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 0).
size(p1241_0, 7).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 1).
size(p1241_1, 8).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 4).
size(p1241_2, 3).
blue(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 8).
size(p1242_0, 2).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 5).
size(p1242_1, 2).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 6).
size(p1242_2, 0).
green(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 2).
size(p1242_3, 2).
green(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 4).
size(p1243_0, 2).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 7).
size(p1243_1, 6).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 7).
size(p1243_2, 2).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 2).
coord2(p1243_3, 3).
size(p1243_3, 7).
red(p1243_3).
rhs(p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_3, p1243_0).
contact(p1243_3, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 7).
size(p1244_0, 3).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 8).
size(p1244_1, 6).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 7).
size(p1244_2, 6).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 2).
size(p1244_3, 3).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 9).
size(p1245_0, 9).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 6).
blue(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 4).
size(p1246_0, 1).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 0).
size(p1246_1, 9).
blue(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 5).
size(p1247_0, 8).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 10).
size(p1247_1, 8).
blue(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 1).
size(p1248_0, 5).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 4).
size(p1248_1, 10).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 10).
size(p1248_2, 8).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 0).
size(p1249_0, 3).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 4).
size(p1249_1, 10).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 3).
size(p1250_0, 8).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 7).
size(p1250_1, 9).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 8).
size(p1250_2, 5).
blue(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 10).
size(p1251_0, 4).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 6).
size(p1251_1, 3).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 3).
size(p1251_2, 7).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 1).
size(p1251_3, 10).
green(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 1).
size(p1252_0, 8).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 3).
size(p1252_1, 9).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 2).
size(p1252_2, 6).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 7).
size(p1253_0, 8).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 8).
size(p1253_1, 0).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 5).
size(p1253_2, 4).
red(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 1).
size(p1254_0, 5).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 0).
size(p1254_1, 10).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 10).
size(p1254_2, 4).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 9).
size(p1254_3, 2).
green(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 10).
size(p1255_0, 10).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 0).
size(p1255_1, 4).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 0).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 2).
size(p1255_3, 9).
blue(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 4).
size(p1255_4, 7).
green(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 10).
size(p1256_0, 6).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 4).
size(p1256_1, 9).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 6).
size(p1256_2, 6).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 1).
size(p1256_3, 10).
red(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 0).
size(p1257_0, 7).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 1).
size(p1257_1, 6).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 9).
size(p1257_2, 3).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 7).
size(p1257_3, 1).
red(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 1).
coord2(p1257_4, 5).
size(p1257_4, 6).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 6).
size(p1258_0, 0).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 7).
size(p1258_1, 9).
red(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 6).
size(p1259_0, 10).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 9).
size(p1259_1, 9).
blue(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 2).
size(p1260_1, 5).
green(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 10).
size(p1261_0, 1).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 8).
size(p1261_1, 0).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 0).
size(p1261_2, 9).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 1).
size(p1261_3, 10).
red(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 0).
size(p1262_1, 0).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 5).
size(p1262_2, 7).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 8).
size(p1263_0, 3).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 10).
size(p1263_1, 4).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 9).
size(p1263_2, 8).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 9).
size(p1263_3, 3).
blue(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 2).
size(p1263_4, 8).
red(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 5).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 8).
size(p1264_1, 6).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 8).
size(p1265_0, 3).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 9).
size(p1265_1, 9).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 5).
size(p1265_2, 4).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 6).
size(p1265_3, 0).
red(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 6).
size(p1266_0, 3).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 4).
size(p1266_1, 6).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 3).
size(p1266_2, 0).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 0).
size(p1267_0, 4).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 10).
size(p1267_1, 9).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 9).
size(p1267_2, 0).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 6).
size(p1267_3, 10).
red(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 4).
coord2(p1267_4, 5).
size(p1267_4, 6).
green(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 8).
size(p1268_0, 1).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 3).
size(p1268_1, 0).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 8).
size(p1268_2, 0).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 5).
size(p1269_0, 2).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 0).
size(p1269_1, 2).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 6).
size(p1269_2, 0).
green(p1269_2).
lhs(p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 4).
size(p1270_0, 3).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 8).
size(p1270_1, 9).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 3).
size(p1270_2, 7).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 2).
size(p1271_0, 7).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 8).
size(p1271_1, 6).
green(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 5).
size(p1272_0, 5).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 9).
size(p1272_1, 10).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 5).
size(p1272_2, 1).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 7).
size(p1273_0, 6).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 3).
size(p1273_1, 5).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 3).
size(p1273_2, 3).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 5).
size(p1273_3, 3).
red(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 6).
size(p1274_0, 4).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 0).
size(p1274_1, 5).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 9).
size(p1274_2, 8).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 8).
size(p1275_0, 4).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 8).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 4).
size(p1275_2, 3).
green(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 5).
size(p1275_3, 2).
blue(p1275_3).
upright(p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_3, p1275_2).
contact(p1275_3, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 3).
size(p1276_0, 0).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 9).
size(p1276_1, 2).
red(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 0).
size(p1277_0, 5).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 5).
size(p1277_1, 1).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 8).
size(p1277_2, 6).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 4).
size(p1277_3, 1).
green(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 1).
size(p1278_0, 10).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 6).
size(p1278_1, 2).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 4).
size(p1278_2, 1).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 8).
size(p1278_3, 10).
red(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 2).
size(p1279_0, 9).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 6).
size(p1279_1, 1).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 7).
size(p1279_2, 7).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 9).
size(p1279_3, 7).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 10).
size(p1280_0, 2).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 8).
size(p1280_1, 2).
blue(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 7).
size(p1281_0, 7).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 5).
size(p1281_1, 7).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 9).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 10).
size(p1282_1, 2).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 3).
size(p1283_0, 8).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 3).
size(p1283_1, 10).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 5).
size(p1283_2, 8).
blue(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 1).
size(p1284_0, 9).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 5).
size(p1284_1, 0).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 9).
size(p1284_2, 10).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 5).
size(p1284_3, 9).
red(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 8).
size(p1285_0, 0).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 0).
size(p1285_1, 1).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 5).
size(p1285_2, 10).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 10).
size(p1285_3, 4).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 6).
coord2(p1285_4, 2).
size(p1285_4, 3).
green(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 3).
size(p1286_0, 5).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 8).
size(p1286_1, 4).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 9).
size(p1286_2, 5).
blue(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 2).
size(p1287_0, 5).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 7).
size(p1287_1, 5).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 9).
size(p1287_2, 7).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 4).
size(p1287_3, 3).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 3).
coord2(p1287_4, 3).
size(p1287_4, 7).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 3).
size(p1288_0, 10).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 3).
size(p1288_1, 6).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 6).
size(p1288_2, 8).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 10).
size(p1288_3, 0).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 9).
size(p1289_0, 9).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 1).
size(p1289_1, 4).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 2).
size(p1289_2, 8).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 4).
size(p1290_0, 6).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 8).
size(p1290_1, 6).
red(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 9).
size(p1291_0, 9).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 4).
size(p1291_1, 8).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 7).
size(p1291_2, 6).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 3).
size(p1291_3, 5).
blue(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 5).
coord2(p1291_4, 0).
size(p1291_4, 7).
blue(p1291_4).
upright(p1291_4).
contact(p1291_1, p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_3, p1291_1).
contact(p1291_3, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 5).
size(p1292_0, 3).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 1).
size(p1292_1, 3).
blue(p1292_1).
strange(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 5).
size(p1293_0, 7).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 2).
size(p1293_1, 7).
green(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 10).
size(p1294_0, 3).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 6).
size(p1294_1, 6).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 10).
size(p1294_2, 9).
red(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 5).
size(p1295_0, 1).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 6).
size(p1295_1, 3).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 7).
size(p1295_2, 5).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 4).
size(p1296_0, 0).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 1).
size(p1296_1, 0).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 4).
size(p1296_2, 8).
red(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 7).
size(p1297_0, 3).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 8).
size(p1297_1, 2).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 1).
size(p1298_0, 10).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 5).
size(p1298_1, 7).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 6).
size(p1298_2, 10).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 5).
size(p1299_0, 9).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 0).
size(p1299_1, 2).
green(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 2).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 10).
size(p1300_1, 7).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 6).
size(p1300_2, 3).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 2).
coord2(p1300_3, 0).
size(p1300_3, 4).
red(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 2).
coord2(p1300_4, 4).
size(p1300_4, 3).
green(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 0).
size(p1301_0, 2).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 8).
size(p1301_1, 7).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 7).
size(p1301_2, 4).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 10).
size(p1301_3, 6).
green(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 0).
size(p1302_0, 6).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 7).
size(p1302_1, 3).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 10).
size(p1302_2, 1).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 4).
size(p1302_3, 3).
green(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 7).
size(p1303_0, 3).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 9).
size(p1303_1, 6).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 4).
size(p1303_2, 4).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 7).
size(p1303_3, 3).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 0).
size(p1303_4, 4).
red(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 10).
size(p1304_0, 2).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 0).
size(p1304_1, 0).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 2).
size(p1305_0, 8).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 1).
size(p1305_1, 10).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 0).
size(p1305_2, 1).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 3).
size(p1305_3, 4).
blue(p1305_3).
upright(p1305_3).
contact(p1305_1, p1305_2).
contact(p1305_1, p1305_2).
contact(p1305_2, p1305_1).
contact(p1305_2, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 5).
size(p1306_0, 9).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 7).
size(p1306_1, 10).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 9).
size(p1306_2, 4).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 4).
size(p1306_3, 3).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 4).
coord2(p1306_4, 1).
size(p1306_4, 2).
red(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 4).
size(p1307_0, 5).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 6).
size(p1307_1, 4).
blue(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 8).
size(p1308_0, 5).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 0).
size(p1308_1, 7).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 2).
size(p1309_0, 0).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 3).
size(p1309_1, 7).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 5).
size(p1309_2, 6).
blue(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 9).
size(p1310_0, 6).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 3).
size(p1310_1, 2).
red(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 8).
size(p1311_0, 7).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 0).
size(p1311_1, 5).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 4).
size(p1311_2, 9).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 3).
size(p1311_3, 8).
red(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 2).
coord2(p1311_4, 0).
size(p1311_4, 9).
green(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 1).
size(p1312_0, 6).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 9).
size(p1312_1, 2).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 6).
size(p1312_2, 0).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 0).
size(p1312_3, 6).
green(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 9).
coord2(p1312_4, 8).
size(p1312_4, 3).
green(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 1).
size(p1313_0, 7).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 5).
size(p1313_1, 1).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 6).
size(p1313_2, 0).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 4).
size(p1314_0, 8).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 1).
size(p1314_1, 4).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 9).
size(p1314_2, 5).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 8).
size(p1314_3, 0).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 6).
size(p1314_4, 3).
red(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 0).
size(p1315_0, 7).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 9).
size(p1315_1, 3).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 2).
size(p1315_2, 8).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 7).
size(p1315_3, 6).
red(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 2).
size(p1316_0, 5).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 0).
size(p1316_1, 2).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 1).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 2).
size(p1316_3, 9).
green(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 0).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 0).
size(p1317_1, 0).
blue(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 8).
size(p1318_0, 4).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 9).
size(p1318_1, 7).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 1).
size(p1318_2, 0).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 2).
size(p1318_3, 2).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 2).
size(p1319_0, 5).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 2).
size(p1319_1, 7).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 6).
size(p1319_2, 1).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 0).
size(p1319_3, 1).
red(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 1).
size(p1320_0, 2).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 7).
size(p1320_1, 3).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 0).
size(p1320_2, 1).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 10).
size(p1320_3, 2).
blue(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 4).
size(p1321_0, 4).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 10).
size(p1321_1, 3).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 5).
size(p1321_2, 1).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 2).
size(p1321_3, 8).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 3).
size(p1322_0, 4).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 10).
size(p1322_1, 0).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 1).
size(p1322_2, 6).
red(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 7).
size(p1323_0, 10).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 9).
size(p1323_1, 7).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 3).
size(p1323_2, 2).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 10).
size(p1324_0, 8).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 5).
size(p1324_1, 9).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 0).
size(p1324_2, 6).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 7).
size(p1324_3, 7).
green(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 2).
coord2(p1324_4, 2).
size(p1324_4, 6).
green(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 1).
size(p1325_0, 1).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 5).
size(p1325_1, 10).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 0).
size(p1326_0, 1).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 1).
size(p1326_1, 0).
red(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 2).
size(p1327_0, 0).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 8).
size(p1327_1, 4).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 0).
size(p1327_2, 1).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 2).
size(p1328_0, 4).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 9).
size(p1328_1, 10).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 8).
size(p1328_2, 5).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 1).
size(p1328_3, 5).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 10).
size(p1329_0, 3).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 7).
size(p1329_1, 10).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 3).
size(p1329_2, 6).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 9).
size(p1329_3, 2).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 3).
size(p1329_4, 8).
red(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 4).
size(p1330_0, 0).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 10).
size(p1330_1, 1).
blue(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 2).
size(p1331_0, 1).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 3).
size(p1331_1, 4).
red(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 6).
size(p1332_0, 1).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 3).
size(p1332_1, 6).
blue(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 8).
size(p1333_0, 0).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 5).
size(p1333_1, 7).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 0).
size(p1333_2, 1).
blue(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 7).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 10).
size(p1334_1, 3).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 9).
size(p1334_2, 6).
blue(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 0).
size(p1335_0, 10).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 2).
size(p1335_1, 3).
blue(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 8).
size(p1336_0, 8).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 1).
size(p1336_1, 2).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 3).
size(p1336_2, 3).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 4).
size(p1336_3, 5).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 4).
size(p1337_0, 0).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 0).
size(p1337_1, 9).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 8).
size(p1337_2, 4).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 6).
size(p1337_3, 7).
red(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 9).
coord2(p1337_4, 10).
size(p1337_4, 10).
green(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 10).
size(p1338_0, 5).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 10).
size(p1338_1, 0).
red(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 0).
size(p1339_0, 9).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 6).
size(p1339_1, 10).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 3).
size(p1339_2, 6).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 1).
size(p1339_3, 4).
blue(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 9).
size(p1340_0, 6).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 5).
size(p1340_1, 4).
blue(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 7).
size(p1341_0, 7).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 1).
size(p1341_1, 9).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 10).
size(p1341_2, 6).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 1).
size(p1342_0, 0).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 1).
size(p1342_1, 0).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 10).
size(p1343_0, 7).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 0).
size(p1343_1, 4).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 7).
size(p1344_0, 6).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 2).
size(p1344_1, 6).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 4).
size(p1345_0, 4).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 1).
size(p1345_1, 4).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 7).
size(p1345_2, 2).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 8).
size(p1345_3, 7).
green(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 8).
size(p1346_0, 5).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 9).
size(p1346_1, 4).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 6).
size(p1347_0, 7).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 2).
size(p1347_1, 10).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 5).
size(p1347_2, 9).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 1).
size(p1347_3, 1).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 2).
coord2(p1347_4, 9).
size(p1347_4, 3).
red(p1347_4).
lhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 0).
size(p1348_0, 3).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 5).
size(p1348_1, 5).
green(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 9).
size(p1349_0, 2).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 6).
size(p1349_1, 1).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 5).
size(p1349_2, 6).
blue(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 6).
size(p1349_3, 6).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 2).
size(p1350_0, 4).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 4).
size(p1350_1, 3).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 2).
size(p1350_2, 9).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 3).
size(p1350_3, 4).
green(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 8).
size(p1350_4, 9).
green(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 1).
size(p1351_0, 10).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 5).
size(p1351_1, 9).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 10).
size(p1352_0, 2).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 4).
size(p1352_1, 0).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 8).
size(p1352_2, 8).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 3).
size(p1352_3, 6).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 1).
coord2(p1352_4, 7).
size(p1352_4, 2).
red(p1352_4).
rhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 7).
size(p1353_0, 3).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 4).
size(p1353_1, 3).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 2).
size(p1353_2, 1).
green(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 10).
size(p1353_3, 8).
blue(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 3).
size(p1354_0, 4).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 1).
size(p1354_1, 0).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 5).
size(p1354_2, 0).
green(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 1).
size(p1355_0, 3).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 4).
size(p1355_1, 3).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 0).
size(p1355_2, 8).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 7).
size(p1355_3, 2).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 4).
size(p1356_0, 6).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 9).
size(p1356_1, 9).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 1).
size(p1356_2, 1).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 2).
size(p1356_3, 3).
blue(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 2).
size(p1356_4, 9).
green(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 5).
size(p1357_0, 3).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 0).
size(p1357_1, 9).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 2).
size(p1357_2, 6).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 9).
size(p1357_3, 3).
green(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 9).
size(p1358_0, 6).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 7).
size(p1358_1, 3).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 7).
size(p1358_2, 1).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 4).
size(p1358_3, 9).
green(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 1).
size(p1358_4, 7).
blue(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 10).
size(p1359_0, 9).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 5).
size(p1359_1, 9).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 4).
size(p1359_2, 5).
green(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 9).
size(p1359_3, 6).
blue(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 4).
coord2(p1359_4, 7).
size(p1359_4, 6).
green(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 6).
size(p1360_0, 7).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 10).
size(p1360_1, 1).
red(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 6).
size(p1361_0, 7).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 2).
size(p1361_1, 6).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 10).
size(p1361_2, 0).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 6).
size(p1362_0, 2).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 1).
size(p1362_1, 2).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 4).
size(p1362_2, 1).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 5).
size(p1362_3, 0).
green(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 2).
size(p1363_0, 1).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 3).
size(p1363_1, 0).
blue(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 9).
size(p1364_0, 5).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 2).
size(p1364_1, 10).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 3).
size(p1365_0, 6).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 2).
size(p1365_1, 8).
blue(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 7).
size(p1366_0, 9).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 2).
size(p1366_1, 3).
blue(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 5).
size(p1367_0, 5).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 6).
size(p1367_1, 3).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 4).
size(p1367_2, 0).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 10).
size(p1367_3, 6).
green(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 1).
size(p1368_0, 9).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 9).
size(p1368_1, 5).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 8).
size(p1368_2, 5).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 3).
size(p1369_0, 0).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 6).
size(p1369_1, 8).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 0).
size(p1369_2, 5).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 1).
size(p1369_3, 10).
green(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 4).
size(p1369_4, 2).
red(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 5).
size(p1370_0, 2).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 2).
size(p1370_1, 2).
green(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 7).
size(p1371_0, 8).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 6).
size(p1371_1, 8).
blue(p1371_1).
lhs(p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 1).
size(p1372_0, 7).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 10).
size(p1372_1, 10).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 0).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 8).
size(p1373_1, 1).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 3).
size(p1373_2, 9).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 1).
size(p1373_3, 6).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 1).
size(p1373_4, 2).
red(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 4).
size(p1374_0, 0).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 5).
size(p1374_1, 1).
red(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 7).
size(p1375_0, 0).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 2).
size(p1375_1, 8).
red(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 4).
size(p1376_0, 9).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 5).
size(p1376_1, 7).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 10).
size(p1376_2, 4).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 3).
size(p1376_3, 7).
blue(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 5).
size(p1376_4, 2).
green(p1376_4).
upright(p1376_4).
contact(p1376_0, p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_1, p1376_0).
contact(p1376_1, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 3).
size(p1377_0, 3).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 0).
size(p1377_1, 10).
green(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 8).
size(p1378_0, 6).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 7).
size(p1378_1, 9).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 3).
size(p1378_2, 9).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 2).
size(p1378_3, 6).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 4).
coord2(p1378_4, 1).
size(p1378_4, 1).
blue(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 3).
size(p1379_0, 1).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 0).
size(p1379_1, 3).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 10).
size(p1379_2, 9).
green(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 0).
size(p1379_3, 2).
blue(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 7).
size(p1380_0, 0).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 10).
size(p1380_1, 9).
red(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 5).
size(p1381_0, 9).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 3).
size(p1381_1, 6).
green(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 4).
size(p1382_0, 0).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 0).
size(p1382_1, 8).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 0).
size(p1383_0, 8).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 7).
size(p1383_1, 0).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 0).
size(p1383_2, 8).
red(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 6).
size(p1384_0, 7).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 8).
size(p1384_1, 6).
green(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 9).
size(p1385_0, 2).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 1).
size(p1385_1, 4).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 4).
size(p1385_2, 5).
red(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 10).
size(p1385_3, 4).
red(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 1).
coord2(p1385_4, 6).
size(p1385_4, 6).
blue(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 10).
size(p1386_0, 3).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 7).
size(p1386_1, 2).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 3).
size(p1386_2, 6).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 0).
size(p1386_3, 3).
red(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 3).
coord2(p1386_4, 6).
size(p1386_4, 4).
red(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 6).
size(p1387_0, 4).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 5).
size(p1387_1, 8).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 8).
size(p1387_2, 1).
red(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 5).
size(p1388_0, 10).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 10).
size(p1388_1, 4).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 3).
size(p1388_2, 0).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 8).
size(p1388_3, 2).
blue(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 5).
coord2(p1388_4, 6).
size(p1388_4, 6).
green(p1388_4).
upright(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 3).
size(p1389_0, 1).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 0).
size(p1389_1, 8).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 2).
size(p1389_2, 9).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 9).
size(p1389_3, 6).
green(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 2).
size(p1389_4, 2).
red(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 3).
size(p1390_0, 10).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 3).
size(p1390_1, 10).
green(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 5).
size(p1391_0, 0).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 6).
size(p1391_1, 9).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 7).
size(p1391_2, 5).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 5).
size(p1392_0, 9).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 8).
size(p1392_1, 4).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 9).
size(p1393_0, 4).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 6).
size(p1393_1, 4).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 2).
size(p1393_2, 5).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 5).
size(p1393_3, 4).
blue(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 8).
coord2(p1393_4, 3).
size(p1393_4, 1).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 2).
size(p1394_0, 0).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 0).
size(p1394_1, 1).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 5).
size(p1394_2, 10).
blue(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 4).
size(p1395_0, 9).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 10).
size(p1395_1, 4).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 1).
size(p1395_2, 6).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 4).
size(p1395_3, 8).
red(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 8).
coord2(p1395_4, 4).
size(p1395_4, 2).
red(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 6).
size(p1396_0, 2).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 5).
size(p1396_1, 4).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 5).
size(p1396_2, 5).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 0).
size(p1396_3, 4).
blue(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 4).
size(p1396_4, 3).
blue(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 10).
size(p1397_0, 7).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 5).
size(p1397_1, 4).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 5).
size(p1397_2, 1).
blue(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 6).
size(p1398_0, 6).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 6).
size(p1398_1, 5).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 10).
size(p1398_2, 8).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 2).
size(p1398_3, 0).
red(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 5).
coord2(p1398_4, 4).
size(p1398_4, 0).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 2).
size(p1399_0, 5).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 6).
size(p1399_1, 6).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 3).
size(p1399_2, 0).
green(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 5).
size(p1400_0, 0).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 2).
size(p1400_1, 9).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 4).
size(p1400_2, 7).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 4).
size(p1400_3, 3).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 0).
size(p1401_0, 3).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 9).
size(p1401_1, 2).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 6).
size(p1401_2, 5).
green(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 9).
size(p1402_0, 5).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 5).
size(p1402_1, 8).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 0).
size(p1402_2, 10).
blue(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 6).
size(p1403_0, 4).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 8).
size(p1403_1, 4).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 6).
size(p1403_2, 6).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 4).
size(p1403_3, 7).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 0).
size(p1403_4, 1).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 0).
size(p1404_0, 1).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 6).
size(p1404_1, 0).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 0).
size(p1405_0, 3).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 10).
size(p1405_1, 2).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 9).
size(p1405_2, 3).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 1).
size(p1405_3, 6).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 0).
size(p1406_0, 9).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 1).
size(p1406_1, 10).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 8).
size(p1406_2, 8).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 10).
size(p1406_3, 1).
red(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 7).
size(p1406_4, 0).
blue(p1406_4).
upright(p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_2, p1406_4).
contact(p1406_4, p1406_2).
contact(p1406_4, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 7).
size(p1407_0, 6).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 10).
size(p1407_1, 0).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 6).
size(p1407_2, 8).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 1).
size(p1407_3, 8).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 6).
size(p1407_4, 7).
green(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 9).
size(p1408_0, 1).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 10).
size(p1408_1, 1).
red(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 3).
size(p1409_0, 5).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 6).
size(p1409_1, 10).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 6).
size(p1409_2, 7).
blue(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 9).
size(p1410_0, 2).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 0).
size(p1410_1, 0).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 0).
size(p1410_2, 9).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 6).
size(p1411_0, 3).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 1).
size(p1411_1, 6).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 1).
size(p1411_2, 4).
red(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 5).
size(p1411_3, 9).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 9).
size(p1412_0, 10).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 9).
blue(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 5).
size(p1413_0, 6).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 7).
size(p1413_1, 10).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 9).
size(p1413_2, 2).
green(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 4).
size(p1414_0, 3).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 0).
size(p1414_1, 1).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 7).
size(p1414_2, 0).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 4).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 6).
size(p1415_0, 0).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 0).
size(p1415_1, 1).
red(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 4).
size(p1416_0, 8).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 1).
size(p1416_1, 0).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 6).
size(p1416_2, 6).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 4).
size(p1416_3, 9).
red(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 0).
size(p1417_0, 6).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 4).
green(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 4).
size(p1418_0, 4).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 7).
size(p1418_1, 1).
red(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 1).
size(p1419_0, 4).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 0).
size(p1419_1, 5).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 8).
size(p1419_2, 3).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 7).
size(p1419_3, 8).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 3).
size(p1420_0, 0).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 1).
size(p1420_1, 9).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 5).
size(p1420_2, 2).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 5).
size(p1420_3, 9).
green(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 9).
size(p1421_0, 10).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 0).
size(p1421_1, 1).
green(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 10).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 0).
size(p1422_1, 4).
green(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 4).
size(p1423_0, 7).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 7).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 8).
size(p1423_2, 4).
blue(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 1).
size(p1424_0, 6).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 5).
size(p1424_1, 8).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 6).
size(p1424_2, 4).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 2).
size(p1425_0, 0).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 7).
size(p1425_1, 9).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 10).
size(p1425_2, 7).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 2).
size(p1425_3, 3).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 1).
size(p1426_0, 1).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 2).
size(p1426_1, 2).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 6).
size(p1426_2, 3).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 2).
size(p1427_0, 0).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 1).
size(p1427_1, 1).
green(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 6).
size(p1428_0, 1).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 1).
size(p1428_1, 8).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 5).
size(p1428_2, 10).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 9).
size(p1428_3, 8).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 5).
coord2(p1428_4, 4).
size(p1428_4, 9).
red(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 1).
size(p1429_0, 3).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 10).
size(p1429_1, 8).
blue(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 9).
size(p1430_0, 10).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 2).
size(p1430_1, 8).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 4).
size(p1430_2, 10).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 8).
size(p1431_0, 5).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 10).
size(p1431_1, 2).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 4).
size(p1431_2, 9).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 5).
size(p1432_0, 3).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 4).
size(p1432_1, 3).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 2).
size(p1432_2, 6).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 1).
size(p1432_3, 8).
red(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 3).
coord2(p1432_4, 6).
size(p1432_4, 5).
red(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 8).
size(p1433_0, 6).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 2).
size(p1433_1, 7).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 2).
size(p1433_2, 7).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 0).
coord2(p1433_3, 10).
size(p1433_3, 2).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 7).
coord2(p1433_4, 5).
size(p1433_4, 2).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 9).
size(p1434_0, 2).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 9).
size(p1434_1, 6).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 7).
size(p1435_0, 6).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 0).
size(p1435_1, 6).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 3).
size(p1435_2, 9).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 10).
size(p1435_3, 8).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 8).
size(p1436_0, 1).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 4).
size(p1436_1, 6).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 3).
size(p1436_2, 0).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 5).
size(p1436_3, 9).
green(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 8).
size(p1436_4, 8).
green(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 8).
size(p1437_0, 8).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 5).
size(p1437_1, 1).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 2).
size(p1437_2, 3).
green(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 1).
size(p1438_0, 0).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 6).
size(p1438_1, 9).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 5).
size(p1438_2, 7).
green(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 6).
size(p1439_0, 8).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 4).
size(p1439_1, 7).
green(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 8).
size(p1439_2, 7).
blue(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 4).
size(p1440_0, 7).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 1).
size(p1440_1, 5).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 6).
size(p1440_2, 4).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 6).
size(p1440_3, 3).
red(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 9).
coord2(p1440_4, 8).
size(p1440_4, 6).
red(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 8).
size(p1441_0, 10).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 10).
size(p1441_1, 7).
blue(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 0).
size(p1442_0, 6).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 4).
size(p1442_1, 2).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 2).
size(p1442_2, 8).
red(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 5).
size(p1443_0, 0).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 3).
size(p1443_1, 3).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 0).
size(p1443_2, 1).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 7).
size(p1443_3, 4).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 9).
size(p1443_4, 4).
blue(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 3).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 3).
size(p1444_1, 1).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 5).
size(p1444_2, 3).
green(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 4).
size(p1445_0, 1).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 8).
size(p1445_1, 9).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 1).
size(p1445_2, 0).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 10).
size(p1446_0, 9).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 8).
size(p1446_1, 10).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 2).
size(p1446_2, 3).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 6).
size(p1446_3, 9).
green(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 4).
coord2(p1446_4, 0).
size(p1446_4, 0).
green(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 6).
size(p1447_0, 7).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 0).
size(p1447_1, 3).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 2).
size(p1447_2, 9).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 2).
size(p1448_0, 7).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 9).
size(p1448_1, 3).
green(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 8).
size(p1449_0, 3).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 4).
size(p1449_1, 9).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 7).
size(p1449_2, 6).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 0).
size(p1450_0, 10).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 0).
size(p1450_1, 6).
blue(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 7).
size(p1451_0, 6).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 3).
size(p1451_1, 0).
red(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 8).
size(p1452_0, 1).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 8).
size(p1452_1, 8).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 0).
size(p1452_2, 2).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 2).
size(p1453_0, 0).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 8).
size(p1453_1, 6).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 6).
size(p1453_2, 5).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 7).
size(p1454_0, 4).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 3).
size(p1454_1, 6).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 8).
size(p1454_2, 4).
blue(p1454_2).
rhs(p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_2, p1454_0).
contact(p1454_2, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 6).
size(p1455_0, 5).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 2).
size(p1455_1, 6).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 6).
size(p1455_2, 1).
red(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 7).
size(p1456_0, 4).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 1).
size(p1456_1, 3).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 10).
size(p1456_2, 8).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 0).
size(p1456_3, 10).
blue(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 6).
coord2(p1456_4, 7).
size(p1456_4, 10).
green(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 3).
size(p1457_0, 6).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 8).
size(p1457_1, 6).
red(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 9).
size(p1458_0, 3).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 9).
size(p1458_1, 3).
red(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 8).
size(p1459_0, 3).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 0).
size(p1459_1, 1).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 2).
size(p1460_0, 9).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 4).
size(p1460_1, 10).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 9).
size(p1460_2, 8).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 3).
size(p1461_0, 4).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 1).
size(p1461_1, 2).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 10).
size(p1461_2, 1).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 1).
size(p1461_3, 8).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 0).
size(p1462_0, 6).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 10).
size(p1462_1, 6).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 3).
size(p1462_2, 0).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 4).
size(p1462_3, 5).
red(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 6).
coord2(p1462_4, 9).
size(p1462_4, 7).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 9).
size(p1463_0, 5).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 4).
size(p1463_1, 6).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 10).
size(p1463_2, 0).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 1).
size(p1464_0, 10).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 6).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 7).
size(p1465_0, 0).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 0).
size(p1465_1, 8).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 1).
size(p1466_0, 9).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 2).
size(p1466_1, 4).
red(p1466_1).
lhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 4).
size(p1467_0, 7).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 7).
size(p1467_1, 1).
blue(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 3).
size(p1468_0, 1).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 2).
size(p1468_1, 0).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 8).
size(p1468_2, 0).
green(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 2).
size(p1469_0, 1).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 3).
size(p1469_1, 5).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 7).
size(p1469_2, 2).
red(p1469_2).
lhs(p1469_2).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 4).
size(p1470_0, 0).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 7).
size(p1470_1, 2).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 6).
size(p1470_2, 3).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 0).
size(p1470_3, 0).
blue(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 4).
size(p1470_4, 9).
red(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 9).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 0).
size(p1471_1, 6).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 4).
size(p1471_2, 6).
green(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 10).
size(p1472_0, 8).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 3).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 9).
size(p1472_2, 5).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 8).
size(p1472_3, 0).
blue(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 10).
size(p1473_0, 10).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 4).
size(p1473_1, 6).
red(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 4).
size(p1474_0, 9).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 9).
size(p1474_1, 0).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 7).
size(p1474_2, 5).
green(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 6).
size(p1475_0, 7).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 5).
size(p1475_1, 1).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 9).
size(p1475_2, 10).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 2).
size(p1476_0, 2).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 7).
size(p1476_1, 6).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 10).
size(p1476_2, 3).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 4).
size(p1477_0, 7).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 5).
size(p1477_1, 0).
green(p1477_1).
lhs(p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 9).
size(p1478_0, 10).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 4).
size(p1478_1, 7).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 5).
size(p1478_2, 1).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 3).
size(p1479_0, 7).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 1).
size(p1479_1, 5).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 7).
size(p1479_2, 1).
blue(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 2).
size(p1479_3, 1).
blue(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 6).
coord2(p1479_4, 5).
size(p1479_4, 8).
green(p1479_4).
lhs(p1479_4).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 4).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 4).
size(p1480_1, 5).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 6).
size(p1480_2, 4).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 0).
size(p1481_0, 7).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 10).
size(p1481_1, 1).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 0).
size(p1481_2, 3).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 10).
size(p1481_3, 5).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 2).
size(p1482_0, 0).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 5).
size(p1482_1, 8).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 7).
size(p1483_0, 6).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 1).
size(p1483_1, 2).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 6).
size(p1483_2, 3).
blue(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 8).
size(p1484_0, 8).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 6).
size(p1484_1, 4).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 9).
size(p1484_2, 8).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 2).
size(p1484_3, 8).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 2).
coord2(p1484_4, 9).
size(p1484_4, 5).
red(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 10).
size(p1485_0, 9).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 8).
size(p1485_1, 8).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 1).
size(p1485_2, 2).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 3).
size(p1485_3, 2).
blue(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 3).
size(p1486_0, 8).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 1).
size(p1486_1, 6).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 4).
size(p1486_2, 7).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 1).
size(p1486_3, 8).
green(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 8).
coord2(p1486_4, 5).
size(p1486_4, 6).
red(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 9).
size(p1487_0, 6).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 6).
size(p1487_1, 5).
blue(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 3).
size(p1488_0, 1).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 9).
size(p1488_1, 5).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 9).
size(p1488_2, 9).
green(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 9).
size(p1489_0, 10).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 3).
size(p1489_1, 4).
blue(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 9).
size(p1490_0, 2).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 5).
size(p1490_1, 4).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 2).
size(p1490_2, 2).
blue(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 7).
size(p1491_0, 8).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 5).
size(p1491_1, 4).
red(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 9).
size(p1492_0, 8).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 5).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 6).
size(p1492_2, 2).
green(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 5).
size(p1493_0, 9).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 3).
size(p1493_1, 10).
green(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 5).
size(p1494_0, 7).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 1).
size(p1494_1, 8).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 2).
size(p1494_2, 8).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 1).
size(p1495_0, 6).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 0).
size(p1495_1, 2).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 9).
size(p1495_2, 4).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 10).
coord2(p1495_3, 4).
size(p1495_3, 4).
red(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 7).
size(p1495_4, 9).
green(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 10).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 1).
size(p1496_1, 7).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 6).
size(p1496_2, 3).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 2).
size(p1496_3, 8).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 4).
size(p1496_4, 10).
blue(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 1).
size(p1497_0, 4).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 0).
size(p1497_1, 1).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 9).
size(p1497_2, 8).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 6).
size(p1497_3, 2).
green(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 8).
size(p1498_0, 5).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 4).
size(p1498_1, 4).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 1).
size(p1498_2, 5).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 10).
size(p1498_3, 3).
red(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 2).
size(p1499_0, 1).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 6).
size(p1499_1, 6).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 8).
size(p1499_2, 9).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 8).
size(p1499_3, 9).
green(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 6).
size(p1500_0, 3).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 4).
size(p1500_1, 6).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 2).
size(p1501_0, 6).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 9).
size(p1501_1, 1).
red(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 2).
size(p1502_0, 4).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 1).
size(p1502_1, 2).
red(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 8).
size(p1502_2, 6).
red(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 7).
size(p1502_3, 7).
green(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 4).
size(p1502_4, 0).
green(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 6).
size(p1503_0, 0).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 7).
size(p1503_1, 8).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 1).
size(p1503_2, 4).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 0).
size(p1503_3, 10).
red(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 9).
size(p1504_0, 4).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 1).
size(p1504_1, 9).
green(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 10).
size(p1505_0, 1).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 7).
size(p1505_1, 6).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 6).
size(p1505_2, 4).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 0).
size(p1506_0, 3).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 5).
size(p1506_1, 8).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 10).
size(p1506_2, 5).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 8).
size(p1507_0, 3).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 9).
size(p1507_1, 2).
blue(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 0).
size(p1508_0, 6).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 8).
size(p1508_1, 10).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 1).
size(p1508_2, 7).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 2).
size(p1508_3, 0).
green(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 0).
size(p1509_0, 3).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 7).
size(p1509_1, 3).
red(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 0).
size(p1510_0, 5).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 5).
size(p1510_1, 5).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 9).
size(p1510_2, 4).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 10).
coord2(p1510_3, 0).
size(p1510_3, 2).
green(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 9).
coord2(p1510_4, 2).
size(p1510_4, 1).
red(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 7).
size(p1511_0, 8).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 6).
size(p1511_1, 1).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 10).
size(p1511_2, 4).
blue(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 6).
size(p1512_0, 4).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 7).
size(p1512_1, 2).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 8).
size(p1512_2, 0).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 10).
size(p1512_3, 4).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 1).
size(p1513_0, 5).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 0).
size(p1513_1, 10).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 2).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 4).
size(p1513_3, 10).
blue(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 0).
coord2(p1513_4, 8).
size(p1513_4, 9).
red(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 6).
size(p1514_0, 9).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 7).
size(p1514_1, 6).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 1).
size(p1515_0, 1).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 5).
size(p1515_1, 3).
blue(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 6).
size(p1516_0, 6).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 0).
size(p1516_1, 1).
blue(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 0).
size(p1517_0, 2).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 10).
size(p1517_1, 3).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 6).
size(p1517_2, 8).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 7).
size(p1518_0, 7).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 8).
size(p1518_1, 10).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 10).
size(p1518_2, 5).
green(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 7).
size(p1519_0, 10).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 7).
size(p1519_1, 0).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 0).
size(p1519_2, 5).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 3).
size(p1519_3, 0).
blue(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 10).
coord2(p1519_4, 10).
size(p1519_4, 7).
blue(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 8).
size(p1520_0, 2).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 8).
size(p1520_1, 3).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 2).
size(p1520_2, 9).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 8).
size(p1521_0, 5).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 7).
size(p1521_1, 4).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 6).
size(p1521_2, 9).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 3).
size(p1521_3, 6).
green(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 3).
size(p1521_4, 0).
blue(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 8).
size(p1522_0, 10).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 3).
size(p1522_1, 2).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 8).
size(p1522_2, 8).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 8).
size(p1522_3, 3).
blue(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 1).
size(p1523_0, 7).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 6).
size(p1523_1, 4).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 7).
size(p1523_2, 7).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 10).
size(p1523_3, 10).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 6).
coord2(p1523_4, 8).
size(p1523_4, 7).
red(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 5).
size(p1524_0, 3).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 10).
size(p1524_1, 6).
green(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 8).
size(p1525_0, 1).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 7).
size(p1525_1, 9).
green(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 8).
size(p1526_0, 6).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 9).
size(p1526_1, 8).
green(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 8).
size(p1527_0, 4).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 9).
size(p1527_1, 1).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 0).
size(p1527_2, 6).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 2).
coord2(p1527_3, 10).
size(p1527_3, 10).
green(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 8).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 8).
size(p1528_1, 1).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 2).
size(p1528_2, 8).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 3).
size(p1528_3, 0).
green(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 9).
coord2(p1528_4, 0).
size(p1528_4, 10).
red(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 10).
size(p1529_0, 10).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 7).
size(p1529_1, 4).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 7).
size(p1529_2, 7).
red(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 1).
size(p1530_0, 4).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 9).
size(p1530_1, 5).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 7).
size(p1530_2, 8).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 3).
coord2(p1530_3, 5).
size(p1530_3, 7).
green(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 6).
size(p1531_0, 6).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 0).
size(p1531_1, 7).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 10).
size(p1531_2, 9).
blue(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 1).
size(p1532_0, 10).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 5).
size(p1532_1, 6).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 0).
size(p1533_0, 5).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 7).
size(p1533_1, 7).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 10).
size(p1533_2, 8).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 8).
size(p1533_3, 4).
green(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 3).
size(p1534_0, 7).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 2).
size(p1534_1, 1).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 1).
size(p1534_2, 8).
red(p1534_2).
rhs(p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 10).
size(p1535_0, 2).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 8).
size(p1535_1, 9).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 9).
size(p1536_0, 5).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 2).
size(p1536_1, 6).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 5).
size(p1536_2, 10).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 4).
size(p1536_3, 5).
green(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 1).
coord2(p1536_4, 0).
size(p1536_4, 6).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 0).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 0).
size(p1537_1, 2).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 4).
size(p1537_2, 6).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 6).
size(p1537_3, 0).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 5).
coord2(p1537_4, 8).
size(p1537_4, 0).
red(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 4).
size(p1538_0, 6).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 1).
size(p1538_1, 8).
blue(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 3).
size(p1539_0, 9).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 10).
size(p1539_1, 8).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 2).
size(p1539_2, 9).
green(p1539_2).
strange(p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 2).
size(p1540_0, 4).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 0).
size(p1540_1, 9).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 8).
size(p1540_2, 1).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 4).
size(p1540_3, 1).
green(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 10).
size(p1540_4, 9).
green(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 0).
size(p1541_0, 1).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 8).
size(p1541_1, 3).
red(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 3).
size(p1542_0, 4).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 6).
size(p1542_1, 1).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 6).
size(p1542_2, 4).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 6).
size(p1542_3, 8).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 1).
size(p1543_0, 6).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 8).
size(p1543_1, 1).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 2).
size(p1543_2, 2).
green(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 4).
size(p1543_3, 6).
red(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 9).
size(p1544_0, 7).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 9).
size(p1544_1, 8).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 5).
size(p1545_0, 9).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 4).
size(p1545_1, 7).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 3).
size(p1545_2, 3).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 1).
size(p1545_3, 2).
blue(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 8).
size(p1546_0, 0).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 8).
size(p1546_1, 6).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 2).
size(p1546_2, 9).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 4).
size(p1547_0, 8).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 0).
size(p1547_1, 9).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 7).
size(p1547_2, 6).
green(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 2).
size(p1548_0, 1).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 8).
size(p1548_1, 5).
green(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 9).
size(p1549_0, 8).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 8).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 9).
size(p1550_0, 4).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 3).
size(p1550_1, 4).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 4).
size(p1550_2, 8).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 1).
size(p1550_3, 8).
green(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 3).
size(p1551_0, 10).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 6).
size(p1551_1, 7).
blue(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 1).
size(p1552_0, 7).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 5).
size(p1552_1, 10).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 6).
size(p1552_2, 4).
red(p1552_2).
strange(p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 3).
size(p1553_0, 1).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 1).
size(p1553_1, 0).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 4).
size(p1553_2, 1).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 9).
size(p1553_3, 3).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 10).
coord2(p1553_4, 5).
size(p1553_4, 8).
green(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 7).
size(p1554_0, 4).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 2).
size(p1554_1, 0).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 3).
size(p1554_2, 3).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 5).
size(p1554_3, 2).
red(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 5).
size(p1554_4, 4).
blue(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 9).
size(p1555_0, 4).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 5).
size(p1555_1, 4).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 6).
size(p1555_2, 3).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 7).
size(p1556_0, 10).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 2).
size(p1556_1, 3).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 9).
size(p1556_2, 4).
red(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 10).
size(p1557_0, 6).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 2).
size(p1557_1, 6).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 5).
size(p1557_2, 9).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 10).
size(p1557_3, 0).
green(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 9).
size(p1557_4, 7).
red(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 5).
size(p1558_0, 4).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 2).
size(p1558_1, 9).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 8).
size(p1558_2, 0).
red(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 10).
size(p1559_0, 8).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 10).
size(p1559_1, 10).
blue(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 5).
size(p1560_0, 8).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 5).
size(p1560_1, 10).
red(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 7).
size(p1561_0, 1).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 5).
size(p1561_1, 6).
red(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 4).
size(p1562_0, 1).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 5).
size(p1562_1, 4).
blue(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 6).
size(p1563_0, 2).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 7).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 5).
size(p1563_2, 3).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 0).
size(p1563_3, 2).
red(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 2).
size(p1563_4, 2).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 2).
size(p1564_0, 3).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 2).
size(p1564_1, 4).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 1).
size(p1564_2, 10).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 9).
size(p1564_3, 3).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 6).
size(p1564_4, 8).
red(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 4).
size(p1565_0, 3).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 6).
size(p1565_1, 1).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 1).
size(p1566_0, 10).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 10).
size(p1566_1, 4).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 9).
size(p1566_2, 5).
blue(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 8).
size(p1566_3, 10).
red(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 1).
size(p1567_0, 0).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 2).
size(p1567_1, 1).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 6).
size(p1567_2, 7).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 3).
size(p1567_3, 1).
green(p1567_3).
lhs(p1567_3).
contact(p1567_0, p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_1, p1567_0).
contact(p1567_1, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 3).
size(p1568_0, 0).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 4).
size(p1568_1, 7).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 10).
size(p1568_2, 3).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 10).
size(p1568_3, 10).
green(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 8).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 4).
size(p1569_1, 9).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 2).
size(p1569_2, 9).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 4).
size(p1569_3, 4).
green(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 2).
size(p1570_0, 7).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 4).
size(p1570_1, 0).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 10).
size(p1570_2, 7).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 6).
size(p1570_3, 0).
green(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 9).
coord2(p1570_4, 9).
size(p1570_4, 5).
blue(p1570_4).
upright(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 0).
size(p1571_0, 2).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 9).
size(p1571_1, 0).
blue(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 4).
size(p1572_0, 2).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 0).
size(p1572_1, 4).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 10).
size(p1572_2, 10).
blue(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 6).
size(p1573_0, 4).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 7).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 5).
size(p1573_2, 2).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 6).
size(p1573_3, 2).
green(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 0).
size(p1574_0, 6).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 7).
size(p1574_1, 6).
green(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 5).
size(p1575_0, 4).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 1).
size(p1575_1, 0).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 8).
size(p1575_2, 1).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 10).
size(p1575_3, 10).
green(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 9).
size(p1575_4, 0).
red(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 2).
size(p1576_0, 10).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 8).
size(p1576_1, 1).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 0).
size(p1577_0, 2).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 3).
size(p1577_1, 0).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 3).
size(p1577_2, 1).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 8).
size(p1577_3, 0).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 10).
size(p1578_0, 6).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 0).
size(p1578_1, 10).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 1).
size(p1578_2, 10).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 4).
size(p1578_3, 4).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 2).
coord2(p1578_4, 7).
size(p1578_4, 0).
red(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 6).
size(p1579_0, 8).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 5).
size(p1579_1, 6).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 10).
size(p1579_2, 3).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 3).
size(p1580_0, 0).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 5).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 8).
size(p1580_2, 2).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 8).
coord2(p1580_3, 5).
size(p1580_3, 6).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 9).
size(p1581_0, 3).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 4).
size(p1581_1, 4).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 6).
size(p1581_2, 5).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 2).
size(p1582_0, 7).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 9).
size(p1582_1, 2).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 3).
size(p1582_2, 9).
green(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 3).
size(p1583_0, 7).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 5).
size(p1583_1, 1).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 8).
size(p1583_2, 4).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 2).
size(p1583_3, 5).
blue(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 4).
size(p1584_0, 5).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 5).
size(p1584_1, 7).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 1).
size(p1584_2, 8).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 8).
size(p1584_3, 9).
blue(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 4).
size(p1585_0, 5).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 1).
size(p1585_1, 7).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 0).
size(p1585_2, 6).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 1).
size(p1586_0, 7).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 5).
size(p1586_1, 5).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 0).
size(p1586_2, 10).
green(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 10).
size(p1587_0, 0).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 3).
size(p1587_1, 1).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 4).
size(p1587_2, 2).
red(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 2).
size(p1588_0, 6).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 9).
size(p1588_1, 5).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 5).
size(p1588_2, 3).
red(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 0).
size(p1589_0, 2).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 1).
size(p1589_1, 5).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 3).
size(p1589_2, 1).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 2).
size(p1590_0, 2).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 10).
size(p1590_1, 1).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 4).
size(p1590_2, 7).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 2).
size(p1590_3, 5).
red(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 8).
size(p1591_0, 8).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 6).
size(p1591_1, 3).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 4).
size(p1592_0, 10).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 10).
size(p1592_1, 9).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 5).
size(p1592_2, 0).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 9).
size(p1592_3, 1).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 9).
coord2(p1592_4, 5).
size(p1592_4, 8).
red(p1592_4).
rhs(p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_4, p1592_0).
contact(p1592_4, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 7).
size(p1593_0, 3).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 4).
size(p1593_1, 6).
green(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 3).
size(p1594_0, 7).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 0).
size(p1594_1, 4).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 1).
blue(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 2).
size(p1594_3, 8).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 10).
coord2(p1594_4, 7).
size(p1594_4, 3).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 1).
size(p1595_0, 3).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 7).
size(p1595_1, 6).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 5).
size(p1595_2, 10).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 4).
size(p1596_0, 5).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 5).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 0).
size(p1596_2, 1).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 10).
size(p1596_3, 9).
blue(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 9).
size(p1597_0, 9).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 7).
size(p1597_1, 9).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 6).
size(p1598_0, 10).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 7).
size(p1598_1, 7).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 5).
size(p1598_2, 8).
green(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 7).
size(p1599_0, 3).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 3).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 10).
size(p1599_2, 9).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 2).
size(p1599_3, 1).
green(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 0).
coord2(p1599_4, 4).
size(p1599_4, 6).
red(p1599_4).
strange(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 0).
size(p1600_0, 8).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 6).
size(p1600_1, 1).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 9).
size(p1600_2, 8).
green(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 3).
size(p1601_0, 4).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 10).
size(p1601_1, 0).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 8).
size(p1601_2, 9).
red(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 6).
size(p1601_3, 8).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 2).
coord2(p1601_4, 3).
size(p1601_4, 5).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 4).
size(p1602_0, 3).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 5).
size(p1602_1, 2).
green(p1602_1).
lhs(p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 8).
size(p1603_0, 10).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 10).
size(p1603_1, 8).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 2).
size(p1603_2, 3).
red(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 9).
size(p1604_0, 4).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 7).
size(p1604_1, 3).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 6).
size(p1604_2, 8).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 9).
size(p1605_0, 2).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 4).
size(p1605_1, 4).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 2).
size(p1605_2, 0).
red(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 2).
size(p1606_0, 6).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 7).
size(p1606_1, 1).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 5).
size(p1606_2, 4).
green(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 9).
size(p1607_0, 7).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 9).
size(p1607_1, 1).
blue(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 8).
size(p1608_0, 10).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 1).
size(p1608_1, 3).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 10).
size(p1608_2, 7).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 5).
size(p1609_0, 2).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 7).
size(p1609_1, 2).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 3).
size(p1609_2, 8).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 0).
size(p1609_3, 7).
green(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 3).
coord2(p1609_4, 5).
size(p1609_4, 6).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 6).
size(p1610_0, 6).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 4).
size(p1610_1, 5).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 9).
size(p1610_2, 4).
blue(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 7).
size(p1611_0, 8).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 6).
red(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 8).
size(p1612_0, 1).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 10).
size(p1612_1, 7).
red(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 1).
size(p1613_0, 2).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 8).
size(p1613_1, 9).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 7).
size(p1613_2, 0).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 10).
size(p1614_0, 5).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 4).
size(p1614_1, 9).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 8).
size(p1614_2, 1).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 0).
size(p1615_0, 10).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 7).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 4).
size(p1615_2, 8).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 7).
size(p1615_3, 4).
blue(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 3).
coord2(p1615_4, 5).
size(p1615_4, 6).
blue(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 1).
size(p1616_0, 2).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 8).
size(p1616_1, 2).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 4).
size(p1616_2, 1).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 6).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 3).
size(p1617_1, 3).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 0).
size(p1617_2, 6).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 7).
size(p1618_0, 10).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 6).
size(p1618_1, 6).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 2).
size(p1618_2, 3).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 2).
size(p1619_0, 4).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 9).
size(p1619_1, 8).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 10).
size(p1619_2, 10).
red(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 10).
size(p1620_0, 9).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 4).
size(p1620_1, 7).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 8).
size(p1620_2, 3).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 9).
size(p1620_3, 8).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 0).
size(p1621_0, 3).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 3).
size(p1621_1, 1).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 5).
size(p1621_2, 8).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 4).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 0).
size(p1622_1, 8).
green(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 5).
size(p1623_0, 4).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 8).
size(p1623_1, 6).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 9).
size(p1623_2, 0).
green(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 9).
size(p1623_3, 10).
green(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 0).
size(p1623_4, 0).
red(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 1).
size(p1624_0, 4).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 4).
size(p1624_1, 8).
red(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 5).
size(p1625_0, 5).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 10).
size(p1625_1, 3).
green(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 0).
size(p1626_0, 3).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 6).
size(p1626_1, 1).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 5).
size(p1626_2, 6).
blue(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 6).
coord2(p1626_3, 8).
size(p1626_3, 7).
red(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 3).
coord2(p1626_4, 1).
size(p1626_4, 7).
green(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 6).
size(p1627_0, 10).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 0).
size(p1627_1, 10).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 7).
size(p1627_2, 8).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 3).
size(p1628_0, 10).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 5).
size(p1628_1, 7).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 4).
size(p1628_2, 5).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 2).
size(p1629_0, 9).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 8).
size(p1629_1, 3).
green(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 2).
size(p1630_0, 6).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 7).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 4).
size(p1630_2, 4).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 5).
size(p1631_0, 4).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 3).
size(p1631_1, 4).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 3).
size(p1631_2, 0).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 9).
size(p1631_3, 7).
green(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 6).
size(p1632_0, 10).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 10).
size(p1632_1, 2).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 6).
size(p1632_2, 9).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 10).
size(p1632_3, 7).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 4).
size(p1632_4, 4).
blue(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 1).
size(p1633_0, 1).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 1).
size(p1633_1, 4).
red(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 4).
size(p1634_0, 1).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 3).
size(p1634_1, 8).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 0).
size(p1634_2, 1).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 10).
size(p1634_3, 2).
red(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 0).
size(p1635_0, 6).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 5).
size(p1635_1, 5).
red(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 0).
size(p1636_0, 10).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 5).
size(p1636_1, 3).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 7).
size(p1636_2, 5).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 1).
size(p1636_3, 7).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 1).
size(p1637_0, 5).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 9).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 0).
size(p1637_2, 10).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 0).
size(p1637_3, 5).
blue(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 9).
size(p1637_4, 10).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 1).
size(p1638_0, 0).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 0).
size(p1638_1, 0).
green(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 4).
size(p1639_0, 0).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 1).
size(p1639_1, 1).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 5).
size(p1639_2, 4).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 8).
size(p1639_3, 0).
green(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 1).
coord2(p1639_4, 9).
size(p1639_4, 1).
red(p1639_4).
upright(p1639_4).
contact(p1639_3, p1639_4).
contact(p1639_3, p1639_4).
contact(p1639_4, p1639_3).
contact(p1639_4, p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 1).
size(p1640_0, 7).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 10).
size(p1640_1, 8).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 2).
size(p1640_2, 7).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 4).
size(p1640_3, 1).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 0).
size(p1641_0, 4).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 7).
size(p1641_1, 6).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 2).
size(p1641_2, 10).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 6).
size(p1641_3, 7).
red(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 6).
coord2(p1641_4, 9).
size(p1641_4, 5).
green(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 9).
size(p1642_0, 3).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 5).
size(p1642_1, 8).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 2).
size(p1642_2, 3).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 2).
size(p1642_3, 5).
blue(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 0).
size(p1643_0, 4).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 9).
size(p1643_1, 4).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 7).
size(p1643_2, 6).
green(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 4).
size(p1643_3, 9).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 6).
size(p1644_0, 3).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 7).
size(p1644_1, 0).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 9).
size(p1644_2, 8).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 4).
size(p1644_3, 0).
red(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 10).
coord2(p1644_4, 5).
size(p1644_4, 4).
green(p1644_4).
lhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 0).
size(p1645_0, 9).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 3).
size(p1645_1, 0).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 9).
size(p1645_2, 6).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 7).
size(p1645_3, 10).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 0).
size(p1646_0, 8).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 1).
size(p1646_1, 4).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 4).
size(p1646_2, 7).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 3).
size(p1647_0, 7).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 2).
size(p1647_1, 8).
red(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 9).
size(p1648_0, 5).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 3).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 8).
size(p1648_2, 7).
red(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 6).
size(p1649_0, 9).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 4).
size(p1649_1, 2).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 10).
size(p1649_2, 6).
red(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 7).
size(p1650_0, 9).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 9).
size(p1650_1, 1).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 8).
size(p1650_2, 3).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 7).
size(p1651_0, 4).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 6).
size(p1651_1, 9).
green(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 4).
size(p1652_0, 0).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 3).
size(p1652_1, 4).
blue(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 0).
size(p1653_0, 9).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 4).
size(p1653_1, 6).
blue(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 0).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 7).
size(p1654_1, 10).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 9).
size(p1654_2, 6).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 8).
coord2(p1654_3, 1).
size(p1654_3, 8).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 6).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 2).
size(p1655_1, 7).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 8).
size(p1655_2, 3).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 3).
size(p1655_3, 1).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 5).
size(p1656_0, 3).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 6).
blue(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 3).
size(p1657_0, 10).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 2).
size(p1657_1, 5).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 9).
size(p1657_2, 0).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 4).
size(p1657_3, 6).
green(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 5).
size(p1658_0, 7).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 0).
size(p1658_1, 10).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 3).
size(p1658_2, 0).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 6).
size(p1658_3, 0).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 9).
size(p1658_4, 6).
green(p1658_4).
strange(p1658_4).
contact(p1658_0, p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_3, p1658_0).
contact(p1658_3, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 2).
size(p1659_0, 2).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 4).
size(p1659_1, 2).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 9).
size(p1659_2, 9).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 5).
size(p1659_3, 0).
green(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 9).
coord2(p1659_4, 9).
size(p1659_4, 6).
blue(p1659_4).
rhs(p1659_4).
contact(p1659_1, p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_3, p1659_1).
contact(p1659_3, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 6).
size(p1660_0, 10).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 6).
size(p1660_1, 3).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 6).
size(p1660_2, 8).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 6).
size(p1661_0, 8).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 1).
size(p1661_1, 2).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 6).
size(p1661_2, 1).
green(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 7).
size(p1662_0, 4).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 3).
size(p1662_1, 5).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 8).
size(p1662_2, 10).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 0).
size(p1662_3, 9).
blue(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 3).
coord2(p1662_4, 9).
size(p1662_4, 10).
blue(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 1).
size(p1663_0, 2).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 0).
size(p1663_1, 3).
red(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 10).
size(p1664_0, 5).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 7).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 1).
green(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 3).
size(p1665_0, 5).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 10).
size(p1665_1, 3).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 9).
size(p1665_2, 10).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 4).
size(p1665_3, 3).
green(p1665_3).
lhs(p1665_3).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 3).
size(p1666_0, 1).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 8).
size(p1666_1, 9).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 4).
size(p1666_2, 7).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 3).
size(p1667_0, 9).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 4).
size(p1667_1, 7).
red(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 3).
size(p1668_0, 5).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 1).
size(p1668_1, 0).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 5).
size(p1668_2, 7).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 8).
size(p1668_3, 5).
green(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 5).
coord2(p1668_4, 8).
size(p1668_4, 1).
blue(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 0).
size(p1669_0, 5).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 6).
size(p1669_1, 9).
green(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 0).
size(p1670_0, 3).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 2).
size(p1670_1, 1).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 6).
size(p1670_2, 5).
green(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 8).
size(p1671_0, 8).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 1).
size(p1671_1, 3).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 5).
size(p1671_2, 5).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 2).
size(p1672_0, 5).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 3).
size(p1672_1, 8).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 7).
size(p1672_2, 3).
red(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 4).
size(p1672_3, 3).
green(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 10).
size(p1672_4, 6).
red(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 2).
size(p1673_0, 10).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 1).
size(p1673_1, 10).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 8).
size(p1673_2, 10).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 9).
size(p1674_0, 5).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 9).
size(p1674_1, 4).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 4).
size(p1674_2, 4).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 8).
size(p1675_0, 4).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 0).
size(p1675_1, 4).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 7).
size(p1675_2, 9).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 6).
size(p1675_3, 1).
red(p1675_3).
lhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 10).
coord2(p1675_4, 0).
size(p1675_4, 7).
blue(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 6).
size(p1676_0, 7).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 6).
size(p1676_1, 1).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 10).
size(p1677_0, 2).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 7).
size(p1677_1, 10).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 5).
size(p1677_2, 10).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 2).
size(p1678_0, 6).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 7).
size(p1678_1, 6).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 2).
size(p1678_2, 6).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 1).
size(p1679_0, 8).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 8).
size(p1679_1, 0).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 9).
size(p1679_2, 5).
green(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 5).
size(p1679_3, 9).
red(p1679_3).
upright(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 5).
coord2(p1679_4, 6).
size(p1679_4, 2).
red(p1679_4).
upright(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 7).
size(p1680_0, 6).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 8).
size(p1680_1, 2).
green(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 2).
size(p1681_0, 1).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 10).
size(p1681_1, 9).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 8).
size(p1681_2, 1).
blue(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 6).
size(p1682_0, 10).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 8).
size(p1682_1, 6).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 7).
size(p1682_2, 3).
green(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 5).
size(p1683_0, 5).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 0).
size(p1683_1, 9).
blue(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 3).
size(p1684_0, 1).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 8).
size(p1684_1, 7).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 3).
size(p1684_2, 10).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 2).
size(p1684_3, 9).
green(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 10).
size(p1684_4, 6).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 6).
size(p1685_0, 10).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 3).
size(p1685_1, 8).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 7).
size(p1685_2, 2).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 0).
size(p1685_3, 6).
red(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 5).
size(p1686_0, 5).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 3).
size(p1686_1, 9).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 1).
size(p1686_2, 2).
red(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 5).
size(p1686_3, 9).
red(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 2).
coord2(p1686_4, 1).
size(p1686_4, 8).
green(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 3).
size(p1687_0, 0).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 2).
size(p1687_1, 1).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 9).
size(p1687_2, 0).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 1).
size(p1687_3, 2).
red(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 9).
coord2(p1687_4, 10).
size(p1687_4, 9).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 2).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 2).
size(p1688_1, 3).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 0).
size(p1688_2, 7).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 1).
size(p1688_3, 3).
blue(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 5).
coord2(p1688_4, 9).
size(p1688_4, 4).
red(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 5).
size(p1689_0, 9).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 0).
size(p1689_1, 8).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 3).
size(p1690_0, 2).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 2).
size(p1690_1, 3).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 3).
size(p1690_2, 9).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 1).
size(p1690_3, 6).
blue(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 3).
size(p1691_0, 8).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 5).
size(p1691_1, 8).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 5).
size(p1691_2, 1).
red(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 0).
size(p1692_0, 8).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 0).
size(p1692_1, 3).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 3).
size(p1692_2, 4).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 4).
size(p1692_3, 4).
blue(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 6).
size(p1692_4, 10).
green(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 8).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 6).
size(p1693_1, 7).
green(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 6).
size(p1694_0, 8).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 4).
size(p1694_1, 10).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 4).
size(p1694_2, 1).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 1).
size(p1694_3, 6).
green(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 3).
size(p1695_0, 0).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 2).
size(p1695_1, 1).
green(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 4).
size(p1696_0, 9).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 8).
size(p1696_1, 9).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 4).
size(p1696_2, 8).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 3).
size(p1696_3, 8).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 2).
size(p1697_0, 7).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 9).
size(p1697_1, 8).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 2).
size(p1697_2, 7).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 8).
size(p1697_3, 4).
blue(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 7).
coord2(p1697_4, 10).
size(p1697_4, 5).
red(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 4).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 6).
size(p1698_1, 7).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 3).
size(p1698_2, 4).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 0).
size(p1699_0, 9).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 2).
size(p1699_1, 8).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 4).
size(p1699_2, 4).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 1).
size(p1699_3, 4).
green(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 8).
size(p1700_0, 8).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 10).
size(p1700_1, 4).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 5).
size(p1700_2, 1).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 1).
size(p1700_3, 10).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 10).
coord2(p1700_4, 8).
size(p1700_4, 10).
red(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 7).
size(p1701_0, 0).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 7).
size(p1701_1, 9).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 2).
size(p1701_2, 1).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 2).
size(p1701_3, 6).
red(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 1).
size(p1701_4, 3).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 10).
size(p1702_0, 7).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 10).
size(p1702_1, 7).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 0).
size(p1702_2, 1).
red(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 8).
size(p1702_3, 5).
green(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 9).
coord2(p1702_4, 5).
size(p1702_4, 4).
green(p1702_4).
lhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 8).
size(p1703_0, 6).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 5).
size(p1703_1, 0).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 0).
size(p1703_2, 3).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 7).
size(p1703_3, 4).
red(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 9).
coord2(p1703_4, 1).
size(p1703_4, 2).
green(p1703_4).
lhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 5).
size(p1704_0, 4).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 2).
size(p1704_1, 4).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 4).
size(p1704_2, 8).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 8).
size(p1704_3, 8).
green(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 5).
size(p1705_0, 9).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 3).
size(p1705_1, 1).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 6).
size(p1705_2, 7).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 4).
size(p1706_0, 0).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 5).
size(p1706_1, 6).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 1).
size(p1706_2, 6).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 10).
size(p1706_3, 10).
green(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 8).
size(p1706_4, 9).
blue(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 8).
size(p1707_0, 3).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 2).
size(p1707_1, 2).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 7).
size(p1707_2, 2).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 9).
coord2(p1707_3, 5).
size(p1707_3, 2).
red(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 5).
size(p1708_0, 0).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 7).
size(p1708_1, 0).
blue(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 2).
size(p1709_0, 6).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 10).
size(p1709_1, 6).
blue(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 9).
size(p1710_0, 9).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 9).
size(p1710_1, 0).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 9).
size(p1710_2, 9).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 2).
size(p1710_3, 4).
blue(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 6).
coord2(p1710_4, 4).
size(p1710_4, 1).
blue(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 2).
size(p1711_0, 6).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 3).
size(p1711_1, 3).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 8).
size(p1711_2, 9).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 6).
coord2(p1711_3, 10).
size(p1711_3, 4).
red(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 6).
coord2(p1711_4, 9).
size(p1711_4, 3).
green(p1711_4).
upright(p1711_4).
contact(p1711_3, p1711_4).
contact(p1711_3, p1711_4).
contact(p1711_4, p1711_3).
contact(p1711_4, p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 3).
size(p1712_0, 9).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 7).
size(p1712_1, 8).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 0).
size(p1712_2, 7).
green(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 2).
size(p1713_0, 10).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 0).
size(p1713_1, 3).
blue(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 0).
size(p1714_0, 0).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 7).
size(p1714_1, 9).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 6).
size(p1715_0, 10).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 3).
size(p1715_1, 5).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 9).
size(p1715_2, 3).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 1).
size(p1715_3, 9).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 10).
coord2(p1715_4, 7).
size(p1715_4, 1).
red(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 5).
size(p1716_0, 9).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 8).
size(p1716_1, 3).
blue(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 8).
size(p1717_0, 3).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 7).
size(p1717_1, 6).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 0).
size(p1717_2, 7).
red(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 6).
size(p1718_0, 5).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 7).
size(p1718_1, 3).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 5).
size(p1718_2, 0).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 9).
size(p1718_3, 5).
blue(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 9).
coord2(p1718_4, 8).
size(p1718_4, 6).
green(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 4).
size(p1719_0, 9).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 8).
size(p1719_1, 10).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 6).
size(p1720_0, 9).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 8).
size(p1720_1, 6).
green(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 5).
size(p1721_0, 5).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 6).
size(p1721_1, 1).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 9).
size(p1722_0, 3).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 3).
size(p1722_1, 1).
green(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 2).
size(p1723_0, 4).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 2).
size(p1723_1, 8).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 5).
size(p1723_2, 7).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 8).
size(p1723_3, 6).
red(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 7).
size(p1723_4, 4).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 3).
size(p1724_0, 8).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 8).
size(p1724_1, 1).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 8).
size(p1724_2, 0).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 0).
size(p1724_3, 7).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 6).
size(p1724_4, 5).
red(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 1).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 6).
size(p1725_1, 2).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 5).
size(p1725_2, 4).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 2).
size(p1725_3, 1).
red(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 8).
size(p1725_4, 3).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 5).
size(p1726_0, 1).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 9).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 10).
size(p1726_2, 1).
green(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 6).
size(p1727_0, 10).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 2).
size(p1727_1, 6).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 0).
size(p1727_2, 9).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 5).
size(p1727_3, 6).
blue(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 8).
size(p1727_4, 7).
blue(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 5).
size(p1728_0, 10).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 3).
size(p1728_1, 2).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 5).
size(p1728_2, 0).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 4).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 6).
size(p1729_1, 1).
blue(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 0).
size(p1730_0, 6).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 2).
size(p1730_1, 10).
red(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 1).
size(p1731_0, 1).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 3).
size(p1731_1, 3).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 2).
size(p1731_2, 5).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 5).
size(p1732_0, 9).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 6).
size(p1732_1, 7).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 10).
size(p1732_2, 6).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 8).
size(p1732_3, 4).
red(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 9).
size(p1733_0, 4).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 10).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 9).
size(p1733_2, 3).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 3).
size(p1733_3, 9).
blue(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 6).
coord2(p1733_4, 10).
size(p1733_4, 2).
blue(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 3).
size(p1734_0, 7).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 1).
size(p1734_1, 10).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 1).
size(p1734_2, 10).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 1).
size(p1735_0, 3).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 10).
size(p1735_1, 4).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 4).
size(p1735_2, 6).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 2).
size(p1735_3, 10).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 0).
size(p1736_0, 4).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 9).
size(p1736_1, 0).
blue(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 9).
size(p1737_0, 0).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 7).
size(p1737_1, 8).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 2).
size(p1737_2, 8).
green(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 5).
size(p1738_0, 4).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 7).
size(p1738_1, 6).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 7).
size(p1738_2, 4).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 1).
size(p1738_3, 2).
red(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 7).
coord2(p1738_4, 2).
size(p1738_4, 5).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 0).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 7).
size(p1739_1, 5).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 0).
size(p1739_2, 9).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 0).
size(p1740_0, 3).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 2).
size(p1740_1, 2).
red(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 6).
size(p1741_0, 0).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 7).
size(p1741_1, 5).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 0).
size(p1741_2, 5).
blue(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 9).
size(p1742_0, 3).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 2).
size(p1742_1, 8).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 8).
size(p1742_2, 10).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 0).
size(p1742_3, 10).
green(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 3).
coord2(p1742_4, 3).
size(p1742_4, 1).
red(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 3).
size(p1743_0, 6).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 6).
size(p1743_1, 6).
green(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 8).
size(p1744_0, 8).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 6).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 7).
size(p1744_2, 3).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 9).
size(p1744_3, 5).
green(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 2).
size(p1745_0, 3).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 2).
size(p1745_1, 1).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 10).
size(p1745_2, 1).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 7).
coord2(p1745_3, 0).
size(p1745_3, 5).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 1).
size(p1746_0, 7).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 2).
size(p1746_1, 10).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 5).
size(p1746_2, 8).
red(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 3).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 7).
size(p1747_1, 10).
green(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 2).
size(p1748_0, 4).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 5).
size(p1748_1, 3).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 5).
size(p1748_2, 1).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 7).
size(p1749_0, 3).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 4).
size(p1749_1, 1).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 1).
size(p1749_2, 2).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 9).
size(p1749_3, 7).
blue(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 3).
size(p1750_0, 9).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 9).
size(p1750_1, 4).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 2).
size(p1750_2, 7).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 0).
size(p1751_0, 6).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 2).
size(p1751_1, 2).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 5).
size(p1751_2, 8).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 4).
size(p1751_3, 2).
blue(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 9).
size(p1752_0, 10).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 7).
size(p1752_1, 10).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 4).
size(p1752_2, 9).
red(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 0).
size(p1753_0, 4).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 0).
size(p1753_1, 4).
red(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 1).
size(p1754_0, 8).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 6).
size(p1754_1, 10).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 0).
size(p1754_2, 4).
red(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 5).
size(p1755_0, 0).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 10).
size(p1755_1, 5).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 1).
size(p1756_0, 4).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 5).
size(p1756_1, 5).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 6).
size(p1756_2, 2).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 6).
coord2(p1756_3, 1).
size(p1756_3, 10).
red(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 0).
size(p1756_4, 0).
blue(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 5).
size(p1757_0, 0).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 10).
size(p1757_1, 1).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 9).
size(p1757_2, 3).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 2).
size(p1757_3, 7).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 10).
coord2(p1757_4, 8).
size(p1757_4, 9).
blue(p1757_4).
upright(p1757_4).
contact(p1757_2, p1757_4).
contact(p1757_2, p1757_4).
contact(p1757_4, p1757_2).
contact(p1757_4, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 5).
size(p1758_0, 5).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 2).
size(p1758_1, 5).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 2).
size(p1758_2, 7).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 6).
size(p1758_3, 3).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 0).
size(p1758_4, 8).
green(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 9).
size(p1759_0, 4).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 0).
size(p1759_1, 8).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 2).
size(p1760_0, 4).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 7).
size(p1760_1, 6).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 8).
size(p1760_2, 10).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 1).
size(p1761_0, 8).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 6).
size(p1761_1, 2).
red(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 7).
size(p1762_0, 8).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 8).
size(p1762_1, 1).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 3).
size(p1762_2, 9).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 1).
size(p1762_3, 1).
green(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 0).
size(p1763_0, 9).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 5).
size(p1763_1, 8).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 1).
size(p1763_2, 8).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 0).
size(p1763_3, 1).
green(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 0).
size(p1764_0, 8).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 2).
size(p1764_1, 8).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 3).
size(p1764_2, 8).
green(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 6).
size(p1765_0, 2).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 4).
size(p1765_1, 10).
green(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 6).
size(p1766_0, 8).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 3).
size(p1766_1, 5).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 9).
size(p1766_2, 1).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 1).
size(p1766_3, 2).
green(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 10).
coord2(p1766_4, 2).
size(p1766_4, 4).
green(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 4).
size(p1767_0, 4).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 1).
size(p1767_1, 6).
green(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 4).
size(p1768_0, 0).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 5).
size(p1768_1, 4).
red(p1768_1).
rhs(p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_1, p1768_0).
contact(p1768_1, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 4).
size(p1769_0, 0).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 9).
size(p1769_1, 8).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 3).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 6).
size(p1770_1, 6).
blue(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 10).
size(p1771_0, 8).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 0).
size(p1771_1, 6).
blue(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 9).
size(p1772_0, 7).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 1).
size(p1772_1, 0).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 6).
size(p1772_2, 7).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 5).
size(p1772_3, 0).
green(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 5).
coord2(p1772_4, 5).
size(p1772_4, 1).
red(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 3).
size(p1773_0, 9).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 5).
size(p1773_1, 9).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 3).
size(p1773_2, 5).
red(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 1).
size(p1774_0, 1).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 4).
size(p1774_1, 0).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 2).
size(p1774_2, 10).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 7).
size(p1774_3, 8).
blue(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 2).
size(p1775_0, 5).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 4).
size(p1775_1, 8).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 4).
size(p1775_2, 6).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 0).
size(p1775_3, 9).
green(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 3).
coord2(p1775_4, 9).
size(p1775_4, 10).
blue(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 1).
size(p1776_0, 4).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 0).
size(p1776_1, 6).
green(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 5).
size(p1777_0, 5).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 8).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 0).
size(p1777_2, 10).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 4).
size(p1777_3, 10).
red(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 2).
coord2(p1777_4, 6).
size(p1777_4, 6).
red(p1777_4).
upright(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 9).
size(p1778_0, 9).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 0).
size(p1778_1, 7).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 1).
size(p1778_2, 4).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 10).
size(p1778_3, 10).
blue(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 7).
size(p1778_4, 8).
green(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 10).
size(p1779_0, 2).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 7).
size(p1779_1, 3).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 10).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 5).
size(p1780_1, 3).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 0).
size(p1780_2, 5).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 6).
size(p1780_3, 9).
green(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 8).
coord2(p1780_4, 8).
size(p1780_4, 2).
blue(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 6).
size(p1781_0, 7).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 3).
size(p1781_1, 2).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 4).
size(p1782_0, 3).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 8).
size(p1782_1, 9).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 1).
size(p1782_2, 2).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 5).
size(p1782_3, 4).
red(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 4).
size(p1783_0, 4).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 2).
size(p1783_1, 6).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 1).
size(p1783_2, 10).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 1).
size(p1784_0, 8).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 7).
size(p1784_1, 1).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 3).
size(p1784_2, 9).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 3).
size(p1784_3, 9).
red(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 3).
size(p1785_0, 5).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 9).
size(p1785_1, 8).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 6).
size(p1786_0, 6).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 7).
size(p1786_1, 4).
blue(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 2).
size(p1787_0, 7).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 3).
size(p1787_1, 3).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 9).
size(p1787_2, 6).
green(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 4).
size(p1788_0, 3).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 3).
size(p1788_1, 5).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 9).
size(p1788_2, 5).
blue(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 10).
size(p1789_0, 10).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 0).
size(p1789_1, 10).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 7).
size(p1789_2, 10).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 6).
size(p1789_3, 3).
blue(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 5).
size(p1790_0, 3).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 1).
size(p1790_1, 4).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 9).
size(p1790_2, 6).
green(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 8).
size(p1791_0, 1).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 3).
size(p1791_1, 3).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 3).
size(p1791_2, 4).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 0).
size(p1791_3, 0).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 3).
size(p1792_0, 7).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 7).
size(p1792_1, 5).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 8).
size(p1792_2, 6).
red(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 10).
size(p1793_0, 6).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 4).
size(p1793_1, 5).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 2).
size(p1793_2, 1).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 8).
size(p1793_3, 10).
blue(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 9).
size(p1794_0, 3).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 3).
size(p1794_1, 9).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 4).
size(p1795_0, 7).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 6).
size(p1795_1, 1).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 10).
size(p1795_2, 2).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 1).
size(p1795_3, 7).
blue(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 7).
coord2(p1795_4, 5).
size(p1795_4, 0).
red(p1795_4).
rhs(p1795_4).
contact(p1795_1, p1795_4).
contact(p1795_1, p1795_4).
contact(p1795_4, p1795_1).
contact(p1795_4, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 0).
size(p1796_0, 10).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 7).
size(p1796_1, 9).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 10).
size(p1796_2, 5).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 8).
size(p1796_3, 1).
green(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 9).
size(p1797_0, 2).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 1).
size(p1797_1, 2).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 6).
size(p1797_2, 9).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 6).
size(p1797_3, 9).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 8).
coord2(p1797_4, 4).
size(p1797_4, 1).
blue(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 7).
size(p1798_0, 0).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 0).
size(p1798_1, 10).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 6).
size(p1798_2, 9).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 8).
size(p1798_3, 7).
blue(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 0).
size(p1798_4, 6).
red(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 2).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 0).
size(p1799_2, 6).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 0).
size(p1799_3, 10).
green(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 9).
coord2(p1799_4, 6).
size(p1799_4, 5).
red(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 10).
size(p1800_0, 8).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 3).
size(p1800_1, 8).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 6).
size(p1800_2, 6).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 0).
size(p1800_3, 7).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 5).
size(p1801_0, 8).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 7).
size(p1801_1, 7).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 9).
size(p1801_2, 8).
blue(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 10).
size(p1801_3, 7).
blue(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 7).
size(p1801_4, 8).
blue(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 10).
size(p1802_0, 5).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 8).
size(p1802_1, 4).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 3).
size(p1802_2, 9).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 1).
size(p1802_3, 2).
blue(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 6).
size(p1803_0, 8).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 10).
size(p1803_1, 10).
blue(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 3).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 4).
size(p1804_1, 0).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 0).
size(p1804_2, 0).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 0).
size(p1804_3, 10).
red(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 2).
size(p1805_0, 0).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 10).
size(p1805_1, 2).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 0).
size(p1805_2, 0).
green(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 9).
size(p1805_3, 6).
red(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 9).
size(p1805_4, 2).
blue(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 6).
size(p1806_0, 9).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 1).
size(p1806_1, 4).
red(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 5).
size(p1807_0, 8).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 8).
size(p1807_1, 8).
green(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 1).
size(p1808_0, 10).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 2).
green(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 10).
size(p1809_0, 8).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 3).
size(p1809_1, 5).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 5).
size(p1809_2, 7).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 7).
size(p1810_0, 5).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 1).
size(p1810_1, 0).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 0).
size(p1810_2, 9).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 6).
size(p1810_3, 4).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 9).
size(p1811_0, 4).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 2).
size(p1811_1, 5).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 5).
size(p1811_2, 5).
red(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 4).
size(p1811_3, 8).
blue(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 0).
size(p1812_0, 0).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 2).
size(p1812_1, 0).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 5).
size(p1812_2, 9).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 4).
size(p1813_0, 5).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 8).
size(p1813_1, 4).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 6).
size(p1813_2, 6).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 7).
size(p1813_3, 4).
green(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 1).
size(p1814_0, 10).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 4).
size(p1814_1, 10).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 0).
size(p1814_2, 2).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 2).
size(p1814_3, 8).
green(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 1).
size(p1815_0, 8).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 9).
size(p1815_1, 4).
green(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 8).
size(p1816_0, 8).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 4).
size(p1816_1, 5).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 5).
size(p1817_0, 2).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 5).
size(p1817_1, 6).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 1).
size(p1817_2, 9).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 10).
size(p1818_0, 4).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 3).
size(p1818_1, 7).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 1).
size(p1818_2, 4).
blue(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 4).
size(p1819_0, 6).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 5).
size(p1819_1, 5).
red(p1819_1).
strange(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 5).
size(p1820_0, 2).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 1).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 5).
size(p1820_2, 9).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 0).
size(p1821_0, 1).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 6).
size(p1821_1, 4).
blue(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 9).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 3).
size(p1822_1, 0).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 5).
size(p1822_2, 6).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 4).
size(p1823_0, 10).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 1).
size(p1823_1, 8).
green(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 6).
size(p1824_0, 7).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 2).
size(p1824_1, 7).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 0).
size(p1825_0, 5).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 3).
size(p1825_1, 3).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 0).
size(p1825_2, 3).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 5).
size(p1826_0, 2).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 4).
size(p1826_1, 2).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 10).
size(p1826_2, 1).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 2).
size(p1826_3, 5).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 8).
size(p1827_0, 0).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 9).
size(p1827_1, 7).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 10).
size(p1827_2, 10).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 2).
size(p1828_0, 10).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 6).
size(p1828_1, 0).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 6).
size(p1828_2, 5).
blue(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 10).
size(p1829_0, 9).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 0).
size(p1829_1, 3).
red(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 2).
size(p1830_0, 9).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 7).
size(p1830_1, 9).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 7).
size(p1830_2, 9).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 6).
size(p1830_3, 9).
blue(p1830_3).
rhs(p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 5).
size(p1831_0, 1).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 8).
size(p1831_1, 8).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 2).
size(p1831_2, 10).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 8).
size(p1831_3, 2).
green(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 2).
size(p1831_4, 7).
green(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 0).
size(p1832_0, 1).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 0).
size(p1832_1, 7).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 5).
size(p1833_0, 5).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 1).
size(p1833_1, 8).
green(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 3).
size(p1834_0, 8).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 8).
size(p1834_1, 4).
blue(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 9).
size(p1835_0, 8).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 8).
size(p1835_1, 9).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 5).
size(p1835_2, 8).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 5).
size(p1836_0, 5).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 6).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 2).
size(p1836_2, 9).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 5).
size(p1837_0, 2).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 2).
size(p1837_1, 3).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 10).
size(p1838_0, 9).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 7).
size(p1838_1, 10).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 1).
size(p1839_0, 1).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 4).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 7).
size(p1839_2, 5).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 7).
size(p1839_3, 3).
red(p1839_3).
lhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 4).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 0).
size(p1840_1, 10).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 6).
size(p1840_2, 5).
green(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 5).
size(p1841_0, 10).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 0).
size(p1841_1, 5).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 5).
size(p1841_2, 2).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 9).
size(p1841_3, 9).
red(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 4).
size(p1842_0, 4).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 1).
size(p1842_1, 1).
red(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 10).
size(p1843_0, 7).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 1).
size(p1843_1, 6).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 5).
size(p1843_2, 10).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 6).
size(p1843_3, 2).
blue(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 10).
size(p1844_0, 1).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 0).
size(p1844_1, 4).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 3).
size(p1844_2, 10).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 10).
size(p1844_3, 2).
red(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 6).
coord2(p1844_4, 2).
size(p1844_4, 0).
green(p1844_4).
lhs(p1844_4).
contact(p1844_2, p1844_4).
contact(p1844_2, p1844_4).
contact(p1844_4, p1844_2).
contact(p1844_4, p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 3).
size(p1845_0, 5).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 6).
size(p1845_1, 7).
blue(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 7).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 7).
size(p1846_1, 4).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 5).
size(p1846_2, 6).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 6).
size(p1846_3, 6).
blue(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 5).
size(p1847_0, 7).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 10).
size(p1847_1, 1).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 7).
size(p1847_2, 7).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 2).
coord2(p1847_3, 2).
size(p1847_3, 4).
red(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 4).
size(p1848_0, 4).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 1).
size(p1848_1, 2).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 5).
size(p1848_2, 9).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 6).
size(p1848_3, 4).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 9).
size(p1849_0, 6).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 10).
size(p1849_1, 1).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 5).
size(p1849_2, 3).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 0).
size(p1849_3, 4).
red(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 3).
size(p1850_0, 0).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 5).
size(p1850_1, 7).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 4).
size(p1850_2, 8).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 10).
size(p1851_0, 7).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 10).
size(p1851_1, 10).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 1).
size(p1851_2, 7).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 5).
size(p1851_3, 7).
green(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 5).
coord2(p1851_4, 7).
size(p1851_4, 1).
red(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 10).
size(p1852_0, 0).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 7).
size(p1852_1, 1).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 4).
size(p1852_2, 9).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 2).
size(p1852_3, 5).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 10).
coord2(p1852_4, 2).
size(p1852_4, 2).
green(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 9).
size(p1853_0, 8).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 10).
size(p1853_1, 7).
blue(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 2).
size(p1854_0, 1).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 4).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 5).
size(p1855_0, 3).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 0).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 9).
size(p1855_2, 6).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 0).
size(p1855_3, 5).
blue(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 9).
coord2(p1855_4, 2).
size(p1855_4, 10).
red(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 1).
size(p1856_0, 9).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 2).
size(p1856_1, 2).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 5).
size(p1856_2, 7).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 10).
size(p1856_3, 3).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 7).
size(p1856_4, 7).
red(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 1).
size(p1857_0, 3).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 2).
size(p1857_1, 7).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 10).
size(p1857_2, 2).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 0).
size(p1857_3, 10).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 10).
coord2(p1857_4, 9).
size(p1857_4, 6).
blue(p1857_4).
rhs(p1857_4).
contact(p1857_0, p1857_3).
contact(p1857_0, p1857_3).
contact(p1857_3, p1857_0).
contact(p1857_3, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 2).
size(p1858_0, 3).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 8).
size(p1858_1, 2).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 8).
size(p1858_2, 10).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 0).
size(p1858_3, 2).
blue(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 7).
coord2(p1858_4, 2).
size(p1858_4, 6).
blue(p1858_4).
strange(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 3).
size(p1859_0, 9).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 1).
size(p1859_1, 5).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 2).
size(p1859_2, 9).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 6).
size(p1859_3, 5).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 6).
size(p1860_0, 10).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 7).
size(p1860_1, 4).
blue(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 6).
size(p1861_0, 3).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 2).
size(p1861_1, 5).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 4).
size(p1862_0, 4).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 9).
size(p1862_1, 3).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 2).
size(p1863_0, 1).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 10).
size(p1863_1, 3).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 6).
size(p1863_2, 8).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 1).
size(p1864_0, 10).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 8).
size(p1864_1, 6).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 1).
size(p1864_2, 2).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 5).
size(p1865_0, 9).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 9).
size(p1865_1, 9).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 1).
size(p1865_2, 1).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 8).
size(p1865_3, 10).
green(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 1).
coord2(p1865_4, 4).
size(p1865_4, 7).
red(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 6).
size(p1866_0, 6).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 2).
coord2(p1866_1, 4).
size(p1866_1, 3).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 6).
size(p1867_0, 8).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 3).
size(p1867_1, 8).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 8).
size(p1867_2, 8).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 10).
size(p1867_3, 7).
green(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 1).
size(p1868_0, 4).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 5).
size(p1868_1, 10).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 10).
size(p1868_2, 2).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 10).
size(p1869_0, 2).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 2).
size(p1869_1, 10).
blue(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 6).
size(p1870_0, 1).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 2).
size(p1870_1, 7).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 4).
size(p1870_2, 7).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 10).
size(p1870_3, 5).
red(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 6).
coord2(p1870_4, 3).
size(p1870_4, 4).
blue(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 0).
size(p1871_0, 5).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 7).
size(p1871_1, 0).
blue(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 1).
size(p1872_0, 1).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 1).
size(p1872_1, 3).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 0).
size(p1872_2, 0).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 2).
size(p1872_3, 2).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 2).
coord2(p1872_4, 10).
size(p1872_4, 1).
blue(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 1).
size(p1873_0, 3).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 2).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 1).
size(p1874_1, 4).
red(p1874_1).
lhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 8).
size(p1875_0, 3).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 8).
size(p1875_1, 0).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 0).
size(p1875_2, 4).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 8).
size(p1876_0, 2).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 10).
size(p1876_1, 8).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 1).
size(p1876_2, 7).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 2).
size(p1876_3, 2).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 2).
coord2(p1876_4, 9).
size(p1876_4, 8).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 6).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 6).
size(p1877_1, 1).
green(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 0).
size(p1878_0, 10).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 8).
size(p1878_1, 2).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 2).
size(p1878_2, 1).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 6).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 8).
blue(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 0).
size(p1880_0, 8).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 1).
size(p1880_1, 3).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 6).
size(p1880_2, 2).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 6).
size(p1881_0, 0).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 8).
size(p1881_1, 2).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 10).
size(p1881_2, 0).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 2).
size(p1881_3, 8).
red(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 2).
size(p1882_0, 6).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 7).
size(p1882_1, 3).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 3).
size(p1882_2, 9).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 0).
coord2(p1882_3, 5).
size(p1882_3, 6).
green(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 4).
size(p1883_0, 2).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 5).
size(p1883_1, 6).
red(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 3).
size(p1884_0, 8).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 3).
size(p1884_1, 3).
red(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 9).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 5).
size(p1885_1, 5).
green(p1885_1).
rhs(p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 8).
size(p1886_0, 9).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 3).
size(p1886_1, 0).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 0).
size(p1886_2, 1).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 2).
size(p1886_3, 4).
green(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 6).
size(p1887_0, 8).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 7).
blue(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 3).
size(p1888_0, 2).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 5).
size(p1888_1, 9).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 2).
size(p1888_2, 7).
green(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 1).
size(p1888_3, 1).
green(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 4).
coord2(p1888_4, 1).
size(p1888_4, 9).
green(p1888_4).
upright(p1888_4).
contact(p1888_2, p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_3, p1888_2).
contact(p1888_3, p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 3).
size(p1889_0, 10).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 5).
size(p1889_1, 3).
blue(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 3).
size(p1890_0, 6).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 7).
size(p1890_1, 10).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 9).
size(p1890_2, 7).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 0).
size(p1890_3, 2).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 6).
size(p1890_4, 9).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 6).
size(p1891_0, 2).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 6).
size(p1891_1, 3).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 5).
size(p1891_2, 1).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 8).
size(p1891_3, 8).
red(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 5).
size(p1892_0, 6).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 6).
size(p1892_1, 0).
green(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 5).
size(p1893_0, 2).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 1).
size(p1893_1, 10).
red(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 10).
size(p1894_0, 3).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 8).
size(p1894_1, 2).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 2).
size(p1894_2, 5).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 1).
size(p1894_3, 6).
green(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 8).
size(p1895_0, 9).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 3).
size(p1895_1, 8).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 7).
size(p1895_2, 1).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 10).
size(p1895_3, 9).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 5).
size(p1896_0, 6).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 5).
size(p1896_1, 1).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 9).
size(p1896_2, 0).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 1).
size(p1896_3, 10).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 7).
size(p1897_0, 5).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 9).
size(p1897_1, 4).
red(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 1).
size(p1898_0, 10).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 10).
size(p1898_1, 7).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 0).
size(p1898_2, 5).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 9).
size(p1898_3, 7).
red(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 2).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 5).
size(p1899_1, 0).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 3).
size(p1899_2, 10).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 4).
size(p1899_3, 2).
blue(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 3).
coord2(p1899_4, 10).
size(p1899_4, 2).
red(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 4).
size(p1900_0, 8).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 5).
size(p1900_1, 8).
blue(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 3).
size(p1901_0, 7).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 0).
size(p1901_1, 6).
red(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 5).
size(p1902_0, 6).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 3).
size(p1902_1, 0).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 2).
size(p1902_2, 3).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 4).
size(p1903_0, 1).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 5).
size(p1903_1, 9).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 6).
size(p1903_2, 7).
red(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 5).
coord2(p1903_3, 8).
size(p1903_3, 10).
red(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 8).
size(p1904_0, 3).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 10).
size(p1904_1, 6).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 3).
size(p1904_2, 6).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 8).
size(p1904_3, 2).
blue(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 4).
size(p1905_0, 10).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 7).
size(p1905_1, 7).
red(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 3).
size(p1906_0, 5).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 9).
size(p1906_1, 5).
red(p1906_1).
lhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 6).
size(p1907_0, 9).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 4).
size(p1907_1, 0).
green(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 4).
size(p1908_0, 4).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 1).
size(p1908_1, 5).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 3).
size(p1908_2, 2).
green(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 4).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 5).
size(p1909_1, 2).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 6).
size(p1909_2, 10).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 8).
size(p1910_0, 9).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 5).
size(p1910_1, 0).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 1).
size(p1911_0, 10).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 0).
size(p1911_1, 6).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 5).
size(p1911_2, 1).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 0).
size(p1912_0, 1).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 9).
size(p1912_1, 8).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 4).
size(p1912_2, 6).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 9).
coord2(p1912_3, 7).
size(p1912_3, 1).
red(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 6).
coord2(p1912_4, 9).
size(p1912_4, 5).
red(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 3).
size(p1913_0, 6).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 8).
size(p1913_1, 2).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 5).
size(p1914_0, 4).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 5).
size(p1914_1, 0).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 1).
size(p1914_2, 4).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 6).
size(p1914_3, 3).
red(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 8).
size(p1915_0, 3).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 6).
size(p1915_1, 2).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 0).
size(p1915_2, 0).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 7).
size(p1916_0, 10).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 4).
size(p1916_1, 9).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 4).
size(p1916_2, 3).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 5).
size(p1916_3, 4).
blue(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 8).
coord2(p1916_4, 10).
size(p1916_4, 7).
red(p1916_4).
upright(p1916_4).
contact(p1916_1, p1916_3).
contact(p1916_1, p1916_3).
contact(p1916_3, p1916_1).
contact(p1916_3, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 5).
size(p1917_0, 2).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 3).
size(p1917_1, 6).
blue(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 6).
size(p1918_0, 2).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 2).
size(p1918_1, 0).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 10).
size(p1918_2, 0).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 10).
size(p1919_0, 7).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 2).
size(p1919_1, 4).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 10).
size(p1919_2, 8).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 8).
size(p1919_3, 9).
green(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 6).
coord2(p1919_4, 0).
size(p1919_4, 10).
red(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 7).
size(p1920_0, 8).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 4).
size(p1920_1, 4).
green(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 4).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 7).
size(p1921_1, 9).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 0).
size(p1921_2, 6).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 5).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 5).
size(p1922_1, 1).
red(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 5).
size(p1923_0, 10).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 8).
size(p1923_1, 10).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 9).
size(p1923_2, 5).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 2).
size(p1923_3, 5).
green(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 1).
coord2(p1923_4, 3).
size(p1923_4, 3).
blue(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 4).
size(p1924_0, 7).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 8).
size(p1924_1, 3).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 8).
size(p1924_2, 10).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 2).
coord2(p1924_3, 10).
size(p1924_3, 9).
blue(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 0).
coord2(p1924_4, 9).
size(p1924_4, 1).
green(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 5).
size(p1925_0, 10).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 0).
size(p1925_1, 0).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 4).
size(p1925_2, 2).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 6).
size(p1925_3, 6).
red(p1925_3).
lhs(p1925_3).
contact(p1925_0, p1925_2).
contact(p1925_0, p1925_2).
contact(p1925_2, p1925_0).
contact(p1925_2, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 6).
size(p1926_0, 2).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 0).
size(p1926_1, 1).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 5).
size(p1926_2, 7).
blue(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 0).
size(p1927_0, 8).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 4).
size(p1927_1, 1).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 8).
size(p1927_2, 9).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 0).
size(p1927_3, 8).
blue(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 9).
size(p1928_0, 6).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 0).
size(p1928_1, 2).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 2).
size(p1928_2, 7).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 5).
size(p1928_3, 7).
blue(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 8).
coord2(p1928_4, 10).
size(p1928_4, 1).
blue(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 6).
size(p1929_0, 5).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 3).
size(p1929_1, 8).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 9).
size(p1929_2, 9).
green(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 9).
size(p1929_3, 5).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 1).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 9).
size(p1930_1, 1).
green(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 0).
size(p1931_0, 8).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 3).
size(p1931_1, 6).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 9).
size(p1931_2, 2).
green(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 1).
size(p1932_0, 9).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 0).
size(p1932_1, 9).
red(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 1).
size(p1933_0, 1).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 4).
size(p1933_1, 0).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 6).
size(p1933_2, 0).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 0).
size(p1933_3, 1).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 9).
coord2(p1933_4, 8).
size(p1933_4, 9).
green(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 6).
size(p1934_0, 2).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 0).
size(p1934_1, 7).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 1).
size(p1935_0, 0).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 3).
size(p1935_1, 8).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 0).
size(p1935_2, 3).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 10).
size(p1935_3, 6).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 0).
size(p1936_0, 4).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 0).
size(p1936_1, 7).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 7).
size(p1936_2, 5).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 7).
size(p1936_3, 5).
red(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 8).
size(p1936_4, 0).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 7).
size(p1937_0, 1).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 3).
size(p1937_1, 0).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 6).
size(p1937_2, 7).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 6).
size(p1938_0, 5).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 10).
size(p1938_1, 3).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 3).
size(p1938_2, 6).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 1).
size(p1938_3, 2).
red(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 10).
size(p1939_0, 3).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 2).
size(p1939_1, 7).
green(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 1).
size(p1940_0, 7).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 1).
size(p1940_1, 1).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 8).
size(p1940_2, 7).
blue(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 5).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 0).
size(p1941_1, 9).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 4).
size(p1942_0, 8).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 3).
size(p1942_1, 10).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 4).
size(p1943_0, 9).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 1).
size(p1943_1, 0).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 5).
size(p1943_2, 1).
red(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 10).
size(p1943_3, 7).
red(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 6).
size(p1944_0, 9).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 5).
size(p1944_1, 7).
blue(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 8).
size(p1945_0, 10).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 2).
size(p1945_1, 1).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 1).
size(p1945_2, 8).
red(p1945_2).
upright(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 6).
size(p1946_0, 4).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 0).
size(p1946_1, 8).
blue(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 2).
size(p1947_0, 0).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 6).
size(p1947_1, 0).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 0).
size(p1947_2, 5).
red(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 8).
size(p1948_0, 6).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 3).
size(p1948_1, 10).
blue(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 6).
size(p1949_0, 8).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 5).
size(p1949_1, 8).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 9).
size(p1949_2, 4).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 9).
size(p1950_0, 8).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 8).
size(p1950_1, 6).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 10).
size(p1951_0, 7).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 7).
size(p1951_1, 8).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 7).
size(p1951_2, 5).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 5).
size(p1951_3, 0).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 4).
size(p1952_0, 10).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 8).
size(p1952_1, 9).
red(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 6).
size(p1953_0, 9).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 7).
size(p1953_1, 3).
green(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 2).
size(p1954_0, 6).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 4).
size(p1954_1, 7).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 0).
size(p1955_0, 0).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 7).
size(p1955_1, 10).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 3).
size(p1955_2, 4).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 7).
size(p1956_0, 1).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 0).
size(p1956_1, 5).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 10).
size(p1956_2, 3).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 0).
size(p1956_3, 0).
red(p1956_3).
lhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 6).
coord2(p1956_4, 6).
size(p1956_4, 6).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 10).
size(p1957_0, 9).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 10).
size(p1957_1, 7).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 7).
size(p1957_2, 4).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 8).
size(p1957_3, 2).
red(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 3).
coord2(p1957_4, 5).
size(p1957_4, 5).
red(p1957_4).
rhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 4).
size(p1958_0, 10).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 8).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 9).
size(p1959_0, 2).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 2).
size(p1959_1, 3).
blue(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 6).
size(p1960_0, 4).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 5).
size(p1960_1, 6).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 10).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 2).
size(p1961_1, 7).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 7).
size(p1961_2, 2).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 5).
size(p1961_3, 1).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 3).
size(p1962_0, 9).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 8).
size(p1962_1, 0).
green(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 6).
size(p1963_0, 4).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 1).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 8).
size(p1963_2, 1).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 2).
size(p1963_3, 0).
blue(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 6).
size(p1964_0, 10).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 6).
size(p1964_1, 1).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 7).
size(p1965_0, 10).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 8).
size(p1965_1, 3).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 4).
size(p1965_2, 3).
green(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 9).
size(p1966_0, 5).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 3).
size(p1966_1, 10).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 9).
size(p1966_2, 1).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 4).
size(p1966_3, 4).
red(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 7).
size(p1966_4, 3).
red(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 0).
size(p1967_0, 10).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 10).
size(p1967_1, 5).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 3).
size(p1967_2, 6).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 6).
size(p1967_3, 9).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 10).
coord2(p1967_4, 7).
size(p1967_4, 7).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 7).
size(p1968_0, 7).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 7).
size(p1968_1, 6).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 5).
size(p1968_2, 6).
red(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 10).
size(p1969_0, 0).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 8).
size(p1969_1, 5).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 8).
size(p1969_2, 8).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 10).
coord2(p1969_3, 5).
size(p1969_3, 9).
red(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 10).
size(p1970_0, 4).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 0).
size(p1970_1, 8).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 1).
size(p1970_2, 1).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 8).
size(p1970_3, 4).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 2).
size(p1971_0, 10).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 8).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 6).
size(p1971_2, 3).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 10).
size(p1972_0, 2).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 4).
size(p1972_1, 0).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 8).
size(p1972_2, 3).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 2).
size(p1972_3, 4).
green(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 4).
size(p1973_0, 3).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 8).
size(p1973_1, 0).
blue(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 2).
size(p1974_0, 5).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 0).
size(p1974_1, 3).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 2).
size(p1974_2, 5).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 6).
size(p1974_3, 7).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 10).
size(p1975_0, 9).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 7).
size(p1975_1, 0).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 3).
size(p1975_2, 3).
red(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 9).
size(p1976_0, 8).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 6).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 5).
size(p1976_2, 7).
green(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 3).
size(p1976_3, 1).
red(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 6).
size(p1977_0, 6).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 3).
size(p1977_1, 7).
red(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 9).
size(p1978_0, 2).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 3).
size(p1978_1, 5).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 0).
size(p1978_2, 3).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 7).
size(p1979_0, 3).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 4).
size(p1979_1, 5).
red(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 9).
size(p1980_0, 9).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 6).
size(p1980_1, 2).
green(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 7).
size(p1980_2, 5).
blue(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 1).
size(p1981_0, 5).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 6).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 5).
size(p1981_2, 0).
red(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 0).
size(p1981_3, 10).
red(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 7).
size(p1982_0, 5).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 5).
size(p1982_1, 2).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 7).
size(p1982_2, 7).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 2).
size(p1982_3, 8).
blue(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 7).
coord2(p1982_4, 4).
size(p1982_4, 10).
red(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 3).
size(p1983_0, 4).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 2).
size(p1983_1, 5).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 7).
size(p1983_2, 9).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 0).
size(p1984_0, 1).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 7).
size(p1984_1, 5).
blue(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 1).
size(p1985_0, 4).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 5).
size(p1985_1, 6).
green(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 2).
size(p1986_0, 10).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 2).
size(p1986_1, 0).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 5).
size(p1986_2, 7).
blue(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 10).
size(p1987_0, 1).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 0).
size(p1987_1, 8).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 1).
size(p1987_2, 1).
blue(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 2).
size(p1988_0, 8).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 9).
size(p1988_1, 2).
blue(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 7).
size(p1989_0, 7).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 9).
size(p1989_1, 0).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 7).
size(p1989_2, 3).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 1).
size(p1990_0, 4).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 2).
size(p1990_1, 9).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 3).
size(p1990_2, 10).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 5).
size(p1990_3, 7).
blue(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 7).
size(p1991_0, 10).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 9).
size(p1991_1, 3).
blue(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 10).
size(p1992_0, 10).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 8).
size(p1992_1, 7).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 0).
size(p1992_2, 10).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 6).
size(p1992_3, 10).
green(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 6).
size(p1993_0, 10).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 8).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 3).
size(p1993_2, 1).
green(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 9).
size(p1994_0, 9).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 4).
size(p1994_1, 2).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 8).
size(p1994_2, 10).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 9).
size(p1995_0, 5).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 1).
size(p1995_1, 10).
green(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 9).
size(p1996_0, 3).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 1).
size(p1996_1, 5).
green(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 9).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 1).
size(p1997_1, 8).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 0).
size(p1997_2, 7).
red(p1997_2).
rhs(p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 1).
size(p1998_0, 1).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 7).
size(p1998_1, 5).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 6).
size(p1998_2, 0).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 0).
size(p1998_3, 10).
green(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 2).
coord2(p1998_4, 4).
size(p1998_4, 5).
red(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 8).
size(p1999_0, 7).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 7).
size(p1999_1, 6).
red(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 6).
size(p2000_0, 8).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 4).
size(p2000_1, 2).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 3).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 3).
size(p2001_1, 0).
green(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 1).
size(p2002_0, 6).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 1).
size(p2002_1, 7).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 6).
size(p2002_2, 6).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 3).
size(p2003_0, 10).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 0).
size(p2003_1, 9).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 2).
size(p2003_2, 7).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 2).
size(p2003_3, 4).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 9).
size(p2004_0, 5).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 4).
size(p2004_1, 3).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 5).
size(p2004_2, 6).
green(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 7).
size(p2005_0, 2).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 6).
size(p2005_1, 5).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 10).
size(p2006_0, 9).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 8).
size(p2006_1, 4).
blue(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 1).
size(p2007_0, 4).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 8).
size(p2007_1, 8).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 3).
size(p2007_2, 3).
red(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 0).
size(p2008_0, 0).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 4).
size(p2008_1, 9).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 3).
size(p2008_2, 10).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 10).
size(p2008_3, 3).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 1).
size(p2009_0, 4).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 6).
size(p2009_1, 7).
green(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 10).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 1).
size(p2010_1, 9).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 9).
size(p2011_0, 8).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 0).
size(p2011_1, 0).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 7).
size(p2011_2, 7).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 10).
size(p2011_3, 6).
blue(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 1).
coord2(p2011_4, 8).
size(p2011_4, 10).
green(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 4).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 10).
size(p2012_1, 10).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 0).
size(p2012_2, 8).
green(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 2).
size(p2012_3, 1).
green(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 2).
size(p2013_0, 9).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 1).
size(p2013_1, 10).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 8).
size(p2013_2, 1).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 9).
size(p2013_3, 7).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 4).
size(p2014_0, 10).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 4).
size(p2014_1, 9).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 5).
size(p2014_2, 1).
green(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 7).
size(p2015_0, 1).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 4).
size(p2015_1, 9).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 2).
size(p2015_2, 5).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 1).
size(p2015_3, 0).
red(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 9).
coord2(p2015_4, 3).
size(p2015_4, 9).
green(p2015_4).
strange(p2015_4).
contact(p2015_2, p2015_4).
contact(p2015_2, p2015_4).
contact(p2015_4, p2015_2).
contact(p2015_4, p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 4).
size(p2016_0, 9).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 10).
size(p2016_1, 9).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 3).
size(p2016_2, 9).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 4).
size(p2016_3, 1).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 6).
coord2(p2016_4, 2).
size(p2016_4, 10).
blue(p2016_4).
strange(p2016_4).
contact(p2016_2, p2016_3).
contact(p2016_2, p2016_3).
contact(p2016_3, p2016_2).
contact(p2016_3, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 4).
size(p2017_0, 10).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 6).
size(p2017_1, 9).
green(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 5).
size(p2018_0, 2).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 8).
size(p2018_1, 5).
red(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 3).
size(p2019_0, 10).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 4).
size(p2019_1, 0).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 3).
size(p2019_2, 5).
blue(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 1).
size(p2020_0, 2).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 9).
size(p2020_1, 9).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 0).
size(p2020_2, 3).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 1).
size(p2021_0, 6).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 6).
size(p2021_1, 10).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 5).
size(p2021_2, 5).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 9).
size(p2021_3, 9).
red(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 5).
coord2(p2021_4, 1).
size(p2021_4, 3).
blue(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 4).
size(p2022_0, 0).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 3).
size(p2022_1, 0).
red(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 5).
size(p2023_0, 6).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 9).
size(p2023_1, 1).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 8).
size(p2024_0, 6).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 9).
size(p2024_1, 9).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 0).
size(p2024_2, 8).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 6).
size(p2024_3, 2).
red(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 0).
size(p2025_0, 8).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 1).
size(p2025_1, 10).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 6).
size(p2025_2, 7).
green(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 8).
size(p2026_0, 6).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 2).
size(p2026_1, 2).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 3).
size(p2026_2, 4).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 2).
size(p2026_3, 9).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 1).
coord2(p2026_4, 10).
size(p2026_4, 9).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 9).
size(p2027_0, 5).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 6).
size(p2027_1, 1).
red(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 0).
size(p2028_0, 1).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 7).
size(p2028_1, 7).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 3).
size(p2028_2, 7).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 6).
size(p2029_0, 5).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 1).
size(p2029_1, 2).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 4).
size(p2029_2, 9).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 7).
size(p2029_3, 5).
red(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 7).
coord2(p2029_4, 4).
size(p2029_4, 2).
blue(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 1).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 5).
size(p2030_1, 4).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 1).
size(p2030_2, 8).
green(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 2).
size(p2030_3, 1).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 5).
coord2(p2030_4, 9).
size(p2030_4, 1).
red(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 2).
size(p2031_0, 0).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 10).
size(p2031_1, 5).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 8).
size(p2031_2, 4).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 9).
size(p2031_3, 9).
blue(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 4).
size(p2032_0, 10).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 1).
size(p2032_1, 2).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 6).
size(p2033_0, 5).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 8).
size(p2033_1, 0).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 4).
size(p2033_2, 5).
green(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 8).
size(p2033_3, 9).
green(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 7).
size(p2034_0, 0).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 3).
size(p2034_1, 5).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 5).
size(p2035_0, 10).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 0).
size(p2035_1, 8).
green(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 4).
size(p2036_0, 5).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 10).
size(p2036_1, 5).
blue(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 8).
size(p2037_0, 4).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 3).
size(p2037_1, 3).
green(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 10).
size(p2038_0, 6).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 1).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 8).
size(p2038_2, 1).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 5).
size(p2039_0, 9).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 7).
size(p2039_1, 3).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 0).
size(p2039_2, 5).
green(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 2).
size(p2040_0, 3).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 9).
size(p2040_1, 5).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 0).
size(p2040_2, 8).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 6).
size(p2041_0, 1).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 2).
size(p2041_1, 10).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 8).
size(p2041_2, 4).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 10).
size(p2042_0, 10).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 9).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 2).
size(p2042_2, 1).
blue(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 2).
size(p2042_3, 4).
blue(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 3).
size(p2043_0, 2).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 8).
size(p2043_1, 3).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 10).
size(p2043_2, 6).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 0).
size(p2044_0, 0).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 6).
size(p2044_1, 1).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 4).
size(p2044_2, 8).
green(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 0).
size(p2045_0, 4).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 5).
size(p2045_1, 8).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 9).
size(p2045_2, 1).
blue(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 6).
size(p2046_0, 2).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 2).
size(p2046_1, 5).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 6).
size(p2046_2, 3).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 3).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 7).
size(p2047_1, 6).
blue(p2047_1).
upright(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 5).
size(p2048_0, 10).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 0).
size(p2048_1, 1).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 6).
size(p2048_2, 1).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 0).
size(p2049_0, 4).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 5).
size(p2049_1, 4).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 0).
size(p2049_2, 6).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 5).
size(p2050_0, 9).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 3).
size(p2050_1, 5).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 1).
size(p2050_2, 6).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 8).
size(p2050_3, 9).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 9).
size(p2051_0, 10).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 0).
size(p2051_1, 3).
blue(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 1).
size(p2052_0, 6).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 7).
size(p2052_1, 8).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 4).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 5).
size(p2053_1, 3).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 3).
size(p2053_2, 7).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 10).
size(p2053_3, 1).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 0).
coord2(p2053_4, 0).
size(p2053_4, 3).
blue(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 0).
size(p2054_0, 5).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 3).
size(p2054_1, 5).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 10).
size(p2054_2, 9).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 8).
size(p2055_0, 10).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 9).
size(p2055_1, 2).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 4).
size(p2055_2, 5).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 2).
coord2(p2055_3, 4).
size(p2055_3, 9).
red(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 6).
coord2(p2055_4, 1).
size(p2055_4, 0).
red(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 10).
size(p2056_0, 1).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 4).
size(p2056_1, 10).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 5).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 10).
size(p2057_0, 4).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 1).
size(p2057_1, 8).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 2).
size(p2057_2, 8).
blue(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 0).
size(p2058_0, 0).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 0).
size(p2058_1, 8).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 5).
size(p2058_2, 2).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 10).
size(p2059_0, 6).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 8).
size(p2059_1, 5).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 7).
size(p2060_0, 5).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 5).
size(p2060_1, 7).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 0).
size(p2060_2, 7).
red(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 5).
size(p2061_0, 0).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 6).
size(p2061_1, 4).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 0).
size(p2061_2, 1).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 3).
size(p2061_3, 2).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 6).
size(p2062_0, 2).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 8).
size(p2062_1, 10).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 5).
size(p2062_2, 9).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 9).
size(p2062_3, 4).
red(p2062_3).
lhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 4).
coord2(p2062_4, 0).
size(p2062_4, 7).
green(p2062_4).
rhs(p2062_4).
contact(p2062_1, p2062_3).
contact(p2062_1, p2062_3).
contact(p2062_3, p2062_1).
contact(p2062_3, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 3).
size(p2063_0, 5).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 9).
size(p2063_1, 8).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 10).
size(p2063_2, 2).
blue(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 9).
size(p2064_0, 1).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 5).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 2).
size(p2065_0, 8).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 2).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 6).
size(p2065_2, 3).
green(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 5).
size(p2066_0, 9).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 3).
size(p2066_1, 10).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 10).
size(p2066_2, 10).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 1).
size(p2067_0, 10).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 3).
size(p2067_1, 2).
red(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 5).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 6).
size(p2068_1, 7).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 4).
size(p2068_2, 9).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 0).
size(p2068_3, 6).
red(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 1).
size(p2068_4, 10).
blue(p2068_4).
rhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 2).
size(p2069_0, 10).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 6).
size(p2069_1, 6).
green(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 2).
size(p2070_0, 5).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 2).
size(p2070_1, 7).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 1).
size(p2070_2, 10).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 7).
size(p2070_3, 8).
blue(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 7).
coord2(p2070_4, 1).
size(p2070_4, 2).
green(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 7).
size(p2071_0, 4).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 10).
size(p2071_1, 5).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 1).
size(p2071_2, 1).
green(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 9).
size(p2071_3, 7).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 1).
size(p2072_0, 3).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 0).
size(p2072_1, 5).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 1).
size(p2072_2, 5).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 9).
coord2(p2072_3, 7).
size(p2072_3, 8).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 1).
coord2(p2072_4, 8).
size(p2072_4, 2).
green(p2072_4).
lhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 9).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 10).
size(p2073_1, 0).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 5).
size(p2073_2, 6).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 8).
size(p2073_3, 1).
green(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 2).
size(p2073_4, 9).
red(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 1).
size(p2074_0, 2).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 4).
size(p2074_1, 2).
red(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 7).
size(p2075_0, 4).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 10).
green(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 6).
size(p2076_0, 5).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 5).
size(p2076_1, 7).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 6).
size(p2077_0, 4).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 1).
size(p2077_1, 8).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 3).
size(p2077_2, 2).
red(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 2).
size(p2078_0, 4).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 10).
size(p2078_1, 2).
red(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 6).
size(p2079_0, 6).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 8).
size(p2079_1, 4).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 8).
size(p2079_2, 3).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 6).
size(p2079_3, 6).
red(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 3).
size(p2079_4, 10).
red(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 9).
size(p2080_0, 4).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 2).
size(p2080_1, 9).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 5).
size(p2080_2, 5).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 3).
coord2(p2080_3, 2).
size(p2080_3, 6).
red(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 2).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 3).
size(p2081_1, 3).
red(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 3).
size(p2082_0, 4).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 8).
size(p2082_1, 6).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 10).
size(p2082_2, 6).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 4).
size(p2083_0, 10).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 5).
size(p2083_1, 8).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 7).
size(p2083_2, 7).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 2).
size(p2083_3, 10).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 3).
coord2(p2083_4, 6).
size(p2083_4, 4).
green(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 9).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 1).
size(p2084_1, 8).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 4).
size(p2084_2, 0).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 10).
size(p2084_3, 9).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 6).
size(p2084_4, 9).
red(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 6).
size(p2085_0, 4).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 10).
size(p2085_1, 3).
blue(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 0).
size(p2086_0, 5).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 8).
size(p2086_1, 5).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 0).
size(p2086_2, 9).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 1).
size(p2086_3, 5).
green(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 4).
size(p2087_0, 8).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 8).
size(p2087_1, 10).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 7).
size(p2087_2, 7).
green(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 5).
size(p2088_0, 2).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 6).
size(p2088_1, 3).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 9).
size(p2089_0, 0).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 6).
size(p2089_1, 2).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 2).
size(p2089_2, 0).
red(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 1).
size(p2090_0, 6).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 5).
size(p2090_1, 7).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 9).
size(p2090_2, 2).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 9).
size(p2090_3, 8).
blue(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 0).
size(p2090_4, 0).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 9).
size(p2091_0, 5).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 6).
size(p2091_1, 0).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 4).
size(p2091_2, 0).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 1).
coord2(p2091_3, 1).
size(p2091_3, 9).
blue(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 9).
size(p2092_0, 0).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 4).
size(p2092_1, 3).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 0).
size(p2092_2, 5).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 6).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 9).
size(p2093_1, 5).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 7).
size(p2093_2, 4).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 0).
size(p2093_3, 9).
green(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 7).
coord2(p2093_4, 5).
size(p2093_4, 5).
red(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 4).
size(p2094_0, 3).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 4).
blue(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 2).
size(p2095_0, 4).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 3).
size(p2095_1, 4).
blue(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 10).
size(p2096_0, 8).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 1).
size(p2096_1, 2).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 5).
size(p2096_2, 6).
red(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 4).
size(p2096_3, 5).
red(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 10).
size(p2097_0, 6).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 4).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 5).
size(p2097_2, 3).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 8).
size(p2097_3, 4).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 2).
coord2(p2097_4, 7).
size(p2097_4, 1).
green(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 5).
size(p2098_0, 7).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 3).
size(p2098_1, 10).
green(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 5).
size(p2099_0, 3).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 3).
size(p2099_1, 7).
blue(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 6).
size(p2100_0, 5).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 2).
size(p2100_1, 7).
red(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 6).
size(p2101_0, 9).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 0).
size(p2101_1, 9).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 3).
size(p2101_2, 9).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 4).
size(p2101_3, 3).
red(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 8).
size(p2102_0, 4).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 1).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 7).
size(p2102_2, 2).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 6).
size(p2103_0, 7).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 1).
size(p2103_1, 7).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 8).
size(p2103_2, 3).
green(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 5).
size(p2103_3, 10).
red(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 2).
coord2(p2103_4, 7).
size(p2103_4, 7).
blue(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 8).
size(p2104_0, 2).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 1).
size(p2104_1, 7).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 10).
size(p2104_2, 4).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 2).
size(p2104_3, 1).
red(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 1).
size(p2105_0, 9).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 4).
size(p2105_1, 2).
green(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 6).
size(p2106_0, 6).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 3).
size(p2106_1, 8).
blue(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 8).
size(p2107_0, 1).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 3).
size(p2107_1, 9).
blue(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 10).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 1).
size(p2108_1, 2).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 8).
size(p2109_0, 9).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 8).
size(p2109_1, 9).
red(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 10).
size(p2110_0, 0).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 6).
size(p2110_1, 7).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 9).
size(p2110_2, 1).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 0).
size(p2110_3, 3).
green(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 4).
coord2(p2110_4, 3).
size(p2110_4, 9).
blue(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 8).
size(p2111_0, 5).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 9).
size(p2111_1, 3).
blue(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 2).
size(p2112_0, 2).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 8).
size(p2112_1, 5).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 1).
size(p2113_0, 9).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 6).
size(p2113_1, 2).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 2).
size(p2113_2, 10).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 3).
coord2(p2113_3, 1).
size(p2113_3, 6).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 5).
size(p2114_0, 10).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 10).
size(p2114_1, 2).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 1).
size(p2114_2, 4).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 0).
size(p2115_1, 1).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 3).
size(p2115_2, 5).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 9).
size(p2115_3, 8).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 8).
coord2(p2115_4, 5).
size(p2115_4, 8).
red(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 1).
size(p2116_0, 0).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 9).
size(p2116_1, 3).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 7).
size(p2116_2, 6).
red(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 0).
size(p2117_0, 10).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 8).
size(p2117_1, 3).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 2).
size(p2117_2, 5).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 3).
size(p2118_0, 5).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 10).
size(p2118_1, 9).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 8).
size(p2118_2, 9).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 1).
size(p2119_0, 2).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 9).
size(p2119_1, 9).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 8).
size(p2119_2, 8).
red(p2119_2).
strange(p2119_2).
contact(p2119_1, p2119_2).
contact(p2119_1, p2119_2).
contact(p2119_2, p2119_1).
contact(p2119_2, p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 3).
size(p2120_0, 8).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 8).
size(p2120_1, 9).
blue(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 8).
size(p2121_0, 4).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 4).
size(p2121_1, 5).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 1).
size(p2121_2, 8).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 9).
size(p2121_3, 9).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 4).
size(p2121_4, 9).
blue(p2121_4).
strange(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 1).
size(p2122_0, 6).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 6).
size(p2122_1, 0).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 0).
size(p2122_2, 2).
green(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 2).
size(p2122_3, 1).
blue(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 8).
size(p2123_0, 4).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 7).
size(p2123_1, 2).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 5).
size(p2123_2, 6).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 0).
size(p2123_3, 5).
green(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 10).
coord2(p2123_4, 2).
size(p2123_4, 1).
red(p2123_4).
strange(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 6).
size(p2124_0, 10).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 0).
size(p2124_1, 3).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 3).
size(p2124_2, 5).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 4).
size(p2124_3, 1).
blue(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 5).
size(p2125_0, 4).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 1).
size(p2125_1, 0).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 8).
size(p2125_2, 8).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 0).
size(p2125_3, 7).
green(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 5).
size(p2126_0, 9).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 9).
size(p2126_1, 6).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 5).
size(p2126_2, 10).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 7).
size(p2126_3, 0).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 1).
coord2(p2126_4, 5).
size(p2126_4, 7).
red(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 2).
size(p2127_0, 3).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 1).
size(p2127_1, 4).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 8).
size(p2127_2, 7).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 5).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 9).
size(p2128_1, 3).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 5).
size(p2128_2, 4).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 1).
size(p2128_3, 0).
green(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 2).
size(p2129_0, 3).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 5).
size(p2129_1, 0).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 0).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 2).
coord2(p2129_3, 4).
size(p2129_3, 1).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 7).
size(p2130_0, 0).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 5).
size(p2130_1, 6).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 1).
size(p2130_2, 10).
red(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 6).
size(p2131_0, 6).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 1).
size(p2131_1, 2).
blue(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 9).
size(p2132_0, 9).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 2).
size(p2132_1, 9).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 0).
size(p2132_2, 9).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 4).
size(p2132_3, 8).
red(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 4).
size(p2133_0, 10).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 7).
size(p2133_1, 2).
green(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 1).
size(p2134_0, 9).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 9).
size(p2134_1, 10).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 4).
size(p2134_2, 6).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 0).
size(p2134_3, 8).
red(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 7).
size(p2135_0, 8).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 4).
size(p2135_1, 4).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 0).
size(p2135_2, 1).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 2).
size(p2135_3, 9).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 2).
size(p2136_0, 6).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 5).
size(p2136_1, 10).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 6).
size(p2136_2, 2).
green(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 0).
size(p2137_0, 6).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 7).
size(p2137_1, 8).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 5).
size(p2137_2, 9).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 6).
size(p2137_3, 8).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 6).
coord2(p2137_4, 2).
size(p2137_4, 4).
blue(p2137_4).
lhs(p2137_4).
contact(p2137_2, p2137_3).
contact(p2137_2, p2137_3).
contact(p2137_3, p2137_2).
contact(p2137_3, p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 3).
size(p2138_0, 0).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 9).
size(p2138_1, 6).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 8).
size(p2138_2, 10).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 9).
size(p2138_3, 6).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 6).
coord2(p2138_4, 8).
size(p2138_4, 8).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 1).
size(p2139_0, 0).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 9).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 6).
size(p2139_2, 8).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 2).
size(p2139_3, 8).
green(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 5).
size(p2139_4, 7).
green(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 3).
size(p2140_0, 1).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 4).
size(p2140_1, 2).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 10).
size(p2140_2, 0).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 8).
size(p2140_3, 2).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 8).
size(p2140_4, 9).
red(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 7).
size(p2141_0, 7).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 5).
size(p2141_1, 4).
red(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 2).
size(p2142_0, 4).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 7).
size(p2142_1, 2).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 9).
size(p2142_2, 6).
red(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 7).
size(p2143_0, 4).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 9).
size(p2143_1, 3).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 7).
size(p2143_2, 10).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 6).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 0).
size(p2144_1, 0).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 7).
size(p2144_2, 4).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 6).
size(p2144_3, 10).
green(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 3).
size(p2145_0, 3).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 6).
size(p2145_1, 7).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 7).
size(p2145_2, 10).
blue(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 7).
size(p2146_0, 0).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 2).
size(p2146_1, 6).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 3).
size(p2146_2, 8).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 8).
size(p2146_3, 6).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 9).
size(p2147_0, 2).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 0).
size(p2147_1, 0).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 0).
size(p2147_2, 5).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 1).
size(p2148_0, 6).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 6).
size(p2148_1, 4).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 2).
size(p2148_2, 3).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 1).
size(p2149_0, 2).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 0).
size(p2149_1, 1).
red(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 3).
size(p2149_2, 7).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 5).
size(p2149_3, 3).
red(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 4).
size(p2150_0, 7).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 9).
size(p2150_1, 3).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 5).
size(p2150_2, 7).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 0).
size(p2151_0, 6).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 4).
size(p2151_1, 0).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 3).
size(p2151_2, 4).
green(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 7).
size(p2152_0, 7).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 10).
size(p2152_1, 3).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 2).
size(p2152_2, 3).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 0).
size(p2153_0, 8).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 2).
size(p2153_1, 4).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 1).
size(p2153_2, 7).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 7).
size(p2154_0, 0).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 3).
size(p2154_1, 10).
green(p2154_1).
lhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 3).
size(p2155_0, 10).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 9).
size(p2155_1, 8).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 8).
size(p2155_2, 1).
blue(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 5).
size(p2156_0, 2).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 10).
size(p2156_1, 5).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 9).
size(p2156_2, 2).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 0).
size(p2156_3, 10).
green(p2156_3).
rhs(p2156_3).
contact(p2156_1, p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_2, p2156_1).
contact(p2156_2, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 0).
size(p2157_0, 10).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 1).
size(p2157_1, 3).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 0).
size(p2157_2, 2).
red(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 1).
size(p2158_0, 7).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 0).
size(p2158_1, 0).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 5).
size(p2158_2, 4).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 4).
size(p2158_3, 0).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 6).
size(p2158_4, 5).
green(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 0).
size(p2159_0, 7).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 8).
size(p2159_1, 3).
red(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 4).
size(p2160_0, 3).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 6).
size(p2160_1, 5).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 0).
size(p2160_2, 7).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 6).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 1).
size(p2161_1, 0).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 9).
size(p2161_2, 9).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 1).
size(p2162_0, 4).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 1).
size(p2162_1, 1).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 6).
size(p2162_2, 3).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 5).
size(p2162_3, 0).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 2).
size(p2163_0, 0).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 5).
size(p2163_1, 9).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 3).
size(p2163_2, 9).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 7).
size(p2164_0, 9).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 3).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 3).
size(p2164_2, 10).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 5).
coord2(p2164_3, 5).
size(p2164_3, 2).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 9).
coord2(p2164_4, 2).
size(p2164_4, 9).
green(p2164_4).
lhs(p2164_4).
contact(p2164_2, p2164_4).
contact(p2164_2, p2164_4).
contact(p2164_4, p2164_2).
contact(p2164_4, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 3).
size(p2165_0, 3).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 6).
size(p2165_1, 7).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 9).
size(p2165_2, 1).
green(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 9).
size(p2166_0, 2).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 6).
size(p2166_1, 7).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 2).
size(p2166_2, 3).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 9).
size(p2166_3, 9).
red(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 1).
coord2(p2166_4, 1).
size(p2166_4, 0).
blue(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 0).
size(p2167_0, 1).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 1).
size(p2167_1, 1).
red(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 3).
size(p2168_0, 7).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 1).
size(p2168_1, 2).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 7).
size(p2168_2, 10).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 4).
size(p2168_3, 8).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 2).
size(p2169_0, 4).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 3).
size(p2169_1, 2).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 8).
size(p2169_2, 5).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 4).
size(p2169_3, 9).
green(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 9).
size(p2170_0, 0).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 4).
size(p2170_1, 1).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 8).
size(p2170_2, 0).
blue(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 5).
size(p2171_0, 2).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 9).
size(p2171_1, 1).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 7).
size(p2171_2, 3).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 8).
size(p2171_3, 3).
green(p2171_3).
upright(p2171_3).
contact(p2171_2, p2171_3).
contact(p2171_2, p2171_3).
contact(p2171_3, p2171_2).
contact(p2171_3, p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 7).
size(p2172_0, 3).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 4).
size(p2172_1, 1).
blue(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 7).
size(p2173_0, 1).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 5).
size(p2173_1, 4).
green(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 10).
size(p2174_0, 2).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 7).
size(p2174_1, 6).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 3).
size(p2174_2, 1).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 8).
size(p2174_3, 1).
red(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 2).
coord2(p2174_4, 5).
size(p2174_4, 0).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 8).
size(p2175_0, 9).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 1).
size(p2175_1, 9).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 8).
size(p2175_2, 6).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 7).
size(p2175_3, 2).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 5).
size(p2176_0, 0).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 9).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 1).
size(p2176_2, 8).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 0).
size(p2176_3, 6).
green(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 10).
coord2(p2176_4, 3).
size(p2176_4, 4).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 3).
size(p2177_0, 2).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 2).
size(p2177_1, 6).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 6).
blue(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 3).
size(p2178_0, 6).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 10).
size(p2178_1, 7).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 10).
size(p2178_2, 3).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 5).
size(p2179_0, 9).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 1).
size(p2179_1, 10).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 9).
size(p2179_2, 10).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 5).
size(p2179_3, 8).
blue(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 7).
size(p2180_0, 8).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 6).
size(p2180_1, 4).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 6).
size(p2180_2, 10).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 9).
size(p2180_3, 5).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 3).
coord2(p2180_4, 0).
size(p2180_4, 10).
blue(p2180_4).
lhs(p2180_4).
contact(p2180_0, p2180_2).
contact(p2180_0, p2180_2).
contact(p2180_2, p2180_0).
contact(p2180_2, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 5).
size(p2181_0, 5).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 6).
size(p2181_1, 1).
green(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 2).
size(p2182_0, 3).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 4).
size(p2182_1, 9).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 10).
size(p2183_0, 0).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 0).
size(p2183_1, 3).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 9).
size(p2183_2, 4).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 2).
coord2(p2183_3, 8).
size(p2183_3, 2).
red(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 5).
size(p2184_0, 8).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 8).
size(p2184_1, 7).
blue(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 6).
size(p2185_0, 4).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 10).
size(p2185_1, 9).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 3).
size(p2185_2, 7).
red(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 1).
size(p2186_0, 2).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 2).
size(p2186_1, 9).
green(p2186_1).
rhs(p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 10).
size(p2187_0, 6).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 8).
size(p2187_1, 0).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 1).
size(p2187_2, 3).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 2).
size(p2187_3, 7).
red(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 3).
size(p2188_0, 6).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 4).
size(p2188_1, 7).
red(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 0).
size(p2189_0, 7).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 5).
size(p2189_1, 0).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 6).
size(p2189_2, 0).
green(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 8).
size(p2190_0, 5).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 5).
size(p2190_1, 3).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 3).
size(p2190_2, 3).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 2).
size(p2190_3, 3).
red(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 2).
size(p2191_0, 4).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 1).
size(p2191_1, 6).
green(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 0).
size(p2192_0, 0).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 0).
size(p2192_1, 9).
green(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 7).
size(p2193_0, 5).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 4).
size(p2193_1, 2).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 2).
size(p2193_2, 6).
red(p2193_2).
rhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 6).
size(p2194_0, 5).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 5).
size(p2194_1, 5).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 5).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 7).
size(p2194_3, 10).
green(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 2).
size(p2195_0, 1).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 1).
size(p2195_1, 10).
blue(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 7).
size(p2196_0, 9).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 3).
size(p2196_1, 2).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 4).
size(p2196_2, 9).
green(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 9).
size(p2196_3, 4).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 6).
coord2(p2196_4, 4).
size(p2196_4, 2).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 3).
size(p2197_0, 5).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 2).
size(p2197_1, 1).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 1).
size(p2197_2, 10).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 3).
size(p2197_3, 1).
red(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 3).
size(p2198_0, 4).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 10).
size(p2198_1, 2).
red(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 2).
size(p2199_0, 5).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 2).
size(p2199_1, 6).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 4).
size(p2199_2, 2).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 3).
size(p2199_3, 10).
green(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 7).
coord2(p2199_4, 0).
size(p2199_4, 4).
red(p2199_4).
strange(p2199_4).
