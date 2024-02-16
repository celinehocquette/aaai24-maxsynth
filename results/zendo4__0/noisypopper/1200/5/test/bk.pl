:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 0).
size(p200_0, 2).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 2).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 3).
size(p200_2, 0).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 4).
size(p200_3, 3).
green(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 8).
size(p201_0, 6).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 7).
size(p201_1, 9).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 3).
size(p201_2, 4).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 5).
size(p201_3, 10).
blue(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 8).
size(p201_4, 1).
green(p201_4).
strange(p201_4).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 7).
size(p202_0, 6).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 5).
size(p202_1, 9).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 6).
size(p202_2, 9).
green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 3).
size(p202_3, 1).
red(p202_3).
rhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 0).
size(p203_0, 7).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 7).
size(p203_1, 4).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 1).
size(p203_2, 4).
red(p203_2).
lhs(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 4).
size(p204_0, 6).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 4).
size(p204_1, 5).
red(p204_1).
strange(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 4).
size(p205_0, 4).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 5).
size(p205_1, 0).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 5).
size(p205_2, 10).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 2).
size(p205_3, 1).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 2).
coord2(p205_4, 8).
size(p205_4, 4).
blue(p205_4).
upright(p205_4).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_2).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 9).
size(p206_0, 8).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 8).
size(p206_1, 8).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 6).
size(p206_2, 2).
red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 0).
size(p206_3, 3).
red(p206_3).
upright(p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 3).
size(p207_0, 1).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 10).
size(p207_1, 10).
blue(p207_1).
lhs(p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 10).
size(p208_0, 8).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 9).
size(p208_1, 8).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 9).
size(p208_2, 9).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 4).
size(p208_3, 2).
red(p208_3).
rhs(p208_3).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 3).
size(p209_0, 0).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 6).
size(p209_1, 2).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 1).
size(p209_2, 10).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 0).
size(p209_3, 0).
blue(p209_3).
lhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 10).
size(p210_0, 1).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 10).
size(p210_1, 4).
blue(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 4).
size(p211_0, 0).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 0).
size(p211_1, 5).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 3).
size(p211_2, 8).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 10).
size(p211_3, 6).
red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 10).
size(p211_4, 5).
red(p211_4).
lhs(p211_4).
contact(p211_3, p211_4).
contact(p211_4, p211_3).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 0).
size(p212_0, 3).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 1).
size(p212_1, 0).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 0).
size(p212_2, 2).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 2).
size(p212_3, 3).
red(p212_3).
upright(p212_3).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 9).
size(p213_0, 1).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 2).
size(p213_1, 3).
blue(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 10).
size(p214_0, 8).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 9).
size(p214_1, 7).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 0).
size(p214_2, 4).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 6).
size(p214_3, 2).
red(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 0).
size(p214_4, 4).
green(p214_4).
strange(p214_4).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
contact(p214_2, p214_4).
contact(p214_4, p214_2).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 1).
size(p215_0, 2).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 1).
size(p215_1, 6).
green(p215_1).
upright(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 9).
size(p216_0, 9).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 11).
coord2(p216_1, 1).
size(p216_1, 6).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 9).
size(p216_2, 3).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 1).
size(p216_3, 2).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 5).
size(p216_4, 0).
blue(p216_4).
lhs(p216_4).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 3).
size(p217_0, 4).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 1).
size(p217_1, 0).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 1).
size(p217_2, 1).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 9).
size(p217_3, 8).
red(p217_3).
upright(p217_3).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 9).
size(p218_0, 2).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 3).
size(p218_1, 4).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 1).
size(p218_2, 2).
red(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 11).
coord2(p219_0, 10).
size(p219_0, 8).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 10).
size(p219_1, 10).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 3).
size(p219_2, 0).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 2).
size(p219_3, 9).
blue(p219_3).
upright(p219_3).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 5).
size(p220_0, 4).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 6).
size(p220_1, 9).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 5).
size(p220_2, 1).
green(p220_2).
strange(p220_2).
contact(p220_0, p220_1).
contact(p220_0, p220_2).
contact(p220_0, p220_1).
contact(p220_0, p220_2).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 4).
size(p221_0, 7).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 4).
size(p221_1, 5).
green(p221_1).
lhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 6).
size(p222_0, 5).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 6).
size(p222_1, 7).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 0).
size(p222_2, 10).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 2).
size(p222_3, 9).
green(p222_3).
strange(p222_3).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 9).
size(p223_0, 5).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 9).
size(p223_1, 5).
blue(p223_1).
strange(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 6).
size(p224_0, 2).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 2).
size(p224_1, 9).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 0).
size(p224_2, 6).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 2).
size(p224_3, 5).
blue(p224_3).
upright(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 3).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 2).
size(p225_1, 5).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 0).
size(p225_2, 1).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 0).
size(p225_3, 6).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 5).
size(p225_4, 1).
red(p225_4).
upright(p225_4).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 10).
size(p226_0, 2).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 3).
size(p226_1, 3).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 0).
size(p226_2, 9).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 3).
size(p226_3, 5).
red(p226_3).
strange(p226_3).
contact(p226_3, p226_1).
contact(p226_1, p226_3).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 6).
size(p227_0, 4).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 6).
size(p227_1, 8).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 9).
size(p227_2, 3).
red(p227_2).
strange(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 11).
coord2(p228_0, 2).
size(p228_0, 8).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 2).
size(p228_1, 5).
blue(p228_1).
strange(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 7).
size(p229_0, 2).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 1).
size(p229_1, 5).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 7).
size(p229_2, 9).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 2).
size(p229_3, 9).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 1).
size(p229_4, 3).
green(p229_4).
upright(p229_4).
contact(p229_1, p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
contact(p229_4, p229_3).
contact(p229_4, p229_1).
contact(p229_4, p229_3).
contact(p229_3, p229_4).
contact(p229_3, p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 4).
size(p230_0, 1).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 5).
size(p230_1, 6).
green(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 9).
size(p231_0, 4).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 3).
size(p231_1, 1).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 9).
size(p231_2, 1).
blue(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 7).
size(p232_0, 8).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 5).
size(p232_1, 7).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 1).
size(p232_2, 6).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 2).
size(p232_3, 6).
red(p232_3).
upright(p232_3).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 4).
size(p233_0, 10).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 10).
size(p233_1, 10).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 2).
size(p233_2, 1).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 4).
size(p233_3, 8).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 10).
size(p233_4, 1).
blue(p233_4).
lhs(p233_4).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 4).
size(p234_0, 4).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 4).
size(p234_1, 3).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 9).
size(p234_2, 1).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 5).
size(p234_3, 4).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 5).
size(p234_4, 9).
blue(p234_4).
strange(p234_4).
contact(p234_3, p234_1).
contact(p234_1, p234_3).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 9).
size(p235_0, 3).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 10).
size(p235_1, 2).
blue(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 2).
size(p236_0, 5).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 0).
size(p236_1, 10).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 1).
size(p236_2, 5).
red(p236_2).
upright(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 5).
size(p237_0, 6).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 4).
size(p237_1, 6).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 6).
size(p237_2, 6).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 7).
size(p237_3, 2).
green(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 5).
size(p238_0, 6).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 5).
size(p238_1, 3).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 2).
size(p238_2, 4).
red(p238_2).
upright(p238_2).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 11).
size(p239_0, 4).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 10).
size(p239_1, 1).
green(p239_1).
strange(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 5).
size(p240_0, 2).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 9).
size(p240_1, 4).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 2).
size(p240_2, 4).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, -1).
coord2(p240_3, 9).
size(p240_3, 4).
red(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 9).
size(p240_4, 0).
red(p240_4).
rhs(p240_4).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 8).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 8).
size(p241_1, 5).
red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 3).
size(p242_0, 9).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 6).
size(p242_1, 6).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 6).
size(p242_2, 9).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 5).
size(p242_3, 2).
blue(p242_3).
rhs(p242_3).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 8).
size(p243_0, 4).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 8).
size(p243_1, 4).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 6).
size(p243_2, 5).
green(p243_2).
rhs(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 1).
size(p244_0, 1).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 1).
size(p244_1, 2).
red(p244_1).
lhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 6).
size(p245_0, 0).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 7).
size(p245_1, 5).
green(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 6).
size(p246_0, 7).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 7).
size(p246_1, 8).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 5).
size(p246_2, 0).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 1).
size(p246_3, 2).
red(p246_3).
strange(p246_3).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 7).
size(p247_0, 10).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 7).
size(p247_1, 7).
green(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 5).
size(p248_0, 6).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 0).
size(p248_1, 1).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 6).
size(p248_2, 3).
blue(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 5).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 10).
size(p249_1, 7).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 5).
size(p249_2, 0).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 5).
size(p249_3, 1).
blue(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 3).
coord2(p249_4, 6).
size(p249_4, 1).
red(p249_4).
strange(p249_4).
contact(p249_3, p249_4).
contact(p249_3, p249_4).
contact(p249_3, p249_0).
contact(p249_4, p249_3).
contact(p249_4, p249_3).
contact(p249_0, p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 5).
size(p250_0, 10).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 5).
size(p250_1, 0).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 2).
size(p250_2, 10).
blue(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 6).
size(p251_0, 9).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 1).
size(p251_1, 6).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 5).
size(p251_2, 0).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 6).
size(p251_3, 5).
red(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 2).
coord2(p251_4, 0).
size(p251_4, 9).
blue(p251_4).
strange(p251_4).
contact(p251_0, p251_3).
contact(p251_0, p251_3).
contact(p251_0, p251_2).
contact(p251_3, p251_0).
contact(p251_3, p251_0).
contact(p251_2, p251_4).
contact(p251_2, p251_4).
contact(p251_2, p251_0).
contact(p251_4, p251_2).
contact(p251_4, p251_2).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 3).
size(p252_0, 0).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 4).
size(p252_1, 6).
green(p252_1).
upright(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 7).
size(p253_0, 2).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 7).
size(p253_1, 9).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 4).
size(p253_2, 6).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 6).
size(p253_3, 0).
green(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 8).
size(p253_4, 0).
green(p253_4).
strange(p253_4).
contact(p253_0, p253_4).
contact(p253_4, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 3).
size(p254_0, 9).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 2).
size(p254_1, 5).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 0).
size(p254_2, 3).
red(p254_2).
strange(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 4).
size(p255_0, 3).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 8).
size(p255_1, 3).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 4).
size(p255_2, 0).
blue(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 0).
size(p256_0, 5).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 7).
size(p256_1, 1).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 5).
size(p256_2, 4).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, -1).
size(p256_3, 10).
green(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 3).
size(p256_4, 2).
blue(p256_4).
strange(p256_4).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 0).
size(p257_0, 8).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 10).
size(p257_1, 3).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 0).
size(p257_2, 3).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 2).
size(p257_3, 5).
blue(p257_3).
lhs(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 8).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 3).
size(p258_1, 1).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 3).
size(p258_2, 1).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 3).
size(p258_3, 8).
green(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 8).
size(p258_4, 2).
blue(p258_4).
lhs(p258_4).
contact(p258_0, p258_4).
contact(p258_0, p258_4).
contact(p258_4, p258_0).
contact(p258_4, p258_0).
contact(p258_2, p258_3).
contact(p258_2, p258_3).
contact(p258_3, p258_2).
contact(p258_3, p258_2).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 1).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 10).
size(p259_1, 9).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 0).
size(p259_2, 7).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 0).
size(p259_3, 2).
blue(p259_3).
upright(p259_3).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 1).
size(p260_0, 3).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 5).
size(p260_1, 8).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 5).
size(p260_2, 8).
red(p260_2).
strange(p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 10).
size(p261_0, 10).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 1).
size(p261_1, 1).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 0).
size(p261_2, 1).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 7).
size(p261_3, 8).
blue(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 7).
size(p261_4, 5).
red(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 2).
size(p262_0, 2).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 5).
size(p262_1, 9).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 3).
size(p262_2, 5).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 2).
size(p262_3, 2).
blue(p262_3).
strange(p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_0).
contact(p262_3, p262_2).
contact(p262_3, p262_2).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 2).
size(p263_0, 2).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 2).
size(p263_1, 4).
green(p263_1).
upright(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 4).
size(p264_0, 9).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 1).
size(p264_1, 3).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 2).
size(p264_2, 10).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 3).
size(p264_3, 1).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 1).
size(p264_4, 10).
blue(p264_4).
strange(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_1).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 3).
size(p265_0, 1).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 9).
size(p265_1, 2).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, -1).
coord2(p265_2, 3).
size(p265_2, 10).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 3).
size(p265_3, 2).
red(p265_3).
rhs(p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_2).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 1).
size(p266_0, 5).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 9).
size(p266_1, 0).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 7).
size(p266_2, 2).
red(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 0).
size(p267_0, 6).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 0).
size(p267_1, 3).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 7).
size(p267_2, 4).
red(p267_2).
lhs(p267_2).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 0).
size(p268_0, 6).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 0).
size(p268_1, 8).
red(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 9).
size(p269_0, 4).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 8).
size(p269_1, 1).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 6).
size(p269_2, 6).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 8).
size(p269_3, 5).
red(p269_3).
lhs(p269_3).
contact(p269_3, p269_1).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 3).
size(p270_0, 1).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 10).
size(p270_1, 5).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 2).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
contact(p270_2, p270_0).
contact(p270_0, p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 4).
size(p271_0, 5).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 3).
size(p271_1, 6).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 5).
size(p271_2, 9).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 9).
size(p271_3, 9).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 4).
size(p272_0, 4).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 3).
size(p272_1, 3).
red(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 8).
size(p273_0, 4).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 8).
size(p273_1, 5).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 8).
size(p273_2, 0).
blue(p273_2).
strange(p273_2).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_0, p273_1).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 1).
size(p274_0, 2).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 1).
size(p274_1, 2).
green(p274_1).
strange(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 1).
size(p275_0, 2).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 6).
size(p275_1, 5).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 6).
size(p275_2, 8).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 10).
size(p275_3, 7).
red(p275_3).
strange(p275_3).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 1).
size(p276_0, 7).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 0).
size(p276_1, 4).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 2).
size(p276_2, 0).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 1).
size(p276_3, 1).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 3).
coord2(p276_4, 4).
size(p276_4, 9).
red(p276_4).
strange(p276_4).
contact(p276_2, p276_0).
contact(p276_0, p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 1).
size(p277_0, 6).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 1).
size(p277_1, 10).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 0).
size(p277_2, 10).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 4).
size(p277_3, 1).
blue(p277_3).
lhs(p277_3).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 5).
size(p278_0, 3).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 5).
size(p278_1, 6).
blue(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 0).
size(p279_0, 6).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 1).
size(p279_1, 5).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 1).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 7).
size(p280_0, 0).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 3).
size(p280_1, 4).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 4).
size(p280_2, 2).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 3).
size(p280_3, 3).
green(p280_3).
strange(p280_3).
contact(p280_1, p280_3).
contact(p280_3, p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 0).
size(p281_0, 9).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 2).
size(p281_1, 3).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 4).
size(p281_2, 5).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 2).
size(p281_3, 2).
green(p281_3).
lhs(p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 10).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 10).
size(p282_1, 6).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 0).
size(p282_2, 5).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 4).
size(p282_3, 9).
blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 5).
size(p282_4, 4).
green(p282_4).
rhs(p282_4).
contact(p282_1, p282_3).
contact(p282_1, p282_3).
contact(p282_1, p282_0).
contact(p282_3, p282_1).
contact(p282_3, p282_1).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 7).
size(p283_0, 4).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 10).
size(p283_1, 4).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 6).
size(p283_2, 2).
red(p283_2).
upright(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 3).
size(p284_0, 7).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 10).
size(p284_1, 1).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 10).
size(p284_2, 8).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 7).
size(p284_3, 3).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 5).
coord2(p284_4, 10).
size(p284_4, 10).
red(p284_4).
strange(p284_4).
contact(p284_2, p284_4).
contact(p284_2, p284_4).
contact(p284_4, p284_2).
contact(p284_4, p284_2).
contact(p284_4, p284_1).
contact(p284_1, p284_4).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 7).
size(p285_0, 3).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 4).
size(p285_1, 5).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 4).
size(p285_2, 8).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 9).
size(p285_3, 7).
red(p285_3).
lhs(p285_3).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 6).
size(p286_0, 4).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 5).
size(p286_1, 1).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 9).
size(p286_2, 5).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 2).
size(p286_3, 0).
red(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 2).
size(p287_0, 4).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 7).
size(p287_1, 1).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 1).
size(p287_2, 9).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 9).
size(p287_3, 7).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 2).
size(p287_4, 8).
green(p287_4).
upright(p287_4).
contact(p287_1, p287_4).
contact(p287_1, p287_4).
contact(p287_4, p287_1).
contact(p287_4, p287_1).
contact(p287_4, p287_0).
contact(p287_0, p287_4).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 3).
size(p288_0, 6).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 4).
size(p288_1, 3).
red(p288_1).
lhs(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 5).
size(p289_0, 7).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 4).
size(p289_1, 5).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 6).
size(p289_2, 4).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 10).
size(p289_3, 2).
red(p289_3).
rhs(p289_3).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 2).
size(p290_0, 9).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 8).
size(p290_1, 4).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 8).
size(p290_2, 5).
blue(p290_2).
strange(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 2).
size(p291_0, 4).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 2).
size(p291_1, 5).
red(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 9).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 3).
size(p292_1, 9).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 1).
size(p292_2, 10).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 9).
size(p292_3, 2).
red(p292_3).
lhs(p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 6).
size(p293_0, 5).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 2).
size(p293_1, 7).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 0).
size(p293_2, 3).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 6).
size(p293_3, 5).
blue(p293_3).
lhs(p293_3).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
contact(p293_3, p293_0).
contact(p293_0, p293_3).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 1).
size(p294_0, 3).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 10).
size(p294_1, 6).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 3).
size(p294_2, 10).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 10).
size(p294_3, 0).
green(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 9).
coord2(p294_4, 6).
size(p294_4, 7).
red(p294_4).
strange(p294_4).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 9).
size(p295_0, 10).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 0).
size(p295_1, 1).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 7).
size(p295_2, 3).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 8).
size(p295_3, 9).
red(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 7).
coord2(p295_4, 8).
size(p295_4, 8).
green(p295_4).
upright(p295_4).
contact(p295_0, p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_0).
contact(p295_4, p295_3).
contact(p295_3, p295_4).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 3).
size(p296_0, 9).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 2).
size(p296_1, 4).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 3).
size(p296_2, 5).
red(p296_2).
strange(p296_2).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 4).
size(p297_0, 4).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 10).
size(p297_1, 1).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 4).
size(p297_2, 2).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 5).
size(p297_3, 5).
blue(p297_3).
rhs(p297_3).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 0).
size(p298_0, 6).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 2).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 0).
size(p298_2, 7).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 1).
size(p298_3, 3).
blue(p298_3).
lhs(p298_3).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 5).
size(p299_0, 7).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 5).
size(p299_1, 7).
green(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 9).
size(p300_0, 0).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 9).
size(p300_1, 1).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 6).
size(p300_2, 1).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 6).
size(p300_3, 1).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 7).
size(p300_4, 0).
red(p300_4).
upright(p300_4).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 5).
size(p301_0, 8).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 8).
size(p301_1, 2).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 7).
size(p301_2, 5).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 11).
coord2(p301_3, 5).
size(p301_3, 4).
green(p301_3).
rhs(p301_3).
contact(p301_3, p301_0).
contact(p301_0, p301_3).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 5).
size(p302_0, 0).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 5).
size(p302_1, 2).
blue(p302_1).
rhs(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 10).
size(p303_0, 7).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 1).
size(p303_1, 5).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 1).
green(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 1).
size(p303_3, 10).
red(p303_3).
strange(p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 0).
size(p304_0, 10).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 8).
size(p304_1, 5).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 8).
size(p304_2, 5).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 3).
size(p304_3, 3).
green(p304_3).
lhs(p304_3).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 4).
size(p305_0, 2).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 9).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 1).
size(p305_2, 9).
blue(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 6).
size(p306_0, 9).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, -1).
size(p306_1, 0).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, -1).
size(p306_2, 9).
blue(p306_2).
rhs(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 0).
size(p307_0, 7).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 10).
size(p307_1, 0).
red(p307_1).
lhs(p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 1).
size(p308_0, 8).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 10).
size(p308_1, 8).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 10).
size(p308_2, 10).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 4).
size(p308_3, 3).
blue(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 1).
coord2(p308_4, 3).
size(p308_4, 3).
blue(p308_4).
upright(p308_4).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 4).
size(p309_0, 7).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 4).
size(p309_1, 6).
blue(p309_1).
strange(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 8).
size(p310_0, 7).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 9).
size(p310_1, 8).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 1).
size(p310_2, 7).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 1).
size(p310_3, 7).
green(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 10).
coord2(p310_4, 6).
size(p310_4, 3).
blue(p310_4).
rhs(p310_4).
contact(p310_3, p310_2).
contact(p310_2, p310_3).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 2).
size(p311_0, 1).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 2).
size(p311_1, 6).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 5).
size(p311_2, 4).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 0).
size(p311_3, 9).
red(p311_3).
upright(p311_3).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 11).
coord2(p312_0, 0).
size(p312_0, 9).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 2).
size(p312_1, 7).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 0).
size(p312_2, 2).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 0).
size(p312_3, 7).
green(p312_3).
rhs(p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 2).
size(p313_0, 5).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 10).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 0).
size(p313_2, 0).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 7).
size(p313_3, 2).
blue(p313_3).
strange(p313_3).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 5).
size(p314_0, 3).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 4).
size(p314_1, 0).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 1).
size(p314_2, 4).
red(p314_2).
upright(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 5).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 6).
size(p315_1, 3).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 2).
size(p315_2, 10).
blue(p315_2).
upright(p315_2).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 2).
size(p316_0, 1).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 0).
size(p316_1, 6).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 8).
size(p316_2, 6).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 0).
size(p316_3, 8).
red(p316_3).
upright(p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 0).
size(p317_0, 7).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 0).
size(p317_1, 2).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 2).
size(p317_2, 3).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 0).
size(p317_3, 6).
green(p317_3).
strange(p317_3).
contact(p317_3, p317_1).
contact(p317_1, p317_3).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 5).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 6).
size(p318_1, 5).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 4).
size(p318_2, 5).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 1).
size(p318_3, 8).
red(p318_3).
strange(p318_3).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 1).
size(p319_0, 9).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 9).
size(p319_1, 10).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 4).
size(p319_2, 2).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 1).
size(p319_3, 0).
green(p319_3).
upright(p319_3).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 5).
size(p320_0, 0).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 2).
size(p320_1, 5).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 0).
size(p320_2, 8).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 5).
size(p320_3, 2).
blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 6).
coord2(p320_4, 6).
size(p320_4, 10).
blue(p320_4).
lhs(p320_4).
contact(p320_0, p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 4).
size(p321_0, 9).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 1).
size(p321_1, 2).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 9).
size(p321_2, 2).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 1).
size(p321_3, 0).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 7).
size(p321_4, 4).
blue(p321_4).
upright(p321_4).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 0).
size(p322_0, 10).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 0).
size(p322_1, 6).
red(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 3).
size(p323_0, 7).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 2).
size(p323_1, 5).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 3).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 9).
size(p324_0, 4).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 8).
size(p324_1, 0).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 2).
size(p324_2, 6).
blue(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 4).
size(p325_0, 0).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 7).
size(p325_1, 10).
blue(p325_1).
lhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 3).
size(p326_0, 5).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 3).
size(p326_1, 4).
red(p326_1).
lhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 2).
size(p327_0, 3).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 3).
size(p327_1, 10).
blue(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 3).
size(p328_0, 5).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 4).
size(p328_1, 5).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 5).
size(p328_2, 2).
green(p328_2).
rhs(p328_2).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 5).
size(p329_0, 10).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 8).
size(p329_1, 8).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 8).
size(p329_2, 0).
green(p329_2).
upright(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 8).
size(p330_0, 10).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 7).
size(p330_1, 3).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 10).
size(p330_2, 8).
blue(p330_2).
strange(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 1).
size(p331_0, 0).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 7).
size(p331_1, 3).
blue(p331_1).
lhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 6).
size(p332_0, 0).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 0).
size(p332_1, 0).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 8).
size(p332_2, 0).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 5).
size(p332_3, 0).
blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 6).
size(p332_4, 3).
blue(p332_4).
strange(p332_4).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_0, p332_4).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
contact(p332_4, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 2).
size(p333_0, 7).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 8).
size(p333_1, 6).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 1).
size(p333_2, 1).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 1).
size(p333_3, 0).
green(p333_3).
lhs(p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 0).
size(p334_0, 1).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 10).
size(p334_1, 3).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 10).
size(p334_2, 7).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 0).
size(p334_3, 5).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 0).
size(p334_4, 7).
blue(p334_4).
strange(p334_4).
contact(p334_0, p334_4).
contact(p334_0, p334_4).
contact(p334_4, p334_0).
contact(p334_4, p334_0).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 4).
size(p335_0, 0).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 4).
size(p335_1, 3).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 3).
size(p335_2, 10).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 6).
size(p335_3, 10).
blue(p335_3).
upright(p335_3).
contact(p335_0, p335_2).
contact(p335_0, p335_2).
contact(p335_0, p335_1).
contact(p335_2, p335_0).
contact(p335_2, p335_0).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 8).
size(p336_0, 6).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 8).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 3).
size(p336_2, 1).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 4).
size(p336_3, 8).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 8).
size(p336_4, 6).
red(p336_4).
strange(p336_4).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_0, p336_1).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 3).
size(p337_0, 4).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 1).
size(p337_1, 8).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 7).
size(p337_2, 0).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 11).
coord2(p337_3, 1).
size(p337_3, 4).
blue(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 0).
coord2(p337_4, 4).
size(p337_4, 3).
green(p337_4).
lhs(p337_4).
contact(p337_0, p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
contact(p337_3, p337_0).
contact(p337_3, p337_1).
contact(p337_1, p337_3).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 7).
size(p338_0, 2).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 7).
size(p338_1, 0).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 9).
size(p338_2, 2).
green(p338_2).
rhs(p338_2).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 2).
size(p339_0, 9).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 1).
size(p339_1, 10).
green(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 0).
size(p340_0, 10).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 0).
size(p340_1, 4).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 3).
size(p340_2, 9).
red(p340_2).
lhs(p340_2).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 4).
size(p341_0, 7).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 4).
size(p341_1, 0).
red(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 4).
size(p342_0, 8).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 2).
size(p342_1, 3).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 1).
size(p342_2, 0).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 2).
size(p342_3, 3).
green(p342_3).
strange(p342_3).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 5).
size(p343_0, 1).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 3).
size(p343_1, 7).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 6).
blue(p343_2).
strange(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 7).
size(p344_0, 2).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 7).
size(p344_1, 7).
blue(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 6).
size(p345_0, 0).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 6).
size(p345_1, 4).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 5).
size(p345_2, 7).
red(p345_2).
upright(p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 2).
size(p346_0, 2).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 9).
size(p346_1, 5).
blue(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 0).
size(p347_0, 2).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 5).
size(p347_1, 6).
blue(p347_1).
lhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 2).
size(p348_0, 3).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 6).
size(p348_1, 0).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 9).
size(p348_2, 0).
green(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 7).
size(p349_0, 0).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 3).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 2).
size(p349_2, 4).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 2).
size(p349_3, 6).
red(p349_3).
lhs(p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 8).
size(p350_0, 1).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 4).
size(p350_1, 2).
blue(p350_1).
lhs(p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 2).
size(p351_0, 4).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 1).
size(p351_1, 8).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 1).
size(p351_2, 7).
blue(p351_2).
lhs(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 8).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 9).
size(p352_1, 5).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, -1).
coord2(p352_2, 9).
size(p352_2, 5).
green(p352_2).
lhs(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 9).
size(p353_0, 7).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, -1).
coord2(p353_1, 1).
size(p353_1, 1).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 1).
size(p353_2, 5).
red(p353_2).
upright(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 6).
size(p354_0, 6).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 9).
size(p354_1, 6).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 6).
size(p354_2, 7).
red(p354_2).
strange(p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 7).
size(p355_0, 8).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 2).
size(p355_1, 2).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 6).
size(p355_2, 4).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 1).
size(p355_3, 0).
green(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 5).
size(p355_4, 9).
blue(p355_4).
lhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 2).
size(p356_0, 5).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 2).
size(p356_1, 1).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 8).
size(p356_2, 0).
red(p356_2).
strange(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 0).
size(p357_0, 1).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 5).
size(p357_1, 8).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 5).
size(p357_2, 6).
blue(p357_2).
upright(p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 0).
size(p358_0, 1).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 2).
size(p358_1, 9).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 2).
size(p358_2, 2).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 6).
size(p358_3, 4).
red(p358_3).
lhs(p358_3).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 0).
size(p359_0, 5).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 4).
size(p359_1, 3).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 4).
size(p359_2, 2).
red(p359_2).
strange(p359_2).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 7).
size(p360_0, 4).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 6).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 6).
size(p360_2, 2).
red(p360_2).
lhs(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 10).
size(p361_0, 2).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 4).
size(p361_1, 9).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 8).
size(p361_2, 7).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 4).
size(p361_3, 2).
blue(p361_3).
upright(p361_3).
contact(p361_1, p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 10).
size(p362_0, 8).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 5).
size(p362_1, 3).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 3).
blue(p362_2).
strange(p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 0).
size(p363_0, 0).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 3).
size(p363_1, 10).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 0).
size(p363_2, 3).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 0).
size(p363_3, 6).
blue(p363_3).
strange(p363_3).
contact(p363_0, p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
contact(p363_3, p363_2).
contact(p363_3, p363_0).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 0).
size(p364_0, 6).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 8).
size(p364_1, 4).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 7).
size(p364_2, 9).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 8).
size(p364_3, 6).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 1).
coord2(p364_4, 0).
size(p364_4, 7).
red(p364_4).
upright(p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 10).
size(p365_0, 1).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 8).
size(p365_1, 4).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 2).
size(p365_2, 0).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 7).
size(p365_3, 8).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 0).
coord2(p365_4, 10).
size(p365_4, 10).
green(p365_4).
strange(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
contact(p365_0, p365_4).
contact(p365_4, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 5).
size(p366_0, 7).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 5).
size(p366_1, 0).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 0).
size(p366_2, 10).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 1).
size(p366_3, 9).
blue(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 5).
size(p366_4, 9).
green(p366_4).
strange(p366_4).
contact(p366_4, p366_1).
contact(p366_1, p366_4).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 3).
size(p367_0, 10).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 10).
size(p367_1, 3).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 9).
size(p367_2, 8).
red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 9).
size(p367_3, 5).
green(p367_3).
upright(p367_3).
contact(p367_3, p367_2).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 3).
size(p368_0, 9).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 2).
size(p368_1, 5).
blue(p368_1).
upright(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 0).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 9).
size(p369_1, 5).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 9).
size(p369_2, 6).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 2).
size(p369_3, 1).
blue(p369_3).
strange(p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 6).
size(p370_0, 8).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 6).
size(p370_1, 5).
red(p370_1).
rhs(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 4).
size(p371_0, 9).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 4).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 0).
size(p371_2, 9).
blue(p371_2).
rhs(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 8).
size(p372_0, 7).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 8).
size(p372_1, 5).
green(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 10).
size(p373_0, 1).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 10).
size(p373_1, 2).
green(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 5).
size(p374_0, 2).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 3).
size(p374_1, 8).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 3).
size(p374_2, 8).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 4).
size(p374_3, 9).
green(p374_3).
strange(p374_3).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 9).
size(p375_0, 9).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 9).
green(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, -1).
coord2(p376_0, 9).
size(p376_0, 4).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 9).
size(p376_1, 9).
red(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 5).
size(p377_0, 2).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 1).
size(p377_1, 5).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 5).
size(p377_2, 1).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 10).
size(p377_3, 7).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 10).
size(p377_4, 9).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 0).
size(p378_0, 1).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, -1).
coord2(p378_1, 0).
size(p378_1, 7).
blue(p378_1).
strange(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 7).
size(p379_0, 4).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 7).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 10).
size(p379_2, 4).
green(p379_2).
strange(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 6).
size(p380_0, 9).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 6).
size(p380_1, 9).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 3).
size(p380_2, 6).
red(p380_2).
lhs(p380_2).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 6).
size(p381_0, 10).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 4).
size(p381_1, 10).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 3).
size(p381_2, 4).
red(p381_2).
strange(p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 7).
size(p382_0, 10).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 7).
size(p382_1, 9).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 0).
size(p382_2, 9).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 0).
size(p382_3, 4).
green(p382_3).
upright(p382_3).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 1).
size(p383_0, 6).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 1).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 2).
size(p383_2, 9).
red(p383_2).
strange(p383_2).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 5).
size(p384_0, 4).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 5).
size(p384_1, 9).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 10).
size(p384_2, 0).
blue(p384_2).
upright(p384_2).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 3).
size(p385_0, 0).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 4).
size(p385_1, 7).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 5).
size(p385_2, 2).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 2).
size(p385_3, 1).
blue(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 8).
size(p386_0, 1).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 8).
size(p386_1, 9).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 5).
size(p386_2, 3).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 1).
size(p386_3, 5).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 9).
size(p386_4, 8).
red(p386_4).
lhs(p386_4).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 9).
size(p387_0, 5).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 10).
size(p387_1, 7).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 8).
size(p387_2, 0).
red(p387_2).
upright(p387_2).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 4).
size(p388_0, 0).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 3).
size(p388_1, 5).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 4).
size(p388_2, 6).
red(p388_2).
strange(p388_2).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 3).
size(p389_0, 6).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 2).
size(p389_1, 8).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 6).
size(p389_2, 1).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 7).
size(p389_3, 3).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 3).
coord2(p389_4, 5).
size(p389_4, 4).
red(p389_4).
lhs(p389_4).
contact(p389_4, p389_2).
contact(p389_2, p389_4).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 1).
size(p390_0, 2).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 10).
size(p390_1, 3).
blue(p390_1).
lhs(p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 2).
size(p391_0, 1).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 2).
size(p391_1, 3).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 5).
size(p391_2, 3).
green(p391_2).
lhs(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 8).
size(p392_0, 1).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 8).
size(p392_1, 1).
blue(p392_1).
lhs(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 7).
size(p393_0, 2).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 4).
size(p393_1, 4).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 10).
size(p393_2, 3).
green(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 3).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 7).
size(p394_1, 9).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 4).
size(p394_2, 6).
red(p394_2).
strange(p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 7).
size(p395_0, 0).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 10).
size(p395_1, 2).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 5).
size(p395_2, 1).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 3).
size(p395_3, 9).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 10).
coord2(p395_4, 9).
size(p395_4, 2).
red(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 8).
size(p396_0, 1).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 3).
size(p396_1, 8).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 4).
size(p396_2, 0).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 3).
size(p396_3, 4).
green(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 2).
size(p396_4, 5).
green(p396_4).
rhs(p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_3).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
contact(p396_3, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 8).
size(p397_0, 6).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 0).
size(p397_1, 2).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 1).
size(p397_2, 1).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 1).
size(p397_3, 9).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 4).
size(p397_4, 7).
red(p397_4).
lhs(p397_4).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 10).
size(p398_0, 4).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 4).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 1).
size(p398_2, 0).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 10).
size(p398_3, 9).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 1).
coord2(p398_4, 10).
size(p398_4, 5).
green(p398_4).
strange(p398_4).
contact(p398_4, p398_3).
contact(p398_3, p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 6).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 7).
size(p399_1, 1).
red(p399_1).
strange(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 7).
size(p400_0, 1).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 7).
size(p400_1, 4).
green(p400_1).
lhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 9).
size(p401_0, 5).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 9).
size(p401_1, 4).
red(p401_1).
strange(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 5).
size(p402_0, 1).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 1).
size(p402_1, 9).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 6).
size(p402_2, 0).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 7).
size(p402_3, 4).
blue(p402_3).
lhs(p402_3).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 9).
size(p403_0, 8).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 9).
size(p403_1, 9).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 9).
size(p403_2, 9).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 1).
size(p403_3, 7).
green(p403_3).
lhs(p403_3).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 3).
size(p404_0, 7).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 3).
size(p404_1, 1).
green(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 9).
size(p405_0, 7).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 8).
size(p405_1, 4).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 6).
size(p405_2, 4).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 6).
size(p405_3, 2).
red(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 6).
coord2(p405_4, 2).
size(p405_4, 9).
blue(p405_4).
upright(p405_4).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 8).
size(p406_0, 7).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 7).
size(p406_1, 7).
blue(p406_1).
upright(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 1).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 0).
size(p407_1, 7).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 0).
size(p407_2, 0).
red(p407_2).
strange(p407_2).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 4).
size(p408_0, 3).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 4).
size(p408_1, 10).
red(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 4).
size(p409_0, 2).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 4).
size(p409_1, 4).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 4).
size(p409_2, 6).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 4).
size(p409_3, 1).
green(p409_3).
strange(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 9).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 2).
size(p410_1, 6).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 2).
size(p410_2, 1).
red(p410_2).
lhs(p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 8).
size(p411_0, 5).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 8).
size(p411_1, 2).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 3).
size(p411_2, 7).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 7).
size(p411_3, 10).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 7).
size(p411_4, 2).
green(p411_4).
lhs(p411_4).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 6).
size(p412_0, 2).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 6).
size(p412_1, 8).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 0).
size(p412_2, 10).
blue(p412_2).
strange(p412_2).
contact(p412_0, p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, -1).
size(p413_0, 10).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, -1).
size(p413_1, 4).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 2).
size(p413_2, 5).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 4).
size(p413_3, 7).
green(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 6).
size(p413_4, 7).
green(p413_4).
strange(p413_4).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 3).
size(p414_0, 1).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 4).
size(p414_1, 0).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 3).
size(p414_2, 4).
red(p414_2).
upright(p414_2).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 10).
size(p415_0, 1).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 6).
size(p415_1, 0).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 1).
size(p415_2, 0).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 5).
size(p415_3, 6).
blue(p415_3).
strange(p415_3).
contact(p415_3, p415_1).
contact(p415_1, p415_3).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 3).
size(p416_0, 4).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 3).
size(p416_1, 2).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 3).
size(p416_2, 5).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 10).
size(p416_3, 5).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 2).
size(p416_4, 9).
blue(p416_4).
strange(p416_4).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
contact(p416_0, p416_4).
contact(p416_4, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 4).
size(p417_0, 3).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 5).
size(p417_1, 6).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 5).
size(p417_2, 3).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 7).
size(p417_3, 8).
green(p417_3).
strange(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 10).
size(p417_4, 0).
blue(p417_4).
upright(p417_4).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 2).
size(p418_0, 4).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 10).
size(p418_1, 0).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 3).
size(p418_2, 8).
blue(p418_2).
lhs(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 9).
size(p419_0, 4).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 9).
size(p419_1, 4).
blue(p419_1).
rhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 2).
size(p420_0, 6).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 5).
size(p420_1, 1).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 5).
size(p420_2, 4).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 8).
size(p420_3, 6).
blue(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 7).
size(p420_4, 0).
blue(p420_4).
upright(p420_4).
contact(p420_2, p420_1).
contact(p420_1, p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 0).
size(p421_0, 2).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 7).
size(p421_1, 8).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 2).
size(p421_2, 5).
blue(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 3).
size(p422_0, 5).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 9).
size(p422_1, 4).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 7).
size(p422_2, 6).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 9).
size(p422_3, 9).
green(p422_3).
strange(p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 6).
size(p423_0, 8).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 4).
size(p423_1, 4).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 9).
size(p423_2, 10).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 4).
size(p423_3, 5).
green(p423_3).
lhs(p423_3).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 0).
size(p424_0, 9).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 1).
size(p424_1, 5).
blue(p424_1).
strange(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 8).
size(p425_0, 5).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 8).
size(p425_1, 7).
red(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 6).
size(p426_0, 8).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 7).
size(p426_1, 6).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 7).
size(p426_2, 4).
green(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 6).
size(p427_0, 7).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 10).
size(p427_1, 8).
green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 7).
size(p427_2, 2).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 6).
size(p427_3, 5).
red(p427_3).
rhs(p427_3).
contact(p427_3, p427_0).
contact(p427_0, p427_3).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 0).
size(p428_0, 9).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 0).
size(p428_1, 5).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 10).
size(p428_2, 9).
green(p428_2).
upright(p428_2).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 0).
size(p429_0, 8).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 9).
size(p429_1, 4).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 10).
size(p429_2, 7).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 0).
size(p429_3, 2).
red(p429_3).
lhs(p429_3).
contact(p429_0, p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
contact(p429_3, p429_0).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 6).
size(p430_0, 10).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 5).
size(p430_1, 9).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 5).
size(p430_2, 8).
red(p430_2).
upright(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 10).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 2).
size(p431_1, 3).
green(p431_1).
strange(p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 8).
size(p432_0, 7).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 10).
size(p432_1, 0).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 10).
size(p432_2, 4).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 0).
size(p432_3, 4).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 0).
size(p432_4, 6).
blue(p432_4).
lhs(p432_4).
contact(p432_4, p432_3).
contact(p432_3, p432_4).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 9).
size(p433_0, 1).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 2).
size(p433_1, 6).
blue(p433_1).
lhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 7).
size(p434_0, 10).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 9).
size(p434_1, 2).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 9).
size(p434_2, 4).
red(p434_2).
lhs(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 2).
size(p435_0, 7).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 0).
size(p435_1, 6).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 7).
size(p435_2, 4).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 10).
size(p435_3, 2).
red(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 1).
size(p435_4, 4).
green(p435_4).
strange(p435_4).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 3).
size(p436_0, 8).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 6).
size(p436_1, 7).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 3).
size(p436_2, 3).
green(p436_2).
strange(p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 10).
size(p437_0, 10).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 10).
size(p437_1, 6).
green(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 10).
size(p438_0, 3).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 5).
size(p438_1, 0).
blue(p438_1).
lhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 8).
size(p439_0, 0).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 5).
size(p439_1, 5).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 6).
size(p439_2, 6).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 10).
size(p439_3, 6).
blue(p439_3).
rhs(p439_3).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 4).
size(p440_0, 8).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 0).
size(p440_1, 0).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 5).
size(p440_2, 0).
blue(p440_2).
upright(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 0).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 0).
size(p441_1, 9).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 3).
size(p441_2, 1).
blue(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 2).
size(p442_0, 6).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 1).
size(p442_1, 6).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 2).
size(p442_2, 2).
blue(p442_2).
strange(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 0).
size(p443_0, 2).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 0).
size(p443_1, 3).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 8).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 1).
size(p444_0, 3).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 7).
size(p444_1, 10).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 7).
size(p444_2, 7).
green(p444_2).
lhs(p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 7).
size(p445_0, 1).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 5).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 3).
size(p445_2, 10).
blue(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 7).
size(p446_0, 4).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 8).
size(p446_1, 6).
blue(p446_1).
lhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 9).
size(p447_0, 0).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 11).
size(p447_1, 5).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 10).
size(p447_2, 7).
red(p447_2).
lhs(p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 3).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 9).
size(p448_1, 2).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 1).
size(p448_2, 8).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 4).
size(p448_3, 9).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 7).
size(p448_4, 2).
blue(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 6).
size(p449_0, 1).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 10).
size(p449_1, 5).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 9).
size(p449_2, 0).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 9).
size(p449_3, 9).
red(p449_3).
strange(p449_3).
contact(p449_1, p449_3).
contact(p449_3, p449_1).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 2).
size(p450_0, 5).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 2).
size(p450_1, 3).
red(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 4).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 4).
size(p451_1, 9).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 7).
size(p451_2, 3).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 7).
size(p451_3, 3).
red(p451_3).
upright(p451_3).
contact(p451_3, p451_2).
contact(p451_2, p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 8).
size(p452_0, 3).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 7).
size(p452_1, 4).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 5).
size(p452_2, 10).
blue(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 6).
size(p453_0, 2).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 6).
size(p453_1, 7).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 10).
size(p453_2, 8).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 10).
size(p453_3, 8).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 2).
size(p453_4, 5).
red(p453_4).
rhs(p453_4).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 7).
size(p454_0, 2).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 2).
size(p454_1, 0).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 1).
size(p454_2, 9).
green(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 7).
size(p455_0, 1).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 10).
size(p455_1, 6).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 8).
size(p455_2, 3).
green(p455_2).
rhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 6).
size(p456_0, 0).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 10).
size(p456_1, 10).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 10).
size(p456_2, 4).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 9).
size(p456_3, 0).
blue(p456_3).
lhs(p456_3).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_1, p456_2).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 7).
size(p457_0, 4).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 7).
size(p457_1, 4).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 4).
size(p457_2, 3).
red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 7).
size(p457_3, 9).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 10).
size(p457_4, 10).
red(p457_4).
strange(p457_4).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 2).
size(p458_0, 3).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 2).
size(p458_1, 9).
red(p458_1).
strange(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 7).
size(p459_0, 4).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 8).
size(p459_1, 3).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 8).
size(p459_2, 0).
blue(p459_2).
lhs(p459_2).
contact(p459_0, p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 2).
size(p460_0, 6).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 1).
size(p460_1, 10).
blue(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 4).
size(p461_0, 6).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 7).
size(p461_1, 0).
blue(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 7).
size(p462_0, 2).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 8).
size(p462_1, 0).
blue(p462_1).
rhs(p462_1).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 9).
size(p463_0, 9).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 1).
size(p463_1, 8).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 2).
size(p463_2, 0).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 2).
size(p463_3, 6).
red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 0).
size(p463_4, 9).
blue(p463_4).
lhs(p463_4).
contact(p463_2, p463_3).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
contact(p463_3, p463_2).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 8).
size(p464_0, 2).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 5).
size(p464_1, 5).
blue(p464_1).
lhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 10).
size(p465_0, 10).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 7).
size(p465_1, 3).
green(p465_1).
strange(p465_1).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 8).
size(p466_0, 9).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 2).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 5).
size(p466_2, 4).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 5).
size(p466_3, 7).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 4).
coord2(p466_4, 2).
size(p466_4, 2).
red(p466_4).
rhs(p466_4).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
contact(p466_1, p466_4).
contact(p466_4, p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 0).
size(p467_0, 4).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 2).
size(p467_1, 8).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 4).
size(p467_2, 2).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 0).
size(p467_3, 1).
blue(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 5).
size(p468_0, 7).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 1).
size(p468_1, 7).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 4).
size(p468_2, 6).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 5).
size(p468_3, 6).
red(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 5).
size(p468_4, 10).
blue(p468_4).
lhs(p468_4).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 3).
size(p469_0, 5).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 7).
size(p469_1, 3).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 1).
size(p469_2, 5).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 3).
size(p469_3, 8).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 0).
coord2(p469_4, 3).
size(p469_4, 3).
red(p469_4).
lhs(p469_4).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 4).
size(p470_0, 2).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 7).
size(p470_1, 2).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 8).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 3).
size(p470_3, 6).
blue(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 11).
size(p471_0, 4).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 10).
size(p471_1, 6).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 7).
size(p471_2, 9).
blue(p471_2).
upright(p471_2).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 3).
size(p472_0, 6).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 5).
size(p472_1, 3).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 8).
size(p472_2, 9).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 3).
size(p472_3, 1).
green(p472_3).
rhs(p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 5).
size(p473_0, 1).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 5).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 6).
size(p474_0, 2).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 7).
size(p474_1, 2).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 0).
size(p474_2, 8).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 0).
size(p474_3, 6).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 1).
size(p474_4, 2).
blue(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 5).
size(p475_0, 0).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 6).
size(p475_1, 5).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 7).
size(p475_2, 2).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 5).
size(p475_3, 9).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 3).
size(p475_4, 4).
green(p475_4).
rhs(p475_4).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 3).
size(p476_0, 3).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 5).
size(p476_1, 1).
green(p476_1).
lhs(p476_1).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 6).
size(p477_0, 2).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 6).
size(p477_1, 5).
blue(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 7).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 8).
size(p478_1, 2).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 6).
size(p478_2, 9).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 2).
size(p478_3, 0).
blue(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 3).
coord2(p478_4, 10).
size(p478_4, 6).
red(p478_4).
lhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 4).
size(p479_0, 7).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 4).
size(p479_1, 8).
blue(p479_1).
upright(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 8).
size(p480_0, 0).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 8).
size(p480_1, 3).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 9).
size(p480_2, 9).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 9).
size(p480_3, 5).
green(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 3).
coord2(p480_4, 7).
size(p480_4, 6).
blue(p480_4).
lhs(p480_4).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 10).
size(p481_0, 10).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 11).
size(p481_1, 6).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 5).
size(p481_2, 4).
red(p481_2).
upright(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 10).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 5).
size(p482_1, 6).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 5).
size(p482_2, 8).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 5).
size(p482_3, 10).
blue(p482_3).
strange(p482_3).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 9).
size(p483_0, 6).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 0).
size(p483_1, 7).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 0).
size(p483_2, 9).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 3).
size(p483_3, 2).
red(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 3).
size(p483_4, 7).
red(p483_4).
strange(p483_4).
contact(p483_4, p483_3).
contact(p483_3, p483_4).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 2).
size(p484_0, 6).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 4).
size(p484_1, 6).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 1).
size(p484_2, 6).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 5).
size(p484_3, 7).
red(p484_3).
upright(p484_3).
contact(p484_1, p484_3).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 6).
size(p485_0, 6).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 8).
size(p485_1, 7).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 10).
size(p485_2, 8).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 8).
size(p485_3, 3).
blue(p485_3).
upright(p485_3).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 7).
size(p486_0, 2).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 7).
size(p486_1, 4).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 5).
size(p486_2, 10).
green(p486_2).
upright(p486_2).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_1, p486_0).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 7).
size(p487_0, 3).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 6).
size(p487_1, 9).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 9).
size(p487_2, 7).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 6).
size(p487_3, 3).
red(p487_3).
upright(p487_3).
contact(p487_3, p487_1).
contact(p487_1, p487_3).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 1).
size(p488_0, 7).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 1).
size(p488_1, 6).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 0).
size(p488_2, 7).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 6).
size(p488_3, 10).
green(p488_3).
strange(p488_3).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 7).
size(p489_0, 1).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 3).
size(p489_1, 4).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 9).
size(p489_2, 5).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 4).
size(p489_3, 10).
blue(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 8).
coord2(p489_4, 10).
size(p489_4, 8).
red(p489_4).
strange(p489_4).
contact(p489_2, p489_4).
contact(p489_4, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 8).
size(p490_0, 4).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 7).
size(p490_1, 3).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 1).
size(p490_2, 5).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 7).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 3).
size(p490_4, 0).
green(p490_4).
upright(p490_4).
contact(p490_1, p490_3).
contact(p490_3, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 3).
size(p491_0, 10).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 0).
size(p491_1, 2).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 3).
size(p491_2, 2).
red(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 7).
size(p491_3, 7).
blue(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 4).
size(p492_0, 5).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 8).
size(p492_1, 1).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 5).
size(p492_2, 3).
red(p492_2).
rhs(p492_2).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_0, p492_2).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 10).
size(p493_0, 0).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 4).
size(p493_1, 10).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 4).
size(p493_2, 10).
green(p493_2).
rhs(p493_2).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 3).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 1).
size(p494_1, 1).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 2).
size(p494_2, 3).
blue(p494_2).
strange(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 1).
size(p495_0, 2).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 2).
size(p495_1, 2).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 1).
size(p495_2, 9).
green(p495_2).
lhs(p495_2).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 2).
size(p496_0, 5).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 8).
size(p496_1, 10).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 1).
red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 10).
size(p496_3, 9).
green(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, 10).
size(p496_4, 4).
blue(p496_4).
upright(p496_4).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 4).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 2).
size(p497_1, 4).
red(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 2).
size(p498_0, 2).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 8).
size(p498_1, 9).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 10).
size(p498_2, 5).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 1).
size(p498_3, 5).
blue(p498_3).
lhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 3).
size(p499_0, 10).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 2).
size(p499_1, 0).
red(p499_1).
strange(p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 1).
size(p500_0, 3).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 0).
size(p500_1, 6).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 4).
size(p500_2, 0).
green(p500_2).
lhs(p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 9).
size(p501_0, 7).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 7).
size(p501_1, 2).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 7).
size(p501_2, 6).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 0).
size(p501_3, 10).
blue(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 5).
size(p501_4, 1).
blue(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 4).
size(p502_0, 1).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 4).
size(p502_1, 7).
green(p502_1).
upright(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 5).
size(p503_0, 7).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 6).
size(p503_1, 8).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 0).
size(p503_2, 3).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 8).
size(p503_3, 1).
green(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 9).
coord2(p503_4, 3).
size(p503_4, 2).
green(p503_4).
upright(p503_4).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 8).
size(p504_0, 6).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 6).
size(p504_1, 10).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 0).
size(p504_2, 4).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 0).
size(p504_3, 9).
blue(p504_3).
strange(p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 10).
size(p505_0, 2).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 1).
size(p505_1, 7).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 0).
size(p505_2, 0).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 1).
size(p505_3, 7).
green(p505_3).
lhs(p505_3).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_1, p505_3).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 7).
size(p506_0, 7).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 10).
size(p506_1, 10).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 8).
size(p506_2, 2).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 4).
size(p506_3, 1).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 6).
size(p507_0, 4).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 1).
size(p507_1, 10).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 6).
size(p507_2, 0).
blue(p507_2).
rhs(p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 4).
size(p508_0, 3).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 5).
size(p508_1, 6).
blue(p508_1).
upright(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 9).
size(p509_0, 6).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 9).
size(p509_1, 6).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 9).
size(p509_2, 2).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 7).
size(p509_3, 3).
blue(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 8).
size(p509_4, 7).
green(p509_4).
rhs(p509_4).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_1, p509_0).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 8).
size(p510_0, 10).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 8).
size(p510_1, 4).
red(p510_1).
strange(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 2).
size(p511_0, 2).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 10).
size(p511_1, 3).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 0).
size(p511_2, 0).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 9).
size(p511_3, 1).
blue(p511_3).
upright(p511_3).
contact(p511_1, p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 3).
size(p512_0, 4).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 3).
size(p512_1, 2).
red(p512_1).
strange(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 0).
size(p513_0, 8).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 0).
size(p513_1, 9).
blue(p513_1).
upright(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 4).
size(p514_0, 8).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 5).
size(p514_1, 6).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 6).
size(p514_2, 3).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 5).
size(p514_3, 6).
red(p514_3).
lhs(p514_3).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 5).
size(p515_0, 2).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 4).
size(p515_1, 4).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 7).
size(p515_2, 1).
blue(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 1).
size(p516_0, 7).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 1).
size(p516_1, 10).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 2).
size(p517_0, 0).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 5).
size(p517_1, 1).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, -1).
coord2(p517_2, 2).
size(p517_2, 6).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 7).
size(p517_3, 6).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 0).
size(p517_4, 3).
blue(p517_4).
lhs(p517_4).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 6).
size(p518_0, 6).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 5).
size(p518_1, 8).
green(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 8).
size(p519_0, 3).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 8).
size(p519_1, 4).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 0).
size(p519_2, 3).
green(p519_2).
strange(p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_1).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 2).
size(p520_0, 8).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 3).
size(p520_1, 2).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 1).
size(p520_2, 3).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 7).
size(p520_3, 1).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 5).
size(p520_4, 10).
red(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 6).
size(p521_0, 1).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 7).
size(p521_1, 0).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 6).
size(p521_2, 1).
blue(p521_2).
strange(p521_2).
contact(p521_1, p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
contact(p521_2, p521_1).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 10).
size(p522_0, 7).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 1).
blue(p522_1).
rhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 6).
size(p523_0, 9).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 1).
size(p523_1, 4).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 7).
size(p523_2, 10).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 8).
size(p523_3, 8).
red(p523_3).
upright(p523_3).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 9).
size(p524_0, 10).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 10).
size(p524_1, 3).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 5).
size(p524_2, 5).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 9).
size(p524_3, 5).
blue(p524_3).
strange(p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 4).
size(p525_0, 9).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 4).
size(p525_1, 4).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 0).
size(p525_2, 8).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 10).
size(p525_3, 9).
green(p525_3).
upright(p525_3).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 10).
size(p526_0, 3).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 9).
size(p526_1, 8).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 0).
size(p526_2, 6).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 4).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 1).
size(p527_1, 4).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 9).
size(p527_2, 5).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 1).
size(p527_3, 10).
green(p527_3).
upright(p527_3).
contact(p527_3, p527_1).
contact(p527_1, p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 6).
size(p528_0, 4).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 6).
size(p528_1, 10).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 1).
size(p528_2, 10).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 9).
size(p528_3, 0).
red(p528_3).
rhs(p528_3).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 1).
size(p529_0, 0).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 1).
size(p529_1, 8).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 8).
size(p529_2, 9).
green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 0).
size(p529_3, 0).
green(p529_3).
rhs(p529_3).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 0).
size(p530_0, 8).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, -1).
size(p530_1, 5).
green(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 5).
size(p531_0, 7).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 0).
size(p531_1, 4).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, -1).
size(p531_2, 8).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 1).
size(p531_3, 9).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 8).
size(p531_4, 9).
green(p531_4).
upright(p531_4).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 10).
size(p532_0, 3).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 8).
size(p532_1, 4).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 3).
size(p532_2, 2).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 4).
size(p532_3, 5).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 8).
size(p532_4, 3).
red(p532_4).
strange(p532_4).
contact(p532_1, p532_4).
contact(p532_4, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 2).
size(p533_0, 3).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 7).
size(p533_1, 9).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 0).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 4).
size(p533_3, 5).
green(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 0).
size(p533_4, 3).
red(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 4).
size(p534_0, 4).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 5).
size(p534_1, 4).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 4).
size(p534_2, 8).
green(p534_2).
strange(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 9).
size(p535_0, 5).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 6).
size(p535_1, 0).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 1).
size(p535_2, 4).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 9).
size(p535_3, 8).
red(p535_3).
rhs(p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 2).
size(p536_0, 1).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 9).
size(p536_1, 8).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 4).
size(p536_2, 6).
red(p536_2).
rhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 10).
size(p537_0, 4).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 4).
size(p537_1, 3).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 4).
size(p537_2, 4).
red(p537_2).
strange(p537_2).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 9).
size(p538_0, 9).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 9).
size(p538_1, 6).
blue(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 2).
size(p539_0, 1).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 4).
size(p539_1, 6).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 6).
size(p539_2, 3).
blue(p539_2).
strange(p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 9).
size(p540_0, 1).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 7).
size(p540_1, 7).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 1).
size(p540_2, 4).
blue(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 1).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 6).
size(p541_1, 8).
green(p541_1).
strange(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 7).
size(p542_0, 6).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 7).
size(p542_1, 6).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 0).
size(p542_2, 0).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 2).
blue(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 3).
size(p542_4, 1).
blue(p542_4).
rhs(p542_4).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 2).
size(p543_0, 4).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 11).
coord2(p543_1, 9).
size(p543_1, 8).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 9).
size(p543_2, 0).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 2).
size(p543_3, 4).
red(p543_3).
upright(p543_3).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 2).
size(p544_0, 4).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 1).
size(p544_1, 1).
red(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 7).
size(p545_0, 2).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 4).
size(p545_1, 4).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 4).
size(p545_2, 5).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 10).
size(p545_3, 1).
blue(p545_3).
lhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 8).
size(p546_0, 8).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 4).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 3).
size(p546_2, 6).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 7).
size(p546_3, 3).
red(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 6).
size(p546_4, 1).
blue(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 1).
size(p547_0, 6).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 0).
size(p547_1, 0).
red(p547_1).
lhs(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 10).
size(p548_0, 2).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 2).
size(p548_1, 10).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 4).
size(p548_2, 4).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 5).
size(p549_0, 6).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 3).
size(p549_1, 1).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 3).
size(p549_2, 10).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 6).
size(p549_3, 7).
red(p549_3).
upright(p549_3).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
contact(p549_1, p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 6).
size(p550_0, 8).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 0).
size(p550_1, 6).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 7).
size(p550_2, 5).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 6).
size(p550_3, 0).
red(p550_3).
upright(p550_3).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 7).
size(p551_0, 3).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 5).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 4).
size(p552_0, 5).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 5).
size(p552_1, 8).
green(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 5).
size(p553_0, 4).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 5).
size(p553_1, 1).
green(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 0).
size(p554_0, 1).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 0).
size(p554_1, 6).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 5).
size(p554_2, 5).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 7).
size(p554_3, 0).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 5).
coord2(p554_4, 6).
size(p554_4, 4).
blue(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 7).
size(p555_0, 3).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 4).
size(p555_1, 3).
green(p555_1).
upright(p555_1).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 1).
size(p556_0, 2).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 2).
size(p556_1, 9).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 8).
size(p556_2, 9).
green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 1).
size(p556_3, 9).
green(p556_3).
upright(p556_3).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_0, p556_3).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 1).
size(p557_0, 2).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 1).
size(p557_1, 8).
blue(p557_1).
lhs(p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 6).
size(p558_0, 1).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 3).
size(p558_1, 3).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 6).
size(p558_2, 6).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 5).
size(p558_3, 7).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 10).
size(p558_4, 0).
green(p558_4).
lhs(p558_4).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 10).
size(p559_0, 1).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 10).
size(p559_1, 8).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 10).
size(p559_2, 0).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 2).
size(p559_3, 6).
blue(p559_3).
upright(p559_3).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 2).
size(p560_0, 1).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 6).
size(p560_1, 3).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 5).
size(p560_2, 8).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 11).
coord2(p560_3, 2).
size(p560_3, 10).
blue(p560_3).
upright(p560_3).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 1).
size(p561_0, 3).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 6).
size(p561_1, 0).
blue(p561_1).
lhs(p561_1).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 5).
size(p562_0, 9).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 4).
size(p562_1, 1).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 5).
size(p562_2, 7).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 5).
size(p562_3, 6).
blue(p562_3).
lhs(p562_3).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_1, p562_3).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 5).
size(p563_0, 3).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 5).
size(p563_1, 4).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 8).
size(p563_2, 8).
green(p563_2).
lhs(p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 5).
size(p564_0, 10).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 3).
blue(p564_1).
rhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 11).
size(p565_0, 4).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 3).
size(p565_1, 2).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 10).
size(p565_2, 2).
red(p565_2).
strange(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 6).
size(p566_0, 9).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 9).
size(p566_1, 5).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 1).
size(p566_2, 4).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 5).
size(p566_3, 6).
green(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 5).
size(p566_4, 7).
green(p566_4).
upright(p566_4).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 10).
size(p567_0, 7).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 0).
size(p567_1, 3).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 5).
size(p567_2, 4).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 6).
size(p567_3, 6).
green(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 4).
coord2(p567_4, 10).
size(p567_4, 6).
blue(p567_4).
strange(p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 4).
size(p568_0, 4).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 4).
size(p568_1, 7).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 8).
size(p568_2, 0).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 10).
size(p568_3, 0).
red(p568_3).
upright(p568_3).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 4).
size(p569_0, 1).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 8).
size(p569_1, 0).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 1).
size(p569_2, 7).
red(p569_2).
strange(p569_2).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 8).
size(p570_0, 7).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 3).
size(p570_1, 5).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 8).
size(p570_2, 1).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 7).
size(p570_3, 0).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 5).
size(p570_4, 6).
blue(p570_4).
strange(p570_4).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 4).
size(p571_0, 2).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 0).
size(p571_1, 0).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 0).
size(p571_2, 6).
red(p571_2).
rhs(p571_2).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, -1).
size(p572_0, 6).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 0).
size(p572_1, 9).
red(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 3).
size(p573_0, 9).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 3).
size(p573_1, 5).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 4).
size(p573_2, 8).
green(p573_2).
rhs(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 6).
size(p574_0, 4).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 6).
size(p574_1, 6).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 4).
size(p574_2, 2).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 6).
size(p574_3, 5).
green(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 7).
coord2(p574_4, 10).
size(p574_4, 3).
blue(p574_4).
lhs(p574_4).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_2).
contact(p574_3, p574_0).
contact(p574_3, p574_2).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 5).
size(p575_0, 8).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 1).
size(p575_1, 6).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 1).
size(p575_2, 5).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 2).
size(p575_3, 4).
red(p575_3).
rhs(p575_3).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 3).
size(p576_0, 4).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 4).
size(p576_1, 6).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 7).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 0).
size(p576_3, 0).
red(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 1).
size(p576_4, 0).
green(p576_4).
strange(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 3).
size(p577_0, 3).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 3).
size(p577_1, 8).
red(p577_1).
strange(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 6).
size(p578_0, 6).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 6).
size(p578_1, 9).
red(p578_1).
upright(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 2).
size(p579_0, 5).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 10).
size(p579_1, 5).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 3).
size(p579_2, 6).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 2).
size(p579_3, 10).
red(p579_3).
strange(p579_3).
contact(p579_0, p579_3).
contact(p579_0, p579_3).
contact(p579_3, p579_0).
contact(p579_3, p579_0).
contact(p579_3, p579_2).
contact(p579_2, p579_3).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 4).
size(p580_0, 9).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 2).
size(p580_1, 2).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 6).
size(p580_2, 4).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 6).
size(p580_3, 8).
red(p580_3).
upright(p580_3).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 0).
size(p581_0, 9).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 0).
size(p581_1, 3).
blue(p581_1).
upright(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 6).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 0).
size(p582_1, 0).
green(p582_1).
lhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 6).
size(p583_0, 0).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 3).
size(p583_1, 4).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 3).
size(p583_2, 6).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 0).
size(p583_3, 9).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 2).
size(p583_4, 1).
red(p583_4).
strange(p583_4).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 9).
size(p584_0, 7).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 9).
size(p584_1, 2).
red(p584_1).
upright(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 2).
size(p585_0, 6).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 6).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 6).
size(p585_2, 6).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 8).
size(p585_3, 5).
red(p585_3).
upright(p585_3).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 10).
size(p586_0, 6).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 10).
size(p586_1, 9).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 3).
size(p586_2, 2).
blue(p586_2).
rhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 0).
size(p587_0, 4).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 7).
size(p587_1, 2).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 8).
size(p587_2, 3).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 0).
size(p587_3, 8).
red(p587_3).
strange(p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 7).
size(p588_0, 1).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 7).
size(p588_1, 0).
blue(p588_1).
rhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 3).
size(p589_0, 3).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 6).
size(p589_1, 1).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 7).
size(p589_2, 6).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 10).
size(p589_3, 3).
red(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 2).
size(p589_4, 1).
red(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 6).
size(p590_0, 7).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 6).
size(p590_1, 8).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 10).
size(p590_2, 8).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 6).
size(p590_3, 1).
blue(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 8).
size(p590_4, 1).
blue(p590_4).
rhs(p590_4).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_0, p590_3).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 7).
size(p591_0, 4).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 2).
size(p591_1, 5).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 9).
size(p591_2, 5).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 9).
size(p591_3, 2).
red(p591_3).
upright(p591_3).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 9).
size(p592_0, 0).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 4).
size(p592_1, 10).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 8).
size(p592_2, 4).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 4).
size(p592_3, 0).
green(p592_3).
lhs(p592_3).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 6).
size(p593_0, 4).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 10).
size(p593_1, 1).
blue(p593_1).
strange(p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 3).
size(p594_0, 8).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 3).
size(p594_1, 9).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 10).
size(p594_2, 3).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 10).
size(p594_3, 10).
green(p594_3).
upright(p594_3).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 8).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 8).
size(p595_1, 1).
red(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 4).
size(p596_0, 2).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 8).
size(p596_1, 8).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 9).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 5).
size(p596_3, 8).
green(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 8).
size(p596_4, 0).
green(p596_4).
upright(p596_4).
contact(p596_2, p596_4).
contact(p596_2, p596_4).
contact(p596_4, p596_2).
contact(p596_4, p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 3).
size(p597_0, 0).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 0).
size(p597_1, 5).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 10).
size(p597_2, 0).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 0).
size(p597_3, 0).
red(p597_3).
strange(p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 10).
size(p598_0, 6).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 10).
size(p598_1, 4).
blue(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 7).
size(p599_0, 4).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 8).
size(p599_1, 3).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 3).
size(p599_2, 2).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 5).
size(p599_3, 0).
blue(p599_3).
lhs(p599_3).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 5).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 10).
size(p600_1, 1).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 5).
size(p600_2, 0).
red(p600_2).
strange(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 5).
size(p601_0, 5).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 4).
size(p601_1, 6).
red(p601_1).
strange(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 5).
size(p602_0, 4).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 0).
size(p602_1, 1).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 7).
size(p602_2, 4).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 8).
size(p603_0, 2).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 8).
size(p603_1, 3).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 2).
size(p603_2, 8).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 10).
size(p604_0, 4).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 10).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 3).
size(p604_2, 1).
green(p604_2).
rhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 3).
size(p605_0, 8).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 4).
size(p605_1, 1).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 3).
size(p605_2, 2).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 4).
size(p605_3, 10).
red(p605_3).
upright(p605_3).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 5).
size(p606_0, 4).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 2).
size(p606_1, 2).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 10).
size(p606_2, 8).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 5).
size(p606_3, 8).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 8).
coord2(p606_4, 5).
size(p606_4, 10).
red(p606_4).
rhs(p606_4).
contact(p606_3, p606_4).
contact(p606_3, p606_4).
contact(p606_4, p606_3).
contact(p606_4, p606_3).
contact(p606_4, p606_0).
contact(p606_0, p606_4).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 0).
size(p607_0, 7).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 8).
size(p607_1, 3).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 8).
size(p607_2, 1).
red(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 8).
size(p607_3, 5).
green(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 3).
coord2(p607_4, 7).
size(p607_4, 2).
red(p607_4).
rhs(p607_4).
contact(p607_3, p607_4).
contact(p607_4, p607_3).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 0).
size(p608_0, 4).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 10).
size(p608_1, 3).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 1).
size(p608_2, 1).
red(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 5).
size(p608_3, 7).
blue(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 10).
coord2(p608_4, 6).
size(p608_4, 7).
blue(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 7).
size(p609_0, 10).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 7).
size(p609_1, 7).
green(p609_1).
upright(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 4).
size(p610_0, 6).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 5).
size(p610_1, 4).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 5).
size(p610_2, 5).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 7).
size(p610_3, 0).
green(p610_3).
strange(p610_3).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 8).
size(p611_0, 2).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 3).
size(p611_1, 0).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 5).
size(p611_2, 6).
red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 3).
size(p611_3, 5).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 6).
size(p612_0, 7).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 6).
size(p612_1, 6).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 7).
size(p612_2, 1).
green(p612_2).
lhs(p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_0).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 2).
size(p613_0, 6).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 10).
size(p613_1, 4).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 5).
size(p613_2, 3).
blue(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 1).
size(p613_3, 2).
red(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 0).
size(p613_4, 4).
red(p613_4).
upright(p613_4).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 5).
size(p614_0, 8).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 5).
size(p614_1, 5).
blue(p614_1).
upright(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 0).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 1).
size(p615_1, 7).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 0).
size(p615_2, 4).
red(p615_2).
upright(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 8).
size(p616_0, 5).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 7).
size(p616_1, 0).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 9).
size(p616_2, 6).
red(p616_2).
lhs(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 5).
size(p617_0, 5).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 6).
size(p617_1, 2).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 2).
size(p617_2, 8).
green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 6).
size(p617_3, 8).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 3).
coord2(p617_4, 1).
size(p617_4, 6).
blue(p617_4).
lhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 0).
size(p618_0, 9).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 8).
size(p618_1, 0).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 8).
size(p618_2, 0).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 5).
size(p618_3, 9).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 5).
size(p618_4, 1).
red(p618_4).
lhs(p618_4).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 1).
size(p619_0, 5).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 8).
size(p619_1, 2).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 8).
size(p619_2, 2).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 10).
size(p619_3, 7).
blue(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 1).
size(p619_4, 0).
green(p619_4).
lhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 10).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 4).
size(p620_1, 7).
red(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 1).
size(p621_0, 9).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 1).
size(p621_1, 2).
blue(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 7).
size(p622_0, 5).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 5).
size(p622_1, 1).
green(p622_1).
lhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 0).
size(p623_0, 1).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 5).
size(p623_1, 8).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 6).
size(p623_2, 10).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 7).
size(p623_3, 4).
blue(p623_3).
lhs(p623_3).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 6).
size(p624_0, 6).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 5).
size(p624_1, 4).
red(p624_1).
strange(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 7).
size(p625_0, 0).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 9).
size(p625_1, 5).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 7).
size(p625_2, 4).
green(p625_2).
rhs(p625_2).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 4).
size(p626_0, 0).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 3).
size(p626_1, 4).
red(p626_1).
upright(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 2).
size(p627_0, 2).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 2).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 8).
size(p627_2, 6).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 3).
size(p627_3, 9).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 9).
coord2(p627_4, 8).
size(p627_4, 2).
green(p627_4).
upright(p627_4).
contact(p627_0, p627_1).
contact(p627_0, p627_1).
contact(p627_0, p627_3).
contact(p627_1, p627_0).
contact(p627_1, p627_0).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 4).
size(p628_0, 2).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 6).
size(p628_1, 7).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 6).
size(p628_2, 4).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 2).
size(p628_3, 0).
blue(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 3).
size(p628_4, 1).
red(p628_4).
upright(p628_4).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 0).
size(p629_0, 5).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 4).
size(p629_1, 0).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 0).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 1).
size(p629_3, 6).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 6).
coord2(p629_4, 4).
size(p629_4, 2).
blue(p629_4).
rhs(p629_4).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
contact(p629_2, p629_3).
contact(p629_2, p629_3).
contact(p629_1, p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
contact(p629_4, p629_1).
contact(p629_3, p629_2).
contact(p629_3, p629_2).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 8).
size(p630_0, 9).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 7).
size(p630_1, 7).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 7).
size(p630_2, 4).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 4).
size(p630_3, 4).
blue(p630_3).
upright(p630_3).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 2).
size(p631_0, 6).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 1).
size(p631_1, 2).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 4).
size(p631_2, 4).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 3).
size(p631_3, 7).
blue(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 5).
size(p631_4, 0).
blue(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 9).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 2).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 2).
size(p632_2, 1).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 1).
size(p632_3, 4).
blue(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 1).
size(p633_0, 10).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 9).
size(p633_1, 4).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 9).
size(p633_2, 9).
green(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 3).
size(p633_3, 7).
red(p633_3).
upright(p633_3).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 1).
size(p634_0, 6).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 1).
size(p634_1, 1).
red(p634_1).
rhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 4).
size(p635_0, 4).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 0).
size(p635_1, 2).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 7).
size(p635_2, 10).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 2).
size(p635_3, 5).
blue(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 1).
size(p635_4, 6).
green(p635_4).
strange(p635_4).
contact(p635_1, p635_4).
contact(p635_1, p635_4).
contact(p635_4, p635_1).
contact(p635_4, p635_1).
contact(p635_4, p635_3).
contact(p635_3, p635_4).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 10).
size(p636_0, 3).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 7).
size(p636_1, 2).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 3).
size(p636_2, 3).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 5).
size(p636_3, 0).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 1).
size(p636_4, 2).
green(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 1).
size(p637_0, 2).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 1).
size(p637_1, 6).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 6).
size(p637_2, 2).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 1).
size(p637_3, 10).
green(p637_3).
lhs(p637_3).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 9).
size(p638_0, 8).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 9).
size(p638_1, 3).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 8).
size(p638_2, 10).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 8).
size(p638_3, 5).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 7).
size(p638_4, 10).
blue(p638_4).
lhs(p638_4).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 8).
size(p639_0, 0).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 9).
size(p639_1, 1).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 8).
size(p639_2, 8).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 3).
size(p639_3, 8).
red(p639_3).
rhs(p639_3).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_1, p639_0).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 7).
size(p640_0, 4).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 8).
size(p640_1, 10).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 5).
size(p640_2, 6).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 6).
size(p640_3, 3).
green(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 4).
size(p640_4, 10).
red(p640_4).
upright(p640_4).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 2).
size(p641_0, 6).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 2).
size(p641_1, 4).
red(p641_1).
strange(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 5).
size(p642_0, 2).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 6).
size(p642_1, 5).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 6).
size(p642_2, 7).
red(p642_2).
upright(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 10).
size(p643_0, 9).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 2).
size(p643_1, 0).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 2).
size(p643_2, 3).
green(p643_2).
upright(p643_2).
contact(p643_2, p643_1).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 8).
size(p644_0, 7).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 1).
size(p644_1, 0).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 2).
size(p644_2, 3).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 3).
size(p645_0, 9).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 7).
size(p645_1, 2).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 10).
size(p645_2, 7).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 0).
size(p645_3, 0).
red(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, -1).
size(p645_4, 4).
blue(p645_4).
lhs(p645_4).
contact(p645_4, p645_3).
contact(p645_3, p645_4).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 6).
size(p646_0, 0).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 10).
size(p646_1, 7).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 6).
size(p646_2, 8).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 7).
size(p646_3, 10).
blue(p646_3).
upright(p646_3).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 0).
size(p647_0, 4).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 6).
size(p647_1, 0).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 4).
size(p647_2, 3).
blue(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 2).
size(p648_0, 1).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 2).
size(p648_1, 4).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 0).
size(p648_2, 4).
red(p648_2).
rhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 7).
size(p649_0, 3).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 5).
size(p649_1, 6).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 5).
size(p649_2, 5).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 6).
size(p649_3, 5).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 3).
coord2(p649_4, 4).
size(p649_4, 2).
green(p649_4).
upright(p649_4).
contact(p649_1, p649_4).
contact(p649_1, p649_4).
contact(p649_1, p649_2).
contact(p649_4, p649_1).
contact(p649_4, p649_1).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 4).
size(p650_0, 5).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 6).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 6).
size(p650_2, 1).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 4).
size(p650_3, 6).
red(p650_3).
lhs(p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 0).
size(p651_0, 3).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 9).
size(p651_1, 8).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 6).
size(p651_2, 10).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 1).
size(p651_3, 9).
red(p651_3).
strange(p651_3).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_0, p651_3).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 1).
size(p652_0, 10).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 1).
size(p652_1, 5).
red(p652_1).
rhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 4).
size(p653_0, 0).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 4).
size(p653_1, 6).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 9).
size(p653_2, 0).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 10).
size(p653_3, 10).
blue(p653_3).
rhs(p653_3).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 8).
size(p654_0, 10).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 3).
size(p654_1, 10).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 8).
size(p654_2, 5).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 8).
size(p654_3, 4).
blue(p654_3).
upright(p654_3).
contact(p654_3, p654_2).
contact(p654_2, p654_3).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 5).
size(p655_0, 4).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 7).
size(p655_1, 6).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 8).
size(p655_2, 3).
blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 5).
size(p655_3, 5).
blue(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 1).
coord2(p655_4, 8).
size(p655_4, 3).
red(p655_4).
rhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 6).
size(p656_0, 3).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, -1).
coord2(p656_1, 6).
size(p656_1, 4).
red(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 6).
size(p657_0, 4).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 10).
size(p657_1, 4).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 5).
size(p657_2, 10).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 10).
size(p657_3, 6).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 5).
size(p657_4, 0).
red(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 4).
size(p658_0, 7).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 4).
size(p658_1, 5).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 3).
size(p658_2, 10).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 2).
size(p658_3, 0).
red(p658_3).
rhs(p658_3).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 3).
size(p659_0, 7).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 3).
size(p659_1, 4).
red(p659_1).
strange(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 8).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 2).
size(p660_1, 2).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 10).
size(p660_2, 5).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 10).
size(p660_3, 7).
green(p660_3).
upright(p660_3).
contact(p660_3, p660_2).
contact(p660_2, p660_3).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 6).
size(p661_0, 3).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 6).
size(p661_1, 5).
green(p661_1).
upright(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 3).
size(p662_0, 3).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 5).
size(p662_1, 4).
blue(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 1).
size(p663_0, 9).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 1).
size(p663_1, 10).
green(p663_1).
strange(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 10).
size(p664_0, 7).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 10).
size(p664_1, 5).
red(p664_1).
strange(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 10).
size(p665_0, 4).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 10).
size(p665_1, 6).
blue(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 4).
size(p666_0, 2).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 0).
size(p666_1, 0).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 10).
size(p666_2, 1).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 3).
size(p666_3, 4).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 1).
size(p666_4, 9).
red(p666_4).
lhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 0).
size(p667_0, 2).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 0).
size(p667_1, 7).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 8).
size(p667_2, 8).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 5).
size(p667_3, 1).
blue(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 1).
size(p667_4, 0).
green(p667_4).
lhs(p667_4).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 4).
size(p668_0, 8).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 4).
size(p668_1, 0).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 5).
size(p668_2, 9).
green(p668_2).
rhs(p668_2).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 7).
size(p669_0, 6).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 4).
size(p669_1, 1).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 6).
size(p669_2, 7).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 7).
size(p669_3, 4).
red(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 1).
size(p669_4, 3).
red(p669_4).
lhs(p669_4).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 10).
size(p670_0, 9).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 8).
size(p670_1, 3).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 0).
size(p670_2, 10).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 9).
size(p670_3, 1).
green(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 0).
coord2(p670_4, 3).
size(p670_4, 6).
blue(p670_4).
strange(p670_4).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 3).
size(p671_0, 2).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 0).
size(p671_1, 9).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 9).
size(p672_0, 7).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 3).
size(p672_1, 7).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 0).
size(p672_2, 1).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 0).
size(p672_3, 9).
blue(p672_3).
strange(p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 9).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 11).
coord2(p673_1, 3).
size(p673_1, 5).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 0).
size(p673_2, 5).
green(p673_2).
strange(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 9).
size(p674_0, 8).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 2).
size(p674_1, 10).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 0).
size(p674_2, 5).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 2).
size(p674_3, 5).
blue(p674_3).
upright(p674_3).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 0).
size(p675_0, 10).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 1).
size(p675_1, 6).
red(p675_1).
lhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 10).
size(p676_0, 1).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 10).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 10).
size(p676_2, 3).
red(p676_2).
upright(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 9).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 6).
size(p677_1, 7).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 5).
size(p677_2, 2).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 5).
size(p677_3, 7).
blue(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 1).
size(p677_4, 7).
red(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 0).
size(p678_0, 6).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 0).
size(p678_1, 0).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 3).
size(p678_2, 7).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 4).
size(p678_3, 10).
red(p678_3).
lhs(p678_3).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 2).
size(p679_0, 7).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 3).
size(p679_1, 2).
red(p679_1).
strange(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 8).
size(p680_0, 0).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 8).
size(p680_1, 9).
blue(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 8).
size(p681_0, 6).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 1).
size(p681_1, 3).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 6).
size(p681_2, 10).
blue(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 1).
size(p682_0, 9).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 9).
size(p682_1, 2).
red(p682_1).
upright(p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 1).
size(p683_0, 7).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 10).
size(p683_1, 10).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 4).
size(p683_2, 1).
red(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 5).
size(p684_0, 9).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 5).
size(p684_1, 6).
green(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 2).
size(p685_0, 9).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 2).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 2).
size(p685_2, 0).
red(p685_2).
lhs(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 4).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 3).
size(p686_1, 8).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 3).
size(p686_2, 2).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 8).
size(p686_3, 5).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 1).
size(p687_0, 10).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 0).
size(p687_1, 5).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 9).
size(p687_2, 4).
green(p687_2).
upright(p687_2).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 5).
size(p688_0, 2).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 5).
size(p688_1, 10).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 6).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 7).
size(p688_3, 9).
green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 6).
size(p688_4, 9).
red(p688_4).
upright(p688_4).
contact(p688_4, p688_1).
contact(p688_1, p688_4).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 0).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 4).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 4).
size(p689_2, 2).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 2).
size(p689_3, 7).
blue(p689_3).
rhs(p689_3).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_2, p689_1).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 9).
size(p690_0, 1).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 7).
size(p690_2, 2).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 6).
size(p690_3, 1).
green(p690_3).
strange(p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 8).
size(p691_0, 7).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 8).
size(p691_1, 3).
red(p691_1).
strange(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 10).
size(p692_0, 2).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 8).
size(p692_1, 7).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 10).
size(p692_2, 10).
blue(p692_2).
rhs(p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 9).
size(p693_0, 8).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 9).
size(p693_1, 1).
red(p693_1).
strange(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 0).
size(p694_0, 6).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 5).
size(p694_1, 6).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 10).
size(p694_2, 10).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 0).
size(p694_3, 0).
red(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 1).
size(p695_0, 8).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 5).
size(p695_1, 8).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 1).
size(p695_2, 9).
green(p695_2).
strange(p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 0).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 6).
size(p696_1, 1).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 5).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 0).
size(p696_3, 4).
green(p696_3).
upright(p696_3).
contact(p696_3, p696_0).
contact(p696_0, p696_3).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 3).
size(p697_0, 2).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 3).
size(p697_1, 0).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 10).
size(p697_2, 6).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 9).
size(p697_3, 4).
blue(p697_3).
lhs(p697_3).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 3).
size(p698_0, 7).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 4).
size(p698_1, 7).
green(p698_1).
strange(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 8).
size(p699_0, 7).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 8).
size(p699_1, 3).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 8).
size(p699_2, 6).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 8).
size(p699_3, 6).
blue(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 0).
size(p699_4, 6).
blue(p699_4).
lhs(p699_4).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 8).
size(p700_0, 3).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 9).
size(p700_1, 3).
green(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 9).
size(p701_0, 2).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 9).
size(p701_1, 5).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 9).
size(p701_2, 7).
red(p701_2).
upright(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 10).
size(p702_0, 2).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 6).
size(p702_1, 2).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 10).
size(p702_2, 3).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 7).
size(p702_3, 0).
blue(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 0).
size(p703_0, 2).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, -1).
coord2(p703_1, 1).
size(p703_1, 6).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 1).
size(p703_2, 3).
green(p703_2).
strange(p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 6).
size(p704_0, 4).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 6).
size(p704_1, 3).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 6).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 0).
size(p705_0, 2).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 6).
size(p705_1, 5).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 9).
size(p705_2, 2).
red(p705_2).
rhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 4).
size(p706_0, 8).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 4).
size(p706_1, 7).
red(p706_1).
strange(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 7).
size(p707_0, 1).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 2).
size(p707_1, 4).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 6).
size(p707_2, 1).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 6).
size(p707_3, 3).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 6).
size(p707_4, 6).
red(p707_4).
upright(p707_4).
contact(p707_4, p707_2).
contact(p707_2, p707_4).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 7).
size(p708_0, 7).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 2).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 9).
size(p708_2, 5).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 7).
size(p708_3, 9).
blue(p708_3).
strange(p708_3).
contact(p708_3, p708_0).
contact(p708_0, p708_3).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 0).
size(p709_0, 9).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 7).
size(p709_1, 4).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 7).
size(p709_2, 3).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 5).
size(p709_3, 3).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 0).
size(p709_4, 4).
green(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 1).
size(p710_0, 3).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 1).
size(p710_1, 9).
green(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 3).
size(p711_0, 2).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 6).
size(p711_1, 10).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 0).
size(p711_2, 2).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 0).
size(p711_3, 8).
red(p711_3).
strange(p711_3).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 2).
size(p712_0, 0).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 8).
size(p712_1, 5).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 7).
size(p712_2, 5).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 6).
size(p712_3, 4).
green(p712_3).
upright(p712_3).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 8).
size(p713_0, 9).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 7).
size(p713_1, 3).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 8).
size(p713_2, 0).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 2).
size(p713_3, 5).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 2).
size(p713_4, 8).
red(p713_4).
upright(p713_4).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 3).
size(p714_0, 0).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 6).
size(p714_1, 0).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 0).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 10).
size(p714_3, 8).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 3).
size(p714_4, 8).
red(p714_4).
upright(p714_4).
contact(p714_0, p714_2).
contact(p714_0, p714_4).
contact(p714_0, p714_2).
contact(p714_0, p714_4).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
contact(p714_2, p714_4).
contact(p714_2, p714_4).
contact(p714_4, p714_0).
contact(p714_4, p714_2).
contact(p714_4, p714_0).
contact(p714_4, p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 9).
size(p715_0, 10).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 9).
size(p715_1, 0).
blue(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 4).
size(p716_0, 10).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 4).
size(p716_1, 1).
green(p716_1).
lhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 0).
size(p717_0, 8).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 5).
size(p717_1, 0).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 9).
size(p717_2, 4).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 10).
size(p717_3, 0).
green(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 6).
size(p718_0, 5).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 7).
size(p718_1, 7).
red(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 4).
size(p719_0, 4).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 4).
size(p719_1, 3).
green(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 4).
size(p720_0, 1).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 4).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 10).
size(p721_0, 6).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 10).
size(p721_1, 5).
blue(p721_1).
strange(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 0).
size(p722_0, 7).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 5).
size(p722_1, 1).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 5).
size(p722_2, 9).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 4).
size(p722_3, 6).
red(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 3).
size(p722_4, 5).
blue(p722_4).
strange(p722_4).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 5).
size(p723_0, 9).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 9).
size(p723_1, 6).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 8).
size(p723_2, 1).
red(p723_2).
upright(p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 10).
size(p724_0, 6).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 6).
size(p724_1, 2).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 6).
size(p724_2, 5).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 9).
size(p724_3, 5).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 8).
size(p724_4, 5).
green(p724_4).
rhs(p724_4).
contact(p724_3, p724_4).
contact(p724_3, p724_4).
contact(p724_4, p724_3).
contact(p724_4, p724_3).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 9).
size(p725_0, 0).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 9).
size(p725_1, 7).
blue(p725_1).
strange(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 2).
size(p726_0, 8).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 8).
size(p726_1, 4).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 8).
size(p726_2, 9).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 9).
size(p726_3, 5).
green(p726_3).
lhs(p726_3).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_1, p726_3).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
contact(p726_3, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 0).
size(p727_0, 7).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 0).
size(p727_1, 0).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 2).
size(p727_2, 2).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 3).
coord2(p727_3, 5).
size(p727_3, 6).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 7).
size(p727_4, 2).
red(p727_4).
upright(p727_4).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 7).
size(p728_0, 10).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 7).
size(p728_1, 1).
blue(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 7).
size(p729_0, 5).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 1).
size(p729_1, 5).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 9).
size(p729_2, 10).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 3).
size(p729_3, 0).
red(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 2).
size(p729_4, 3).
green(p729_4).
rhs(p729_4).
contact(p729_1, p729_4).
contact(p729_1, p729_4).
contact(p729_4, p729_1).
contact(p729_4, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 6).
size(p730_0, 7).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 6).
size(p730_1, 4).
green(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 4).
size(p731_0, 1).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 1).
size(p731_1, 5).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 1).
size(p731_2, 4).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 7).
size(p731_3, 9).
green(p731_3).
upright(p731_3).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 5).
size(p732_0, 5).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 7).
size(p732_1, 10).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 4).
size(p732_2, 1).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 7).
size(p732_3, 6).
red(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 9).
coord2(p732_4, 4).
size(p732_4, 7).
green(p732_4).
upright(p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_4).
contact(p732_4, p732_0).
contact(p732_4, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, -1).
size(p733_0, 5).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 7).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 0).
size(p733_2, 10).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 10).
size(p733_3, 0).
blue(p733_3).
strange(p733_3).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 10).
size(p734_0, 6).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 10).
size(p734_1, 7).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 10).
size(p734_2, 3).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 3).
coord2(p734_3, 1).
size(p734_3, 9).
green(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 9).
size(p734_4, 10).
green(p734_4).
lhs(p734_4).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 6).
size(p735_0, 5).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 4).
size(p735_1, 7).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 0).
size(p735_2, 1).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 7).
size(p735_3, 6).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 11).
coord2(p735_4, 4).
size(p735_4, 4).
blue(p735_4).
lhs(p735_4).
contact(p735_4, p735_1).
contact(p735_1, p735_4).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 7).
size(p736_0, 0).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 1).
size(p736_1, 6).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 1).
size(p736_2, 6).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 0).
size(p736_3, 1).
blue(p736_3).
strange(p736_3).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 7).
size(p737_0, 4).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 7).
size(p737_1, 9).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 8).
size(p737_2, 10).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 6).
size(p737_3, 4).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 5).
size(p737_4, 9).
green(p737_4).
lhs(p737_4).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 8).
size(p738_0, 1).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 3).
size(p738_1, 3).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 4).
size(p738_2, 1).
blue(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 5).
size(p739_0, 8).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 2).
size(p739_1, 6).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 6).
size(p739_2, 7).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 0).
size(p739_3, 3).
blue(p739_3).
rhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 1).
size(p740_0, 10).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 0).
size(p740_1, 1).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 8).
size(p740_2, 1).
blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 8).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 5).
size(p741_1, 4).
blue(p741_1).
lhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 1).
size(p742_0, 0).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 0).
size(p742_1, 1).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 5).
size(p742_2, 10).
blue(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 2).
size(p743_0, 6).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 2).
size(p743_1, 9).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 6).
size(p743_2, 8).
green(p743_2).
rhs(p743_2).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_0, p743_1).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 0).
size(p744_0, 0).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 3).
size(p744_1, 7).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 9).
size(p744_2, 8).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 0).
size(p744_3, 0).
blue(p744_3).
lhs(p744_3).
contact(p744_3, p744_0).
contact(p744_0, p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 7).
size(p745_0, 3).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 0).
size(p745_1, 2).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 7).
size(p745_2, 7).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 2).
size(p745_3, 0).
green(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 4).
size(p746_0, 8).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 6).
size(p746_1, 4).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 4).
size(p746_2, 10).
blue(p746_2).
strange(p746_2).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 5).
size(p747_0, 9).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 5).
size(p747_1, 10).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 4).
size(p747_2, 6).
blue(p747_2).
lhs(p747_2).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 10).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 7).
size(p748_1, 3).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 4).
size(p748_2, 2).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 7).
size(p748_3, 3).
green(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 2).
size(p749_0, 10).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 4).
size(p749_1, 9).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 6).
size(p749_2, 2).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 5).
size(p749_3, 7).
green(p749_3).
upright(p749_3).
contact(p749_3, p749_1).
contact(p749_1, p749_3).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 5).
size(p750_0, 2).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 3).
size(p750_1, 0).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 4).
size(p750_2, 2).
blue(p750_2).
strange(p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 2).
size(p751_0, 2).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 4).
size(p751_1, 4).
blue(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 3).
size(p752_0, 8).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 3).
size(p752_1, 6).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 2).
size(p753_0, 7).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 2).
size(p753_1, 2).
blue(p753_1).
lhs(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 7).
size(p754_0, 6).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 10).
size(p754_1, 1).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 7).
size(p754_2, 3).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 9).
size(p754_3, 1).
red(p754_3).
upright(p754_3).
piece(755, p755_0).
coord1(p755_0, -1).
coord2(p755_0, 8).
size(p755_0, 0).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 8).
size(p755_1, 8).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 9).
size(p755_2, 0).
blue(p755_2).
lhs(p755_2).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 6).
size(p756_0, 9).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 6).
size(p756_1, 7).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 6).
size(p756_2, 2).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 8).
size(p756_3, 9).
red(p756_3).
lhs(p756_3).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 1).
size(p757_0, 5).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 1).
size(p757_1, 1).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 9).
size(p757_2, 9).
red(p757_2).
lhs(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 5).
size(p758_0, 10).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 8).
size(p758_1, 6).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 2).
size(p758_2, 6).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 10).
size(p758_3, 0).
green(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 7).
size(p759_0, 0).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 4).
size(p759_1, 2).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 9).
size(p759_2, 10).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 7).
size(p759_3, 8).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 6).
size(p760_0, 2).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 6).
size(p760_1, 5).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 1).
size(p760_2, 6).
blue(p760_2).
lhs(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 5).
size(p761_0, 0).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 5).
size(p761_1, 5).
green(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, -1).
coord2(p762_0, 4).
size(p762_0, 5).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 0).
size(p762_1, 6).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 4).
size(p762_2, 4).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 1).
size(p762_3, 2).
red(p762_3).
rhs(p762_3).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 5).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 9).
size(p763_1, 1).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 8).
size(p763_2, 7).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 1).
size(p763_3, 1).
blue(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 7).
size(p763_4, 8).
red(p763_4).
lhs(p763_4).
contact(p763_0, p763_2).
contact(p763_0, p763_2).
contact(p763_0, p763_1).
contact(p763_2, p763_0).
contact(p763_2, p763_0).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_0).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 8).
size(p764_0, 3).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 5).
size(p764_1, 0).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 7).
size(p764_2, 5).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 7).
size(p764_3, 1).
blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 9).
coord2(p764_4, 1).
size(p764_4, 9).
red(p764_4).
rhs(p764_4).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 2).
size(p765_0, 5).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 9).
size(p765_1, 1).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 2).
size(p765_2, 5).
red(p765_2).
strange(p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 2).
size(p766_0, 2).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 4).
size(p766_1, 0).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 10).
size(p766_2, 1).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 4).
size(p767_0, 4).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 4).
size(p767_1, 6).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 1).
size(p767_2, 0).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 8).
size(p767_3, 3).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 4).
size(p768_0, 7).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 5).
size(p768_1, 8).
red(p768_1).
upright(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 6).
size(p769_0, 3).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 6).
size(p769_1, 3).
green(p769_1).
rhs(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 2).
size(p770_0, 3).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 2).
size(p770_1, 5).
green(p770_1).
upright(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 0).
size(p771_0, 4).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 8).
size(p771_1, 5).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 0).
size(p771_2, 3).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 4).
size(p771_3, 0).
blue(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 7).
coord2(p771_4, 8).
size(p771_4, 8).
green(p771_4).
strange(p771_4).
contact(p771_1, p771_4).
contact(p771_1, p771_4).
contact(p771_4, p771_1).
contact(p771_4, p771_1).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 5).
size(p772_0, 1).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 0).
size(p772_1, 1).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 2).
size(p772_2, 6).
blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 7).
size(p772_3, 5).
red(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 2).
size(p773_0, 7).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 2).
size(p773_1, 7).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 4).
size(p773_2, 5).
blue(p773_2).
rhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 3).
size(p774_0, 3).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 10).
size(p774_1, 6).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 9).
size(p774_2, 3).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 7).
size(p774_3, 0).
blue(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 3).
size(p774_4, 6).
blue(p774_4).
strange(p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 8).
size(p775_0, 3).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 3).
size(p775_1, 5).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 8).
size(p775_2, 8).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 0).
size(p775_3, 2).
blue(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 3).
size(p775_4, 5).
blue(p775_4).
lhs(p775_4).
contact(p775_4, p775_1).
contact(p775_1, p775_4).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 5).
size(p776_0, 1).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 1).
size(p776_1, 5).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 10).
size(p776_2, 4).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 11).
size(p776_3, 3).
red(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 7).
coord2(p776_4, 3).
size(p776_4, 1).
red(p776_4).
rhs(p776_4).
contact(p776_3, p776_2).
contact(p776_2, p776_3).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 8).
size(p777_0, 1).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 1).
size(p777_1, 4).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 8).
size(p777_2, 7).
green(p777_2).
upright(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 4).
size(p778_0, 1).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 10).
size(p778_1, 10).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 11).
coord2(p778_2, 10).
size(p778_2, 8).
red(p778_2).
upright(p778_2).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 6).
size(p779_0, 2).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 7).
size(p779_1, 0).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 2).
size(p779_2, 7).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 1).
size(p779_3, 3).
blue(p779_3).
rhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 10).
size(p780_0, 0).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 6).
size(p780_1, 5).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 2).
size(p780_2, 5).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 9).
size(p780_3, 7).
blue(p780_3).
upright(p780_3).
contact(p780_1, p780_3).
contact(p780_1, p780_3).
contact(p780_3, p780_1).
contact(p780_3, p780_1).
contact(p780_3, p780_0).
contact(p780_0, p780_3).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 9).
size(p781_0, 0).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 5).
size(p781_1, 3).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 9).
size(p781_2, 6).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 6).
size(p781_3, 6).
red(p781_3).
lhs(p781_3).
contact(p781_2, p781_0).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 0).
size(p782_0, 10).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 0).
size(p782_1, 9).
green(p782_1).
rhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 9).
size(p783_0, 0).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 8).
size(p783_1, 2).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 9).
size(p783_2, 4).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 1).
size(p783_3, 5).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 9).
size(p783_4, 6).
green(p783_4).
upright(p783_4).
contact(p783_4, p783_0).
contact(p783_0, p783_4).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 0).
size(p784_0, 5).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 6).
size(p784_1, 10).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 3).
size(p784_2, 7).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 3).
size(p784_3, 4).
red(p784_3).
strange(p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 9).
size(p785_0, 4).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 1).
size(p785_1, 5).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 10).
size(p785_2, 1).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 3).
red(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 0).
size(p785_4, 8).
green(p785_4).
upright(p785_4).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 4).
size(p786_0, 10).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 0).
size(p786_1, 1).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 1).
size(p786_2, 2).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 3).
size(p786_3, 8).
blue(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 9).
coord2(p786_4, 9).
size(p786_4, 9).
blue(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 7).
size(p787_0, 1).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 7).
size(p787_1, 3).
blue(p787_1).
rhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 1).
size(p788_0, 8).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 2).
size(p788_1, 6).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 2).
size(p788_2, 1).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 7).
size(p788_3, 6).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 3).
size(p788_4, 2).
blue(p788_4).
upright(p788_4).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 10).
size(p789_0, 0).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 0).
size(p789_1, 0).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 8).
size(p789_2, 3).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 7).
size(p789_3, 3).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 4).
size(p789_4, 1).
blue(p789_4).
upright(p789_4).
contact(p789_2, p789_3).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 10).
size(p790_0, 2).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 9).
size(p790_1, 4).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 2).
size(p790_2, 10).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, -1).
coord2(p790_3, 10).
size(p790_3, 10).
blue(p790_3).
rhs(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 7).
size(p791_0, 6).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 10).
size(p791_1, 1).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, -1).
coord2(p791_2, 10).
size(p791_2, 7).
green(p791_2).
upright(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 4).
size(p792_0, 4).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 1).
size(p792_1, 3).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 3).
size(p792_2, 0).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 9).
size(p792_3, 3).
blue(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 7).
size(p793_0, 5).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 7).
size(p793_1, 10).
blue(p793_1).
strange(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 9).
size(p794_0, 2).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 5).
size(p794_1, 3).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 1).
size(p794_2, 10).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 8).
size(p794_3, 1).
red(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 4).
size(p795_0, 0).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 7).
size(p795_1, 10).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 0).
size(p795_2, 9).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 4).
size(p795_3, 4).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 6).
size(p795_4, 7).
blue(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 9).
size(p796_0, 2).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 9).
size(p796_1, 4).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 0).
size(p796_2, 10).
red(p796_2).
strange(p796_2).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 3).
size(p797_0, 4).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 5).
size(p797_1, 4).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 1).
size(p797_2, 5).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 10).
size(p797_3, 7).
green(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 2).
coord2(p797_4, 2).
size(p797_4, 2).
red(p797_4).
lhs(p797_4).
contact(p797_0, p797_4).
contact(p797_4, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 6).
size(p798_0, 7).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 9).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 7).
size(p798_2, 3).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 2).
size(p798_3, 6).
red(p798_3).
upright(p798_3).
contact(p798_0, p798_1).
contact(p798_0, p798_2).
contact(p798_0, p798_1).
contact(p798_0, p798_2).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 9).
size(p799_0, 3).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 6).
size(p799_1, 5).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 3).
size(p799_2, 8).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 0).
size(p800_0, 2).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 7).
size(p800_1, 3).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 0).
size(p800_2, 4).
red(p800_2).
strange(p800_2).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 4).
size(p801_0, 5).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 9).
size(p801_1, 1).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 3).
size(p801_2, 3).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 4).
size(p801_3, 8).
red(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, 6).
size(p801_4, 9).
blue(p801_4).
lhs(p801_4).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 4).
size(p802_0, 6).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 4).
size(p802_1, 7).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 3).
size(p802_2, 0).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 3).
size(p802_3, 5).
red(p802_3).
strange(p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_3).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_3, p802_0).
contact(p802_3, p802_0).
contact(p802_3, p802_2).
contact(p802_2, p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 3).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 2).
size(p803_1, 2).
blue(p803_1).
lhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 9).
size(p804_0, 7).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 9).
size(p804_1, 9).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 8).
size(p804_2, 3).
red(p804_2).
strange(p804_2).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 8).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 8).
size(p805_1, 4).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 5).
size(p805_2, 1).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 8).
size(p805_3, 7).
red(p805_3).
strange(p805_3).
contact(p805_0, p805_3).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 0).
size(p806_0, 7).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 1).
size(p806_1, 6).
blue(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 5).
size(p807_0, 6).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 5).
size(p807_1, 8).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 10).
size(p807_2, 8).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 2).
size(p807_3, 10).
red(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 3).
size(p807_4, 10).
blue(p807_4).
lhs(p807_4).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 4).
size(p808_0, 8).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 0).
size(p808_1, 6).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 4).
size(p808_2, 3).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 4).
size(p808_3, 8).
green(p808_3).
rhs(p808_3).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 0).
size(p809_0, 8).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 8).
size(p809_1, 9).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 5).
size(p809_2, 6).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 9).
size(p809_3, 8).
green(p809_3).
strange(p809_3).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 5).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 0).
size(p810_1, 2).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 9).
size(p810_2, 8).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 9).
size(p810_3, 9).
red(p810_3).
strange(p810_3).
contact(p810_0, p810_3).
contact(p810_3, p810_0).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 4).
size(p811_0, 9).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 7).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 4).
size(p811_2, 10).
green(p811_2).
lhs(p811_2).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 2).
size(p812_0, 3).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 7).
size(p812_1, 6).
blue(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 5).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 5).
size(p813_1, 8).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 10).
size(p813_2, 1).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 10).
size(p813_3, 0).
blue(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 8).
size(p814_0, 8).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 1).
size(p814_1, 0).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 5).
size(p814_2, 0).
red(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 8).
size(p815_0, 8).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 7).
size(p815_1, 1).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 4).
size(p815_2, 10).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 6).
size(p815_3, 1).
blue(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 4).
coord2(p815_4, 7).
size(p815_4, 7).
green(p815_4).
rhs(p815_4).
contact(p815_4, p815_1).
contact(p815_1, p815_4).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 0).
size(p816_0, 4).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 7).
size(p816_1, 6).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 0).
size(p816_2, 9).
red(p816_2).
strange(p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 5).
size(p817_0, 8).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 6).
size(p817_1, 4).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 5).
size(p817_2, 4).
red(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 7).
size(p817_3, 4).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 7).
size(p817_4, 6).
red(p817_4).
lhs(p817_4).
contact(p817_2, p817_0).
contact(p817_0, p817_2).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 9).
size(p818_0, 10).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 10).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 7).
size(p818_2, 7).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 1).
size(p818_3, 1).
red(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 1).
size(p819_0, 0).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 2).
size(p819_1, 9).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 2).
size(p819_2, 10).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 7).
size(p819_3, 4).
red(p819_3).
upright(p819_3).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 4).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 3).
size(p820_1, 2).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 5).
size(p820_2, 8).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 5).
size(p820_3, 5).
red(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 1).
coord2(p820_4, 5).
size(p820_4, 7).
red(p820_4).
lhs(p820_4).
contact(p820_2, p820_4).
contact(p820_2, p820_4).
contact(p820_2, p820_3).
contact(p820_4, p820_2).
contact(p820_4, p820_2).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 9).
size(p821_0, 3).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 8).
size(p821_1, 0).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 8).
size(p821_2, 9).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 9).
size(p821_3, 5).
green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 3).
coord2(p821_4, 7).
size(p821_4, 5).
green(p821_4).
rhs(p821_4).
contact(p821_1, p821_2).
contact(p821_1, p821_3).
contact(p821_1, p821_2).
contact(p821_1, p821_3).
contact(p821_1, p821_4).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_4, p821_1).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 2).
size(p822_0, 4).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 0).
size(p822_1, 2).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 3).
size(p822_2, 5).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 1).
size(p822_3, 9).
red(p822_3).
upright(p822_3).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 5).
size(p823_0, 8).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 8).
size(p823_1, 6).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 8).
size(p823_2, 9).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 6).
size(p823_3, 2).
blue(p823_3).
upright(p823_3).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 0).
size(p824_0, 7).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 2).
size(p824_1, 8).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 3).
size(p824_2, 0).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 10).
size(p824_3, 2).
green(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 9).
size(p824_4, 5).
blue(p824_4).
strange(p824_4).
contact(p824_1, p824_3).
contact(p824_1, p824_3).
contact(p824_1, p824_2).
contact(p824_3, p824_1).
contact(p824_3, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 4).
size(p825_0, 8).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 7).
size(p825_1, 7).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 9).
size(p825_2, 10).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 3).
size(p825_3, 7).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 4).
size(p825_4, 3).
red(p825_4).
rhs(p825_4).
contact(p825_4, p825_0).
contact(p825_0, p825_4).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 9).
size(p826_0, 8).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 3).
size(p826_1, 1).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 5).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 0).
size(p827_0, 6).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 0).
size(p827_1, 7).
green(p827_1).
upright(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 7).
size(p828_0, 4).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 3).
size(p828_1, 3).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 10).
size(p828_2, 5).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 10).
size(p828_3, 1).
red(p828_3).
rhs(p828_3).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 0).
size(p829_0, 6).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 0).
size(p829_1, 4).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 7).
size(p829_2, 2).
green(p829_2).
rhs(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 1).
size(p830_0, 8).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 1).
size(p830_1, 0).
blue(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 10).
size(p831_0, 10).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 10).
size(p831_1, 4).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 10).
size(p831_2, 0).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 3).
size(p831_3, 3).
green(p831_3).
lhs(p831_3).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 5).
size(p832_0, 3).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 10).
size(p832_1, 1).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 8).
size(p832_2, 10).
blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 1).
size(p833_0, 1).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 5).
size(p833_1, 4).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 5).
size(p833_2, 7).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 2).
size(p833_3, 6).
blue(p833_3).
strange(p833_3).
contact(p833_2, p833_3).
contact(p833_2, p833_3).
contact(p833_3, p833_2).
contact(p833_3, p833_2).
contact(p833_3, p833_0).
contact(p833_0, p833_3).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 5).
size(p834_0, 4).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 7).
size(p834_1, 0).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 10).
size(p834_2, 6).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 5).
size(p834_3, 8).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 5).
size(p834_4, 9).
blue(p834_4).
lhs(p834_4).
contact(p834_0, p834_4).
contact(p834_4, p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 2).
size(p835_0, 3).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 2).
size(p835_1, 4).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 10).
size(p835_2, 1).
red(p835_2).
rhs(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 3).
size(p836_0, 1).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 0).
size(p836_1, 2).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 8).
size(p836_2, 7).
blue(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 3).
size(p837_0, 7).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 5).
size(p837_1, 4).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 7).
size(p837_2, 3).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, -1).
coord2(p837_3, 7).
size(p837_3, 9).
green(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 8).
coord2(p837_4, 5).
size(p837_4, 9).
green(p837_4).
upright(p837_4).
contact(p837_3, p837_2).
contact(p837_2, p837_3).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 4).
size(p838_0, 6).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 4).
size(p838_1, 8).
red(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 1).
size(p839_0, 5).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 2).
size(p839_1, 4).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 2).
size(p839_2, 9).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 2).
size(p839_3, 8).
green(p839_3).
upright(p839_3).
contact(p839_3, p839_1).
contact(p839_1, p839_3).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 4).
size(p840_0, 2).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 5).
size(p840_1, 10).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 0).
size(p840_2, 8).
blue(p840_2).
lhs(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 7).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 10).
size(p841_1, 5).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 2).
size(p841_2, 7).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 7).
size(p841_3, 6).
green(p841_3).
upright(p841_3).
contact(p841_3, p841_0).
contact(p841_0, p841_3).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 6).
size(p842_0, 7).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 7).
size(p842_1, 6).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 8).
size(p842_2, 6).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 7).
size(p842_3, 6).
red(p842_3).
upright(p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 8).
size(p843_0, 3).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 9).
size(p843_1, 8).
green(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 10).
size(p844_0, 3).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 6).
size(p844_1, 8).
blue(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 1).
size(p845_0, 4).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 6).
size(p845_1, 1).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 9).
size(p845_2, 2).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 2).
size(p845_3, 4).
blue(p845_3).
lhs(p845_3).
contact(p845_0, p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 4).
size(p846_0, 0).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 0).
size(p846_1, 6).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 0).
size(p846_2, 2).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 0).
size(p846_3, 1).
red(p846_3).
upright(p846_3).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 4).
size(p847_0, 1).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 4).
size(p847_1, 6).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 6).
size(p847_2, 3).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 4).
size(p847_3, 2).
green(p847_3).
rhs(p847_3).
contact(p847_0, p847_3).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 0).
size(p848_0, 2).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 4).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 0).
size(p848_2, 2).
red(p848_2).
upright(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, -1).
coord2(p849_0, 8).
size(p849_0, 10).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 0).
green(p849_1).
rhs(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 1).
size(p850_0, 10).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 2).
size(p850_1, 0).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 0).
size(p850_2, 4).
red(p850_2).
rhs(p850_2).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 8).
size(p851_0, 5).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 5).
size(p851_1, 0).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 2).
red(p851_2).
lhs(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 0).
size(p852_0, 5).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 0).
size(p852_1, 0).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 10).
size(p852_2, 7).
red(p852_2).
upright(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 2).
size(p853_0, 5).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 6).
size(p853_1, 4).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 2).
size(p853_2, 0).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 10).
size(p853_3, 5).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 3).
coord2(p853_4, 4).
size(p853_4, 9).
blue(p853_4).
lhs(p853_4).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 8).
size(p854_0, 10).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 1).
size(p854_1, 4).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 1).
size(p854_2, 8).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 6).
size(p854_3, 10).
red(p854_3).
lhs(p854_3).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 3).
size(p855_0, 6).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 6).
size(p855_1, 4).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 2).
size(p855_2, 6).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 2).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 0).
coord2(p855_4, 10).
size(p855_4, 2).
blue(p855_4).
lhs(p855_4).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_3).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_3, p855_0).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 6).
size(p856_0, 2).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 9).
size(p856_1, 4).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 7).
size(p856_2, 7).
red(p856_2).
upright(p856_2).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 0).
size(p857_0, 1).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 5).
size(p857_1, 7).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 1).
size(p857_2, 3).
green(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, -1).
size(p857_3, 6).
green(p857_3).
upright(p857_3).
contact(p857_3, p857_0).
contact(p857_0, p857_3).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 2).
size(p858_0, 9).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 6).
size(p858_1, 2).
blue(p858_1).
rhs(p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 2).
size(p859_0, 3).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 1).
size(p859_1, 8).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 10).
size(p859_2, 8).
green(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 3).
size(p860_0, 6).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 8).
size(p860_1, 7).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 3).
size(p860_2, 0).
red(p860_2).
lhs(p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 7).
size(p861_0, 5).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 5).
size(p861_1, 8).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 8).
size(p861_2, 0).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 8).
size(p861_3, 8).
red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 3).
coord2(p861_4, 10).
size(p861_4, 3).
green(p861_4).
rhs(p861_4).
contact(p861_2, p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 7).
size(p862_0, 9).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 7).
size(p862_1, 0).
green(p862_1).
strange(p862_1).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 8).
size(p863_0, 6).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 8).
size(p863_1, 6).
red(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 8).
size(p864_0, 2).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 8).
size(p864_1, 2).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 1).
size(p864_2, 7).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 9).
size(p864_3, 8).
red(p864_3).
strange(p864_3).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 6).
size(p865_0, 10).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 0).
size(p865_1, 0).
red(p865_1).
rhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 3).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 10).
size(p866_1, 10).
green(p866_1).
lhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 4).
size(p867_0, 9).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 4).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 3).
size(p867_2, 2).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 3).
size(p867_3, 2).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 0).
coord2(p867_4, 8).
size(p867_4, 5).
green(p867_4).
rhs(p867_4).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 8).
size(p868_0, 7).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 6).
size(p868_1, 10).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 3).
size(p868_2, 9).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 7).
size(p868_3, 7).
red(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 9).
size(p868_4, 4).
green(p868_4).
lhs(p868_4).
contact(p868_4, p868_0).
contact(p868_0, p868_4).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 4).
size(p869_0, 5).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 4).
size(p869_1, 1).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 4).
size(p869_2, 3).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 10).
size(p869_3, 7).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 4).
size(p869_4, 10).
red(p869_4).
lhs(p869_4).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_0, p869_1).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 1).
size(p870_0, 6).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 4).
size(p870_1, 3).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 10).
size(p870_2, 3).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 4).
size(p870_3, 4).
blue(p870_3).
rhs(p870_3).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 4).
size(p871_0, 9).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 4).
size(p871_1, 5).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 8).
size(p871_2, 10).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 4).
size(p871_3, 1).
red(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 8).
size(p871_4, 0).
blue(p871_4).
lhs(p871_4).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
contact(p871_2, p871_4).
contact(p871_2, p871_4).
contact(p871_4, p871_2).
contact(p871_4, p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 10).
size(p872_0, 3).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 0).
size(p872_1, 9).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 1).
size(p872_2, 5).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 1).
size(p872_3, 2).
blue(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 3).
size(p873_0, 4).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 4).
size(p873_1, 9).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 4).
size(p873_2, 4).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 4).
size(p873_3, 0).
red(p873_3).
lhs(p873_3).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 1).
size(p874_0, 5).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 8).
size(p874_1, 1).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 1).
size(p874_2, 5).
red(p874_2).
strange(p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 5).
size(p875_0, 9).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 7).
size(p875_1, 2).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 5).
size(p875_2, 9).
red(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 10).
size(p876_0, 10).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 0).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 2).
size(p877_0, 8).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 2).
size(p877_1, 6).
red(p877_1).
upright(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 10).
size(p878_0, 2).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 8).
size(p878_1, 0).
green(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 8).
size(p879_0, 7).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 1).
size(p879_1, 3).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 4).
size(p879_2, 9).
blue(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 10).
size(p880_0, 9).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 4).
size(p880_1, 10).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 10).
size(p880_2, 3).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 9).
size(p880_3, 10).
blue(p880_3).
strange(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 1).
size(p881_0, 0).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 7).
size(p881_1, 3).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 0).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 4).
size(p881_3, 6).
green(p881_3).
rhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 5).
size(p882_0, 10).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 5).
size(p882_1, 1).
green(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 10).
size(p883_0, 1).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 10).
size(p883_1, 3).
blue(p883_1).
lhs(p883_1).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 2).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 9).
size(p884_1, 4).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 8).
size(p884_2, 10).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 10).
size(p884_3, 1).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 2).
coord2(p884_4, 9).
size(p884_4, 0).
red(p884_4).
upright(p884_4).
contact(p884_2, p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
contact(p884_4, p884_2).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 0).
size(p885_0, 8).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 3).
size(p885_1, 8).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 3).
size(p885_2, 6).
red(p885_2).
rhs(p885_2).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 2).
size(p886_0, 6).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 0).
size(p886_1, 3).
red(p886_1).
strange(p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 0).
size(p887_0, 2).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 6).
size(p887_1, 8).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 0).
size(p887_2, 10).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 1).
size(p887_3, 8).
green(p887_3).
upright(p887_3).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 10).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 3).
size(p888_1, 5).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 2).
size(p888_2, 4).
red(p888_2).
strange(p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 2).
size(p889_0, 2).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 2).
size(p889_1, 4).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 7).
size(p889_2, 9).
blue(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 10).
size(p889_3, 9).
green(p889_3).
strange(p889_3).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 4).
size(p890_0, 1).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 6).
size(p890_1, 0).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 3).
size(p890_2, 5).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 9).
size(p890_3, 8).
green(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 4).
size(p890_4, 7).
red(p890_4).
rhs(p890_4).
contact(p890_4, p890_0).
contact(p890_0, p890_4).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 9).
size(p891_0, 10).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 9).
size(p891_1, 10).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 8).
size(p892_0, 6).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 1).
size(p892_1, 3).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 3).
size(p892_2, 9).
blue(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 9).
size(p893_0, 6).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 4).
size(p893_1, 1).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 1).
size(p893_2, 2).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 1).
size(p893_3, 8).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 1).
coord2(p893_4, 7).
size(p893_4, 2).
blue(p893_4).
upright(p893_4).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
contact(p893_3, p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 0).
size(p894_0, 9).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 2).
size(p894_1, 0).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 8).
size(p894_2, 5).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 2).
size(p894_3, 3).
blue(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 8).
size(p894_4, 6).
blue(p894_4).
strange(p894_4).
contact(p894_1, p894_3).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
contact(p894_3, p894_1).
contact(p894_4, p894_2).
contact(p894_2, p894_4).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 11).
size(p895_0, 6).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 10).
size(p895_1, 3).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 11).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 10).
size(p895_3, 1).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 1).
size(p895_4, 9).
red(p895_4).
rhs(p895_4).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 5).
size(p896_0, 1).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 4).
size(p896_1, 1).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 4).
size(p896_2, 2).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 4).
size(p896_3, 5).
red(p896_3).
upright(p896_3).
contact(p896_3, p896_1).
contact(p896_1, p896_3).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 8).
size(p897_0, 8).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 0).
size(p897_1, 6).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 6).
size(p897_2, 9).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 0).
size(p897_3, 6).
red(p897_3).
lhs(p897_3).
contact(p897_3, p897_1).
contact(p897_1, p897_3).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 2).
size(p898_0, 2).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 2).
size(p898_1, 6).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 2).
size(p898_2, 6).
red(p898_2).
rhs(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 4).
size(p899_0, 4).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 0).
size(p899_1, 6).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 2).
size(p899_2, 4).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 4).
size(p899_3, 9).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 5).
coord2(p899_4, 8).
size(p899_4, 5).
blue(p899_4).
strange(p899_4).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 6).
size(p900_0, 9).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 0).
size(p900_1, 7).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 0).
size(p900_2, 1).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 2).
size(p900_3, 0).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 6).
coord2(p900_4, 8).
size(p900_4, 9).
red(p900_4).
upright(p900_4).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 0).
size(p901_0, 7).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 0).
size(p901_1, 1).
red(p901_1).
lhs(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 0).
size(p902_0, 1).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 10).
size(p902_1, 4).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 10).
size(p902_2, 0).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, -1).
size(p902_3, 0).
green(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 6).
size(p902_4, 8).
red(p902_4).
strange(p902_4).
contact(p902_3, p902_0).
contact(p902_0, p902_3).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 3).
size(p903_0, 1).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 7).
size(p903_1, 7).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 10).
size(p903_2, 4).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 3).
size(p903_3, 10).
green(p903_3).
rhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 1).
size(p904_0, 1).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 1).
size(p904_1, 6).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 8).
size(p904_2, 2).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 1).
size(p904_3, 10).
green(p904_3).
strange(p904_3).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
contact(p904_3, p904_1).
contact(p904_1, p904_3).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 7).
size(p905_0, 6).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 10).
size(p905_1, 7).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 9).
size(p905_2, 1).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 7).
size(p905_3, 4).
red(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 0).
size(p905_4, 0).
green(p905_4).
rhs(p905_4).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 8).
size(p906_0, 0).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 3).
size(p906_1, 6).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 8).
size(p906_2, 0).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 0).
size(p906_3, 9).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 3).
size(p906_4, 4).
blue(p906_4).
upright(p906_4).
contact(p906_1, p906_4).
contact(p906_4, p906_1).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 1).
size(p907_0, 10).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 9).
size(p907_1, 3).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 9).
size(p907_2, 1).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 3).
size(p907_3, 4).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 1).
coord2(p907_4, 2).
size(p907_4, 8).
green(p907_4).
lhs(p907_4).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 5).
size(p908_0, 8).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 2).
size(p908_1, 6).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 4).
size(p908_2, 4).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 2).
size(p908_3, 8).
red(p908_3).
strange(p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 0).
size(p909_0, 4).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 3).
size(p909_1, 5).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 5).
size(p909_2, 8).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 6).
size(p909_3, 10).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, -1).
coord2(p909_4, 3).
size(p909_4, 9).
red(p909_4).
upright(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_4, p909_1).
contact(p909_1, p909_4).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 0).
size(p910_0, 6).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 1).
size(p910_1, 1).
red(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 0).
size(p911_0, 0).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 0).
size(p911_1, 1).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 7).
size(p911_2, 6).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 7).
size(p911_3, 7).
blue(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 2).
size(p912_0, 7).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 2).
size(p912_1, 2).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 0).
size(p912_2, 2).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 0).
size(p912_3, 0).
blue(p912_3).
strange(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 10).
size(p913_0, 1).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, -1).
coord2(p913_1, 10).
size(p913_1, 6).
red(p913_1).
upright(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 2).
size(p914_0, 2).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 9).
green(p914_1).
upright(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 7).
size(p915_0, 0).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 2).
size(p915_1, 10).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 0).
size(p915_2, 7).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 3).
size(p915_3, 0).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 8).
size(p915_4, 3).
red(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 1).
size(p916_0, 7).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 1).
size(p916_1, 10).
green(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 10).
size(p917_0, 2).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 6).
size(p917_1, 0).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 3).
size(p917_2, 4).
green(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 9).
size(p918_0, 7).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 9).
size(p918_1, 6).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 7).
size(p918_2, 2).
red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 6).
size(p918_3, 9).
red(p918_3).
strange(p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 5).
size(p919_0, 6).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 5).
size(p919_1, 3).
red(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 7).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 8).
size(p920_1, 9).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 1).
size(p920_2, 1).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 8).
size(p920_3, 8).
green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 1).
size(p920_4, 3).
blue(p920_4).
strange(p920_4).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 0).
size(p921_0, 4).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 0).
size(p921_1, 4).
green(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 6).
size(p922_0, 7).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 6).
size(p922_1, 3).
blue(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 0).
size(p923_0, 4).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 0).
size(p923_1, 2).
red(p923_1).
lhs(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 10).
size(p924_0, 5).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 6).
size(p924_1, 2).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 8).
size(p924_2, 7).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 9).
size(p924_3, 2).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 4).
coord2(p924_4, 3).
size(p924_4, 1).
red(p924_4).
rhs(p924_4).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 5).
size(p925_0, 2).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 5).
size(p925_1, 8).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 2).
size(p925_2, 3).
green(p925_2).
upright(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 10).
size(p926_0, 10).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 0).
size(p926_1, 3).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 0).
size(p926_2, 5).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 6).
size(p926_3, 10).
blue(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 5).
size(p926_4, 0).
red(p926_4).
upright(p926_4).
contact(p926_4, p926_3).
contact(p926_3, p926_4).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 7).
size(p927_0, 9).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 7).
size(p927_1, 6).
green(p927_1).
rhs(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 8).
size(p928_0, 1).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 4).
size(p928_1, 10).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 0).
size(p928_2, 6).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 8).
size(p928_3, 5).
blue(p928_3).
strange(p928_3).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_0, p928_3).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 6).
size(p929_0, 0).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 10).
size(p929_1, 2).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 4).
size(p929_2, 1).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 2).
size(p929_3, 9).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 6).
coord2(p929_4, 8).
size(p929_4, 8).
blue(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 7).
size(p930_0, 9).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 6).
size(p930_1, 2).
red(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 2).
size(p931_0, 1).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 7).
size(p931_1, 0).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 8).
size(p931_2, 5).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 8).
size(p931_3, 5).
green(p931_3).
strange(p931_3).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 7).
size(p932_0, 5).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 9).
size(p932_1, 5).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 7).
size(p932_2, 2).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 9).
size(p932_3, 7).
blue(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 4).
size(p932_4, 5).
red(p932_4).
upright(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 5).
size(p933_0, 1).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 2).
size(p933_1, 8).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 5).
size(p933_2, 10).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 2).
size(p933_3, 10).
red(p933_3).
upright(p933_3).
contact(p933_3, p933_1).
contact(p933_1, p933_3).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 1).
size(p934_0, 10).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 1).
size(p934_1, 10).
blue(p934_1).
upright(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 4).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 10).
size(p935_1, 1).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 10).
size(p935_2, 6).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 10).
size(p935_3, 1).
blue(p935_3).
upright(p935_3).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 2).
size(p936_0, 1).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 2).
size(p936_1, 4).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 1).
size(p936_2, 6).
green(p936_2).
strange(p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 6).
size(p937_0, 7).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 5).
size(p937_1, 0).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 9).
size(p937_2, 10).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 5).
size(p937_3, 1).
red(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 6).
size(p937_4, 5).
green(p937_4).
rhs(p937_4).
contact(p937_0, p937_4).
contact(p937_4, p937_0).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 6).
size(p938_0, 3).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 6).
size(p938_1, 10).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 6).
size(p938_2, 5).
blue(p938_2).
strange(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 6).
size(p939_0, 6).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 4).
size(p939_1, 8).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 6).
size(p939_2, 6).
green(p939_2).
strange(p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 2).
size(p940_0, 0).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 4).
size(p940_1, 6).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 4).
size(p940_2, 2).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 10).
size(p940_3, 3).
blue(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 1).
size(p940_4, 2).
blue(p940_4).
strange(p940_4).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 10).
size(p941_0, 0).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 10).
size(p941_1, 2).
green(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 0).
size(p942_0, 4).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 8).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 0).
size(p942_2, 4).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 6).
size(p942_3, 0).
red(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 8).
size(p943_0, 4).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 8).
size(p943_1, 4).
red(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 5).
size(p944_0, 7).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 5).
size(p944_1, 10).
blue(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 3).
size(p945_0, 1).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 0).
size(p945_1, 7).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 7).
size(p945_2, 1).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 6).
size(p945_3, 6).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 3).
size(p945_4, 2).
green(p945_4).
upright(p945_4).
contact(p945_0, p945_4).
contact(p945_0, p945_4).
contact(p945_4, p945_0).
contact(p945_4, p945_0).
contact(p945_3, p945_2).
contact(p945_2, p945_3).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 8).
size(p946_0, 6).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 1).
size(p946_1, 5).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 8).
size(p946_2, 0).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 1).
size(p946_3, 8).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 9).
coord2(p946_4, 9).
size(p946_4, 1).
red(p946_4).
lhs(p946_4).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 0).
size(p947_0, 6).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 8).
size(p947_1, 5).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 1).
size(p947_2, 8).
red(p947_2).
upright(p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 8).
size(p948_0, 2).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 1).
size(p948_1, 7).
blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 0).
size(p949_0, 10).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 0).
size(p949_1, 7).
red(p949_1).
lhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 2).
size(p950_0, 1).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 1).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 10).
size(p950_2, 5).
green(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 7).
size(p951_0, 2).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 10).
size(p951_1, 4).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 7).
size(p951_2, 10).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 0).
size(p951_3, 1).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 0).
coord2(p951_4, 3).
size(p951_4, 5).
green(p951_4).
lhs(p951_4).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 9).
size(p952_0, 0).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 8).
size(p952_1, 5).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 1).
size(p952_2, 10).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 2).
size(p952_3, 0).
blue(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 1).
coord2(p952_4, 8).
size(p952_4, 3).
red(p952_4).
lhs(p952_4).
contact(p952_2, p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
contact(p952_3, p952_2).
contact(p952_1, p952_4).
contact(p952_4, p952_1).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 5).
size(p953_0, 5).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 5).
size(p953_1, 5).
blue(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 1).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 0).
size(p954_1, 6).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 3).
size(p954_2, 2).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 10).
size(p955_0, 10).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 5).
size(p955_1, 10).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 10).
size(p955_2, 2).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 7).
size(p955_3, 2).
green(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 5).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 11).
coord2(p956_1, 0).
size(p956_1, 4).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 10).
size(p956_2, 7).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 0).
size(p956_3, 1).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 2).
size(p956_4, 6).
blue(p956_4).
strange(p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_3).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
contact(p956_3, p956_1).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 2).
size(p957_0, 1).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 2).
size(p957_1, 3).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 2).
size(p957_2, 8).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 2).
size(p957_3, 4).
red(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 7).
coord2(p957_4, 6).
size(p957_4, 1).
red(p957_4).
rhs(p957_4).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 2).
size(p958_0, 0).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 5).
size(p958_1, 10).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 2).
size(p958_2, 9).
blue(p958_2).
upright(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 7).
size(p959_0, 6).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 7).
size(p959_1, 7).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 7).
size(p959_2, 0).
green(p959_2).
strange(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 3).
size(p960_0, 0).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 3).
size(p960_1, 5).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 1).
size(p960_2, 2).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 8).
size(p960_3, 7).
blue(p960_3).
lhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 0).
size(p961_0, 3).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 4).
size(p961_1, 3).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 4).
size(p961_2, 10).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 4).
coord2(p961_3, 3).
size(p961_3, 3).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 6).
coord2(p961_4, 0).
size(p961_4, 10).
red(p961_4).
lhs(p961_4).
contact(p961_4, p961_0).
contact(p961_0, p961_4).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 2).
size(p962_0, 0).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 2).
size(p962_1, 1).
blue(p962_1).
strange(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 6).
size(p963_0, 10).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 4).
size(p963_1, 7).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 10).
size(p963_2, 1).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 5).
size(p963_3, 6).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 6).
size(p963_4, 4).
green(p963_4).
upright(p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 3).
size(p964_0, 8).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 2).
size(p964_1, 1).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 0).
size(p964_2, 2).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 9).
size(p964_3, 5).
red(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 4).
coord2(p964_4, 6).
size(p964_4, 1).
red(p964_4).
upright(p964_4).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 8).
size(p965_0, 10).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 8).
size(p965_1, 5).
green(p965_1).
upright(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 1).
size(p966_0, 2).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 9).
size(p966_1, 6).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 9).
size(p966_2, 5).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 9).
size(p966_3, 5).
green(p966_3).
rhs(p966_3).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_3).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 10).
size(p967_0, 0).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 7).
size(p967_1, 1).
green(p967_1).
rhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 5).
size(p968_0, 3).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 7).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 8).
size(p969_0, 9).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 5).
size(p969_1, 7).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 4).
size(p969_2, 6).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 8).
size(p969_3, 6).
red(p969_3).
upright(p969_3).
contact(p969_3, p969_0).
contact(p969_0, p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 7).
size(p970_0, 4).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 7).
size(p970_1, 1).
red(p970_1).
strange(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 4).
size(p971_0, 6).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 8).
size(p971_1, 8).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 4).
size(p971_2, 2).
red(p971_2).
strange(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 6).
size(p972_0, 10).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 6).
size(p972_1, 2).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 4).
size(p972_2, 2).
red(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 0).
size(p973_0, 6).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 10).
size(p973_1, 8).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 1).
size(p973_2, 4).
red(p973_2).
upright(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 3).
size(p974_0, 10).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 0).
size(p974_1, 1).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 3).
size(p974_2, 1).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 5).
size(p974_3, 9).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 5).
coord2(p974_4, 9).
size(p974_4, 1).
green(p974_4).
rhs(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 9).
size(p975_0, 6).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 2).
size(p975_1, 0).
green(p975_1).
strange(p975_1).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 2).
size(p976_0, 3).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 0).
size(p976_1, 3).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 4).
size(p976_2, 6).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 2).
size(p976_3, 1).
green(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 8).
coord2(p976_4, 4).
size(p976_4, 8).
red(p976_4).
rhs(p976_4).
contact(p976_0, p976_3).
contact(p976_0, p976_3).
contact(p976_3, p976_0).
contact(p976_3, p976_0).
contact(p976_2, p976_4).
contact(p976_4, p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 4).
size(p977_0, 3).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 4).
size(p977_1, 9).
green(p977_1).
upright(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 1).
size(p978_0, 4).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 11).
coord2(p978_1, 2).
size(p978_1, 9).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 2).
size(p978_2, 8).
green(p978_2).
strange(p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 10).
size(p979_0, 2).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 10).
size(p979_1, 3).
red(p979_1).
upright(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 5).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 5).
size(p980_1, 7).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 4).
size(p980_2, 8).
blue(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 5).
size(p981_0, 3).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 2).
size(p981_1, 10).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 3).
size(p981_2, 0).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 6).
size(p981_3, 3).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 2).
coord2(p981_4, 2).
size(p981_4, 6).
green(p981_4).
rhs(p981_4).
contact(p981_4, p981_1).
contact(p981_1, p981_4).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 9).
size(p982_0, 10).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 3).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 4).
size(p982_2, 0).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 0).
size(p982_3, 1).
red(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 4).
size(p983_0, 9).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 4).
size(p983_1, 7).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 4).
size(p983_2, 9).
green(p983_2).
strange(p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 7).
size(p984_0, 3).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 7).
size(p984_1, 5).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 0).
size(p984_2, 1).
green(p984_2).
upright(p984_2).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 1).
size(p985_0, 8).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 2).
size(p985_1, 1).
blue(p985_1).
upright(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 2).
size(p986_0, 0).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 8).
size(p986_1, 10).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 3).
size(p986_2, 9).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 3).
size(p986_3, 4).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 0).
size(p986_4, 6).
blue(p986_4).
rhs(p986_4).
contact(p986_3, p986_2).
contact(p986_2, p986_3).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 8).
size(p987_0, 9).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 8).
size(p987_1, 4).
blue(p987_1).
strange(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 7).
size(p988_0, 6).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 1).
size(p988_1, 4).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 5).
size(p988_2, 3).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 3).
size(p988_3, 8).
green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 7).
size(p988_4, 1).
red(p988_4).
strange(p988_4).
contact(p988_0, p988_2).
contact(p988_0, p988_2).
contact(p988_0, p988_4).
contact(p988_2, p988_0).
contact(p988_2, p988_0).
contact(p988_4, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 1).
size(p989_0, 10).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 0).
size(p989_1, 2).
blue(p989_1).
strange(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 7).
size(p990_0, 9).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 3).
size(p990_1, 8).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 4).
size(p990_2, 1).
blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 3).
size(p990_3, 8).
red(p990_3).
upright(p990_3).
contact(p990_3, p990_2).
contact(p990_2, p990_3).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 1).
size(p991_0, 7).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 1).
size(p991_1, 3).
blue(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 0).
size(p992_0, 2).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 10).
size(p992_1, 5).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 9).
size(p992_2, 9).
red(p992_2).
rhs(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 3).
size(p993_0, 8).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 7).
size(p993_1, 4).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 2).
size(p993_2, 4).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 7).
size(p993_3, 5).
green(p993_3).
upright(p993_3).
contact(p993_3, p993_1).
contact(p993_1, p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 0).
size(p994_0, 3).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 0).
size(p994_1, 2).
red(p994_1).
upright(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 0).
size(p995_0, 1).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 8).
size(p995_1, 0).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 7).
size(p995_2, 2).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 9).
size(p995_3, 4).
blue(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 0).
coord2(p995_4, 5).
size(p995_4, 9).
red(p995_4).
strange(p995_4).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 1).
size(p996_0, 9).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 2).
size(p996_1, 1).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 0).
size(p996_2, 10).
green(p996_2).
upright(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 0).
size(p997_0, 1).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 5).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 9).
size(p997_2, 8).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 3).
size(p997_3, 4).
blue(p997_3).
rhs(p997_3).
contact(p997_3, p997_1).
contact(p997_1, p997_3).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 3).
size(p998_0, 6).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 3).
size(p998_1, 2).
red(p998_1).
rhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 6).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 4).
size(p999_1, 10).
blue(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 4).
size(p1000_0, 0).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 7).
size(p1000_1, 2).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 4).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 7).
size(p1000_3, 7).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 0).
size(p1000_4, 8).
red(p1000_4).
upright(p1000_4).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 3).
size(p1001_0, 5).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 3).
size(p1001_1, 7).
red(p1001_1).
strange(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 4).
size(p1002_0, 0).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, -1).
coord2(p1002_1, 4).
size(p1002_1, 4).
blue(p1002_1).
rhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 5).
size(p1003_0, 9).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 10).
size(p1003_1, 7).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 8).
size(p1003_2, 1).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 7).
size(p1003_3, 5).
blue(p1003_3).
lhs(p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 1).
size(p1004_0, 0).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 10).
size(p1004_1, 1).
red(p1004_1).
lhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 1).
size(p1005_0, 0).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 1).
size(p1005_1, 4).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 1).
size(p1005_2, 3).
red(p1005_2).
upright(p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 7).
size(p1006_0, 5).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 2).
size(p1006_1, 10).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 4).
size(p1006_2, 0).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 8).
size(p1006_3, 4).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 7).
coord2(p1006_4, 7).
size(p1006_4, 6).
red(p1006_4).
strange(p1006_4).
contact(p1006_0, p1006_4).
contact(p1006_4, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 1).
size(p1007_0, 7).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 8).
size(p1007_1, 7).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 1).
size(p1007_2, 5).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 10).
size(p1007_3, 0).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 8).
size(p1007_4, 8).
blue(p1007_4).
strange(p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 5).
size(p1008_0, 4).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 3).
size(p1008_1, 1).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 5).
size(p1008_2, 2).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 1).
size(p1008_3, 10).
green(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 0).
size(p1009_0, 0).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 0).
size(p1009_1, 4).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 7).
size(p1009_2, 6).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 2).
size(p1009_3, 6).
blue(p1009_3).
upright(p1009_3).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 8).
size(p1010_0, 4).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 7).
size(p1010_1, 4).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 7).
size(p1010_2, 9).
green(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 3).
size(p1011_0, 1).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 1).
size(p1011_1, 1).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 6).
size(p1011_2, 10).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 5).
size(p1011_3, 0).
red(p1011_3).
upright(p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 10).
size(p1012_0, 7).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 0).
size(p1012_1, 2).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 1).
size(p1012_2, 4).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 1).
size(p1012_3, 0).
red(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 3).
size(p1012_4, 3).
red(p1012_4).
rhs(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 9).
size(p1013_0, 10).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 9).
size(p1013_1, 1).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 0).
size(p1013_2, 3).
blue(p1013_2).
upright(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 1).
size(p1014_0, 1).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 1).
size(p1014_1, 10).
blue(p1014_1).
lhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 8).
size(p1015_0, 9).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 8).
size(p1015_1, 10).
blue(p1015_1).
lhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 6).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 0).
size(p1016_1, 1).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 6).
size(p1016_2, 6).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 5).
size(p1016_3, 6).
red(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 5).
size(p1016_4, 10).
red(p1016_4).
upright(p1016_4).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_3).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 8).
size(p1017_0, 10).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 10).
size(p1017_1, 1).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 5).
size(p1017_2, 7).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 9).
size(p1017_3, 0).
green(p1017_3).
upright(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 11).
size(p1018_0, 6).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 10).
size(p1018_1, 8).
red(p1018_1).
lhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 5).
size(p1019_0, 2).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 8).
size(p1019_1, 5).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 6).
size(p1019_2, 10).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 7).
size(p1019_3, 6).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 5).
size(p1019_4, 8).
green(p1019_4).
strange(p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 10).
size(p1020_0, 2).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 10).
size(p1020_1, 10).
blue(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 6).
size(p1021_0, 3).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 6).
size(p1021_1, 1).
red(p1021_1).
upright(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 6).
size(p1022_0, 5).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 6).
size(p1022_1, 2).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 4).
size(p1022_2, 10).
blue(p1022_2).
lhs(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 1).
size(p1023_0, 3).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 1).
size(p1023_1, 10).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 0).
size(p1023_2, 8).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 2).
coord2(p1023_3, 1).
size(p1023_3, 6).
red(p1023_3).
upright(p1023_3).
contact(p1023_3, p1023_0).
contact(p1023_0, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 2).
size(p1024_0, 3).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 7).
size(p1024_1, 6).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 4).
size(p1024_2, 1).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 3).
size(p1024_3, 3).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 5).
size(p1024_4, 1).
blue(p1024_4).
lhs(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 8).
size(p1025_0, 7).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 2).
size(p1025_1, 0).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 8).
size(p1025_2, 0).
blue(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 3).
size(p1026_0, 9).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 4).
size(p1026_1, 0).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 4).
size(p1026_2, 4).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 8).
size(p1026_3, 5).
red(p1026_3).
rhs(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 6).
size(p1027_0, 0).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 6).
size(p1027_1, 7).
red(p1027_1).
rhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 5).
size(p1028_0, 2).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 8).
size(p1028_1, 9).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 8).
size(p1028_2, 4).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 1).
size(p1028_3, 8).
red(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 3).
size(p1029_0, 0).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 3).
size(p1029_1, 10).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 3).
size(p1029_2, 1).
red(p1029_2).
upright(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 10).
size(p1030_0, 8).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 1).
size(p1030_1, 2).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 10).
size(p1030_2, 0).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 5).
size(p1030_3, 0).
red(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 6).
size(p1031_0, 5).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 6).
size(p1031_1, 9).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 9).
size(p1031_2, 5).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 8).
size(p1031_3, 3).
red(p1031_3).
strange(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
contact(p1031_2, p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 8).
size(p1032_0, 9).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 8).
size(p1032_1, 6).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 10).
size(p1032_2, 1).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 10).
size(p1032_3, 6).
green(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 6).
size(p1032_4, 7).
red(p1032_4).
rhs(p1032_4).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 10).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 2).
size(p1033_1, 7).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 6).
size(p1033_2, 6).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 6).
size(p1033_3, 10).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 6).
size(p1033_4, 7).
red(p1033_4).
rhs(p1033_4).
contact(p1033_2, p1033_4).
contact(p1033_4, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 7).
size(p1034_0, 6).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 7).
size(p1034_1, 1).
red(p1034_1).
lhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 9).
size(p1035_0, 5).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 8).
size(p1035_1, 3).
blue(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 8).
size(p1036_0, 3).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 6).
size(p1036_1, 6).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 4).
size(p1036_2, 1).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 1).
size(p1036_3, 5).
blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 5).
size(p1037_0, 6).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 5).
size(p1037_1, 10).
green(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 2).
size(p1038_0, 6).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 7).
size(p1038_1, 1).
red(p1038_1).
lhs(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 8).
size(p1039_0, 4).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 7).
size(p1039_1, 6).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 7).
size(p1039_2, 4).
red(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 6).
size(p1040_0, 1).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 5).
size(p1040_1, 4).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 6).
size(p1040_2, 10).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 10).
size(p1040_3, 2).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 6).
size(p1040_4, 9).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_4, p1040_2).
contact(p1040_2, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 1).
size(p1041_0, 3).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 4).
size(p1041_1, 6).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 4).
size(p1041_2, 3).
blue(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 10).
size(p1042_0, 10).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 10).
size(p1042_1, 3).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 10).
size(p1042_2, 4).
blue(p1042_2).
upright(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 3).
size(p1043_0, 8).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 3).
size(p1043_1, 3).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 8).
size(p1043_2, 6).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 9).
size(p1043_3, 2).
green(p1043_3).
rhs(p1043_3).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 2).
size(p1044_0, 3).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 2).
size(p1044_1, 4).
red(p1044_1).
strange(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 0).
size(p1045_0, 3).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 0).
size(p1045_1, 6).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 2).
size(p1045_2, 9).
green(p1045_2).
strange(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 4).
size(p1046_0, 2).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 6).
size(p1046_1, 3).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 5).
size(p1046_2, 0).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 3).
size(p1046_3, 10).
blue(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 8).
size(p1047_0, 8).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 6).
size(p1047_1, 0).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 5).
size(p1047_2, 0).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 3).
size(p1047_3, 3).
blue(p1047_3).
lhs(p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 4).
size(p1048_0, 7).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 4).
size(p1048_1, 9).
blue(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 3).
size(p1049_0, 4).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 4).
size(p1049_1, 8).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 4).
size(p1049_2, 5).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 6).
size(p1049_3, 3).
green(p1049_3).
lhs(p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 9).
size(p1050_0, 0).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 8).
size(p1050_1, 3).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 6).
size(p1050_2, 7).
red(p1050_2).
upright(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 10).
size(p1051_0, 8).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 7).
size(p1051_1, 3).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 8).
size(p1051_2, 9).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 10).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 8).
size(p1052_1, 0).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 2).
size(p1052_2, 0).
blue(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 3).
size(p1053_0, 8).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 8).
size(p1053_1, 1).
green(p1053_1).
rhs(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 9).
size(p1054_0, 1).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 10).
size(p1054_1, 5).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 0).
size(p1054_2, 8).
red(p1054_2).
upright(p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 9).
size(p1055_0, 2).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 9).
size(p1055_1, 6).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 7).
size(p1055_2, 6).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 2).
size(p1055_3, 6).
blue(p1055_3).
rhs(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 8).
size(p1056_0, 0).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 1).
size(p1056_1, 6).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 2).
size(p1056_2, 9).
red(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 9).
size(p1057_0, 7).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 8).
size(p1057_1, 3).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 8).
size(p1057_2, 10).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 10).
size(p1057_3, 9).
green(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 0).
size(p1058_0, 5).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 3).
size(p1058_1, 4).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 3).
size(p1058_2, 10).
red(p1058_2).
strange(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 5).
size(p1059_0, 8).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 3).
size(p1059_1, 0).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 6).
size(p1059_2, 6).
green(p1059_2).
upright(p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_0, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 1).
size(p1060_0, 7).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 0).
size(p1060_1, 5).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 3).
size(p1060_2, 5).
blue(p1060_2).
rhs(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 9).
size(p1061_0, 2).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 9).
size(p1061_1, 5).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 0).
size(p1061_2, 9).
red(p1061_2).
lhs(p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 6).
size(p1062_0, 8).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 8).
size(p1062_1, 1).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 7).
size(p1062_2, 8).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 8).
size(p1062_3, 6).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 5).
size(p1062_4, 6).
red(p1062_4).
strange(p1062_4).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
contact(p1062_0, p1062_4).
contact(p1062_4, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 5).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 5).
size(p1063_1, 2).
blue(p1063_1).
lhs(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 10).
size(p1064_0, 6).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 10).
size(p1064_1, 3).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 5).
size(p1064_2, 7).
green(p1064_2).
upright(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 6).
size(p1065_0, 7).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 3).
size(p1065_1, 5).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 0).
size(p1065_3, 3).
blue(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 10).
size(p1066_0, 3).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 8).
size(p1066_1, 6).
blue(p1066_1).
lhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 2).
size(p1067_0, 10).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, -1).
size(p1067_1, 4).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 2).
size(p1067_2, 1).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 0).
size(p1067_3, 1).
red(p1067_3).
rhs(p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 4).
size(p1068_0, 10).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 4).
size(p1068_1, 7).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 10).
size(p1068_2, 0).
green(p1068_2).
strange(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 2).
size(p1069_0, 6).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 3).
size(p1069_1, 6).
red(p1069_1).
lhs(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 8).
size(p1070_0, 3).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 9).
blue(p1070_1).
lhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 6).
size(p1071_0, 4).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 6).
size(p1071_1, 9).
red(p1071_1).
upright(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 6).
size(p1072_0, 6).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 0).
size(p1072_1, 2).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 1).
size(p1072_2, 4).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 1).
size(p1072_3, 6).
red(p1072_3).
lhs(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 0).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 7).
size(p1073_1, 1).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 0).
size(p1073_2, 5).
green(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 11).
size(p1074_0, 8).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 0).
size(p1074_1, 7).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 5).
size(p1074_2, 0).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 11).
size(p1074_3, 3).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 1).
coord2(p1074_4, 4).
size(p1074_4, 4).
red(p1074_4).
upright(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 5).
size(p1075_0, 8).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 4).
size(p1075_1, 7).
green(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 1).
size(p1076_0, 7).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 2).
size(p1076_1, 5).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 1).
size(p1076_2, 3).
green(p1076_2).
rhs(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 2).
size(p1077_0, 6).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 2).
size(p1077_1, 4).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 7).
size(p1077_2, 4).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 5).
size(p1077_3, 6).
blue(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 4).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 2).
size(p1078_1, 1).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 1).
size(p1078_2, 8).
red(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 8).
size(p1078_3, 9).
green(p1078_3).
lhs(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 1).
size(p1079_0, 9).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 2).
size(p1079_1, 1).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 4).
size(p1079_2, 4).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 3).
size(p1079_3, 0).
red(p1079_3).
upright(p1079_3).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 2).
size(p1080_0, 2).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 2).
size(p1080_1, 4).
green(p1080_1).
upright(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 9).
size(p1081_0, 1).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 8).
size(p1081_1, 2).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 0).
size(p1081_2, 4).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 9).
coord2(p1081_3, 10).
size(p1081_3, 5).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 0).
coord2(p1081_4, 6).
size(p1081_4, 6).
green(p1081_4).
lhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 8).
size(p1082_0, 2).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 3).
size(p1082_1, 7).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 3).
size(p1082_2, 5).
green(p1082_2).
strange(p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 6).
size(p1083_0, 6).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 5).
size(p1083_1, 5).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 7).
size(p1083_2, 7).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 7).
size(p1083_3, 8).
red(p1083_3).
upright(p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 3).
size(p1084_0, 0).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 8).
size(p1084_1, 3).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 5).
size(p1084_2, 2).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 2).
size(p1084_3, 0).
green(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 2).
size(p1084_4, 8).
blue(p1084_4).
rhs(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 7).
size(p1085_0, 8).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 0).
size(p1085_1, 3).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 1).
size(p1085_2, 10).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 10).
size(p1085_3, 0).
blue(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 9).
size(p1086_0, 6).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 10).
size(p1086_1, 0).
red(p1086_1).
strange(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 3).
size(p1087_0, 5).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 3).
size(p1087_1, 6).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 6).
size(p1087_2, 6).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 9).
size(p1087_3, 8).
red(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 6).
size(p1087_4, 7).
red(p1087_4).
lhs(p1087_4).
contact(p1087_2, p1087_4).
contact(p1087_4, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 3).
size(p1088_0, 1).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 2).
size(p1088_1, 10).
blue(p1088_1).
strange(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 7).
size(p1089_0, 5).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 8).
size(p1089_1, 0).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 8).
size(p1089_2, 5).
blue(p1089_2).
strange(p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 8).
size(p1090_0, 5).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 10).
size(p1090_1, 2).
blue(p1090_1).
lhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 7).
size(p1091_0, 0).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 1).
size(p1091_1, 0).
red(p1091_1).
upright(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 9).
size(p1092_0, 9).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 4).
size(p1092_1, 6).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 4).
size(p1092_2, 2).
red(p1092_2).
upright(p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 3).
size(p1093_0, 5).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 2).
size(p1093_1, 0).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 0).
size(p1093_2, 0).
green(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 4).
size(p1094_0, 0).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 3).
size(p1094_1, 10).
green(p1094_1).
upright(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 8).
size(p1095_0, 0).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 6).
size(p1095_1, 10).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 8).
size(p1095_2, 6).
red(p1095_2).
rhs(p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 3).
size(p1096_0, 0).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 3).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 4).
size(p1096_2, 2).
green(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 10).
size(p1097_0, 7).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 5).
size(p1097_1, 0).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 10).
size(p1097_2, 3).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 2).
size(p1097_3, 5).
blue(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 8).
coord2(p1097_4, 6).
size(p1097_4, 5).
blue(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 4).
size(p1098_0, 2).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 4).
size(p1098_1, 8).
red(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 5).
size(p1099_0, 10).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 3).
size(p1099_1, 8).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 7).
size(p1099_2, 5).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 2).
size(p1099_3, 1).
red(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 6).
size(p1099_4, 8).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_2, p1099_4).
contact(p1099_2, p1099_4).
contact(p1099_4, p1099_2).
contact(p1099_4, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 4).
size(p1100_0, 3).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 4).
size(p1100_1, 7).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 6).
size(p1100_2, 8).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 6).
size(p1100_3, 7).
blue(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 2).
size(p1100_4, 3).
green(p1100_4).
lhs(p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 9).
size(p1101_0, 2).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 3).
size(p1101_1, 10).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 3).
size(p1101_2, 0).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 9).
size(p1101_3, 1).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 9).
size(p1101_4, 4).
blue(p1101_4).
upright(p1101_4).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
contact(p1101_4, p1101_3).
contact(p1101_3, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 10).
size(p1102_0, 10).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 5).
size(p1102_1, 5).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 10).
size(p1102_2, 4).
red(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 9).
size(p1102_3, 5).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 5).
size(p1102_4, 7).
blue(p1102_4).
lhs(p1102_4).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 1).
size(p1103_0, 5).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 9).
size(p1103_1, 5).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 4).
size(p1103_2, 3).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 9).
size(p1103_3, 8).
green(p1103_3).
strange(p1103_3).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 2).
size(p1104_0, 5).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, -1).
size(p1104_1, 3).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, -1).
size(p1104_2, 1).
red(p1104_2).
upright(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 6).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 7).
size(p1105_1, 7).
blue(p1105_1).
strange(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 7).
size(p1106_0, 2).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 9).
size(p1106_1, 10).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 7).
size(p1106_2, 9).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 3).
size(p1106_3, 4).
blue(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 2).
coord2(p1106_4, 4).
size(p1106_4, 2).
green(p1106_4).
upright(p1106_4).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
contact(p1106_3, p1106_4).
contact(p1106_3, p1106_4).
contact(p1106_4, p1106_3).
contact(p1106_4, p1106_3).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 8).
size(p1107_0, 5).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 8).
size(p1107_1, 10).
green(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 6).
size(p1108_0, 5).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 2).
size(p1108_1, 7).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 6).
size(p1108_2, 4).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 10).
size(p1108_3, 1).
blue(p1108_3).
lhs(p1108_3).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 2).
size(p1109_0, 3).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 7).
size(p1109_1, 1).
red(p1109_1).
rhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 9).
size(p1110_0, 4).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 6).
size(p1110_1, 9).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 9).
size(p1110_2, 9).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 7).
size(p1110_3, 2).
red(p1110_3).
lhs(p1110_3).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 6).
size(p1111_0, 5).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 7).
size(p1111_1, 10).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 6).
size(p1111_2, 4).
red(p1111_2).
rhs(p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 6).
size(p1112_0, 5).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 6).
size(p1112_1, 4).
green(p1112_1).
lhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 0).
size(p1113_0, 7).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 4).
size(p1113_1, 6).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 7).
size(p1113_2, 6).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 9).
size(p1113_3, 1).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 4).
size(p1113_4, 8).
blue(p1113_4).
strange(p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_4).
contact(p1113_3, p1113_1).
contact(p1113_3, p1113_1).
contact(p1113_4, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 10).
size(p1114_0, 6).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 10).
size(p1114_1, 7).
blue(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 8).
size(p1115_0, 10).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 0).
size(p1115_1, 1).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 9).
size(p1115_2, 0).
blue(p1115_2).
lhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 6).
size(p1116_0, 1).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 6).
size(p1116_1, 10).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 5).
size(p1116_2, 0).
blue(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 2).
size(p1117_0, 6).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 1).
size(p1117_1, 2).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 3).
size(p1117_2, 8).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 4).
size(p1117_3, 2).
red(p1117_3).
upright(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 7).
size(p1118_0, 1).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 9).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 0).
size(p1118_2, 3).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, -1).
size(p1118_3, 5).
green(p1118_3).
upright(p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 0).
size(p1119_0, 2).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 9).
size(p1119_1, 1).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 3).
size(p1119_2, 1).
blue(p1119_2).
strange(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 8).
size(p1120_0, 3).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 10).
size(p1120_1, 0).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 1).
size(p1120_2, 3).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 0).
size(p1120_3, 3).
green(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 2).
size(p1121_0, 2).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 7).
size(p1121_1, 3).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 9).
size(p1121_2, 6).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 10).
size(p1121_3, 2).
red(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 4).
coord2(p1121_4, 6).
size(p1121_4, 1).
blue(p1121_4).
rhs(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 3).
size(p1122_0, 7).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 3).
size(p1122_1, 2).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 5).
size(p1122_2, 7).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 10).
size(p1122_3, 0).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 1).
size(p1122_4, 1).
green(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 10).
size(p1123_0, 5).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 10).
size(p1123_1, 4).
red(p1123_1).
rhs(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 3).
size(p1124_0, 5).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 2).
size(p1124_1, 5).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 3).
coord2(p1124_2, 2).
size(p1124_2, 8).
red(p1124_2).
upright(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 6).
size(p1125_0, 5).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 5).
size(p1125_1, 5).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 2).
size(p1125_2, 6).
blue(p1125_2).
lhs(p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 5).
size(p1126_0, 1).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 5).
size(p1126_1, 1).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 10).
size(p1126_2, 8).
green(p1126_2).
lhs(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 0).
size(p1127_0, 3).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 0).
size(p1127_1, 7).
green(p1127_1).
upright(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 10).
size(p1128_0, 7).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 10).
size(p1128_1, 4).
blue(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 6).
size(p1129_0, 5).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 6).
size(p1129_1, 1).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 7).
size(p1129_2, 3).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 7).
size(p1129_3, 3).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 10).
size(p1129_4, 10).
red(p1129_4).
rhs(p1129_4).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 0).
size(p1130_0, 2).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 3).
size(p1130_1, 3).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 1).
size(p1130_2, 0).
blue(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 5).
size(p1131_0, 4).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 5).
size(p1131_1, 4).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 0).
size(p1131_2, 9).
red(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 7).
size(p1132_0, 5).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 5).
size(p1132_1, 9).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 5).
size(p1132_2, 1).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 5).
size(p1132_3, 0).
blue(p1132_3).
rhs(p1132_3).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 0).
size(p1133_0, 5).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 9).
size(p1133_1, 6).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 0).
size(p1133_2, 10).
red(p1133_2).
strange(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 7).
size(p1134_0, 0).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 2).
size(p1134_1, 9).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 9).
size(p1134_2, 0).
red(p1134_2).
rhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 4).
size(p1135_0, 5).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 8).
size(p1135_1, 5).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 5).
size(p1135_2, 5).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 8).
size(p1135_3, 7).
red(p1135_3).
rhs(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 4).
size(p1136_0, 10).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 4).
size(p1136_1, 10).
green(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 10).
size(p1137_0, 10).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 10).
size(p1137_1, 4).
red(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 1).
size(p1138_0, 2).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 5).
size(p1138_1, 6).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 2).
size(p1138_2, 6).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 5).
size(p1138_3, 10).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 8).
coord2(p1138_4, 4).
size(p1138_4, 1).
red(p1138_4).
lhs(p1138_4).
contact(p1138_1, p1138_4).
contact(p1138_4, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 8).
size(p1139_0, 1).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 3).
size(p1139_1, 3).
blue(p1139_1).
strange(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 0).
size(p1140_0, 3).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 0).
size(p1140_1, 5).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 3).
size(p1140_2, 10).
red(p1140_2).
strange(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 3).
size(p1141_0, 10).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 3).
size(p1141_1, 2).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 0).
size(p1141_2, 0).
red(p1141_2).
strange(p1141_2).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 6).
size(p1142_0, 2).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 10).
size(p1142_1, 4).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 3).
size(p1142_2, 8).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 1).
size(p1142_3, 7).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 6).
coord2(p1142_4, 4).
size(p1142_4, 0).
green(p1142_4).
upright(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 6).
size(p1143_0, 10).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 1).
size(p1143_1, 5).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 1).
size(p1143_2, 3).
red(p1143_2).
strange(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 8).
size(p1144_0, 10).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 10).
size(p1144_1, 4).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 4).
size(p1144_2, 8).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 5).
size(p1144_3, 5).
red(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 1).
size(p1144_4, 8).
red(p1144_4).
strange(p1144_4).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 3).
size(p1145_0, 5).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 3).
size(p1145_1, 2).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 8).
size(p1145_2, 5).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 8).
size(p1145_3, 6).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 5).
coord2(p1145_4, 10).
size(p1145_4, 1).
red(p1145_4).
rhs(p1145_4).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 10).
size(p1146_0, 6).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 10).
size(p1146_1, 7).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 6).
size(p1146_2, 7).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 1).
size(p1146_3, 1).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 2).
coord2(p1146_4, 7).
size(p1146_4, 6).
red(p1146_4).
strange(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 5).
size(p1147_0, 5).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 9).
size(p1147_1, 10).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 7).
size(p1147_2, 8).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 9).
size(p1147_3, 10).
red(p1147_3).
strange(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 4).
size(p1148_0, 1).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 9).
size(p1148_1, 9).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 1).
size(p1148_2, 1).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 9).
size(p1148_3, 9).
blue(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 10).
coord2(p1148_4, 2).
size(p1148_4, 5).
blue(p1148_4).
strange(p1148_4).
contact(p1148_1, p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 2).
size(p1149_0, 0).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 2).
size(p1149_1, 9).
green(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 4).
size(p1150_0, 4).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 7).
size(p1150_1, 8).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 10).
size(p1150_2, 7).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 6).
size(p1150_3, 4).
blue(p1150_3).
strange(p1150_3).
contact(p1150_3, p1150_1).
contact(p1150_1, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 4).
size(p1151_0, 5).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 5).
size(p1151_1, 1).
red(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 2).
size(p1152_0, 4).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 8).
size(p1152_1, 7).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 3).
size(p1152_2, 9).
red(p1152_2).
rhs(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 8).
size(p1153_0, 1).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 2).
size(p1153_1, 2).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 4).
size(p1153_2, 2).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 7).
size(p1153_3, 1).
green(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 1).
size(p1153_4, 0).
red(p1153_4).
strange(p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_4, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 10).
size(p1154_0, 10).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 6).
size(p1154_1, 4).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 9).
size(p1154_2, 9).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 10).
size(p1154_3, 5).
green(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 1).
coord2(p1154_4, 0).
size(p1154_4, 5).
red(p1154_4).
upright(p1154_4).
contact(p1154_3, p1154_2).
contact(p1154_2, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 6).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 4).
size(p1155_1, 0).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 5).
size(p1155_2, 5).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 6).
size(p1155_3, 6).
blue(p1155_3).
lhs(p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_2, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 9).
size(p1156_0, 5).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 9).
size(p1156_1, 3).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 6).
size(p1156_2, 2).
red(p1156_2).
rhs(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 0).
size(p1157_0, 3).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 7).
size(p1157_1, 8).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 0).
size(p1157_2, 4).
green(p1157_2).
strange(p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 9).
size(p1158_0, 3).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 11).
coord2(p1158_1, 9).
size(p1158_1, 5).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 0).
size(p1158_2, 1).
blue(p1158_2).
strange(p1158_2).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 8).
size(p1159_0, 10).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 10).
size(p1159_1, 10).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 7).
size(p1159_2, 2).
green(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 8).
size(p1160_0, 1).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 9).
size(p1160_1, 0).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 10).
size(p1160_2, 4).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 8).
size(p1160_3, 2).
red(p1160_3).
lhs(p1160_3).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 9).
size(p1161_0, 3).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 9).
size(p1161_1, 5).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 9).
size(p1161_2, 10).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 1).
size(p1161_3, 9).
red(p1161_3).
rhs(p1161_3).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 8).
size(p1162_0, 3).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 4).
size(p1162_1, 5).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 9).
size(p1162_2, 2).
green(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 0).
size(p1163_0, 2).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 1).
size(p1163_1, 3).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 1).
size(p1163_2, 4).
blue(p1163_2).
upright(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 2).
size(p1164_0, 10).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 0).
size(p1164_1, 4).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 5).
size(p1164_2, 10).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 7).
coord2(p1164_3, 6).
size(p1164_3, 9).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 5).
coord2(p1164_4, 6).
size(p1164_4, 10).
red(p1164_4).
upright(p1164_4).
contact(p1164_4, p1164_2).
contact(p1164_2, p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 7).
size(p1165_0, 8).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 9).
size(p1165_1, 1).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 7).
size(p1165_2, 5).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 7).
size(p1165_3, 5).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 2).
coord2(p1165_4, 10).
size(p1165_4, 3).
blue(p1165_4).
upright(p1165_4).
contact(p1165_2, p1165_3).
contact(p1165_3, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 3).
size(p1166_0, 6).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 10).
size(p1166_1, 4).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 3).
size(p1166_2, 0).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 6).
size(p1166_3, 0).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 6).
size(p1166_4, 1).
green(p1166_4).
strange(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 8).
size(p1167_0, 1).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 3).
size(p1167_1, 1).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 9).
size(p1167_2, 0).
blue(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 7).
size(p1167_3, 5).
blue(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 0).
coord2(p1167_4, 3).
size(p1167_4, 2).
green(p1167_4).
lhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 4).
size(p1168_0, 3).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 3).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 1).
size(p1168_2, 7).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 4).
size(p1168_3, 0).
green(p1168_3).
strange(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 6).
size(p1169_0, 0).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 7).
size(p1169_1, 6).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 7).
size(p1169_2, 3).
blue(p1169_2).
strange(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 8).
size(p1170_0, 0).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 8).
size(p1170_1, 4).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 8).
size(p1170_2, 7).
blue(p1170_2).
rhs(p1170_2).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 9).
size(p1171_0, 3).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 4).
size(p1171_1, 3).
blue(p1171_1).
lhs(p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 2).
size(p1172_0, 9).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 6).
size(p1172_1, 5).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 6).
size(p1172_2, 5).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 9).
size(p1172_3, 7).
green(p1172_3).
rhs(p1172_3).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 0).
size(p1173_0, 2).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 7).
size(p1173_1, 8).
blue(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 3).
size(p1174_0, 9).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 10).
size(p1174_1, 4).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 2).
size(p1174_2, 5).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 6).
size(p1174_3, 2).
green(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 5).
size(p1175_0, 2).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 9).
size(p1175_1, 10).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 5).
size(p1175_2, 0).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 7).
size(p1175_3, 8).
blue(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 4).
size(p1176_0, 4).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 7).
size(p1176_1, 0).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 4).
size(p1176_2, 5).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 8).
size(p1176_3, 2).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 8).
coord2(p1176_4, 4).
size(p1176_4, 8).
red(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 2).
size(p1177_0, 0).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 2).
size(p1177_1, 7).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 1).
size(p1177_2, 5).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 10).
size(p1177_3, 3).
red(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 6).
coord2(p1177_4, 9).
size(p1177_4, 8).
green(p1177_4).
strange(p1177_4).
contact(p1177_3, p1177_4).
contact(p1177_3, p1177_4).
contact(p1177_4, p1177_3).
contact(p1177_4, p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 6).
size(p1178_0, 0).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 2).
size(p1178_1, 9).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 5).
size(p1178_2, 6).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 6).
size(p1178_3, 5).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 9).
size(p1178_4, 1).
red(p1178_4).
lhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 3).
size(p1179_0, 5).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 3).
size(p1179_1, 10).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 5).
size(p1179_2, 1).
red(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 9).
size(p1180_0, 9).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 9).
size(p1180_1, 6).
green(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 8).
size(p1181_0, 3).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 10).
size(p1181_1, 6).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 4).
size(p1181_2, 6).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 10).
size(p1181_3, 6).
green(p1181_3).
upright(p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_1, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 8).
size(p1182_0, 6).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 0).
size(p1182_1, 9).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 4).
size(p1182_2, 9).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 8).
size(p1182_3, 9).
blue(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 9).
coord2(p1182_4, 9).
size(p1182_4, 2).
green(p1182_4).
strange(p1182_4).
contact(p1182_3, p1182_0).
contact(p1182_0, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 5).
size(p1183_0, 9).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 11).
coord2(p1183_1, 5).
size(p1183_1, 9).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 7).
size(p1183_2, 9).
green(p1183_2).
lhs(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 0).
size(p1184_0, 3).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 3).
size(p1184_1, 3).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 3).
size(p1184_2, 1).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 4).
size(p1184_3, 5).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 2).
size(p1184_4, 8).
red(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 1).
size(p1185_0, 2).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 1).
size(p1185_1, 1).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 9).
size(p1185_2, 3).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 6).
size(p1185_3, 10).
green(p1185_3).
lhs(p1185_3).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 5).
size(p1186_0, 3).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 8).
size(p1186_1, 6).
blue(p1186_1).
lhs(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 8).
size(p1187_0, 2).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 9).
size(p1187_1, 3).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 0).
size(p1187_2, 4).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 10).
size(p1187_3, 7).
red(p1187_3).
rhs(p1187_3).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 6).
size(p1188_0, 2).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 5).
size(p1188_1, 0).
blue(p1188_1).
rhs(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 5).
size(p1189_0, 4).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 10).
size(p1189_1, 1).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 4).
size(p1189_2, 5).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 1).
size(p1189_3, 4).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 10).
coord2(p1189_4, 5).
size(p1189_4, 5).
blue(p1189_4).
lhs(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 7).
size(p1190_0, 7).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 7).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 2).
size(p1191_0, 1).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 10).
size(p1191_1, 2).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 10).
size(p1191_2, 4).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 7).
size(p1192_0, 9).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 7).
size(p1192_1, 7).
red(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 7).
size(p1193_0, 0).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 6).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 6).
size(p1193_2, 2).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 2).
size(p1193_3, 7).
blue(p1193_3).
lhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 10).
size(p1194_0, 10).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 8).
size(p1194_1, 2).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 11).
size(p1194_2, 4).
green(p1194_2).
strange(p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 1).
size(p1195_0, 6).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 1).
size(p1195_1, 0).
red(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 1).
size(p1196_0, 1).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 0).
size(p1196_1, 4).
green(p1196_1).
lhs(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 5).
size(p1197_0, 3).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 5).
size(p1197_1, 0).
blue(p1197_1).
lhs(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 8).
size(p1198_0, 4).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 7).
size(p1198_1, 6).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 0).
size(p1198_2, 1).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 3).
size(p1198_3, 9).
green(p1198_3).
strange(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, -1).
coord2(p1199_0, 2).
size(p1199_0, 6).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 2).
size(p1199_1, 2).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 2).
size(p1199_2, 5).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 8).
size(p1199_3, 9).
red(p1199_3).
strange(p1199_3).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 0).
size(p1200_0, 3).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 7).
size(p1200_1, 3).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 5).
size(p1201_0, 2).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 1).
size(p1201_1, 7).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 6).
size(p1201_2, 3).
blue(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 7).
size(p1201_3, 9).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 5).
size(p1202_0, 5).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 1).
size(p1202_1, 5).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 3).
size(p1202_2, 0).
red(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 5).
size(p1203_0, 10).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 4).
size(p1203_1, 3).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 10).
size(p1203_2, 0).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 4).
size(p1204_0, 8).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 1).
size(p1204_1, 8).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 9).
size(p1204_2, 7).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 5).
coord2(p1204_3, 2).
size(p1204_3, 2).
green(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 10).
size(p1204_4, 5).
green(p1204_4).
lhs(p1204_4).
contact(p1204_1, p1204_3).
contact(p1204_1, p1204_3).
contact(p1204_3, p1204_1).
contact(p1204_3, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 10).
size(p1205_0, 4).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 6).
size(p1205_1, 8).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 4).
size(p1205_2, 6).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 4).
size(p1206_0, 7).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 7).
size(p1206_1, 2).
green(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 9).
size(p1207_0, 7).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 9).
size(p1207_1, 5).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 0).
size(p1207_2, 8).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 7).
size(p1208_0, 7).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 3).
size(p1208_1, 5).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 5).
size(p1208_2, 5).
green(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 6).
size(p1209_0, 4).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 2).
size(p1209_1, 7).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 1).
size(p1209_2, 2).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 1).
size(p1209_3, 8).
red(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 6).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 4).
size(p1210_1, 10).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 3).
size(p1210_2, 4).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 0).
size(p1210_3, 5).
red(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 7).
size(p1211_0, 5).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 3).
size(p1211_1, 7).
red(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 7).
size(p1212_0, 8).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 5).
size(p1212_1, 9).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 8).
size(p1212_2, 8).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 5).
size(p1212_3, 2).
blue(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 10).
size(p1213_0, 10).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 8).
size(p1213_1, 0).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 9).
size(p1213_2, 2).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 4).
size(p1214_0, 6).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 10).
size(p1214_1, 2).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 10).
size(p1214_2, 2).
green(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 5).
size(p1215_0, 4).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 0).
size(p1215_1, 2).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 8).
size(p1215_2, 1).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 4).
size(p1216_0, 6).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 1).
size(p1216_1, 3).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 9).
size(p1217_0, 5).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 1).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 8).
size(p1217_2, 4).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 3).
size(p1218_0, 5).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 5).
size(p1218_1, 8).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 8).
size(p1218_2, 4).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 7).
size(p1218_3, 9).
green(p1218_3).
strange(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 7).
size(p1219_0, 0).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 8).
size(p1219_1, 9).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 10).
size(p1219_2, 4).
blue(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 4).
size(p1220_0, 9).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 9).
size(p1220_1, 7).
blue(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 3).
size(p1221_0, 9).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 10).
size(p1221_1, 6).
green(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 6).
size(p1222_0, 6).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 5).
size(p1222_1, 2).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 1).
size(p1223_0, 7).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 5).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 9).
size(p1223_2, 5).
red(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 9).
size(p1223_3, 7).
blue(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 7).
coord2(p1223_4, 6).
size(p1223_4, 10).
green(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 10).
size(p1224_0, 1).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 8).
size(p1224_1, 6).
green(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 5).
size(p1225_0, 2).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 6).
size(p1225_1, 0).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 6).
size(p1225_2, 6).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 10).
size(p1226_0, 5).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 4).
size(p1226_1, 1).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 5).
size(p1226_2, 7).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 0).
size(p1227_0, 9).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 2).
size(p1227_1, 8).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 6).
size(p1227_2, 1).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 9).
size(p1227_3, 1).
green(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 10).
coord2(p1227_4, 3).
size(p1227_4, 1).
blue(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 0).
size(p1228_0, 4).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 2).
size(p1228_1, 7).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 3).
size(p1228_2, 10).
green(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 3).
size(p1229_0, 6).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 8).
size(p1229_1, 10).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 0).
size(p1229_2, 1).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 1).
size(p1230_0, 9).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 10).
size(p1230_1, 6).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 4).
size(p1230_2, 4).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 5).
size(p1230_3, 4).
red(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 7).
size(p1231_0, 5).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 0).
size(p1231_1, 2).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 5).
size(p1231_2, 9).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 8).
size(p1231_3, 7).
blue(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 1).
size(p1232_0, 10).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 4).
size(p1232_1, 6).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 2).
size(p1232_2, 7).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 6).
size(p1232_3, 6).
red(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 10).
size(p1233_0, 5).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 3).
size(p1233_1, 9).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 6).
size(p1233_2, 5).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 3).
size(p1233_3, 8).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 7).
size(p1234_0, 2).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 7).
size(p1234_1, 5).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 2).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 5).
size(p1234_3, 8).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 10).
size(p1235_0, 2).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 9).
size(p1235_1, 5).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 8).
size(p1235_2, 1).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 0).
size(p1235_3, 8).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 1).
size(p1235_4, 10).
red(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 0).
size(p1236_0, 7).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 2).
size(p1236_1, 4).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 6).
size(p1236_2, 5).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 9).
size(p1236_3, 3).
red(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 4).
size(p1237_0, 5).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 2).
size(p1237_1, 4).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 4).
size(p1237_2, 3).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 2).
size(p1237_3, 4).
red(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 10).
size(p1238_0, 2).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 7).
size(p1238_1, 1).
blue(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 6).
size(p1239_0, 5).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 1).
size(p1239_1, 0).
blue(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 4).
size(p1240_0, 0).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 8).
size(p1240_1, 8).
green(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 8).
size(p1241_0, 9).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 7).
size(p1241_1, 0).
blue(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 8).
size(p1242_0, 2).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 7).
size(p1242_1, 4).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 9).
size(p1242_2, 7).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 2).
size(p1242_3, 10).
blue(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 4).
size(p1243_0, 0).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 7).
size(p1243_1, 6).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 0).
size(p1243_2, 7).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 5).
size(p1244_0, 3).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 6).
size(p1244_1, 2).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 4).
size(p1244_2, 5).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 7).
size(p1244_3, 2).
red(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 2).
size(p1245_0, 0).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 0).
size(p1245_1, 1).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 2).
size(p1245_2, 3).
green(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 1).
size(p1246_0, 8).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 6).
size(p1246_1, 7).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 0).
size(p1246_2, 3).
green(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 7).
size(p1246_3, 8).
green(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 1).
size(p1246_4, 3).
green(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 4).
size(p1247_0, 2).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 1).
size(p1247_1, 5).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 7).
size(p1247_2, 3).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 9).
size(p1247_3, 6).
green(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 10).
size(p1248_0, 8).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 2).
size(p1248_1, 6).
red(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 9).
size(p1249_0, 8).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 2).
size(p1249_1, 0).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 10).
size(p1249_2, 6).
green(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 8).
size(p1250_0, 1).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 10).
size(p1250_1, 7).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 9).
size(p1250_2, 7).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 4).
size(p1251_0, 1).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 4).
size(p1251_1, 9).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 9).
size(p1251_2, 1).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 7).
size(p1251_3, 4).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 6).
coord2(p1251_4, 7).
size(p1251_4, 10).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 9).
size(p1252_0, 2).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 3).
size(p1252_1, 0).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 10).
size(p1252_2, 0).
green(p1252_2).
lhs(p1252_2).
contact(p1252_0, p1252_2).
contact(p1252_0, p1252_2).
contact(p1252_2, p1252_0).
contact(p1252_2, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 7).
size(p1253_0, 8).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 10).
size(p1253_1, 9).
blue(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 3).
size(p1254_0, 2).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 2).
size(p1254_1, 8).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 8).
size(p1254_2, 1).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 8).
size(p1254_3, 3).
green(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 8).
size(p1255_0, 0).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 3).
size(p1255_1, 7).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 5).
size(p1255_2, 7).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 0).
size(p1255_3, 1).
blue(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 0).
size(p1256_0, 6).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 5).
size(p1256_1, 7).
blue(p1256_1).
upright(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 10).
size(p1257_0, 6).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 2).
size(p1257_1, 6).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 4).
size(p1257_2, 8).
blue(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 4).
size(p1258_0, 3).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 1).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 3).
size(p1258_2, 5).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 3).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 4).
size(p1259_1, 4).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 9).
size(p1259_2, 6).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 0).
size(p1259_3, 7).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 0).
size(p1260_0, 6).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 2).
size(p1260_1, 2).
blue(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 4).
size(p1261_0, 9).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 8).
size(p1261_1, 7).
blue(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 6).
size(p1262_0, 9).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 9).
size(p1262_1, 7).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 8).
size(p1262_2, 10).
blue(p1262_2).
strange(p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 7).
size(p1263_0, 7).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 6).
size(p1263_1, 10).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 0).
size(p1264_0, 7).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 3).
size(p1264_1, 1).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 2).
size(p1264_2, 3).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 7).
size(p1265_0, 0).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 10).
size(p1265_1, 4).
green(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 2).
size(p1266_0, 7).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 2).
size(p1266_1, 3).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 10).
size(p1266_2, 9).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 6).
size(p1267_0, 0).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 5).
size(p1267_1, 4).
red(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 4).
size(p1268_0, 0).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 6).
size(p1268_1, 5).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 4).
size(p1268_2, 2).
green(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 4).
size(p1269_0, 5).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 6).
size(p1269_1, 4).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 7).
size(p1269_2, 5).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 3).
size(p1270_0, 8).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 3).
size(p1270_1, 3).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 9).
size(p1270_2, 1).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 2).
size(p1270_3, 2).
red(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 0).
size(p1271_0, 9).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 8).
size(p1271_1, 6).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 1).
size(p1271_2, 0).
green(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 6).
size(p1271_3, 0).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 0).
coord2(p1271_4, 6).
size(p1271_4, 3).
blue(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 0).
size(p1272_0, 0).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 0).
size(p1272_1, 8).
green(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 1).
size(p1273_0, 8).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 1).
size(p1273_1, 2).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 4).
size(p1273_2, 9).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 3).
size(p1273_3, 1).
green(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 1).
coord2(p1273_4, 4).
size(p1273_4, 9).
red(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 3).
size(p1274_0, 4).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 8).
size(p1274_1, 6).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 4).
size(p1274_2, 9).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 6).
size(p1274_3, 8).
blue(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 0).
size(p1275_0, 5).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 4).
size(p1275_1, 3).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 1).
size(p1275_2, 7).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 2).
size(p1275_3, 1).
blue(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 4).
coord2(p1275_4, 5).
size(p1275_4, 9).
blue(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 2).
size(p1276_0, 7).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 5).
size(p1276_1, 6).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 5).
size(p1276_2, 10).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 8).
size(p1276_3, 5).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 8).
size(p1276_4, 0).
red(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 4).
size(p1277_0, 5).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 10).
size(p1277_1, 9).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 3).
size(p1277_2, 0).
green(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 10).
size(p1278_0, 1).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 4).
size(p1278_1, 9).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 4).
size(p1278_2, 0).
red(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 7).
size(p1279_0, 4).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 9).
size(p1279_1, 3).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 2).
size(p1279_2, 9).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 6).
size(p1279_3, 9).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 2).
size(p1280_0, 6).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 9).
size(p1280_1, 2).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 1).
size(p1280_2, 4).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 6).
size(p1281_0, 2).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 4).
size(p1281_1, 3).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 1).
size(p1281_2, 4).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 1).
size(p1282_0, 3).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 2).
size(p1282_1, 5).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 2).
size(p1282_2, 6).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 7).
size(p1283_0, 8).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 1).
size(p1283_1, 0).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 7).
size(p1284_0, 9).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 9).
size(p1284_1, 0).
green(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 8).
size(p1285_0, 1).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 10).
size(p1285_1, 5).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 10).
size(p1285_2, 6).
green(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 9).
size(p1286_0, 8).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 4).
size(p1286_1, 10).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 8).
size(p1286_2, 9).
blue(p1286_2).
rhs(p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 6).
size(p1287_0, 6).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 10).
size(p1287_1, 2).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 1).
size(p1287_2, 9).
green(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 8).
size(p1287_3, 1).
blue(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 7).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 8).
size(p1288_1, 6).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 0).
size(p1288_2, 2).
blue(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 9).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 7).
size(p1289_1, 2).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 0).
size(p1289_2, 8).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 7).
coord2(p1289_3, 8).
size(p1289_3, 8).
blue(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 1).
coord2(p1289_4, 3).
size(p1289_4, 5).
green(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 5).
size(p1290_0, 3).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 7).
size(p1290_1, 7).
blue(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 0).
size(p1291_0, 10).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 7).
size(p1291_1, 4).
red(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 9).
size(p1292_0, 8).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 4).
size(p1292_1, 0).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 4).
size(p1292_2, 3).
red(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 1).
size(p1293_0, 3).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 10).
size(p1293_1, 5).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 4).
size(p1293_2, 4).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 8).
size(p1293_3, 9).
blue(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 10).
coord2(p1293_4, 6).
size(p1293_4, 5).
blue(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 1).
size(p1294_0, 2).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 2).
size(p1294_1, 2).
green(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 3).
size(p1295_0, 5).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 1).
size(p1295_1, 9).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 5).
size(p1295_2, 9).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 2).
size(p1295_3, 9).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 7).
size(p1296_0, 0).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 9).
size(p1296_1, 10).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 7).
size(p1296_2, 10).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 1).
size(p1296_3, 1).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 7).
size(p1297_0, 0).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 4).
size(p1297_1, 6).
blue(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 3).
size(p1298_0, 3).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 0).
size(p1298_1, 3).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 6).
size(p1298_2, 9).
green(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 4).
size(p1299_0, 0).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 5).
size(p1299_1, 3).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 8).
size(p1299_2, 1).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 5).
size(p1300_0, 3).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 7).
size(p1300_1, 0).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 4).
size(p1300_2, 7).
blue(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 3).
coord2(p1300_3, 10).
size(p1300_3, 1).
blue(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 10).
size(p1301_0, 8).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 3).
size(p1301_1, 7).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 0).
size(p1301_2, 2).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 0).
size(p1301_3, 5).
blue(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 1).
size(p1302_0, 1).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 1).
size(p1302_1, 9).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 6).
size(p1302_2, 10).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 4).
size(p1302_3, 6).
red(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 0).
coord2(p1302_4, 0).
size(p1302_4, 0).
blue(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 7).
size(p1303_0, 0).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 4).
size(p1303_1, 6).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 2).
size(p1303_2, 6).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 10).
size(p1303_3, 3).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 7).
coord2(p1303_4, 7).
size(p1303_4, 1).
blue(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 2).
size(p1304_0, 5).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 3).
size(p1304_1, 9).
green(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 3).
size(p1305_0, 8).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 6).
size(p1305_1, 5).
green(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 7).
size(p1306_0, 9).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 0).
size(p1306_1, 6).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 2).
size(p1306_2, 2).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 9).
size(p1306_3, 4).
red(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 7).
size(p1307_0, 6).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 5).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 4).
size(p1307_2, 4).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 5).
size(p1307_3, 4).
blue(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 9).
size(p1307_4, 8).
green(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 7).
size(p1308_0, 0).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 10).
size(p1308_1, 2).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 5).
size(p1308_2, 6).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 0).
size(p1309_0, 8).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 8).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 4).
size(p1309_2, 0).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 3).
size(p1310_0, 10).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 9).
size(p1310_1, 5).
red(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 1).
size(p1311_0, 5).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 8).
size(p1311_1, 8).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 1).
size(p1311_2, 2).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 2).
size(p1312_0, 2).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 0).
size(p1312_1, 6).
green(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 10).
size(p1313_0, 9).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 1).
size(p1313_1, 7).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 0).
size(p1313_2, 6).
blue(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 5).
size(p1314_0, 10).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 7).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 3).
size(p1314_2, 5).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 9).
coord2(p1314_3, 10).
size(p1314_3, 10).
red(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 6).
size(p1315_0, 0).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 0).
size(p1315_1, 10).
green(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 7).
size(p1316_0, 7).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 10).
size(p1316_1, 3).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 5).
size(p1316_2, 0).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 2).
size(p1316_3, 1).
blue(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 10).
size(p1316_4, 3).
green(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 0).
size(p1317_0, 1).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 6).
size(p1317_1, 2).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 7).
size(p1317_2, 1).
green(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 10).
size(p1318_0, 5).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 9).
size(p1318_1, 10).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 0).
size(p1318_2, 6).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 10).
size(p1318_3, 5).
green(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 7).
coord2(p1318_4, 9).
size(p1318_4, 8).
blue(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 9).
size(p1319_0, 0).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 5).
size(p1319_1, 5).
green(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 1).
size(p1320_0, 2).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 5).
size(p1320_1, 6).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 6).
size(p1320_2, 9).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 7).
size(p1320_3, 9).
green(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 9).
size(p1321_0, 6).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 7).
size(p1321_1, 7).
blue(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 8).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 8).
size(p1322_1, 4).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 2).
size(p1322_2, 1).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 6).
size(p1323_0, 0).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 10).
size(p1323_1, 9).
green(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 1).
size(p1324_0, 9).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 0).
size(p1324_1, 1).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 5).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 2).
size(p1325_0, 7).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 9).
size(p1325_1, 9).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 0).
size(p1326_0, 10).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 5).
size(p1326_1, 4).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 2).
size(p1327_0, 1).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 10).
size(p1327_1, 6).
green(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 2).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 6).
size(p1328_1, 6).
green(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 3).
size(p1329_0, 10).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 2).
size(p1329_1, 1).
green(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 7).
size(p1330_0, 9).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 6).
size(p1330_1, 9).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 3).
size(p1330_2, 7).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 0).
size(p1331_0, 0).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 4).
size(p1331_1, 0).
green(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 0).
size(p1332_0, 10).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 0).
size(p1332_1, 9).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 6).
size(p1332_2, 3).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 8).
size(p1332_3, 5).
blue(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 2).
size(p1333_0, 2).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 5).
size(p1333_1, 5).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 10).
size(p1333_2, 0).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 5).
size(p1333_3, 10).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 5).
coord2(p1333_4, 5).
size(p1333_4, 4).
green(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 2).
size(p1334_0, 7).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 6).
size(p1334_1, 6).
blue(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 0).
size(p1335_0, 4).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 8).
size(p1335_1, 5).
blue(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 9).
size(p1336_0, 2).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 9).
size(p1336_1, 1).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 3).
size(p1336_2, 4).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 2).
size(p1336_3, 0).
blue(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 6).
coord2(p1336_4, 1).
size(p1336_4, 5).
red(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 7).
size(p1337_0, 0).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 6).
size(p1337_1, 2).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 3).
size(p1337_2, 8).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 2).
size(p1337_3, 10).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 1).
coord2(p1337_4, 0).
size(p1337_4, 10).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 2).
size(p1338_0, 5).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 5).
size(p1338_1, 5).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 0).
size(p1338_2, 6).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 3).
size(p1338_3, 1).
green(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 2).
size(p1339_0, 9).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 5).
size(p1339_1, 4).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 5).
size(p1339_2, 9).
blue(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 4).
size(p1340_0, 10).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 3).
size(p1340_1, 4).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 9).
size(p1341_0, 3).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 3).
size(p1341_1, 3).
green(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 5).
size(p1342_0, 9).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 5).
size(p1342_1, 8).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 1).
size(p1342_2, 4).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 10).
size(p1342_3, 7).
green(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 7).
size(p1343_0, 9).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 5).
size(p1343_1, 0).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 4).
size(p1343_2, 0).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 0).
coord2(p1343_3, 9).
size(p1343_3, 5).
blue(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 5).
coord2(p1343_4, 2).
size(p1343_4, 2).
red(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 0).
size(p1344_0, 6).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 2).
size(p1344_1, 2).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 8).
size(p1344_2, 1).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 6).
size(p1345_0, 8).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 1).
size(p1345_1, 4).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 2).
size(p1345_2, 0).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 1).
size(p1345_3, 5).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 9).
size(p1346_0, 10).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 4).
size(p1346_1, 3).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 1).
size(p1346_2, 8).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 0).
size(p1346_3, 8).
green(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 1).
coord2(p1346_4, 0).
size(p1346_4, 0).
red(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 4).
size(p1347_0, 9).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 9).
size(p1347_1, 3).
green(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 3).
size(p1348_0, 7).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 5).
size(p1348_1, 5).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 8).
size(p1348_2, 8).
blue(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 2).
size(p1349_0, 5).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 6).
size(p1349_1, 9).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 2).
size(p1349_2, 9).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 10).
size(p1349_3, 3).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 4).
size(p1350_0, 1).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 4).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 5).
size(p1350_2, 1).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 3).
size(p1350_3, 9).
red(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 0).
size(p1351_0, 2).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 0).
size(p1351_1, 1).
green(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 2).
size(p1352_0, 10).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 3).
size(p1352_1, 9).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 9).
size(p1352_2, 8).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 5).
size(p1352_3, 10).
green(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 2).
coord2(p1352_4, 2).
size(p1352_4, 5).
green(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 1).
size(p1353_0, 4).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 8).
size(p1353_1, 10).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 5).
size(p1354_0, 0).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 10).
size(p1354_1, 0).
red(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 3).
size(p1355_0, 9).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 8).
size(p1355_1, 3).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 0).
size(p1355_2, 8).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 6).
size(p1355_3, 0).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 8).
size(p1356_0, 5).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 10).
size(p1356_1, 8).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 3).
size(p1356_2, 0).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 3).
size(p1356_3, 3).
red(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 8).
size(p1357_0, 8).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 8).
size(p1357_1, 4).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 10).
size(p1357_2, 3).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 5).
size(p1357_3, 6).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 0).
coord2(p1357_4, 3).
size(p1357_4, 7).
red(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 0).
size(p1358_0, 6).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 7).
size(p1358_1, 10).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 3).
size(p1358_2, 2).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 6).
size(p1359_0, 7).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 5).
size(p1359_1, 0).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 0).
size(p1359_2, 9).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 8).
size(p1360_0, 8).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 9).
size(p1360_1, 2).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 10).
size(p1360_2, 2).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 8).
size(p1360_3, 5).
green(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 3).
coord2(p1360_4, 4).
size(p1360_4, 10).
red(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 10).
size(p1361_0, 5).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 0).
size(p1361_1, 9).
green(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 1).
size(p1362_0, 2).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 6).
size(p1362_1, 1).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 3).
size(p1362_2, 6).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 7).
size(p1363_0, 3).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 5).
size(p1363_1, 5).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 4).
size(p1363_2, 10).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 2).
size(p1363_3, 2).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 8).
size(p1363_4, 9).
green(p1363_4).
lhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 9).
size(p1364_0, 0).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 7).
size(p1364_1, 4).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 10).
size(p1364_2, 8).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 8).
size(p1364_3, 8).
red(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 5).
coord2(p1364_4, 3).
size(p1364_4, 5).
green(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 4).
size(p1365_0, 6).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 10).
size(p1365_1, 6).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 7).
size(p1365_2, 10).
red(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 8).
size(p1366_0, 6).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 1).
size(p1366_1, 4).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 3).
size(p1366_2, 8).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 7).
size(p1367_0, 10).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 4).
size(p1367_1, 7).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 5).
size(p1367_2, 8).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 2).
size(p1367_3, 2).
blue(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 7).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 0).
size(p1368_1, 3).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 2).
size(p1368_2, 10).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 2).
size(p1368_3, 3).
green(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 5).
coord2(p1368_4, 10).
size(p1368_4, 9).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 7).
size(p1369_0, 4).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 6).
size(p1369_1, 7).
red(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 10).
size(p1370_0, 3).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 6).
size(p1370_1, 4).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 7).
size(p1370_2, 3).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 5).
size(p1370_3, 2).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 2).
coord2(p1370_4, 5).
size(p1370_4, 8).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 6).
size(p1371_0, 1).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 9).
size(p1371_1, 5).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 7).
size(p1371_2, 2).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 8).
blue(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 2).
size(p1371_4, 1).
red(p1371_4).
lhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 2).
size(p1372_0, 8).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 3).
size(p1372_1, 2).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 9).
size(p1372_2, 3).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 6).
size(p1373_0, 9).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 10).
size(p1373_1, 4).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 9).
size(p1373_2, 9).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 3).
size(p1374_0, 7).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 7).
size(p1374_1, 1).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 6).
size(p1374_2, 10).
green(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 5).
size(p1374_3, 9).
red(p1374_3).
lhs(p1374_3).
contact(p1374_2, p1374_3).
contact(p1374_2, p1374_3).
contact(p1374_3, p1374_2).
contact(p1374_3, p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 1).
size(p1375_0, 10).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 0).
size(p1375_1, 2).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 3).
size(p1375_2, 10).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 10).
size(p1375_3, 7).
blue(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 6).
size(p1376_0, 10).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 2).
size(p1376_1, 6).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 5).
size(p1376_2, 7).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 9).
size(p1376_3, 7).
blue(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 9).
coord2(p1376_4, 2).
size(p1376_4, 6).
blue(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 5).
size(p1377_0, 5).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 6).
size(p1377_1, 0).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 8).
size(p1377_2, 2).
green(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 8).
size(p1378_0, 10).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 3).
size(p1378_1, 2).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 10).
size(p1378_2, 4).
green(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 7).
size(p1379_0, 1).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 3).
size(p1379_1, 3).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 2).
size(p1379_2, 0).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 8).
size(p1379_3, 9).
blue(p1379_3).
strange(p1379_3).
contact(p1379_1, p1379_2).
contact(p1379_1, p1379_2).
contact(p1379_2, p1379_1).
contact(p1379_2, p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 5).
size(p1380_0, 10).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 1).
size(p1380_1, 5).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 7).
size(p1380_2, 5).
red(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 4).
size(p1381_0, 8).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 2).
size(p1381_1, 5).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 1).
size(p1381_2, 8).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 5).
size(p1381_3, 0).
red(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 8).
coord2(p1381_4, 10).
size(p1381_4, 2).
red(p1381_4).
upright(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 4).
size(p1382_0, 4).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 7).
size(p1382_1, 0).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 3).
size(p1382_2, 0).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 7).
size(p1382_3, 0).
red(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 6).
size(p1383_0, 1).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 10).
size(p1383_1, 6).
blue(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 8).
size(p1384_0, 9).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 9).
size(p1384_1, 0).
green(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 6).
size(p1385_0, 10).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 0).
size(p1385_1, 9).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 10).
size(p1385_2, 7).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 4).
size(p1385_3, 0).
red(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 5).
coord2(p1385_4, 1).
size(p1385_4, 7).
green(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 8).
size(p1386_0, 3).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 0).
size(p1386_1, 0).
green(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 9).
size(p1387_0, 2).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 2).
size(p1387_1, 8).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 10).
size(p1387_2, 0).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 6).
size(p1387_3, 9).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 5).
coord2(p1387_4, 5).
size(p1387_4, 3).
red(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 6).
size(p1388_0, 10).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 8).
size(p1388_1, 7).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 9).
size(p1388_2, 10).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 0).
coord2(p1388_3, 5).
size(p1388_3, 5).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 6).
size(p1388_4, 9).
green(p1388_4).
rhs(p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_4, p1388_3).
contact(p1388_4, p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 7).
size(p1389_0, 5).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 2).
size(p1389_1, 6).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 4).
size(p1389_2, 1).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 2).
size(p1389_3, 3).
blue(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 3).
coord2(p1389_4, 5).
size(p1389_4, 0).
red(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 7).
size(p1390_0, 4).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 5).
size(p1390_1, 1).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 7).
size(p1390_2, 9).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 10).
size(p1391_0, 8).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 5).
size(p1391_1, 9).
blue(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 9).
size(p1392_0, 2).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 6).
size(p1392_1, 4).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 5).
size(p1393_0, 3).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 8).
size(p1393_1, 6).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 4).
size(p1393_2, 8).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 4).
size(p1393_3, 6).
green(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 1).
size(p1393_4, 6).
green(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 5).
size(p1394_0, 7).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 0).
size(p1394_1, 0).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 10).
size(p1394_2, 3).
red(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 8).
size(p1395_0, 0).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 6).
size(p1395_1, 4).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 2).
size(p1395_2, 3).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 5).
size(p1395_3, 9).
blue(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 9).
size(p1396_0, 1).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 4).
size(p1396_1, 1).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 8).
size(p1396_2, 9).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 9).
size(p1396_3, 1).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 10).
size(p1397_0, 1).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 2).
size(p1397_1, 0).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 1).
size(p1397_2, 7).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 7).
size(p1398_0, 4).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 1).
size(p1398_1, 2).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 0).
size(p1398_2, 3).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 1).
size(p1398_3, 0).
green(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 10).
size(p1399_0, 7).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 6).
size(p1399_1, 3).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 9).
size(p1399_2, 7).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 0).
size(p1399_3, 4).
red(p1399_3).
lhs(p1399_3).
contact(p1399_0, p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_2, p1399_0).
contact(p1399_2, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 6).
size(p1400_0, 3).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 1).
size(p1400_1, 6).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 4).
size(p1400_2, 4).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 5).
coord2(p1400_3, 10).
size(p1400_3, 4).
blue(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 5).
size(p1401_0, 6).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 5).
size(p1401_1, 2).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 10).
size(p1401_2, 10).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 5).
size(p1401_3, 10).
blue(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 8).
size(p1402_0, 3).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 7).
size(p1402_1, 1).
blue(p1402_1).
rhs(p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 10).
size(p1403_0, 2).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 8).
size(p1403_1, 3).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 10).
size(p1403_2, 0).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 4).
size(p1403_3, 8).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 3).
size(p1404_0, 1).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 6).
size(p1404_1, 9).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 2).
size(p1404_2, 6).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 10).
size(p1405_0, 3).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 10).
size(p1405_1, 3).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 1).
size(p1405_2, 5).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 2).
size(p1405_3, 5).
green(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 8).
coord2(p1405_4, 8).
size(p1405_4, 9).
blue(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 4).
size(p1406_0, 9).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 10).
size(p1406_1, 9).
green(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 8).
size(p1407_0, 5).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 2).
size(p1407_1, 5).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 10).
size(p1407_2, 3).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 2).
size(p1408_0, 0).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 4).
size(p1408_1, 9).
green(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 8).
size(p1409_0, 2).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 3).
size(p1409_1, 0).
red(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 0).
size(p1410_0, 6).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 3).
size(p1410_1, 6).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 2).
size(p1410_2, 7).
blue(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 4).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 6).
size(p1411_1, 7).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 2).
size(p1411_2, 3).
blue(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 7).
coord2(p1411_3, 5).
size(p1411_3, 9).
red(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 8).
size(p1411_4, 5).
red(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 1).
size(p1412_0, 6).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 2).
size(p1412_1, 9).
blue(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 1).
size(p1413_0, 4).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 3).
size(p1413_1, 6).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 6).
size(p1413_2, 3).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 9).
size(p1413_3, 5).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 10).
size(p1414_0, 10).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 0).
size(p1414_1, 8).
red(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 10).
size(p1415_0, 5).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 9).
size(p1415_1, 9).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 9).
size(p1415_2, 7).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 6).
size(p1415_3, 8).
blue(p1415_3).
rhs(p1415_3).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 0).
size(p1416_0, 0).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 9).
size(p1416_1, 10).
red(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 8).
size(p1417_0, 10).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 1).
size(p1417_1, 6).
blue(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 6).
size(p1418_0, 6).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 9).
size(p1418_1, 3).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 10).
size(p1418_2, 9).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 9).
coord2(p1418_3, 0).
size(p1418_3, 5).
blue(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 1).
coord2(p1418_4, 1).
size(p1418_4, 4).
green(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 7).
size(p1419_0, 6).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 8).
size(p1419_1, 2).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 5).
size(p1419_2, 9).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 6).
size(p1419_3, 9).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 5).
size(p1420_0, 6).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 2).
size(p1420_1, 3).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 10).
size(p1420_2, 6).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 4).
size(p1420_3, 8).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 8).
size(p1420_4, 8).
red(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 10).
size(p1421_0, 9).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 10).
size(p1421_1, 2).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 5).
size(p1421_2, 4).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 1).
size(p1421_3, 3).
green(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 2).
coord2(p1421_4, 0).
size(p1421_4, 1).
red(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 1).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 1).
size(p1422_1, 4).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 2).
size(p1423_0, 9).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 5).
size(p1423_1, 4).
red(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 2).
size(p1424_0, 2).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 3).
size(p1424_1, 1).
green(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 1).
size(p1425_0, 10).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 8).
size(p1425_1, 8).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 6).
size(p1425_2, 0).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 10).
size(p1426_0, 10).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 5).
size(p1426_1, 0).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 9).
size(p1426_2, 7).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 7).
size(p1426_3, 5).
green(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 10).
size(p1427_0, 8).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 9).
size(p1427_1, 10).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 3).
size(p1427_2, 4).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 6).
size(p1427_3, 9).
green(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 10).
size(p1428_0, 5).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 3).
size(p1428_1, 3).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 1).
size(p1428_2, 3).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 5).
size(p1428_3, 7).
red(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 4).
size(p1428_4, 6).
green(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 6).
size(p1429_0, 2).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 4).
size(p1429_1, 1).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 4).
size(p1430_0, 3).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 6).
size(p1430_1, 0).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 5).
size(p1430_2, 5).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 1).
size(p1430_3, 0).
blue(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 7).
size(p1431_0, 10).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 8).
size(p1431_1, 2).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 5).
size(p1432_0, 6).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 10).
size(p1432_1, 6).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 6).
size(p1432_2, 7).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 7).
size(p1432_3, 8).
red(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 10).
size(p1433_0, 1).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 4).
size(p1433_1, 6).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 7).
size(p1433_2, 7).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 2).
size(p1433_3, 1).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 2).
size(p1433_4, 3).
green(p1433_4).
lhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 4).
size(p1434_0, 2).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 6).
size(p1434_1, 6).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 6).
size(p1434_2, 3).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 0).
size(p1435_0, 4).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 2).
size(p1435_1, 10).
blue(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 8).
size(p1436_0, 8).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 10).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 10).
size(p1436_2, 8).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 7).
size(p1436_3, 2).
blue(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 10).
coord2(p1436_4, 0).
size(p1436_4, 4).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 9).
size(p1437_0, 8).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 6).
blue(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 4).
size(p1438_0, 5).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 6).
size(p1438_1, 10).
green(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 2).
size(p1439_0, 0).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 2).
size(p1439_1, 10).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 8).
size(p1439_2, 9).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 7).
size(p1440_0, 4).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 1).
size(p1440_1, 5).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 7).
size(p1440_2, 6).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 4).
size(p1440_3, 4).
red(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 2).
size(p1441_0, 8).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 4).
size(p1441_1, 6).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 0).
size(p1441_2, 8).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 10).
size(p1442_0, 7).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 3).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 8).
size(p1442_2, 3).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 9).
size(p1442_3, 7).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 0).
size(p1443_0, 8).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 2).
size(p1443_1, 10).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 1).
size(p1443_2, 3).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 1).
size(p1443_3, 10).
green(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 3).
size(p1443_4, 0).
blue(p1443_4).
rhs(p1443_4).
contact(p1443_0, p1443_3).
contact(p1443_0, p1443_3).
contact(p1443_3, p1443_0).
contact(p1443_3, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 5).
size(p1444_0, 4).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 2).
size(p1444_1, 3).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 3).
size(p1444_2, 0).
green(p1444_2).
lhs(p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_2, p1444_1).
contact(p1444_2, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 5).
size(p1445_0, 4).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 1).
size(p1445_1, 8).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 7).
size(p1445_2, 5).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 2).
size(p1446_0, 4).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 6).
size(p1446_1, 2).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 5).
size(p1446_2, 7).
green(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 9).
size(p1446_3, 2).
red(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 7).
size(p1446_4, 4).
red(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 4).
size(p1447_0, 2).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 8).
size(p1447_1, 1).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 4).
size(p1448_0, 8).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 9).
size(p1448_1, 9).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 2).
size(p1449_0, 5).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 3).
size(p1449_1, 1).
red(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 0).
size(p1450_0, 0).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 3).
size(p1450_1, 2).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 7).
size(p1451_0, 7).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 0).
size(p1451_1, 7).
red(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 4).
size(p1452_0, 8).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 9).
size(p1452_1, 9).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 6).
size(p1453_0, 7).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 1).
size(p1453_1, 6).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 6).
size(p1453_2, 3).
blue(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 1).
size(p1454_0, 8).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 2).
size(p1454_1, 4).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 2).
size(p1454_2, 7).
green(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 3).
size(p1454_3, 3).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 8).
size(p1455_0, 3).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 3).
size(p1455_1, 10).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 1).
size(p1455_2, 5).
green(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 7).
size(p1456_0, 6).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 9).
size(p1456_1, 2).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 7).
size(p1456_2, 4).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 0).
size(p1456_3, 2).
blue(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 4).
size(p1457_0, 2).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 9).
size(p1457_1, 9).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 10).
size(p1457_2, 6).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 6).
size(p1457_3, 0).
blue(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 4).
coord2(p1457_4, 7).
size(p1457_4, 4).
blue(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 0).
size(p1458_0, 3).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 10).
size(p1458_1, 10).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 8).
size(p1458_2, 1).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 3).
size(p1459_0, 8).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 2).
size(p1459_1, 9).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 1).
size(p1459_2, 4).
blue(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 5).
size(p1460_0, 3).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 2).
size(p1460_1, 7).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 2).
size(p1461_0, 1).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 5).
size(p1461_1, 5).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 9).
size(p1462_0, 7).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 7).
size(p1462_1, 2).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 8).
size(p1462_2, 10).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 5).
size(p1462_3, 0).
red(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 2).
coord2(p1462_4, 6).
size(p1462_4, 0).
green(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 4).
size(p1463_0, 8).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 9).
size(p1463_1, 10).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 4).
size(p1463_2, 6).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 3).
size(p1464_0, 6).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 6).
size(p1464_1, 7).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 8).
size(p1464_2, 3).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 1).
size(p1465_0, 9).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 7).
size(p1465_1, 8).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 9).
size(p1465_2, 9).
blue(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 5).
size(p1466_0, 6).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 7).
size(p1466_1, 8).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 6).
size(p1466_2, 3).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 7).
size(p1466_3, 4).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 10).
size(p1467_0, 4).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 4).
size(p1467_1, 7).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 7).
size(p1467_2, 4).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 2).
coord2(p1467_3, 5).
size(p1467_3, 8).
red(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 5).
coord2(p1467_4, 8).
size(p1467_4, 6).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 10).
size(p1468_0, 6).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 7).
size(p1468_1, 10).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 9).
size(p1468_2, 5).
blue(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 7).
size(p1469_0, 1).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 3).
size(p1469_1, 1).
red(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 5).
size(p1470_0, 10).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 0).
size(p1470_1, 9).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 3).
size(p1470_2, 9).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 8).
size(p1470_3, 10).
green(p1470_3).
upright(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 10).
size(p1470_4, 10).
red(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 3).
size(p1471_0, 7).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 6).
size(p1471_1, 0).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 6).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 7).
size(p1471_3, 9).
red(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 0).
size(p1472_0, 0).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 0).
size(p1472_1, 10).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 10).
size(p1472_2, 10).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 9).
size(p1473_0, 1).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 10).
size(p1473_1, 9).
blue(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 8).
size(p1474_0, 8).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 7).
size(p1474_1, 2).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 6).
size(p1474_2, 7).
blue(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 9).
size(p1474_3, 5).
blue(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 10).
size(p1475_0, 0).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 6).
size(p1475_1, 2).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 1).
size(p1475_2, 3).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 4).
size(p1475_3, 9).
red(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 3).
coord2(p1475_4, 0).
size(p1475_4, 4).
blue(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 5).
size(p1476_0, 4).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 4).
size(p1476_1, 7).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 3).
size(p1476_2, 7).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 2).
size(p1477_0, 8).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 9).
size(p1477_1, 9).
blue(p1477_1).
rhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 8).
size(p1478_0, 2).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 9).
size(p1478_1, 2).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 6).
size(p1478_2, 10).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 9).
size(p1478_3, 5).
blue(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 8).
size(p1479_0, 4).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 1).
size(p1479_1, 7).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 5).
size(p1479_2, 5).
blue(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 10).
size(p1480_0, 10).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 0).
size(p1480_1, 7).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 5).
size(p1481_0, 3).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 9).
size(p1481_1, 3).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 7).
size(p1481_2, 5).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 4).
size(p1481_3, 3).
red(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 4).
coord2(p1481_4, 7).
size(p1481_4, 10).
green(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 1).
size(p1482_0, 4).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 10).
size(p1482_1, 6).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 6).
size(p1482_2, 3).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 4).
size(p1482_3, 5).
red(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 6).
coord2(p1482_4, 4).
size(p1482_4, 7).
blue(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 5).
size(p1483_0, 7).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 9).
size(p1483_1, 7).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 3).
size(p1483_2, 0).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 9).
size(p1484_0, 6).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 4).
size(p1484_1, 3).
green(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 7).
size(p1485_0, 5).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 0).
size(p1485_1, 9).
red(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 6).
size(p1486_0, 1).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 1).
size(p1486_1, 4).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 7).
size(p1486_2, 5).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 10).
size(p1487_0, 4).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 3).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 9).
size(p1487_2, 8).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 3).
size(p1488_0, 3).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 10).
size(p1488_1, 6).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 5).
size(p1488_2, 7).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 6).
size(p1488_3, 9).
red(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 10).
size(p1489_0, 0).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 8).
size(p1489_1, 9).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 8).
size(p1489_2, 3).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 1).
size(p1490_0, 3).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 10).
size(p1490_1, 7).
red(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 6).
size(p1491_0, 6).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 0).
size(p1491_1, 0).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 7).
size(p1491_2, 5).
red(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 8).
size(p1492_0, 9).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 9).
size(p1492_1, 5).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 0).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 5).
size(p1492_3, 10).
green(p1492_3).
strange(p1492_3).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 3).
size(p1493_0, 8).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 1).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 10).
size(p1493_2, 0).
blue(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 9).
size(p1493_3, 7).
green(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 5).
size(p1494_0, 5).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 1).
size(p1494_1, 6).
blue(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 0).
size(p1495_0, 1).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 10).
size(p1495_1, 3).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 10).
size(p1495_2, 3).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 6).
size(p1496_0, 1).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 3).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 3).
size(p1497_0, 6).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 8).
size(p1497_1, 10).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 1).
size(p1497_2, 7).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 0).
size(p1497_3, 1).
red(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 5).
coord2(p1497_4, 7).
size(p1497_4, 4).
red(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 0).
size(p1498_0, 1).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 8).
size(p1498_1, 5).
green(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 7).
size(p1499_0, 2).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 10).
size(p1499_1, 6).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 3).
size(p1499_2, 8).
green(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 9).
size(p1499_3, 6).
green(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 5).
size(p1500_0, 6).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 3).
size(p1500_1, 10).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 3).
size(p1500_2, 7).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 4).
size(p1500_3, 8).
red(p1500_3).
strange(p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 10).
size(p1501_0, 3).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 0).
size(p1501_1, 6).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 7).
size(p1501_2, 8).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 7).
size(p1501_3, 0).
blue(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 1).
coord2(p1501_4, 10).
size(p1501_4, 8).
red(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 0).
size(p1502_0, 5).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 4).
size(p1502_1, 3).
green(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 1).
size(p1503_0, 4).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 7).
size(p1503_1, 10).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 3).
size(p1503_2, 10).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 4).
size(p1503_3, 1).
blue(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 1).
coord2(p1503_4, 4).
size(p1503_4, 1).
blue(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 6).
size(p1504_0, 9).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 3).
size(p1504_1, 3).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 10).
size(p1504_2, 5).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 4).
size(p1504_3, 9).
red(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 0).
coord2(p1504_4, 0).
size(p1504_4, 0).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 6).
size(p1505_0, 1).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 5).
size(p1505_1, 4).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 10).
size(p1505_2, 3).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 0).
size(p1505_3, 9).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 3).
size(p1505_4, 2).
red(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 2).
size(p1506_0, 8).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 8).
size(p1506_1, 1).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 10).
size(p1506_2, 5).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 10).
coord2(p1506_3, 9).
size(p1506_3, 0).
blue(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 5).
size(p1506_4, 6).
green(p1506_4).
strange(p1506_4).
contact(p1506_2, p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_3, p1506_2).
contact(p1506_3, p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 5).
size(p1507_0, 5).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 8).
size(p1507_1, 0).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 1).
size(p1508_0, 2).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 6).
size(p1508_1, 6).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 7).
size(p1508_2, 4).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 1).
size(p1508_3, 0).
green(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 5).
size(p1508_4, 0).
red(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 6).
size(p1509_0, 9).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 1).
size(p1509_1, 2).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 7).
size(p1509_2, 1).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 3).
size(p1509_3, 10).
green(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 3).
size(p1510_0, 0).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 8).
size(p1510_1, 8).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 2).
size(p1510_2, 10).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 4).
size(p1511_0, 5).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 5).
size(p1511_1, 6).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 9).
size(p1511_2, 2).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 10).
size(p1511_3, 5).
green(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 1).
size(p1512_0, 1).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 5).
size(p1512_1, 0).
green(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 6).
size(p1513_0, 1).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 2).
size(p1513_1, 0).
blue(p1513_1).
rhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 6).
size(p1514_0, 0).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 7).
size(p1514_1, 2).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 4).
size(p1514_2, 6).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 4).
size(p1514_3, 0).
blue(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 6).
size(p1515_0, 6).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 9).
size(p1515_1, 8).
green(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 2).
size(p1516_0, 0).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 4).
size(p1516_1, 0).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 8).
size(p1516_2, 8).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 2).
size(p1516_3, 6).
red(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 7).
coord2(p1516_4, 2).
size(p1516_4, 8).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 1).
size(p1517_0, 6).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 0).
size(p1517_1, 2).
red(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 9).
size(p1518_0, 5).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 0).
size(p1518_1, 10).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 8).
size(p1518_2, 5).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 5).
size(p1519_0, 4).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 0).
size(p1519_1, 7).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 6).
size(p1519_2, 10).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 10).
size(p1519_3, 0).
green(p1519_3).
lhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 6).
coord2(p1519_4, 5).
size(p1519_4, 2).
red(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 10).
size(p1520_0, 9).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 8).
size(p1520_1, 8).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 5).
size(p1521_0, 4).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 0).
size(p1521_1, 9).
blue(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 4).
size(p1522_0, 4).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 3).
size(p1522_1, 10).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 6).
size(p1522_2, 2).
green(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 10).
size(p1523_0, 1).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 3).
size(p1523_1, 10).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 5).
size(p1523_2, 6).
green(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 5).
size(p1524_0, 2).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 4).
size(p1524_1, 0).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 1).
size(p1524_2, 6).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 1).
size(p1524_3, 6).
red(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 0).
size(p1524_4, 1).
red(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 5).
size(p1525_0, 1).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 8).
size(p1525_1, 0).
green(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 4).
size(p1526_0, 1).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 5).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 9).
size(p1526_2, 2).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 5).
size(p1526_3, 3).
blue(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 6).
size(p1527_0, 5).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 5).
size(p1527_1, 5).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 8).
red(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 6).
size(p1528_0, 1).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 8).
size(p1528_1, 4).
red(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 8).
size(p1529_0, 5).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 10).
size(p1529_1, 8).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 9).
size(p1530_0, 6).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 7).
size(p1530_1, 7).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 8).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 3).
size(p1531_1, 0).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 0).
size(p1531_2, 9).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 4).
size(p1531_3, 1).
green(p1531_3).
lhs(p1531_3).
contact(p1531_0, p1531_3).
contact(p1531_0, p1531_3).
contact(p1531_3, p1531_0).
contact(p1531_3, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 0).
size(p1532_0, 3).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 8).
size(p1532_1, 10).
green(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 1).
size(p1533_0, 0).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 4).
size(p1533_1, 10).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 10).
size(p1533_2, 4).
red(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 9).
size(p1534_0, 4).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 8).
size(p1534_1, 3).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 3).
size(p1534_2, 1).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 5).
size(p1534_3, 4).
green(p1534_3).
rhs(p1534_3).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 1).
size(p1535_0, 1).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 1).
size(p1535_1, 9).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 6).
size(p1536_0, 3).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 1).
size(p1536_1, 1).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 3).
size(p1536_2, 10).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 3).
size(p1536_3, 10).
red(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 6).
size(p1536_4, 8).
green(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 10).
size(p1537_0, 9).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 7).
size(p1537_1, 6).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 5).
size(p1538_0, 0).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 0).
size(p1538_1, 9).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 1).
size(p1538_2, 10).
blue(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 9).
size(p1539_0, 3).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 1).
size(p1539_1, 6).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 7).
size(p1539_2, 7).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 6).
size(p1539_3, 2).
blue(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 8).
size(p1540_0, 5).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 5).
size(p1540_1, 1).
blue(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 1).
size(p1541_0, 8).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 7).
size(p1541_1, 1).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 6).
size(p1541_2, 6).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 2).
size(p1542_0, 1).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 1).
size(p1542_1, 9).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 2).
size(p1542_2, 8).
green(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 5).
size(p1542_3, 4).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 4).
coord2(p1542_4, 7).
size(p1542_4, 5).
green(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 1).
size(p1543_0, 10).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 7).
size(p1543_1, 5).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 1).
size(p1543_2, 4).
red(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 5).
size(p1544_0, 6).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 8).
size(p1544_1, 4).
green(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 4).
size(p1544_2, 7).
green(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 1).
size(p1545_0, 1).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 3).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 4).
size(p1545_2, 1).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 2).
size(p1546_0, 2).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 7).
size(p1546_1, 5).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 9).
size(p1546_2, 6).
red(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 3).
size(p1546_3, 6).
red(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 4).
coord2(p1546_4, 10).
size(p1546_4, 8).
green(p1546_4).
lhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 8).
size(p1547_0, 7).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 7).
red(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 0).
size(p1548_0, 7).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 10).
size(p1548_1, 8).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 6).
size(p1548_2, 6).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 2).
size(p1548_3, 5).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 5).
size(p1549_0, 3).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 1).
size(p1549_1, 8).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 10).
size(p1549_2, 9).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 6).
size(p1550_0, 1).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 2).
size(p1550_1, 9).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 7).
size(p1550_2, 1).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 4).
size(p1550_3, 0).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 8).
size(p1551_0, 4).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 4).
size(p1551_1, 5).
blue(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 0).
size(p1552_0, 8).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 7).
size(p1552_1, 4).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 5).
size(p1552_2, 1).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 3).
size(p1552_3, 8).
green(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 10).
size(p1553_0, 8).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 6).
size(p1553_1, 9).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 5).
size(p1553_2, 8).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 1).
size(p1554_0, 8).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 9).
size(p1554_1, 6).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 5).
size(p1554_2, 9).
blue(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 6).
size(p1555_0, 4).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 2).
size(p1555_1, 3).
green(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 4).
size(p1556_0, 7).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 6).
size(p1556_1, 7).
blue(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 1).
size(p1557_0, 2).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 8).
size(p1557_1, 4).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 8).
size(p1558_0, 10).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 8).
size(p1558_1, 4).
blue(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 6).
size(p1559_0, 2).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 1).
size(p1559_1, 5).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 9).
size(p1559_2, 1).
red(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 10).
size(p1560_0, 2).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 5).
size(p1560_1, 5).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 1).
size(p1560_2, 8).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 7).
size(p1561_0, 0).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 10).
size(p1561_1, 10).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 3).
size(p1561_2, 2).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 5).
size(p1561_3, 10).
green(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 2).
size(p1562_0, 9).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 5).
size(p1562_1, 1).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 7).
size(p1562_2, 3).
red(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 3).
size(p1563_0, 1).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 0).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 0).
size(p1563_2, 10).
red(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 1).
size(p1564_0, 1).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 4).
size(p1564_1, 10).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 5).
size(p1565_0, 6).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 6).
size(p1565_1, 8).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 7).
size(p1565_2, 10).
blue(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 10).
size(p1566_0, 4).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 1).
size(p1566_1, 0).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 7).
size(p1566_2, 1).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 5).
size(p1566_3, 2).
green(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 6).
size(p1566_4, 8).
green(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 5).
size(p1567_0, 0).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 3).
size(p1567_1, 3).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 3).
size(p1567_2, 2).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 0).
size(p1568_0, 3).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 9).
size(p1568_1, 0).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 0).
size(p1569_0, 9).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 0).
size(p1569_1, 10).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 10).
size(p1569_2, 1).
green(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 10).
size(p1570_0, 6).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 5).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 2).
size(p1570_2, 0).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 1).
size(p1570_3, 9).
green(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 0).
coord2(p1570_4, 2).
size(p1570_4, 8).
red(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 5).
size(p1571_0, 10).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 6).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 4).
size(p1571_2, 4).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 10).
size(p1571_3, 6).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 6).
coord2(p1571_4, 3).
size(p1571_4, 9).
red(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 1).
size(p1572_0, 5).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 8).
size(p1572_1, 10).
blue(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 8).
size(p1573_0, 6).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 8).
size(p1573_1, 7).
red(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 7).
size(p1573_2, 5).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 0).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 6).
size(p1574_1, 7).
green(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 3).
size(p1575_0, 8).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 10).
size(p1575_1, 0).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 3).
size(p1575_2, 3).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 2).
size(p1575_3, 3).
blue(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 9).
size(p1575_4, 5).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 10).
size(p1576_0, 10).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 0).
size(p1576_1, 3).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 7).
size(p1576_2, 5).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 8).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 10).
size(p1577_1, 2).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 0).
size(p1577_2, 5).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 4).
size(p1578_0, 6).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 2).
size(p1578_1, 4).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 7).
size(p1578_2, 8).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 6).
size(p1578_3, 9).
blue(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 1).
coord2(p1578_4, 6).
size(p1578_4, 7).
green(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 0).
size(p1579_0, 6).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 7).
size(p1579_1, 2).
red(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 6).
size(p1580_0, 5).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 2).
size(p1580_1, 6).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 1).
size(p1581_0, 5).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 8).
size(p1581_1, 9).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 6).
size(p1582_0, 5).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 0).
size(p1582_1, 10).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 2).
size(p1582_2, 0).
red(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 3).
size(p1582_3, 3).
green(p1582_3).
strange(p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_2, p1582_3).
contact(p1582_3, p1582_2).
contact(p1582_3, p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 9).
size(p1583_0, 0).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 5).
size(p1583_1, 2).
blue(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 3).
size(p1584_0, 3).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 9).
size(p1584_1, 7).
red(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 5).
size(p1585_0, 8).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 10).
size(p1585_1, 4).
red(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 3).
size(p1586_0, 3).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 5).
size(p1586_1, 7).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 7).
size(p1586_2, 8).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 2).
size(p1586_3, 5).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 4).
size(p1587_0, 9).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 2).
size(p1587_1, 3).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 4).
size(p1587_2, 5).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 3).
size(p1587_3, 0).
green(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 4).
size(p1588_0, 0).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 7).
size(p1588_1, 5).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 1).
size(p1589_0, 6).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 3).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 7).
size(p1589_2, 9).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 3).
size(p1589_3, 0).
green(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 1).
size(p1590_0, 6).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 0).
size(p1590_1, 6).
blue(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 9).
size(p1591_0, 2).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 4).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 6).
size(p1591_2, 7).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 3).
size(p1592_0, 8).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 5).
size(p1592_1, 3).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 4).
size(p1592_2, 7).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 5).
size(p1592_3, 5).
red(p1592_3).
lhs(p1592_3).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_2).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 1).
size(p1593_0, 10).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 6).
size(p1593_1, 2).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 0).
size(p1594_0, 4).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 6).
size(p1594_1, 6).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 10).
size(p1594_2, 5).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 0).
size(p1595_0, 8).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 8).
size(p1595_1, 3).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 7).
size(p1595_2, 3).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 0).
size(p1596_0, 10).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 3).
size(p1596_1, 6).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 0).
size(p1596_2, 3).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 5).
size(p1596_3, 7).
green(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 8).
coord2(p1596_4, 7).
size(p1596_4, 8).
red(p1596_4).
lhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 4).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 9).
size(p1597_1, 2).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 3).
size(p1598_0, 8).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 8).
size(p1598_1, 10).
blue(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 2).
size(p1599_0, 4).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 8).
size(p1599_1, 2).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 9).
size(p1599_2, 3).
red(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 2).
size(p1600_0, 1).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 1).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 5).
size(p1600_2, 0).
green(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 1).
size(p1601_0, 8).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 0).
red(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 4).
size(p1602_0, 1).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 9).
size(p1602_1, 5).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 7).
size(p1602_2, 7).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 8).
size(p1602_3, 7).
blue(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 3).
size(p1603_0, 6).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 7).
size(p1603_1, 3).
green(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 7).
size(p1604_0, 3).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 3).
size(p1604_1, 5).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 6).
size(p1604_2, 10).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 0).
size(p1604_3, 6).
red(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 10).
size(p1605_0, 6).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 2).
size(p1605_1, 0).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 4).
size(p1605_2, 7).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 1).
size(p1605_3, 2).
red(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 3).
size(p1606_0, 5).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 5).
size(p1606_1, 6).
green(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 8).
size(p1607_0, 10).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 7).
size(p1607_1, 8).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 5).
size(p1607_2, 2).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 6).
size(p1608_0, 10).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 9).
size(p1608_1, 1).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 10).
size(p1608_2, 10).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 7).
size(p1609_0, 7).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 3).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 1).
size(p1609_2, 0).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 2).
size(p1610_0, 0).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 8).
size(p1610_1, 8).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 3).
size(p1611_0, 7).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 7).
size(p1611_1, 0).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 6).
size(p1611_2, 8).
red(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 10).
size(p1612_0, 9).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 8).
size(p1612_1, 6).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 9).
size(p1612_2, 3).
green(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 8).
size(p1613_0, 1).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 9).
size(p1613_1, 3).
red(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 8).
size(p1614_0, 2).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 2).
size(p1614_1, 2).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 7).
size(p1614_2, 4).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 8).
size(p1614_3, 6).
blue(p1614_3).
rhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 5).
coord2(p1614_4, 5).
size(p1614_4, 7).
green(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 7).
size(p1615_0, 1).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 4).
size(p1615_1, 10).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 4).
size(p1615_2, 6).
green(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 3).
size(p1616_0, 3).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 1).
size(p1616_1, 4).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 10).
size(p1616_2, 1).
red(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 4).
size(p1617_0, 8).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 5).
size(p1617_1, 8).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 5).
size(p1617_2, 7).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 3).
size(p1617_3, 4).
blue(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 9).
size(p1618_0, 0).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 8).
size(p1618_1, 10).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 0).
size(p1618_2, 3).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 0).
size(p1618_3, 4).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 7).
size(p1619_0, 6).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 8).
size(p1619_1, 9).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 4).
size(p1620_0, 5).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 8).
size(p1620_1, 7).
red(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 2).
size(p1621_0, 8).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 5).
size(p1621_1, 0).
green(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 4).
size(p1622_0, 8).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 0).
size(p1622_1, 4).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 7).
size(p1622_2, 3).
green(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 0).
size(p1623_0, 2).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 8).
size(p1623_1, 5).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 10).
size(p1623_2, 8).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 10).
coord2(p1623_3, 9).
size(p1623_3, 7).
blue(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 9).
coord2(p1623_4, 0).
size(p1623_4, 4).
blue(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 2).
size(p1624_0, 6).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 10).
size(p1624_1, 6).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 10).
size(p1624_2, 9).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 9).
size(p1624_3, 6).
blue(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 8).
coord2(p1624_4, 3).
size(p1624_4, 8).
blue(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 9).
size(p1625_0, 7).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 4).
size(p1625_1, 8).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 3).
size(p1625_2, 9).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 8).
size(p1625_3, 7).
green(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 1).
size(p1626_0, 5).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 0).
size(p1626_1, 1).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 9).
size(p1626_2, 6).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 1).
size(p1627_0, 10).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 2).
size(p1627_1, 1).
green(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 8).
size(p1628_0, 0).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 0).
size(p1628_1, 0).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 4).
size(p1628_2, 4).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 1).
size(p1628_3, 9).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 1).
coord2(p1628_4, 3).
size(p1628_4, 6).
green(p1628_4).
lhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 6).
size(p1629_0, 0).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 5).
size(p1629_1, 9).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 0).
size(p1629_2, 7).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 1).
size(p1630_0, 9).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 5).
size(p1630_1, 1).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 0).
size(p1630_2, 2).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 8).
size(p1630_3, 5).
red(p1630_3).
strange(p1630_3).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 4).
size(p1631_0, 9).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 7).
size(p1631_1, 3).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 2).
size(p1631_2, 2).
green(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 7).
coord2(p1631_3, 9).
size(p1631_3, 0).
blue(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 9).
coord2(p1631_4, 4).
size(p1631_4, 3).
green(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 6).
size(p1632_0, 1).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 10).
size(p1632_1, 4).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 2).
size(p1632_2, 6).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 3).
size(p1632_3, 5).
green(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 9).
size(p1632_4, 1).
green(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 4).
size(p1633_0, 7).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 7).
size(p1633_1, 9).
red(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 0).
size(p1634_0, 1).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 7).
size(p1634_1, 5).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 7).
size(p1635_0, 10).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 0).
size(p1635_1, 5).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 2).
size(p1635_2, 7).
red(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 2).
size(p1636_0, 4).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 6).
size(p1636_1, 6).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 4).
size(p1636_2, 8).
red(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 0).
size(p1637_0, 2).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 2).
size(p1637_1, 8).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 9).
size(p1637_2, 4).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 0).
size(p1637_3, 6).
green(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 7).
size(p1638_0, 6).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 4).
size(p1638_1, 9).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 0).
size(p1638_2, 8).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 6).
size(p1638_3, 0).
red(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 8).
size(p1639_0, 6).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 9).
size(p1639_1, 7).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 1).
size(p1640_0, 1).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 2).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 9).
size(p1640_2, 6).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 8).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 3).
size(p1641_1, 9).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 6).
size(p1641_2, 2).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 0).
size(p1641_3, 0).
red(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 8).
coord2(p1641_4, 10).
size(p1641_4, 6).
red(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 2).
size(p1642_0, 6).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 6).
size(p1642_1, 4).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 8).
size(p1642_2, 0).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 3).
size(p1642_3, 5).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 8).
size(p1642_4, 7).
green(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 3).
size(p1643_0, 4).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 10).
size(p1643_1, 4).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 1).
size(p1643_2, 8).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 0).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 2).
size(p1644_1, 1).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 9).
size(p1644_2, 6).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 6).
size(p1644_3, 0).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 4).
size(p1645_0, 10).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 0).
size(p1645_1, 9).
blue(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 2).
size(p1645_2, 6).
red(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 0).
size(p1646_0, 9).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 8).
size(p1646_1, 9).
blue(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 3).
size(p1647_0, 6).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 6).
size(p1647_1, 6).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 3).
size(p1647_2, 3).
blue(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 4).
size(p1648_0, 7).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 6).
size(p1648_1, 10).
green(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 7).
size(p1649_0, 3).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 9).
size(p1649_1, 3).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 2).
size(p1650_0, 0).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 7).
size(p1650_1, 7).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 4).
size(p1650_2, 9).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 10).
size(p1650_3, 0).
green(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 1).
coord2(p1650_4, 5).
size(p1650_4, 7).
blue(p1650_4).
rhs(p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_4, p1650_2).
contact(p1650_4, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 10).
size(p1651_0, 3).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 6).
size(p1651_1, 9).
green(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 6).
size(p1652_0, 0).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 0).
size(p1652_1, 7).
red(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 1).
size(p1653_0, 4).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 10).
size(p1653_1, 2).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 4).
size(p1653_2, 5).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 6).
size(p1653_3, 9).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 1).
size(p1654_0, 1).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 7).
size(p1654_1, 5).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 2).
size(p1654_2, 10).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 3).
size(p1654_3, 10).
red(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 9).
size(p1654_4, 6).
blue(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 5).
size(p1655_0, 6).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 2).
size(p1655_1, 6).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 7).
size(p1655_2, 3).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 0).
size(p1656_0, 6).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 8).
size(p1656_1, 5).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 0).
size(p1656_2, 0).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 6).
size(p1656_3, 9).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 1).
coord2(p1656_4, 4).
size(p1656_4, 7).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 3).
size(p1657_0, 4).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 7).
size(p1657_1, 8).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 9).
size(p1657_2, 8).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 0).
size(p1657_3, 3).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 2).
size(p1658_0, 0).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 8).
size(p1658_1, 10).
blue(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 9).
size(p1659_0, 5).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 0).
size(p1659_1, 2).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 5).
size(p1659_2, 4).
green(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 9).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 8).
size(p1660_1, 0).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 5).
size(p1660_2, 10).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 10).
size(p1660_3, 3).
red(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 4).
coord2(p1660_4, 4).
size(p1660_4, 2).
blue(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 8).
size(p1661_0, 8).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 3).
size(p1661_1, 8).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 9).
size(p1661_2, 4).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 10).
size(p1661_3, 5).
blue(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 7).
size(p1662_0, 5).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 5).
size(p1662_1, 4).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 1).
size(p1662_2, 2).
red(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 7).
size(p1663_0, 1).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 4).
size(p1663_1, 8).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 2).
size(p1663_2, 0).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 10).
size(p1663_3, 3).
blue(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 5).
coord2(p1663_4, 5).
size(p1663_4, 8).
blue(p1663_4).
strange(p1663_4).
contact(p1663_1, p1663_4).
contact(p1663_1, p1663_4).
contact(p1663_4, p1663_1).
contact(p1663_4, p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 8).
size(p1664_0, 1).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 9).
size(p1664_1, 7).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 1).
size(p1664_2, 0).
green(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 4).
size(p1665_0, 1).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 1).
size(p1665_1, 4).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 0).
size(p1665_2, 6).
green(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 9).
size(p1666_0, 7).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 6).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 6).
size(p1666_2, 4).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 9).
size(p1666_3, 2).
blue(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 1).
coord2(p1666_4, 0).
size(p1666_4, 5).
green(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 0).
size(p1667_0, 8).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 3).
size(p1667_1, 3).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 1).
size(p1667_2, 7).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 4).
size(p1668_0, 1).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 10).
size(p1668_1, 4).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 1).
size(p1668_2, 8).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 3).
size(p1668_3, 9).
blue(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 2).
size(p1669_0, 3).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 9).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 1).
size(p1669_2, 4).
blue(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 7).
size(p1669_3, 0).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 9).
size(p1670_0, 4).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 0).
size(p1670_1, 10).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 10).
size(p1670_2, 9).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 8).
size(p1670_3, 7).
blue(p1670_3).
rhs(p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 6).
size(p1671_0, 5).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 10).
size(p1671_1, 4).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 10).
size(p1671_2, 9).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 4).
size(p1672_0, 9).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 2).
size(p1672_1, 4).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 4).
size(p1673_0, 6).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 3).
size(p1673_1, 0).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 0).
size(p1673_2, 10).
blue(p1673_2).
upright(p1673_2).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 4).
size(p1674_0, 4).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 7).
size(p1674_1, 6).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 9).
size(p1674_2, 8).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 1).
size(p1675_0, 4).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 5).
size(p1675_1, 0).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 5).
size(p1675_2, 1).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 7).
size(p1675_3, 10).
green(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 9).
coord2(p1675_4, 4).
size(p1675_4, 1).
blue(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 8).
size(p1676_0, 0).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 3).
size(p1676_1, 9).
blue(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 4).
size(p1677_0, 3).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 0).
size(p1677_1, 1).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 3).
size(p1677_2, 9).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 8).
size(p1677_3, 0).
green(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 7).
size(p1678_0, 9).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 9).
size(p1678_1, 10).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 4).
size(p1678_2, 0).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 7).
size(p1679_0, 3).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 2).
size(p1679_1, 1).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 8).
size(p1680_0, 3).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 9).
size(p1680_1, 10).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 6).
size(p1680_2, 0).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 0).
size(p1680_3, 1).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 7).
coord2(p1680_4, 7).
size(p1680_4, 0).
green(p1680_4).
rhs(p1680_4).
contact(p1680_0, p1680_4).
contact(p1680_0, p1680_4).
contact(p1680_4, p1680_0).
contact(p1680_4, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 2).
size(p1681_0, 0).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 2).
size(p1681_1, 6).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 9).
size(p1681_2, 2).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 7).
size(p1682_0, 5).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 5).
size(p1682_1, 9).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 1).
size(p1682_2, 4).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 1).
size(p1682_3, 1).
red(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 2).
size(p1683_0, 2).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 3).
size(p1683_1, 7).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 1).
size(p1683_2, 5).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 8).
size(p1683_3, 7).
red(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 6).
coord2(p1683_4, 10).
size(p1683_4, 1).
red(p1683_4).
lhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 8).
size(p1684_0, 6).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 1).
size(p1684_1, 10).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 8).
size(p1684_2, 1).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 7).
size(p1685_0, 8).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 9).
size(p1685_1, 1).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 6).
size(p1685_2, 1).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 0).
size(p1686_0, 5).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 6).
size(p1686_1, 10).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 2).
size(p1686_2, 7).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 5).
size(p1686_3, 8).
red(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 8).
size(p1687_0, 2).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 3).
size(p1687_1, 6).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 0).
size(p1687_2, 7).
red(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 6).
size(p1688_0, 4).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 10).
size(p1688_1, 2).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 5).
size(p1688_2, 8).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 6).
size(p1688_3, 3).
green(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 7).
coord2(p1688_4, 5).
size(p1688_4, 9).
green(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 10).
size(p1689_0, 2).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 8).
size(p1689_1, 8).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 10).
size(p1689_2, 3).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 5).
size(p1689_3, 1).
blue(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 9).
size(p1690_0, 2).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 10).
size(p1690_1, 5).
blue(p1690_1).
upright(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 0).
size(p1691_0, 9).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 1).
size(p1691_1, 10).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 1).
size(p1691_2, 8).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 6).
size(p1691_3, 6).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 4).
size(p1692_0, 3).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 9).
size(p1692_1, 0).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 7).
size(p1692_2, 1).
green(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 7).
size(p1692_3, 6).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 8).
size(p1693_0, 5).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 1).
size(p1693_1, 5).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 3).
size(p1693_2, 10).
green(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 8).
size(p1694_0, 8).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 4).
size(p1694_1, 5).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 9).
size(p1694_2, 7).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 0).
size(p1694_3, 2).
green(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 0).
size(p1695_0, 5).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 4).
size(p1695_1, 7).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 3).
size(p1695_2, 10).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 4).
size(p1696_0, 4).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 10).
size(p1696_1, 4).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 8).
size(p1696_2, 1).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 2).
size(p1696_3, 7).
blue(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 1).
size(p1697_0, 0).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 9).
size(p1697_1, 4).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 2).
size(p1697_2, 5).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 4).
size(p1697_3, 2).
green(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 5).
size(p1697_4, 7).
green(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 4).
size(p1698_0, 1).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 10).
size(p1698_1, 2).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 10).
size(p1698_2, 7).
green(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 5).
size(p1698_3, 2).
green(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 3).
size(p1698_4, 8).
red(p1698_4).
strange(p1698_4).
contact(p1698_0, p1698_4).
contact(p1698_0, p1698_4).
contact(p1698_4, p1698_0).
contact(p1698_4, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 3).
size(p1699_0, 4).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 8).
size(p1699_1, 2).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 2).
size(p1699_2, 2).
green(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 6).
size(p1700_0, 4).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 0).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 6).
size(p1700_2, 0).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 10).
size(p1700_3, 2).
green(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 8).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 7).
size(p1701_1, 1).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 8).
size(p1701_2, 2).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 10).
size(p1702_0, 3).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 1).
size(p1702_1, 1).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 1).
size(p1702_2, 9).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 7).
size(p1702_3, 0).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 5).
coord2(p1702_4, 5).
size(p1702_4, 4).
red(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 10).
size(p1703_0, 6).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 3).
size(p1703_1, 7).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 9).
size(p1703_2, 4).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 9).
size(p1703_3, 4).
blue(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 3).
size(p1704_0, 3).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 9).
size(p1704_1, 10).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 7).
size(p1704_2, 3).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 3).
size(p1704_3, 2).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 10).
coord2(p1704_4, 3).
size(p1704_4, 7).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 10).
size(p1705_0, 1).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 5).
size(p1705_1, 6).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 6).
size(p1705_2, 8).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 4).
size(p1705_3, 3).
red(p1705_3).
rhs(p1705_3).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 9).
size(p1706_0, 6).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 8).
size(p1706_1, 6).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 2).
size(p1706_2, 9).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 3).
size(p1706_3, 6).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 3).
coord2(p1706_4, 6).
size(p1706_4, 9).
green(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 6).
size(p1707_0, 1).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 6).
size(p1707_1, 9).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 7).
size(p1708_0, 8).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 7).
size(p1708_1, 10).
blue(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 4).
size(p1709_0, 2).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 1).
size(p1709_1, 8).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 2).
size(p1709_2, 5).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 3).
size(p1709_3, 7).
green(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 7).
size(p1710_0, 10).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 9).
size(p1710_1, 7).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 5).
size(p1710_2, 2).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 9).
coord2(p1710_3, 2).
size(p1710_3, 0).
green(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 1).
coord2(p1710_4, 7).
size(p1710_4, 7).
green(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 2).
size(p1711_0, 4).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 3).
size(p1711_1, 2).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 1).
size(p1711_2, 5).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 4).
size(p1711_3, 9).
green(p1711_3).
lhs(p1711_3).
contact(p1711_0, p1711_2).
contact(p1711_0, p1711_2).
contact(p1711_2, p1711_0).
contact(p1711_2, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 2).
size(p1712_0, 4).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 10).
size(p1712_1, 0).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 1).
size(p1712_2, 5).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 7).
size(p1713_0, 4).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 2).
size(p1713_1, 4).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 8).
size(p1713_2, 8).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 6).
size(p1714_0, 2).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 2).
size(p1714_1, 4).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 6).
size(p1714_2, 0).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 9).
coord2(p1714_3, 6).
size(p1714_3, 3).
blue(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 0).
size(p1714_4, 1).
green(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 10).
size(p1715_0, 10).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 3).
size(p1715_1, 2).
red(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 1).
size(p1716_0, 3).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 3).
size(p1716_1, 0).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 6).
size(p1716_2, 3).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 9).
size(p1717_0, 9).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 8).
size(p1717_1, 0).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 7).
size(p1717_2, 3).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 8).
size(p1717_3, 8).
red(p1717_3).
strange(p1717_3).
contact(p1717_2, p1717_3).
contact(p1717_2, p1717_3).
contact(p1717_3, p1717_2).
contact(p1717_3, p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 0).
size(p1718_0, 8).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 5).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 0).
size(p1719_0, 0).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 0).
size(p1719_1, 5).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 7).
size(p1719_2, 0).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 9).
size(p1720_0, 6).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 4).
size(p1720_1, 6).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 5).
size(p1720_2, 0).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 10).
size(p1720_3, 3).
blue(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 6).
size(p1720_4, 5).
red(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 4).
size(p1721_0, 1).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 2).
size(p1721_1, 6).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 4).
size(p1721_2, 5).
green(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 10).
size(p1722_0, 1).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 6).
size(p1722_1, 2).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 9).
size(p1722_2, 7).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 10).
size(p1722_3, 9).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 5).
size(p1722_4, 3).
blue(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 5).
size(p1723_0, 2).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 7).
size(p1723_1, 0).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 0).
size(p1723_2, 9).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 2).
coord2(p1723_3, 5).
size(p1723_3, 6).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 2).
size(p1724_0, 7).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 6).
size(p1724_1, 4).
red(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 1).
size(p1725_0, 0).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 8).
size(p1725_1, 0).
blue(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 1).
size(p1726_0, 7).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 2).
size(p1726_1, 9).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 2).
size(p1726_2, 9).
red(p1726_2).
lhs(p1726_2).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 1).
size(p1727_0, 5).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 3).
size(p1727_1, 1).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 10).
size(p1727_2, 1).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 10).
size(p1728_0, 0).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 7).
size(p1728_1, 6).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 6).
size(p1728_2, 0).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 7).
size(p1728_3, 8).
green(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 1).
size(p1729_0, 2).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 8).
size(p1729_1, 5).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 3).
size(p1729_2, 2).
red(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 9).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 5).
size(p1730_1, 3).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 10).
size(p1730_2, 1).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 4).
size(p1730_3, 2).
green(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 10).
size(p1731_0, 1).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 9).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 2).
size(p1731_2, 8).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 3).
size(p1731_3, 9).
red(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 1).
coord2(p1731_4, 4).
size(p1731_4, 4).
green(p1731_4).
lhs(p1731_4).
contact(p1731_1, p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_3, p1731_1).
contact(p1731_3, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 10).
size(p1732_0, 5).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 6).
size(p1732_1, 10).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 8).
size(p1732_2, 2).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 10).
size(p1733_0, 1).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 2).
size(p1733_1, 2).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 8).
size(p1733_2, 8).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 9).
size(p1733_3, 4).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 0).
size(p1734_0, 3).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 1).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 4).
size(p1734_2, 2).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 5).
size(p1734_3, 6).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 2).
coord2(p1734_4, 9).
size(p1734_4, 10).
green(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 2).
size(p1735_0, 2).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 8).
size(p1735_1, 8).
red(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 9).
size(p1736_0, 10).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 3).
size(p1736_1, 8).
green(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 7).
size(p1737_0, 1).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 10).
size(p1737_1, 8).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 6).
size(p1738_0, 9).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 2).
size(p1738_1, 2).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 1).
size(p1738_2, 2).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 2).
size(p1738_3, 7).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 7).
size(p1738_4, 9).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 10).
size(p1739_0, 6).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 3).
size(p1739_1, 8).
blue(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 6).
size(p1740_0, 3).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 2).
size(p1740_1, 9).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 6).
size(p1740_2, 4).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 1).
size(p1740_3, 4).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 7).
coord2(p1740_4, 10).
size(p1740_4, 4).
blue(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 6).
size(p1741_0, 7).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 2).
size(p1741_1, 2).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 5).
size(p1741_2, 6).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 4).
size(p1741_3, 2).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 0).
size(p1742_0, 5).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 4).
size(p1742_1, 4).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 5).
size(p1742_2, 2).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 0).
size(p1742_3, 10).
green(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 6).
size(p1743_0, 6).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 5).
size(p1743_1, 10).
blue(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 8).
size(p1744_0, 2).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 2).
size(p1744_1, 2).
green(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 5).
size(p1745_0, 2).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 6).
size(p1745_1, 0).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 9).
size(p1745_2, 0).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 2).
size(p1745_3, 0).
red(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 4).
size(p1746_0, 9).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 3).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 10).
size(p1746_2, 3).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 9).
size(p1746_3, 10).
green(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 2).
size(p1747_0, 4).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 1).
size(p1747_1, 6).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 4).
size(p1747_2, 8).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 9).
size(p1747_3, 1).
green(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 8).
coord2(p1747_4, 7).
size(p1747_4, 8).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 10).
size(p1748_0, 4).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 0).
size(p1748_1, 6).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 0).
size(p1749_0, 7).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 6).
size(p1749_1, 7).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 1).
size(p1749_2, 3).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 3).
size(p1750_0, 7).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 9).
size(p1750_1, 9).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 3).
size(p1750_2, 9).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 6).
size(p1750_3, 6).
blue(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 4).
size(p1751_0, 1).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 8).
size(p1751_1, 4).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 9).
size(p1752_0, 7).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 1).
size(p1752_1, 3).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 4).
size(p1752_2, 2).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 2).
size(p1752_3, 3).
red(p1752_3).
lhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 7).
size(p1752_4, 3).
blue(p1752_4).
rhs(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 8).
size(p1753_0, 1).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 9).
size(p1753_1, 2).
green(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 0).
size(p1754_0, 5).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 7).
size(p1754_1, 4).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 6).
size(p1755_0, 1).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 1).
size(p1755_1, 8).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 1).
size(p1755_2, 3).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 3).
size(p1755_3, 0).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 5).
coord2(p1755_4, 5).
size(p1755_4, 3).
green(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 8).
size(p1756_0, 0).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 7).
size(p1756_1, 1).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 0).
size(p1757_0, 7).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 0).
size(p1757_1, 5).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 5).
size(p1757_2, 10).
green(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 5).
size(p1757_3, 10).
red(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 6).
coord2(p1757_4, 10).
size(p1757_4, 6).
blue(p1757_4).
rhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 4).
size(p1758_0, 3).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 9).
size(p1758_1, 7).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 8).
size(p1758_2, 1).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 0).
size(p1758_3, 0).
red(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 0).
size(p1759_0, 3).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 4).
size(p1759_1, 0).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 5).
size(p1759_2, 6).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 3).
size(p1759_3, 0).
green(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 1).
size(p1760_0, 5).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 6).
size(p1760_1, 8).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 5).
size(p1760_2, 0).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 3).
size(p1760_3, 9).
blue(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 6).
size(p1761_0, 6).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 2).
size(p1761_1, 5).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 4).
size(p1761_2, 6).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 4).
size(p1762_0, 3).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 9).
size(p1762_1, 3).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 9).
size(p1762_2, 7).
red(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 5).
size(p1763_0, 9).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 10).
size(p1763_1, 7).
green(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 3).
size(p1764_0, 0).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 9).
size(p1764_1, 3).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 9).
size(p1764_2, 10).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 5).
size(p1764_3, 10).
green(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 8).
size(p1765_0, 8).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 2).
size(p1765_1, 4).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 1).
size(p1765_2, 1).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 2).
size(p1765_3, 3).
red(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 9).
size(p1766_0, 10).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 8).
size(p1766_1, 9).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 10).
size(p1766_2, 9).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 3).
size(p1766_3, 1).
red(p1766_3).
strange(p1766_3).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_2).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 0).
size(p1767_0, 9).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 5).
size(p1767_1, 4).
red(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 5).
size(p1768_0, 8).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 7).
size(p1768_1, 10).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 2).
size(p1768_2, 6).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 5).
size(p1768_3, 9).
blue(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 9).
size(p1768_4, 9).
blue(p1768_4).
upright(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 8).
size(p1769_0, 2).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 5).
size(p1769_1, 7).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 2).
size(p1770_0, 6).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 10).
size(p1770_1, 1).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 7).
size(p1771_0, 3).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 6).
size(p1771_1, 4).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 3).
size(p1772_0, 2).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 9).
size(p1772_1, 0).
green(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 3).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 2).
size(p1773_1, 5).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 3).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 2).
size(p1773_3, 8).
blue(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 9).
size(p1774_0, 8).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 1).
size(p1774_1, 2).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 8).
size(p1774_2, 7).
green(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 1).
size(p1775_0, 10).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 4).
size(p1775_1, 1).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 1).
size(p1775_2, 9).
red(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 0).
size(p1776_0, 6).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 4).
size(p1776_1, 7).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 2).
size(p1776_2, 3).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 10).
size(p1776_3, 3).
red(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 7).
size(p1777_0, 6).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 6).
size(p1777_1, 9).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 6).
size(p1777_2, 2).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 9).
size(p1777_3, 5).
green(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 9).
size(p1778_0, 10).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 6).
size(p1778_1, 9).
red(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 8).
size(p1779_0, 2).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 7).
size(p1779_1, 4).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 1).
size(p1779_2, 8).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 1).
size(p1780_0, 9).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 1).
size(p1780_1, 2).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 0).
size(p1780_2, 1).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 0).
size(p1781_0, 2).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 0).
size(p1781_1, 8).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 1).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 4).
size(p1782_0, 7).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 9).
size(p1782_1, 4).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 7).
size(p1782_2, 3).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 9).
size(p1782_3, 4).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 1).
size(p1782_4, 3).
blue(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 7).
size(p1783_0, 1).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 0).
size(p1783_1, 1).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 6).
size(p1783_2, 3).
green(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 4).
size(p1783_3, 5).
green(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 9).
size(p1784_0, 5).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 0).
size(p1784_1, 7).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 0).
size(p1784_2, 7).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 7).
size(p1784_3, 9).
blue(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 8).
size(p1784_4, 9).
blue(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 3).
size(p1785_0, 7).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 9).
size(p1785_1, 2).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 2).
size(p1785_2, 9).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 7).
size(p1785_3, 0).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 5).
coord2(p1785_4, 3).
size(p1785_4, 2).
blue(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 10).
size(p1786_0, 9).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 6).
size(p1786_1, 9).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 0).
size(p1787_0, 8).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 10).
size(p1787_1, 4).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 3).
size(p1787_2, 7).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 6).
size(p1788_0, 1).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 5).
size(p1788_1, 1).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 3).
size(p1788_2, 7).
green(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 9).
size(p1789_0, 9).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 3).
size(p1789_1, 6).
red(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 7).
size(p1790_0, 7).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 8).
size(p1790_1, 2).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 9).
size(p1790_2, 5).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 6).
size(p1791_0, 3).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 4).
size(p1791_1, 4).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 0).
size(p1791_2, 10).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 6).
size(p1791_3, 0).
green(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 4).
size(p1792_0, 7).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 9).
size(p1792_1, 2).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 2).
size(p1792_2, 8).
red(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 1).
size(p1792_3, 2).
blue(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 0).
size(p1793_0, 0).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 7).
size(p1793_1, 3).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 2).
size(p1793_2, 10).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 7).
size(p1793_3, 7).
red(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 2).
coord2(p1793_4, 5).
size(p1793_4, 10).
red(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 8).
size(p1794_0, 6).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 5).
size(p1794_1, 6).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 0).
size(p1794_2, 2).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 4).
size(p1794_3, 3).
red(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 3).
coord2(p1794_4, 8).
size(p1794_4, 1).
red(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 1).
size(p1795_0, 7).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 8).
size(p1795_1, 10).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 0).
size(p1796_0, 6).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 4).
size(p1796_1, 8).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 3).
size(p1796_2, 0).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 8).
size(p1796_3, 1).
red(p1796_3).
upright(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 3).
size(p1797_0, 9).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 7).
size(p1797_1, 7).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 5).
size(p1797_2, 0).
red(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 9).
size(p1798_0, 4).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 10).
size(p1798_1, 5).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 6).
size(p1798_2, 4).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 6).
size(p1798_3, 5).
green(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 2).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 6).
size(p1799_1, 6).
blue(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 3).
size(p1800_0, 2).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 10).
size(p1800_1, 3).
red(p1800_1).
rhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 10).
size(p1801_0, 0).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 7).
size(p1801_1, 8).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 9).
size(p1802_0, 0).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 5).
size(p1802_1, 8).
green(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 6).
size(p1803_0, 8).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 2).
size(p1803_1, 1).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 8).
size(p1803_2, 9).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 5).
size(p1803_3, 7).
green(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 2).
coord2(p1803_4, 7).
size(p1803_4, 6).
green(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 1).
size(p1804_0, 3).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 8).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 3).
size(p1804_2, 0).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 5).
size(p1804_3, 7).
red(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 3).
size(p1805_0, 9).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 1).
size(p1805_1, 9).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 4).
size(p1805_2, 9).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 6).
size(p1806_0, 1).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 1).
size(p1806_1, 3).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 7).
size(p1807_0, 9).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 9).
size(p1807_1, 1).
blue(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 4).
size(p1808_0, 0).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 6).
size(p1808_1, 6).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 2).
size(p1808_2, 6).
green(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 3).
size(p1809_0, 6).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 2).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 2).
size(p1809_2, 4).
green(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 1).
size(p1810_0, 8).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 4).
size(p1810_1, 5).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 3).
size(p1810_2, 4).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 9).
size(p1810_3, 10).
blue(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 9).
size(p1811_0, 0).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 7).
size(p1811_1, 10).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 3).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 8).
size(p1812_1, 6).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 7).
size(p1812_2, 3).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 7).
size(p1812_3, 1).
blue(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 6).
coord2(p1812_4, 5).
size(p1812_4, 4).
blue(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 6).
size(p1813_0, 4).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 8).
size(p1813_1, 1).
green(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 5).
size(p1814_0, 4).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 7).
size(p1814_1, 8).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 3).
size(p1815_0, 3).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 10).
size(p1815_1, 2).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 2).
size(p1815_2, 8).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 4).
size(p1815_3, 10).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 7).
size(p1816_0, 4).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 6).
size(p1816_1, 3).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 2).
size(p1816_2, 4).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 0).
size(p1816_3, 6).
green(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 5).
size(p1817_0, 5).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 2).
size(p1817_1, 8).
red(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 10).
size(p1818_0, 7).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 0).
size(p1818_1, 5).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 4).
size(p1818_2, 9).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 1).
size(p1818_3, 4).
green(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 6).
coord2(p1818_4, 0).
size(p1818_4, 10).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 7).
size(p1819_0, 5).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 4).
size(p1819_1, 1).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 9).
size(p1819_2, 0).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 2).
size(p1819_3, 10).
red(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 4).
coord2(p1819_4, 5).
size(p1819_4, 9).
green(p1819_4).
rhs(p1819_4).
contact(p1819_1, p1819_4).
contact(p1819_1, p1819_4).
contact(p1819_4, p1819_1).
contact(p1819_4, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 9).
size(p1820_0, 4).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 1).
size(p1820_1, 6).
red(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 0).
size(p1821_0, 6).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 6).
size(p1821_1, 2).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 3).
size(p1821_2, 4).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 9).
size(p1822_0, 9).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 6).
size(p1822_1, 0).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 7).
size(p1822_2, 0).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 5).
size(p1823_0, 2).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 9).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 5).
size(p1824_0, 9).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 3).
size(p1824_1, 6).
blue(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 5).
size(p1825_0, 7).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 3).
size(p1825_1, 10).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 2).
size(p1825_2, 6).
green(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 2).
size(p1825_3, 4).
red(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 9).
size(p1826_0, 4).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 1).
size(p1826_1, 5).
red(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 4).
size(p1827_0, 5).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 6).
size(p1827_1, 8).
red(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 3).
size(p1828_0, 3).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 5).
size(p1828_1, 1).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 7).
size(p1828_2, 9).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 5).
size(p1828_3, 2).
green(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 9).
size(p1829_0, 9).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 0).
size(p1829_1, 2).
blue(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 8).
size(p1830_0, 3).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 9).
size(p1830_1, 5).
blue(p1830_1).
rhs(p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 0).
size(p1831_0, 8).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 5).
size(p1831_1, 0).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 7).
size(p1831_2, 5).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 5).
size(p1831_3, 1).
red(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 8).
size(p1832_0, 8).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 7).
size(p1832_1, 3).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 0).
size(p1832_2, 3).
red(p1832_2).
strange(p1832_2).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 6).
size(p1833_0, 0).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 7).
size(p1833_1, 2).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 8).
size(p1833_2, 0).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 10).
size(p1833_3, 3).
red(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 3).
size(p1834_0, 2).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 2).
size(p1834_1, 2).
red(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 10).
size(p1835_0, 1).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 5).
size(p1835_1, 1).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 5).
size(p1836_0, 2).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 10).
size(p1836_1, 0).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 0).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 1).
size(p1837_0, 5).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 8).
size(p1837_1, 2).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 9).
size(p1838_0, 6).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 2).
size(p1838_1, 6).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 0).
size(p1838_2, 4).
blue(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 4).
size(p1838_3, 2).
green(p1838_3).
lhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 2).
size(p1839_0, 2).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 5).
size(p1839_1, 1).
red(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 5).
size(p1840_0, 8).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 0).
size(p1840_1, 1).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 3).
size(p1840_2, 10).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 8).
size(p1841_0, 10).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 9).
size(p1841_1, 6).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 0).
size(p1841_2, 3).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 2).
size(p1841_3, 7).
blue(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 8).
size(p1842_0, 7).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 1).
size(p1842_1, 8).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 4).
size(p1842_2, 4).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 10).
size(p1842_3, 0).
green(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 0).
size(p1843_0, 6).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 6).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 7).
size(p1843_2, 6).
red(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 7).
size(p1844_0, 7).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 2).
size(p1844_1, 8).
blue(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 9).
size(p1845_0, 1).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 7).
size(p1845_1, 10).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 6).
size(p1845_2, 9).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 0).
size(p1845_3, 5).
blue(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 0).
coord2(p1845_4, 2).
size(p1845_4, 8).
green(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 2).
size(p1846_0, 0).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 7).
size(p1846_1, 5).
green(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 2).
size(p1847_0, 3).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 5).
size(p1847_1, 5).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 4).
size(p1847_2, 0).
green(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 5).
size(p1848_0, 1).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 4).
green(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 1).
size(p1849_0, 10).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 9).
size(p1849_1, 9).
green(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 8).
size(p1850_0, 3).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 9).
size(p1850_1, 7).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 4).
size(p1850_2, 1).
green(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 7).
size(p1851_0, 1).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 8).
size(p1851_1, 6).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 6).
size(p1851_2, 0).
green(p1851_2).
upright(p1851_2).
contact(p1851_0, p1851_2).
contact(p1851_0, p1851_2).
contact(p1851_2, p1851_0).
contact(p1851_2, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 4).
size(p1852_0, 7).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 5).
size(p1852_1, 4).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 0).
size(p1852_2, 2).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 5).
size(p1853_0, 5).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 10).
size(p1853_1, 7).
red(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 4).
size(p1854_0, 9).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 0).
size(p1854_1, 8).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 5).
size(p1854_2, 8).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 7).
size(p1855_0, 4).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 6).
size(p1855_1, 9).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 7).
size(p1855_2, 7).
blue(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 2).
size(p1856_0, 1).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 1).
size(p1856_1, 8).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 1).
size(p1856_2, 2).
blue(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 2).
size(p1857_0, 10).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 9).
size(p1857_1, 6).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 3).
size(p1857_2, 2).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 10).
size(p1857_3, 6).
green(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 5).
size(p1858_0, 10).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 5).
size(p1858_1, 0).
green(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 3).
size(p1859_0, 3).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 9).
size(p1859_1, 4).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 8).
size(p1859_2, 2).
green(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 3).
size(p1860_0, 10).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 8).
size(p1860_1, 5).
blue(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 4).
size(p1861_0, 0).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 8).
size(p1861_1, 7).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 1).
size(p1861_2, 10).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 3).
size(p1862_0, 5).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 1).
size(p1862_1, 10).
blue(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 7).
size(p1863_0, 7).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 1).
size(p1863_1, 4).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 9).
size(p1863_2, 0).
green(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 3).
size(p1864_0, 8).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 6).
size(p1864_1, 3).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 0).
size(p1864_2, 9).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 10).
size(p1865_0, 8).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 2).
size(p1865_1, 5).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 4).
size(p1865_2, 0).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 6).
size(p1865_3, 4).
red(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 4).
size(p1866_0, 3).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 10).
size(p1866_1, 2).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 2).
size(p1866_2, 6).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 4).
size(p1866_3, 0).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 0).
size(p1867_0, 3).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 5).
size(p1867_1, 10).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 6).
size(p1867_2, 6).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 9).
coord2(p1867_3, 2).
size(p1867_3, 4).
red(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 0).
coord2(p1867_4, 5).
size(p1867_4, 4).
green(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 8).
size(p1868_0, 1).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 5).
size(p1868_1, 2).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 4).
size(p1868_2, 1).
blue(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 1).
size(p1868_3, 0).
green(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 3).
size(p1869_0, 4).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 5).
size(p1869_1, 3).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 2).
size(p1869_2, 1).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 5).
size(p1869_3, 2).
green(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 1).
coord2(p1869_4, 2).
size(p1869_4, 6).
red(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 7).
size(p1870_0, 7).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 4).
size(p1870_1, 6).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 6).
size(p1870_2, 0).
blue(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 2).
size(p1871_0, 0).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 1).
size(p1871_1, 0).
blue(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 10).
size(p1872_0, 5).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 10).
size(p1872_1, 8).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 7).
size(p1872_2, 2).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 4).
size(p1872_3, 2).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 1).
coord2(p1872_4, 6).
size(p1872_4, 2).
green(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 2).
size(p1873_0, 3).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 5).
size(p1873_1, 0).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 10).
size(p1873_2, 10).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 4).
size(p1874_0, 3).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 6).
size(p1874_1, 7).
green(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 9).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 0).
size(p1875_1, 2).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 2).
size(p1876_0, 1).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 1).
size(p1876_1, 0).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 8).
size(p1876_2, 10).
green(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 6).
size(p1876_3, 6).
red(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 3).
size(p1877_0, 7).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 8).
size(p1877_1, 7).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 6).
size(p1877_2, 10).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 7).
size(p1878_0, 0).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 4).
size(p1878_1, 7).
red(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 10).
size(p1879_0, 0).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 8).
size(p1879_1, 1).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 0).
size(p1879_2, 2).
green(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 10).
size(p1880_0, 5).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 1).
size(p1880_1, 5).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 4).
size(p1880_2, 10).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 3).
size(p1880_3, 7).
blue(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 1).
size(p1881_0, 5).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 7).
size(p1881_1, 9).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 2).
size(p1881_2, 1).
green(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 0).
size(p1882_0, 6).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 4).
size(p1882_1, 1).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 2).
size(p1882_2, 4).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 3).
size(p1883_0, 1).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 3).
size(p1883_1, 10).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 9).
size(p1883_2, 5).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 7).
size(p1883_3, 8).
blue(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 0).
coord2(p1883_4, 6).
size(p1883_4, 7).
red(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 6).
size(p1884_0, 3).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 10).
size(p1884_1, 2).
blue(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 10).
size(p1885_0, 9).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 0).
size(p1885_1, 6).
blue(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 4).
size(p1886_0, 0).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 4).
size(p1886_1, 6).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 5).
size(p1886_2, 1).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 9).
size(p1886_3, 4).
green(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 0).
coord2(p1886_4, 7).
size(p1886_4, 3).
green(p1886_4).
strange(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 4).
size(p1887_0, 0).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 10).
size(p1887_1, 7).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 0).
size(p1887_2, 0).
green(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 2).
size(p1888_0, 0).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 6).
size(p1888_1, 0).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 10).
size(p1888_2, 5).
green(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 3).
size(p1888_3, 4).
green(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 4).
size(p1889_0, 4).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 5).
size(p1889_1, 2).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 1).
size(p1889_2, 6).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 4).
size(p1889_3, 2).
blue(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 8).
size(p1889_4, 4).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 3).
size(p1890_0, 3).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 6).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 2).
size(p1891_0, 2).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 8).
size(p1891_1, 7).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 10).
size(p1892_0, 4).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 7).
size(p1892_1, 4).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 8).
size(p1892_2, 7).
green(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 0).
size(p1893_0, 10).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 8).
size(p1893_1, 1).
red(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 10).
size(p1894_0, 5).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 9).
size(p1894_1, 1).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 0).
size(p1894_2, 3).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 7).
size(p1894_3, 10).
green(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 10).
size(p1895_0, 0).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 4).
size(p1895_1, 8).
red(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 5).
size(p1896_0, 1).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 5).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 9).
size(p1897_0, 9).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 3).
size(p1897_1, 3).
blue(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 3).
size(p1898_0, 6).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 0).
size(p1898_1, 9).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 10).
size(p1898_2, 2).
green(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 7).
size(p1899_0, 3).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 4).
size(p1899_1, 9).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 8).
size(p1899_2, 2).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 3).
size(p1899_3, 6).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 9).
coord2(p1899_4, 1).
size(p1899_4, 10).
blue(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 3).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 7).
size(p1900_1, 8).
red(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 10).
size(p1901_0, 9).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 9).
size(p1901_1, 9).
blue(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 1).
size(p1902_0, 1).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 10).
size(p1902_1, 1).
green(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 10).
size(p1903_0, 7).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 7).
size(p1903_1, 6).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 2).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 6).
size(p1904_0, 4).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 7).
size(p1904_1, 10).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 10).
size(p1904_2, 5).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 5).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 1).
size(p1905_1, 6).
blue(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 2).
size(p1906_0, 2).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 3).
size(p1906_1, 0).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 10).
size(p1906_2, 5).
green(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 2).
size(p1907_0, 10).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 6).
size(p1907_1, 6).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 4).
size(p1907_2, 10).
blue(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 0).
size(p1907_3, 4).
green(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 10).
size(p1908_0, 7).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 10).
size(p1908_1, 9).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 1).
size(p1908_2, 1).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 0).
size(p1908_3, 2).
green(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 10).
coord2(p1908_4, 9).
size(p1908_4, 1).
red(p1908_4).
upright(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 4).
size(p1909_0, 10).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 0).
size(p1909_1, 6).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 3).
size(p1909_2, 8).
green(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 8).
size(p1910_0, 6).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 1).
size(p1910_1, 10).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 5).
size(p1910_2, 7).
green(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 5).
size(p1911_0, 3).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 3).
size(p1911_1, 8).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 8).
size(p1911_2, 1).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 3).
size(p1911_3, 10).
red(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 1).
coord2(p1911_4, 6).
size(p1911_4, 5).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 6).
size(p1912_0, 9).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 3).
green(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 4).
size(p1913_0, 0).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 4).
size(p1913_1, 10).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 0).
size(p1913_2, 9).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 9).
size(p1913_3, 5).
green(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 9).
size(p1914_0, 7).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 9).
size(p1914_1, 2).
red(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 7).
size(p1915_0, 6).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 5).
size(p1915_1, 1).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 9).
size(p1915_2, 9).
red(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 6).
size(p1916_0, 0).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 1).
size(p1916_1, 0).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 4).
size(p1916_2, 9).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 7).
size(p1916_3, 8).
green(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 9).
coord2(p1916_4, 8).
size(p1916_4, 5).
red(p1916_4).
lhs(p1916_4).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 6).
size(p1917_0, 5).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 3).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 8).
size(p1917_2, 10).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 3).
size(p1917_3, 2).
red(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 8).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 3).
size(p1918_1, 9).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 0).
size(p1918_2, 4).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 9).
size(p1918_3, 5).
red(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 0).
coord2(p1918_4, 6).
size(p1918_4, 6).
blue(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 6).
size(p1919_0, 1).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 3).
size(p1919_1, 10).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 2).
size(p1919_2, 1).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 8).
size(p1920_0, 0).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 4).
size(p1920_1, 1).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 1).
coord2(p1920_2, 10).
size(p1920_2, 6).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 6).
size(p1920_3, 0).
red(p1920_3).
lhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 0).
size(p1921_0, 0).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 1).
size(p1921_1, 8).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 8).
size(p1921_2, 1).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 9).
size(p1921_3, 8).
green(p1921_3).
lhs(p1921_3).
contact(p1921_2, p1921_3).
contact(p1921_2, p1921_3).
contact(p1921_3, p1921_2).
contact(p1921_3, p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 4).
size(p1922_0, 2).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 9).
size(p1922_1, 6).
green(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 9).
size(p1923_0, 10).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 0).
size(p1923_1, 9).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 2).
size(p1923_2, 5).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 6).
size(p1923_3, 6).
red(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 10).
size(p1924_0, 6).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 7).
size(p1924_1, 7).
red(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 6).
size(p1925_1, 6).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 4).
size(p1925_2, 0).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 9).
size(p1925_3, 8).
green(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 6).
size(p1926_0, 3).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 5).
size(p1926_1, 5).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 10).
size(p1926_2, 7).
blue(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 9).
size(p1927_0, 7).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 1).
size(p1927_1, 5).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 1).
size(p1928_0, 5).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 4).
size(p1928_1, 5).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 2).
size(p1928_2, 10).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 6).
size(p1929_0, 3).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 7).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 5).
size(p1930_0, 0).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 4).
size(p1930_1, 5).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 10).
size(p1930_2, 10).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 6).
size(p1930_3, 4).
blue(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 10).
coord2(p1930_4, 1).
size(p1930_4, 5).
red(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 6).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 0).
size(p1931_1, 3).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 4).
size(p1931_2, 8).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 5).
size(p1931_3, 5).
green(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 5).
size(p1932_0, 2).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 9).
size(p1932_1, 0).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 0).
size(p1932_2, 5).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 1).
size(p1932_3, 0).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 10).
size(p1933_0, 9).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 5).
size(p1933_1, 9).
red(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 7).
size(p1934_0, 6).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 5).
size(p1934_1, 10).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 5).
size(p1934_2, 6).
green(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 7).
size(p1934_3, 8).
red(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 2).
size(p1935_0, 10).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 4).
size(p1935_1, 4).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 0).
size(p1935_2, 2).
blue(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 6).
size(p1936_0, 9).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 5).
size(p1936_1, 5).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 1).
size(p1936_2, 7).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 1).
size(p1936_3, 6).
blue(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 1).
size(p1937_0, 0).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 6).
size(p1937_1, 4).
green(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 3).
size(p1938_0, 9).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 2).
size(p1938_1, 3).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 2).
size(p1938_2, 7).
blue(p1938_2).
rhs(p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 6).
size(p1939_0, 6).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 10).
size(p1939_1, 1).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 1).
size(p1939_2, 4).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 2).
size(p1939_3, 2).
red(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 7).
size(p1940_0, 9).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 3).
size(p1940_1, 9).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 7).
size(p1940_2, 7).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 8).
size(p1941_0, 9).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 7).
size(p1941_1, 10).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 3).
size(p1942_0, 2).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 2).
size(p1942_1, 4).
blue(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 5).
size(p1943_0, 10).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 8).
size(p1943_1, 10).
green(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 3).
size(p1944_0, 7).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 0).
size(p1944_1, 10).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 10).
size(p1944_2, 8).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 1).
size(p1944_3, 5).
red(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 0).
coord2(p1944_4, 7).
size(p1944_4, 1).
green(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 5).
size(p1945_0, 3).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 4).
size(p1945_1, 2).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 10).
size(p1945_2, 6).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 2).
size(p1945_3, 9).
red(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 2).
coord2(p1945_4, 4).
size(p1945_4, 6).
red(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 9).
size(p1946_0, 1).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 9).
size(p1946_1, 8).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 3).
size(p1946_2, 0).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 7).
size(p1947_0, 5).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 4).
size(p1947_1, 0).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 1).
size(p1947_2, 8).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 2).
size(p1947_3, 0).
green(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 3).
size(p1948_0, 0).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 5).
size(p1948_1, 10).
red(p1948_1).
lhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 7).
size(p1949_0, 8).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 8).
size(p1949_1, 8).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 0).
size(p1949_2, 5).
green(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 3).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 4).
size(p1950_1, 4).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 6).
size(p1950_2, 6).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 9).
size(p1950_3, 0).
blue(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 0).
size(p1951_0, 8).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 1).
size(p1951_1, 10).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 10).
size(p1951_2, 3).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 10).
size(p1951_3, 9).
green(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 3).
coord2(p1951_4, 9).
size(p1951_4, 8).
red(p1951_4).
rhs(p1951_4).
contact(p1951_2, p1951_4).
contact(p1951_2, p1951_4).
contact(p1951_4, p1951_2).
contact(p1951_4, p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 5).
size(p1952_0, 10).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 3).
size(p1952_1, 2).
red(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 7).
size(p1953_0, 4).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 9).
size(p1953_1, 3).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 3).
size(p1953_2, 10).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 5).
size(p1954_0, 7).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 4).
size(p1954_1, 8).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 7).
size(p1954_2, 2).
red(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 3).
size(p1955_0, 1).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 0).
size(p1955_1, 5).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 0).
size(p1955_2, 9).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 8).
size(p1955_3, 6).
red(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 6).
coord2(p1955_4, 7).
size(p1955_4, 1).
green(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 3).
size(p1956_0, 1).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 6).
size(p1956_1, 4).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 0).
size(p1957_0, 10).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 5).
size(p1957_1, 8).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 6).
size(p1957_2, 2).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 9).
size(p1957_3, 8).
blue(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 2).
coord2(p1957_4, 0).
size(p1957_4, 10).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 2).
size(p1958_0, 1).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 9).
size(p1958_1, 0).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 2).
size(p1959_0, 7).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 10).
size(p1959_1, 6).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 10).
size(p1959_2, 0).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 1).
size(p1959_3, 9).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 10).
size(p1960_0, 10).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 9).
size(p1960_1, 7).
green(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 10).
size(p1961_0, 9).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 1).
size(p1961_1, 8).
red(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 6).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 7).
size(p1962_1, 5).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 0).
size(p1963_0, 7).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 1).
size(p1963_1, 7).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 3).
size(p1963_2, 9).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 4).
size(p1964_0, 9).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 1).
size(p1964_1, 0).
blue(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 7).
size(p1965_0, 1).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 3).
size(p1965_1, 3).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 10).
size(p1965_2, 6).
blue(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 6).
coord2(p1965_3, 1).
size(p1965_3, 9).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 8).
coord2(p1965_4, 6).
size(p1965_4, 5).
blue(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 7).
size(p1966_0, 3).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 7).
size(p1966_1, 8).
red(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 2).
size(p1967_0, 6).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 7).
size(p1967_1, 0).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 10).
size(p1968_0, 10).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 3).
size(p1968_1, 6).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 9).
size(p1968_2, 9).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 3).
size(p1969_0, 7).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 6).
size(p1969_1, 6).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 0).
size(p1969_2, 1).
green(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 4).
size(p1970_0, 3).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 6).
size(p1970_1, 2).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 3).
size(p1970_2, 6).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 10).
size(p1970_3, 5).
red(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 9).
coord2(p1970_4, 1).
size(p1970_4, 2).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 1).
size(p1971_0, 6).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 9).
size(p1971_1, 2).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 5).
size(p1971_2, 1).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 0).
size(p1972_0, 5).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 8).
size(p1972_1, 0).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 10).
size(p1972_2, 5).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 4).
size(p1972_3, 10).
red(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 3).
size(p1973_0, 10).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 7).
size(p1973_1, 6).
blue(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 3).
size(p1974_0, 8).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 1).
size(p1974_1, 6).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 8).
size(p1974_2, 4).
blue(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 9).
size(p1975_0, 9).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 1).
size(p1975_1, 8).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 2).
size(p1976_0, 7).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 3).
size(p1976_1, 10).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 6).
size(p1976_2, 5).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 10).
size(p1976_3, 10).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 6).
size(p1976_4, 8).
red(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 7).
size(p1977_0, 3).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 2).
size(p1977_1, 7).
red(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 5).
size(p1978_0, 1).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 3).
green(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 5).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 5).
size(p1979_1, 10).
blue(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 1).
size(p1980_0, 5).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 7).
size(p1980_1, 1).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 5).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 9).
size(p1981_1, 6).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 0).
size(p1982_0, 9).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 4).
size(p1982_1, 4).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 5).
size(p1982_2, 7).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 6).
size(p1983_0, 4).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 1).
size(p1983_1, 1).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 5).
size(p1983_2, 10).
blue(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 8).
size(p1983_3, 2).
blue(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 0).
size(p1983_4, 3).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 1).
size(p1984_0, 6).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 2).
size(p1984_1, 8).
green(p1984_1).
lhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 9).
size(p1985_0, 6).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 9).
size(p1985_1, 1).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 7).
size(p1986_0, 3).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 9).
size(p1986_1, 9).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 9).
size(p1986_2, 6).
red(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 10).
size(p1987_0, 1).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 2).
size(p1987_2, 3).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 0).
size(p1987_3, 7).
red(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 4).
size(p1988_0, 0).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 5).
size(p1988_1, 6).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 8).
size(p1988_2, 10).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 1).
size(p1988_3, 10).
red(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 2).
size(p1988_4, 2).
green(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 8).
size(p1989_0, 4).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 0).
size(p1989_1, 3).
red(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 5).
size(p1990_0, 9).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 4).
size(p1990_1, 6).
blue(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 1).
size(p1991_0, 7).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 9).
size(p1991_1, 5).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 7).
size(p1991_2, 7).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 4).
size(p1992_0, 3).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 0).
size(p1992_1, 0).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 10).
size(p1993_0, 0).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 2).
size(p1993_1, 7).
green(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 0).
size(p1994_0, 8).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 7).
size(p1994_1, 10).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 2).
size(p1994_2, 8).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 0).
size(p1994_3, 2).
red(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 0).
size(p1995_0, 8).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 5).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 8).
size(p1996_0, 3).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 2).
size(p1996_1, 9).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 1).
size(p1996_2, 10).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 10).
size(p1996_3, 3).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 6).
coord2(p1996_4, 7).
size(p1996_4, 2).
red(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 5).
size(p1997_0, 6).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 7).
size(p1997_1, 9).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 8).
size(p1997_2, 7).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 1).
size(p1997_3, 6).
blue(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 9).
coord2(p1997_4, 1).
size(p1997_4, 7).
blue(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 7).
size(p1998_0, 10).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 6).
size(p1998_1, 8).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 8).
size(p1998_2, 7).
green(p1998_2).
rhs(p1998_2).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 7).
size(p1999_0, 0).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 2).
size(p1999_1, 1).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 2).
size(p1999_2, 1).
green(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 3).
size(p1999_3, 8).
green(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 1).
size(p2000_0, 9).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 6).
size(p2000_1, 1).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 8).
size(p2000_2, 9).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 10).
size(p2000_3, 2).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 1).
size(p2001_0, 7).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 2).
size(p2001_1, 1).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 0).
size(p2001_2, 6).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 8).
size(p2001_3, 1).
blue(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 10).
size(p2001_4, 8).
green(p2001_4).
upright(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 1).
size(p2002_0, 9).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 2).
size(p2002_1, 9).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 6).
size(p2003_0, 8).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 9).
size(p2003_1, 3).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 4).
size(p2003_2, 2).
green(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 10).
size(p2003_3, 1).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 8).
size(p2004_0, 10).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 6).
size(p2004_1, 6).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 4).
size(p2004_2, 8).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 8).
size(p2004_3, 6).
green(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 10).
size(p2005_0, 2).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 7).
size(p2005_1, 4).
red(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 0).
size(p2006_0, 5).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 7).
size(p2006_1, 5).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 5).
size(p2006_2, 10).
blue(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 7).
size(p2007_0, 7).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 8).
size(p2007_1, 9).
red(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 2).
size(p2008_0, 3).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 4).
size(p2008_1, 1).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 8).
size(p2009_0, 5).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 2).
size(p2009_1, 5).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 2).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 5).
size(p2010_1, 1).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 3).
size(p2010_2, 9).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 10).
size(p2011_0, 9).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 5).
size(p2011_1, 4).
red(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 0).
size(p2012_0, 2).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 4).
size(p2012_1, 1).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 4).
size(p2012_2, 4).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 10).
size(p2012_3, 0).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 8).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 7).
size(p2013_1, 10).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 8).
size(p2013_2, 8).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 0).
size(p2013_3, 4).
blue(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 3).
size(p2013_4, 4).
green(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 4).
size(p2014_0, 7).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 0).
size(p2014_1, 9).
red(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 6).
size(p2015_0, 9).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 9).
size(p2015_1, 5).
blue(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 3).
size(p2016_0, 5).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 0).
size(p2016_1, 6).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 0).
size(p2016_2, 6).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 8).
size(p2016_3, 6).
blue(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 4).
size(p2017_0, 8).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 0).
size(p2017_1, 2).
blue(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 0).
size(p2018_0, 9).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 0).
size(p2018_1, 5).
red(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 2).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 8).
size(p2019_1, 5).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 0).
size(p2019_2, 9).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 4).
size(p2019_3, 4).
green(p2019_3).
rhs(p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_3, p2019_0).
contact(p2019_3, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 1).
size(p2020_0, 10).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 2).
size(p2020_1, 8).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 8).
size(p2020_2, 5).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 4).
size(p2020_3, 8).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 8).
size(p2020_4, 6).
red(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 6).
size(p2021_0, 9).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 8).
size(p2021_1, 1).
green(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 2).
size(p2022_0, 2).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 1).
size(p2022_1, 10).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 7).
size(p2022_2, 0).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 10).
size(p2022_3, 1).
blue(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 2).
size(p2022_4, 3).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 8).
size(p2023_0, 7).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 9).
size(p2023_1, 6).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 10).
size(p2024_0, 4).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 7).
size(p2024_1, 4).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 10).
size(p2024_2, 5).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 2).
coord2(p2024_3, 7).
size(p2024_3, 2).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 0).
coord2(p2024_4, 8).
size(p2024_4, 7).
blue(p2024_4).
strange(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 1).
size(p2025_0, 4).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 9).
size(p2025_1, 7).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 9).
size(p2025_2, 4).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 4).
size(p2025_3, 4).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 2).
coord2(p2025_4, 3).
size(p2025_4, 4).
green(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 10).
size(p2026_0, 5).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 3).
size(p2026_1, 3).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 0).
size(p2026_2, 0).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 2).
size(p2027_0, 5).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 10).
size(p2027_1, 4).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 7).
size(p2027_2, 6).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 9).
size(p2027_3, 4).
green(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 8).
size(p2028_0, 9).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 5).
size(p2028_1, 10).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 6).
size(p2028_2, 3).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 7).
size(p2028_3, 2).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 8).
size(p2028_4, 8).
green(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 6).
size(p2029_0, 9).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 1).
size(p2029_1, 5).
green(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 3).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 6).
size(p2030_1, 7).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 9).
size(p2030_2, 10).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 7).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 1).
size(p2031_1, 3).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 3).
size(p2031_2, 5).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 8).
size(p2032_0, 8).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 1).
size(p2032_1, 3).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 10).
size(p2032_2, 6).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 8).
size(p2032_3, 3).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 6).
coord2(p2032_4, 6).
size(p2032_4, 6).
red(p2032_4).
upright(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 2).
size(p2033_0, 8).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 7).
size(p2033_1, 0).
red(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 10).
size(p2034_0, 7).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 1).
size(p2034_1, 1).
red(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 8).
size(p2035_0, 8).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 2).
size(p2035_1, 0).
red(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 2).
size(p2036_0, 7).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 5).
size(p2036_1, 1).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 8).
size(p2036_2, 9).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 1).
coord2(p2036_3, 3).
size(p2036_3, 6).
green(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 8).
coord2(p2036_4, 9).
size(p2036_4, 6).
red(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 7).
size(p2037_0, 3).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 4).
size(p2037_1, 9).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 5).
size(p2037_2, 3).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 6).
size(p2037_3, 8).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 10).
size(p2038_0, 7).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 1).
size(p2038_1, 9).
green(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 7).
size(p2039_0, 10).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 9).
size(p2039_1, 2).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 2).
size(p2039_2, 4).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 1).
size(p2039_3, 2).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 3).
size(p2040_0, 6).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 0).
size(p2040_1, 1).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 8).
size(p2040_2, 1).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 4).
size(p2040_3, 3).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 7).
size(p2041_0, 2).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 9).
size(p2041_1, 1).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 2).
size(p2041_2, 6).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 7).
size(p2042_0, 4).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 9).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 1).
size(p2042_2, 6).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 8).
size(p2042_3, 2).
blue(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 0).
coord2(p2042_4, 2).
size(p2042_4, 5).
red(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 1).
size(p2043_0, 0).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 4).
size(p2043_1, 2).
red(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 1).
size(p2044_0, 7).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 5).
size(p2044_1, 6).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 8).
size(p2045_0, 3).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 8).
size(p2045_1, 5).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 2).
size(p2045_2, 9).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 4).
size(p2046_0, 4).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 3).
size(p2046_1, 9).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 0).
size(p2046_2, 9).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 1).
size(p2046_3, 5).
green(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 6).
size(p2046_4, 1).
red(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 4).
size(p2047_0, 7).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 9).
size(p2047_1, 2).
green(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 6).
size(p2048_0, 0).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 4).
size(p2048_1, 1).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 8).
size(p2048_2, 0).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 5).
size(p2048_3, 1).
green(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 3).
coord2(p2048_4, 6).
size(p2048_4, 7).
green(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 6).
size(p2049_0, 4).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 8).
size(p2049_1, 9).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 0).
size(p2049_2, 1).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 7).
size(p2050_0, 5).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 6).
size(p2050_1, 2).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 0).
size(p2050_2, 5).
red(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 7).
size(p2051_0, 4).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 10).
size(p2051_1, 7).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 5).
size(p2051_2, 2).
red(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 3).
size(p2052_0, 6).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 3).
size(p2052_1, 5).
blue(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 7).
size(p2053_0, 5).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 7).
size(p2053_1, 8).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 7).
size(p2053_2, 3).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 2).
size(p2053_3, 8).
green(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 2).
size(p2053_4, 5).
green(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 3).
size(p2054_0, 9).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 4).
size(p2054_1, 7).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 0).
size(p2054_2, 4).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 2).
size(p2055_0, 7).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 7).
size(p2055_1, 3).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 5).
size(p2055_2, 7).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 0).
size(p2055_3, 4).
green(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 0).
size(p2056_0, 10).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 2).
size(p2056_1, 8).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 7).
size(p2056_2, 6).
red(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 5).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 7).
size(p2057_1, 6).
blue(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 6).
size(p2058_0, 5).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 2).
size(p2058_1, 10).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 9).
size(p2058_2, 5).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 4).
size(p2058_3, 10).
green(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 0).
size(p2059_0, 8).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 8).
size(p2059_1, 9).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 3).
size(p2059_2, 6).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 9).
size(p2059_3, 5).
green(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 5).
coord2(p2059_4, 5).
size(p2059_4, 6).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 2).
size(p2060_0, 7).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 8).
size(p2060_1, 10).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 3).
size(p2060_2, 2).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 9).
size(p2061_0, 0).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 2).
size(p2061_1, 9).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 9).
size(p2061_2, 2).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 8).
size(p2061_3, 0).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 3).
coord2(p2061_4, 1).
size(p2061_4, 6).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 1).
size(p2062_0, 9).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 6).
size(p2062_1, 7).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 1).
size(p2063_0, 9).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 1).
size(p2063_1, 9).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 9).
size(p2064_0, 0).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 8).
size(p2064_1, 1).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 9).
size(p2064_2, 7).
green(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 3).
size(p2065_0, 7).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 2).
size(p2065_1, 0).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 3).
size(p2065_2, 2).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 8).
size(p2065_3, 1).
green(p2065_3).
rhs(p2065_3).
contact(p2065_0, p2065_1).
contact(p2065_0, p2065_1).
contact(p2065_1, p2065_0).
contact(p2065_1, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 6).
size(p2066_0, 9).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 5).
size(p2066_1, 10).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 6).
size(p2066_2, 6).
green(p2066_2).
rhs(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 6).
size(p2067_0, 10).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 6).
size(p2067_1, 4).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 7).
size(p2068_0, 4).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 8).
size(p2068_1, 1).
green(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 8).
size(p2069_0, 1).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 3).
size(p2069_1, 5).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 0).
size(p2069_2, 10).
blue(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 5).
size(p2070_0, 5).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 8).
size(p2070_1, 4).
green(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 6).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 7).
size(p2071_1, 6).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 3).
size(p2071_2, 7).
green(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 1).
size(p2072_0, 4).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 9).
size(p2072_1, 9).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 9).
size(p2072_2, 5).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 2).
size(p2072_3, 3).
red(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 1).
coord2(p2072_4, 6).
size(p2072_4, 2).
red(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 8).
size(p2073_0, 7).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 5).
size(p2073_1, 6).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 9).
size(p2073_2, 6).
green(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 9).
size(p2073_3, 10).
green(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 7).
size(p2074_0, 2).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 2).
size(p2074_1, 6).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 5).
size(p2074_2, 8).
green(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 7).
size(p2075_0, 9).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 8).
size(p2075_1, 9).
blue(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 8).
size(p2076_0, 9).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 6).
size(p2076_1, 10).
blue(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 3).
size(p2077_0, 7).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 8).
size(p2077_1, 4).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 4).
size(p2078_0, 0).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 7).
size(p2078_1, 10).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 3).
size(p2078_2, 4).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 0).
size(p2078_3, 4).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 0).
coord2(p2078_4, 9).
size(p2078_4, 1).
green(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 6).
size(p2079_0, 8).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 10).
size(p2079_1, 3).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 9).
size(p2079_2, 3).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 9).
size(p2079_3, 8).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 0).
size(p2079_4, 8).
blue(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 2).
size(p2080_0, 9).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 10).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 6).
size(p2080_2, 0).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 3).
coord2(p2080_3, 3).
size(p2080_3, 9).
red(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 7).
size(p2081_0, 0).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 0).
size(p2081_1, 6).
green(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 5).
size(p2082_0, 7).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 5).
size(p2082_1, 9).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 10).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 2).
size(p2082_3, 5).
green(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 5).
size(p2083_0, 9).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 1).
size(p2083_1, 7).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 2).
size(p2083_2, 6).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 10).
size(p2084_0, 7).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 3).
size(p2084_1, 4).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 10).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 10).
size(p2085_1, 7).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 7).
size(p2086_0, 4).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 8).
size(p2086_1, 4).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 7).
size(p2086_2, 8).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 4).
size(p2086_3, 5).
blue(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 2).
size(p2087_0, 7).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 10).
size(p2087_1, 0).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 8).
size(p2087_2, 3).
red(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 0).
size(p2088_0, 4).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 3).
size(p2088_1, 10).
blue(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 8).
size(p2089_0, 2).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 10).
size(p2089_1, 4).
blue(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 1).
size(p2090_0, 7).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 4).
size(p2090_1, 1).
green(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 0).
size(p2091_0, 5).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 2).
size(p2091_1, 10).
blue(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 0).
size(p2092_0, 0).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 6).
size(p2092_1, 5).
green(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 3).
size(p2093_0, 7).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 7).
size(p2093_1, 5).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 1).
size(p2093_2, 10).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 4).
size(p2093_3, 10).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 6).
coord2(p2093_4, 6).
size(p2093_4, 0).
blue(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 9).
size(p2094_0, 5).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 1).
size(p2094_1, 3).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 5).
size(p2094_2, 0).
blue(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 9).
size(p2095_0, 2).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 5).
size(p2095_1, 0).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 7).
size(p2096_0, 9).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 1).
size(p2096_1, 0).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 10).
size(p2096_2, 3).
green(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 4).
size(p2097_0, 9).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 10).
size(p2097_1, 10).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 2).
size(p2097_2, 8).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 5).
size(p2097_3, 1).
blue(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 3).
coord2(p2097_4, 6).
size(p2097_4, 3).
red(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 4).
size(p2098_0, 10).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 2).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 5).
size(p2098_2, 5).
red(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 4).
size(p2099_0, 7).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 3).
size(p2099_1, 0).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 10).
size(p2099_2, 8).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 9).
size(p2099_3, 8).
red(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 5).
coord2(p2099_4, 10).
size(p2099_4, 1).
green(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 7).
size(p2100_0, 5).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 5).
size(p2100_1, 0).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 0).
size(p2100_2, 9).
red(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 0).
size(p2101_0, 0).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 8).
size(p2101_1, 7).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 4).
size(p2101_2, 5).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 10).
size(p2102_0, 8).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 5).
size(p2102_1, 7).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 4).
size(p2102_2, 7).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 6).
size(p2102_3, 0).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 0).
coord2(p2102_4, 4).
size(p2102_4, 9).
blue(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 5).
size(p2103_0, 5).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 8).
size(p2103_1, 2).
green(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 10).
size(p2104_0, 2).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 2).
size(p2104_1, 9).
red(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 8).
size(p2105_0, 0).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 5).
size(p2105_1, 9).
green(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 5).
size(p2106_0, 8).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 10).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 8).
size(p2106_2, 4).
green(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 3).
size(p2106_3, 3).
red(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 2).
coord2(p2106_4, 0).
size(p2106_4, 10).
red(p2106_4).
lhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 3).
size(p2107_0, 5).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 1).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 10).
size(p2107_2, 9).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 3).
size(p2107_3, 10).
blue(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 9).
coord2(p2107_4, 5).
size(p2107_4, 2).
red(p2107_4).
rhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 6).
size(p2108_0, 0).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 3).
size(p2108_1, 3).
blue(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 8).
size(p2109_0, 9).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 1).
size(p2109_1, 2).
red(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 5).
size(p2110_0, 5).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 9).
size(p2110_1, 4).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 1).
size(p2110_2, 2).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 6).
size(p2110_3, 9).
red(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 3).
size(p2111_0, 9).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 4).
size(p2111_1, 2).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 1).
size(p2112_0, 10).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 3).
size(p2112_1, 6).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 1).
size(p2112_2, 1).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 5).
size(p2112_3, 0).
green(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 8).
size(p2113_0, 1).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 8).
size(p2113_1, 7).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 7).
size(p2113_2, 1).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 7).
coord2(p2113_3, 4).
size(p2113_3, 0).
red(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 5).
coord2(p2113_4, 5).
size(p2113_4, 9).
green(p2113_4).
upright(p2113_4).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 4).
size(p2114_0, 9).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 0).
size(p2114_1, 5).
red(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 2).
size(p2115_0, 10).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 2).
size(p2115_1, 10).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 8).
size(p2115_2, 7).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 10).
size(p2115_3, 3).
green(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 3).
size(p2116_0, 1).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 0).
size(p2116_1, 8).
green(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 9).
size(p2116_2, 10).
red(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 9).
size(p2117_0, 10).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 1).
size(p2117_1, 5).
blue(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 3).
size(p2118_0, 6).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 4).
size(p2118_1, 5).
blue(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 1).
size(p2119_0, 1).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 9).
size(p2119_1, 8).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 9).
size(p2120_0, 10).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 8).
size(p2120_1, 9).
blue(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 2).
size(p2121_0, 1).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 6).
size(p2121_1, 2).
red(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 7).
size(p2122_0, 7).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 9).
size(p2122_1, 5).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 1).
size(p2122_2, 6).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 7).
coord2(p2122_3, 10).
size(p2122_3, 5).
blue(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 4).
size(p2122_4, 1).
red(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 9).
size(p2123_0, 9).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 7).
size(p2123_1, 2).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 7).
size(p2123_2, 4).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 2).
coord2(p2123_3, 2).
size(p2123_3, 9).
red(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 3).
size(p2124_0, 5).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 5).
size(p2124_1, 5).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 0).
size(p2124_2, 8).
blue(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 3).
size(p2125_0, 10).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 9).
size(p2125_1, 9).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 5).
size(p2125_2, 4).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 7).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 5).
size(p2126_1, 0).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 8).
size(p2126_2, 3).
blue(p2126_2).
rhs(p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 6).
size(p2127_0, 1).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 8).
size(p2127_1, 2).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 7).
size(p2127_2, 0).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 1).
coord2(p2127_3, 0).
size(p2127_3, 9).
blue(p2127_3).
strange(p2127_3).
contact(p2127_1, p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_2, p2127_1).
contact(p2127_2, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 7).
size(p2128_0, 8).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 7).
size(p2128_1, 9).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 3).
size(p2129_0, 3).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 10).
size(p2129_1, 9).
green(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 3).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 3).
size(p2130_1, 5).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 6).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 8).
size(p2130_3, 9).
red(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 6).
size(p2131_0, 0).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 2).
size(p2131_1, 4).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 10).
size(p2131_2, 3).
red(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 6).
size(p2132_0, 3).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 1).
size(p2132_1, 0).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 8).
size(p2132_2, 0).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 8).
size(p2132_3, 6).
red(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 0).
coord2(p2132_4, 9).
size(p2132_4, 6).
blue(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 7).
size(p2133_0, 9).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 9).
size(p2133_1, 4).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 0).
size(p2133_2, 6).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 10).
size(p2133_3, 9).
blue(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 6).
size(p2134_0, 7).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 1).
size(p2134_1, 8).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 2).
size(p2134_2, 9).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 0).
size(p2134_3, 7).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 9).
coord2(p2134_4, 3).
size(p2134_4, 5).
red(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 2).
size(p2135_0, 9).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 5).
size(p2135_1, 2).
green(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 6).
size(p2136_0, 4).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 3).
size(p2136_1, 2).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 4).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 5).
size(p2137_0, 4).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 9).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 1).
size(p2137_2, 7).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 5).
size(p2138_0, 10).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 1).
size(p2138_1, 10).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 1).
size(p2138_2, 10).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 1).
size(p2138_3, 5).
red(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 9).
size(p2139_0, 10).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 0).
size(p2139_1, 2).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 5).
size(p2139_2, 0).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 6).
size(p2139_3, 1).
red(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 5).
coord2(p2139_4, 10).
size(p2139_4, 5).
red(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 6).
size(p2140_0, 3).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 2).
size(p2140_1, 4).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 7).
size(p2140_2, 7).
green(p2140_2).
upright(p2140_2).
contact(p2140_0, p2140_2).
contact(p2140_0, p2140_2).
contact(p2140_2, p2140_0).
contact(p2140_2, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 6).
size(p2141_0, 7).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 10).
size(p2141_1, 9).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 3).
size(p2142_0, 3).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 2).
size(p2142_1, 5).
red(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 7).
size(p2143_0, 9).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 10).
size(p2143_1, 7).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 2).
size(p2143_2, 1).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 6).
size(p2144_0, 4).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 5).
size(p2144_1, 8).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 5).
size(p2144_2, 5).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 3).
size(p2144_3, 7).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 6).
size(p2145_0, 0).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 2).
size(p2145_1, 4).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 4).
size(p2146_0, 10).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 5).
size(p2146_1, 9).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 8).
size(p2146_2, 6).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 6).
size(p2147_0, 9).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 10).
size(p2147_1, 2).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 3).
size(p2147_2, 5).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 2).
size(p2147_3, 9).
blue(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 5).
size(p2148_0, 5).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 1).
size(p2148_1, 9).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 10).
size(p2149_0, 4).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 7).
size(p2149_1, 8).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 8).
size(p2149_2, 8).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 6).
size(p2149_3, 7).
green(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 7).
size(p2150_0, 9).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 6).
size(p2150_1, 4).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 7).
size(p2150_2, 5).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 1).
size(p2150_3, 0).
red(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 9).
size(p2150_4, 5).
green(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 4).
size(p2151_0, 0).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 6).
size(p2151_1, 1).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 5).
size(p2151_2, 2).
red(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 3).
size(p2151_3, 8).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 6).
size(p2152_0, 10).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 0).
size(p2152_1, 4).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 2).
size(p2152_2, 1).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 0).
size(p2153_0, 6).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 0).
size(p2153_1, 8).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 9).
size(p2153_2, 7).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 10).
size(p2154_0, 2).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 8).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 1).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 1).
size(p2154_3, 8).
green(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 8).
size(p2155_0, 6).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 4).
size(p2155_1, 6).
red(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 2).
size(p2156_0, 5).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 6).
size(p2156_1, 1).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 9).
size(p2156_2, 1).
green(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 0).
size(p2157_0, 4).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 6).
size(p2157_1, 5).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 3).
size(p2157_2, 7).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 5).
size(p2157_3, 5).
red(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 2).
size(p2157_4, 5).
green(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 8).
size(p2158_0, 8).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 7).
size(p2158_1, 4).
blue(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 6).
size(p2159_0, 8).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 8).
size(p2159_1, 2).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 6).
size(p2159_2, 5).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 2).
size(p2160_0, 10).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 0).
size(p2160_1, 5).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 10).
size(p2161_0, 6).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 5).
size(p2161_1, 10).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 3).
size(p2162_0, 4).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 6).
size(p2162_1, 4).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 6).
size(p2163_0, 7).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 9).
size(p2163_1, 0).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 0).
size(p2163_2, 10).
red(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 5).
size(p2163_3, 10).
red(p2163_3).
upright(p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_3, p2163_0).
contact(p2163_3, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 8).
size(p2164_0, 4).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 0).
size(p2164_1, 10).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 10).
size(p2164_2, 10).
red(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 2).
size(p2164_3, 0).
red(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 10).
size(p2165_0, 9).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 8).
size(p2165_1, 5).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 1).
size(p2165_2, 7).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 9).
size(p2165_3, 6).
blue(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 0).
size(p2166_0, 4).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 4).
size(p2166_1, 3).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 3).
size(p2166_2, 7).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 2).
size(p2166_3, 1).
green(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 2).
coord2(p2166_4, 1).
size(p2166_4, 8).
green(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 9).
size(p2167_0, 6).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 0).
size(p2167_1, 0).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 3).
size(p2167_2, 8).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 5).
size(p2167_3, 0).
green(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 8).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 2).
size(p2168_1, 1).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 0).
size(p2168_2, 2).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 1).
size(p2168_3, 10).
blue(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 6).
coord2(p2168_4, 1).
size(p2168_4, 2).
blue(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 4).
size(p2169_0, 8).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 4).
size(p2169_1, 3).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 3).
size(p2169_2, 8).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 5).
size(p2170_0, 0).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 7).
size(p2170_1, 9).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 9).
size(p2170_2, 8).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 4).
size(p2170_3, 0).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 0).
coord2(p2170_4, 8).
size(p2170_4, 8).
red(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 7).
size(p2171_0, 7).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 10).
size(p2171_1, 8).
red(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 0).
size(p2172_0, 7).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 10).
size(p2172_1, 4).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 2).
size(p2172_2, 10).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 10).
size(p2172_3, 0).
red(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 10).
size(p2173_0, 6).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 10).
size(p2173_1, 8).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 2).
size(p2173_2, 6).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 8).
size(p2173_3, 4).
green(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 9).
size(p2174_0, 0).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 9).
size(p2174_1, 6).
red(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 4).
size(p2175_0, 7).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 0).
size(p2175_1, 3).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 0).
size(p2175_2, 4).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 1).
size(p2176_0, 1).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 4).
size(p2176_1, 7).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 5).
size(p2177_0, 0).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 7).
size(p2177_1, 5).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 8).
size(p2177_2, 4).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 5).
size(p2177_3, 8).
green(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 1).
size(p2177_4, 3).
blue(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 5).
size(p2178_0, 5).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 3).
size(p2178_1, 7).
red(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 1).
size(p2179_0, 6).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 1).
size(p2179_1, 9).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 10).
size(p2179_2, 0).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 2).
size(p2179_3, 7).
red(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 6).
size(p2180_0, 1).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 3).
size(p2180_1, 6).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 4).
size(p2180_2, 1).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 5).
size(p2180_3, 10).
green(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 7).
size(p2181_0, 9).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 3).
size(p2181_1, 7).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 1).
size(p2181_2, 7).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 5).
size(p2181_3, 9).
green(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 8).
coord2(p2181_4, 9).
size(p2181_4, 0).
blue(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 10).
size(p2182_0, 7).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 10).
size(p2182_1, 0).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 0).
size(p2182_2, 0).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 3).
size(p2183_0, 2).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 9).
size(p2183_1, 1).
red(p2183_1).
lhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 6).
size(p2184_0, 3).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 3).
size(p2184_1, 3).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 0).
size(p2184_2, 5).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 4).
size(p2185_0, 10).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 2).
size(p2185_1, 0).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 3).
size(p2185_2, 6).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 9).
size(p2185_3, 9).
red(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 7).
size(p2185_4, 4).
blue(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 5).
size(p2186_0, 9).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 5).
size(p2186_1, 8).
green(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 2).
size(p2187_0, 7).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 4).
size(p2187_1, 4).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 1).
size(p2187_2, 4).
blue(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 4).
size(p2188_0, 5).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 7).
size(p2188_1, 7).
green(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 4).
size(p2189_0, 4).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 7).
size(p2189_1, 0).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 10).
size(p2189_2, 9).
green(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 1).
size(p2190_0, 3).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 8).
size(p2190_1, 3).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 0).
size(p2190_2, 7).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 9).
size(p2190_3, 9).
red(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 2).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 6).
size(p2191_1, 1).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 4).
size(p2191_2, 7).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 9).
coord2(p2191_3, 3).
size(p2191_3, 3).
blue(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 6).
size(p2192_0, 3).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 7).
size(p2192_1, 9).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 6).
size(p2192_2, 0).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 4).
size(p2192_3, 10).
red(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 9).
size(p2193_0, 9).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 6).
size(p2193_1, 1).
blue(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 10).
size(p2194_0, 10).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 0).
size(p2194_1, 0).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 4).
size(p2194_2, 2).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 4).
size(p2195_0, 10).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 6).
size(p2195_1, 5).
blue(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 4).
size(p2196_0, 1).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 6).
size(p2196_1, 7).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 10).
size(p2196_2, 6).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 7).
size(p2196_3, 6).
blue(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 8).
size(p2197_0, 4).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 0).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 8).
size(p2197_2, 5).
red(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 2).
size(p2197_3, 8).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 0).
size(p2198_0, 1).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 4).
size(p2198_1, 10).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 2).
size(p2198_2, 3).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 3).
size(p2198_3, 8).
red(p2198_3).
lhs(p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_3, p2198_2).
contact(p2198_3, p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 6).
size(p2199_0, 5).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 0).
size(p2199_1, 9).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 5).
red(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 8).
size(p2199_3, 2).
red(p2199_3).
lhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 0).
coord2(p2199_4, 5).
size(p2199_4, 8).
red(p2199_4).
rhs(p2199_4).
